/*
 * EZUI_Dispay.cpp
 *
 * Created: 8/12/2016 8:57:00 PM
 *  Author: Customer
 */ 

#include "EZUI_Display.h"

void EZUI_Page::setItems(const PageItem _items[], unsigned int _size){
	
	this->items = _items;
	this->itemCount = _size;
	
	//Determine the current item as the first selectable item
	currentItem = -1;
	for(int i=0; i<_size;i++){
		if(items[i].Control->isSelectable()){
			currentItem = i;
			break;
		}
	}
}


void EZUI_Page::display(EZUI *UI){
	LiquidCrystal_I2C *LCD = UI->LCD;
	
	//Cycle through page items and refresh those which need it.
	unsigned long ctime = millis();
	if ((ctime - lastPrint)>=refreshRate){
		lastPrint = ctime;
		
		for(int i=0; i<(itemCount); i++){
			const PageItem *Item = &items[i];
			String newText = Item->Control->LabelText();
			
			//Truncate the string if needed
			if(newText.length() > Item->fieldWidth){
				newText = newText.substring(0,Item->fieldWidth);
			}
			String oldText = itemsText[i];
			
			unsigned long ctime = millis();
			if( refresh || !(newText.equals(oldText)) ) {
				
				//Print the new Text, if its a selectable item put a space before it;
				switch(Item->Control->Type){
					case(EZUI_Control::Label):
					{
						//Clear the old text
						LCD->setCursor(Item->col,Item->row);
						for(int k=0; k<oldText.length(); k++){
							LCD->print(" ");
						}
						
						//Write the New Text
						itemsText[i] = newText;
						LCD->setCursor(Item->col,Item->row);
						LCD->print(newText);
					} break;
					case(EZUI_Control::Link):
					{
						//Clear the old text
						LCD->setCursor(Item->col+1,Item->row);
						for(int k=0; k<oldText.length(); k++){
							LCD->print(" ");
						}
						
						//Write the New Text
						itemsText[i] = newText;
						LCD->setCursor(Item->col+1,Item->row);
						LCD->print(newText);
					} break;
					case(EZUI_Control::ToggleControl):
					{
						//Clear the old text
						LCD->setCursor(Item->col+1,Item->row);
						for(int k=0; k<oldText.length(); k++){
							LCD->print(" ");
						}
						
						//Write the New Tex
						itemsText[i] = newText;
						LCD->setCursor(Item->col+1,Item->row);
						LCD->print(newText);
					} break;
					default:{
						//Clear the old text
						LCD->setCursor(Item->col,Item->row);
						for(int k=0; k<oldText.length(); k++){
							LCD->print(" ");
						}
						
						//Write the New Text
						LCD->setCursor(Item->col+1,Item->row);
						LCD->print(newText);
					}break;
				}
			}
		}
	}
	
	//Clear refresh flag
	refresh = false;
	
	if(itemChanged){
		//Place the Cursor
		itemChanged = false;
		for(int i=0;i<itemCount;i++){
			const PageItem *Item = &items[i];
			if( Item->Control->isSelectable()){
				if(i==currentItem){
					LCD->setCursor(Item->col,Item->row);
					LCD->print(">");
					}else{
					LCD->setCursor(Item->col,Item->row);
					LCD->print(" ");
				}
			}
		}
	}
}

void EZUI_Page::init(EZUI *UI){
	UI->LCD->clear();
	this->itemsText = new String[this->itemCount];
	for(int i=0; i<this->itemCount; i++){
		this->itemsText[i] = "!";
	}
	refresh = true;
	itemChanged = true;
}

void EZUI_Page::cleanup(EZUI *UI){
	UI->LCD->clear();
	String *txtArr = this->itemsText;
	delete[] txtArr;
}

void EZUI_Page::prevItem(EZUI *UI){
	//See if theres a previously selectable item, if so set current item to that.
	for(int i=(currentItem-1);i>=0;i--){
		if( this->items[i].Control->isSelectable()){
			currentItem = i;
			break;
		}
	}
	itemChanged = true;
}

void EZUI_Page::nextItem(EZUI *UI){
	//See if theres a previously selectable item, if so set current item to that.
	//See if theres a previously selectable item, if so set current item to that.
	for(int i=(currentItem+1);i<itemCount;i++){
		if( this->items[i].Control->isSelectable()){
			currentItem = i;
			itemChanged = true;
			break;
		}
	}
	itemChanged = true;
}

void EZUI_Page::selectItem(EZUI *UI){
	//See if theres a previously selectable item, if so set current item to that.
	if(currentItem > -1){
		items[currentItem].Control->Select(UI);
	}
}

void EZUI_Menu::display(EZUI *UI){
	LiquidCrystal_I2C *LCD = UI->LCD;
	
	if(refresh){
		printPage(UI);
	}
	
	if (refresh || itemChanged){
		//Print each menu item (3 items left on line)
		int firstItemToPrint = (int)(currentItem/4);
		int ln = 0;
		for(int i=firstItemToPrint; i<min(itemCount,firstItemToPrint + 4); i++){
			LCD->setCursor(0,ln);
			if (i==currentItem)
			{
				LCD->print(">");
				}else{
				LCD->print(" ");
			}
			ln++;
		}
	}
	
	if(refresh){
		refresh = false;
	}
}

void EZUI_Menu::setItems(const MenuItem _items[], unsigned int _size){
	this->items = _items;
	this->itemCount = _size;
	
	//Determine the current item as the first selectable item
	currentItem = -1;
	for(int i=0; i<_size;i++){
		if(_items[i].Control->isSelectable()){
			currentItem = i;
			break;
		}
	}
}

void EZUI_Menu::prevItem(EZUI *UI){
	int oldCurrentItem = currentItem;
	currentItem--;
	if (currentItem < 0){
		currentItem = 0;
	}
	itemChanged = true;
	
	//Determine if we changed the menu page, if so- reprint it;
	if((currentItem % 4==0) && (currentItem < oldCurrentItem)){
		Serial.println(F("  Redraw"));
		refresh = true;
	}
	
	Serial.print(F("  Menu Item:"));
	Serial.println(currentItem);
}

void EZUI_Menu::nextItem(EZUI *UI){
	int oldCurrentItem = currentItem;
	currentItem++;
	if (currentItem >= itemCount){
		currentItem = itemCount-1;
	}
	itemChanged = true;
	
	//Determine if we changed the menu page, if so- reprint it;
	if((currentItem % 4 == 0) && (currentItem>oldCurrentItem)){
		Serial.println(F("  Redraw"));
		refresh = true;
	}
	
	Serial.print(F("  Menu Item:"));
	Serial.println(currentItem);
}

void EZUI_Menu::selectItem(EZUI *UI){
	EZUI_Control::EZUI_ControlType Type = items[currentItem].Control->Type;
	switch (Type) {
		case(EZUI_Control::Link):{
			EZUI_Control_Link const * Item = (EZUI_Control_Link const*)(items[currentItem].Control);
			Item->Select(UI);
			}break;
		case(EZUI_Control::ToggleControl):{
			EZUI_Control_ToggleOption const * Item = (EZUI_Control_ToggleOption const*)(items[currentItem].Control);
			Item->Select(UI);
			UI->display();
			refresh = true;
			itemChanged = true;
			}break;
	}
}

/*void EZUI_Menu::printItem(int col, int row, LiquidCrystal_I2C * LCD, EZUI_Control_ToggleOption const * ToggleOptRef){
	if (!(ToggleOptRef == NULL)){
		EZUI_Control_ToggleOption TglOpt = *ToggleOptRef;
		LCD->setCursor(col,row);
		LCD->print(TglOpt._Label);
		
		String TrueLabel = TglOpt.TrueLabel();
		int TrueTextLen = TrueLabel.length();
		String FalseLabel = TglOpt.FalseLabel();
		int FalseTextLen = FalseLabel.length();
		
		//Set Cursor Position
		int display_width = 20;
		if(TrueTextLen>FalseTextLen){
			int StartPos = display_width-TrueTextLen - 1;
			LCD->setCursor(StartPos,row);
			
			//Print spaces to clear the label
			int i=0;
			for(i=StartPos; i<=display_width; i++){
				LCD->print(" ");
			}
			
			LCD->setCursor(StartPos,row);
		}else{
			int StartPos = display_width-FalseTextLen - 1;
			LCD->setCursor(StartPos,row);
			
			//Print spaces to clear the label
			int i=0;
			for(i=StartPos; i<=display_width; i++){
				LCD->print(" ");
			}
			LCD->setCursor(StartPos,row);
		} 
		
		//Print current value
		if(TglOpt.Value() == 1){
			LCD->print(TrueLabel);
		}else{
			LCD->print(FalseLabel);
		}
	}
}
*/

/*
void EZUI_Menu::printItem(int col, int row, LiquidCrystal_I2C * LCD, EZUI_Control_Link const *LinkRef){
	if(!(LinkRef == NULL)){
		LCD->setCursor(col,row);
		LCD->print((*LinkRef).Label());
	}
}
*/

void EZUI_Menu::printPage(EZUI *UI){
	LiquidCrystal_I2C *LCD = UI->LCD;
	UI->LCD->clear();
	
	//Clear the refresh flag
	refresh = false;

	//print the items
	int firstItemToPrint = (int)(currentItem/3);
	int ln = 0;
	for(int i=firstItemToPrint; i<min(itemCount,firstItemToPrint + 4); i++){
		LCD->setCursor(0,ln);
		if (i==currentItem)
		{
			LCD->print(">");
			}else{
			LCD->print(" ");
		}
		
		//Print the Label
		String Label = items[i].Control->LabelText();
		LCD->print(Label);
		
		//If theres a value print it too, with alteast one space, but as far right as possible.
		if( items[i].Control->hasValueText()){
			String valTxt = items[i].Control->ValueText();
			int row = max(Label.length() + 2, 20-valTxt.length()-1);
			LCD->setCursor(row,ln);
			LCD->print(valTxt);
		}
		/*switch (items[i].Control->Type) {
			case(EZUI_Control::Link):{
				Serial.println("Link");
				EZUI_Control_Link const * Item = (EZUI_Control_Link const*)(items[i].Control);
				EZUI_Menu::printItem(1,ln,LCD,Item);
			}break;
			case(EZUI_Control::ToggleControl):{
				Serial.println("ToggleOpt");
				EZUI_Control_ToggleOption const * Item = (EZUI_Control_ToggleOption const*)(items[i].Control);
				EZUI_Menu::printItem(1,ln,LCD,Item);
			}break;
			default:{
				Serial.println("Default");
				Serial.println(F("  ERR! Unknown Menu Item Type"));
			}break;
		}
		*/
		ln++;
	}
}