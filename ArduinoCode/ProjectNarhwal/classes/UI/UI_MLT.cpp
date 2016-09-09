/*
 *        File: MLT_UI.cpp
 *      Author: Nick Dodds <Nick1787@gmail.com>
 * Description: MLT display user interface
 * ----------------------------------------------------------------
 *    Revision:
 *		01012015 - NRD - Initial Version
 * ----------------------------------------------------------------
 */

#include "UI_MLT.h"

namespace UI_MLT{
	//using namespace UI_SHARED;
	
	EZUI *UI  = new EZUI();

	/***************************************
	 Main Menu
	***************************************/
	EZUI_Menu Menu_Main;
	EZUI_Control_Link Lnk_Menu_MainBack("Back",&Menu_Main);

	/***************************************
	 Page - Monitor
	***************************************/
	EZUI_Page Page_Monitor;
	EZUI_Control_Link Lnk_Page_Monitor("Monitor",&Page_Monitor);
	EZUI_Control_Link Lnk_Page_MonitorBack("Back",&Page_Monitor);

	/***************************************
	 Page - RTD - MLT - BP
	***************************************/
	EZUI_Page Page_RTDs_BP;
	EZUI_Control_Link Lnk_Page_RTDs_BP("BP:",&Page_RTDs_BP);
	EZUI_Control_Label Lbl_RTDs_MLT_BP_Vo(&MLT_RTD_BP.Vo);
	EZUI_Control_Label Lbl_RTDs_MLT_BP_Vs(&MLT_RTD_BP.Vs);
	EZUI_Control_Label Lbl_RTDs_MLT_BP_Rcalc(&MLT_RTD_BP.Rcalc);
	EZUI_Control_Label Lbl_RTDs_MLT_BP_degC(&MLT_RTD_BP.degC);
	EZUI_Control_Label Lbl_RTDs_MLT_BP_degF(&MLT_RTD_BP.degF);

	PageItem Page_RTDs_BP_Items[] = {
		{  1,  0, 4, &Shared_Lbl_Vo},
		{  4,  0, 5, &Lbl_RTDs_MLT_BP_Vo},
		{ 11,  0, 4, &Shared_Lbl_Vs},
		{ 14,  0, 5, &Lbl_RTDs_MLT_BP_Vs},
		{  2,  1, 4, &Shared_Lbl_R},
		{  4,  1, 5, &Lbl_RTDs_MLT_BP_Rcalc},
		{ 11,  1, 4, &Shared_Lbl_dC},
		{ 14,  1, 5, &Lbl_RTDs_MLT_BP_degC},
		{  1,  2, 4, &Shared_Lbl_dF},
		{  4,  2, 5, &Lbl_RTDs_MLT_BP_degF},
		{  0,  3, 4, &Lnk_Page_MonitorBack}
	};

	/***************************************
	 Page - RTD - MLT - OP	
	***************************************/
	EZUI_Page Page_RTDs_OP;
	EZUI_Control_Link Lnk_Page_RTDs_OP("OP:",&Page_RTDs_OP);
	EZUI_Control_Label Lbl_RTDs_MLT_OP_Vo(&MLT_RTD_OP.Vo);
	EZUI_Control_Label Lbl_RTDs_MLT_OP_Vs(&MLT_RTD_OP.Vs);
	EZUI_Control_Label Lbl_RTDs_MLT_OP_Rcalc(&MLT_RTD_OP.Rcalc);
	EZUI_Control_Label Lbl_RTDs_MLT_OP_degC(&MLT_RTD_OP.degC);
	EZUI_Control_Label Lbl_RTDs_MLT_OP_degF(&MLT_RTD_OP.degF);

	PageItem Page_RTDs_OP_Items[] = {
		{  1,  0, 4, &Shared_Lbl_Vo},
		{  4,  0, 5, &Lbl_RTDs_MLT_OP_Vo},
		{ 11,  0, 4, &Shared_Lbl_Vs},
		{ 14,  0, 5, &Lbl_RTDs_MLT_OP_Vs},
		{  2,  1, 4, &Shared_Lbl_R},
		{  4,  1, 5, &Lbl_RTDs_MLT_OP_Rcalc},
		{ 11,  1, 4, &Shared_Lbl_dC},
		{ 14,  1, 5, &Lbl_RTDs_MLT_OP_degC},
		{  1,  2, 4, &Shared_Lbl_dF},
		{  4,  2, 5, &Lbl_RTDs_MLT_OP_degF},
		{  0,  3, 4, &Lnk_Page_MonitorBack}
	};
	
	
	/***************************************
	 Monitor Items
	***************************************/
	EZUI_Control_ToggleOption Tgl_Sol1Val("Sol#1:",MLT_SOL1);
	EZUI_Control_Label Lbl_Sol1Val(MLT_SOL1);
	EZUI_Control_ToggleOption Tgl_Sol2Val("Sol#2:",MLT_SOL2);
	EZUI_Control_Label Lbl_Sol2Val(MLT_SOL2);
	EZUI_Control_Label Lbl_BPVal(&MLT_RTD_BP.degF);
	EZUI_Control_Label Lbl_OPVal(&MLT_RTD_OP.degF);
	PageItem Page_Monitor_Items[] = {
		{ 0,  0, 20, &Shared_Lbl_MLT},
		{ 0,  1, 6, &Tgl_Sol1Val},
		{ 7,  1, 3, &Lbl_Sol1Val},
		{  0,  2, 3, &Lnk_Page_RTDs_BP},
		{  4,  2, 5, &Lbl_BPVal},
		{  0, 3, 4, &Lnk_Menu_MainBack},
		{ 10,  1, 6, &Tgl_Sol2Val},
		{ 17,  1, 3, &Lbl_Sol2Val},
		{ 10,  2, 3, &Lnk_Page_RTDs_OP},
		{ 14,  2, 5, &Lbl_OPVal}
	};
	
	/***************************************
	 Main Diagnostics
	***************************************/
	EZUI_Menu Menu_Diag;
	EZUI_Control_Link Lnk_Menu_Diag("Diagnostics",&Menu_Diag);
	EZUI_Control_Link Lnk_Menu_DiagBack("Back",&Menu_Diag);

	/***************************************
	 Menu - Main Menu Items
	***************************************/
	MenuItem Menu_Main_Items[] = {
		{  &Lnk_Page_Monitor },
		{  &Lnk_Menu_Diag },
	};

	/***************************************
	 Menu - Diagnostics Items
	***************************************/
	MenuItem Menu_Diag_Items[] = {
		{ &Lnk_Menu_MainBack}
	};
	
	void UI_init(){
		#if defined(SERIAL_VERBOSE) && (SERIAL_VERBOSE>0)
			Serial.print(F("Initializing MLT UI..."));
		#endif
	
		/***************************************
		  Init Items
		***************************************/
		Menu_Main.setItems(A(Menu_Main_Items));
		Page_Monitor.setItems(A(Page_Monitor_Items));
		Menu_Diag.setItems(A(Menu_Diag_Items));
		Page_RTDs_BP.setItems(A(Page_RTDs_BP_Items));
		Page_RTDs_OP.setItems(A(Page_RTDs_OP_Items));
	
		/***************************************
		  Setup + Initialization
		***************************************/
		UI->attatchEncoder(&MLT_ENC);
		UI->attatchLCD(&MLT_LCD);
		UI->setDisplay(&Menu_Main);
	
		#if defined(SERIAL_VERBOSE) && (SERIAL_VERBOSE>0)
			Serial.println(F("Done."));
		#endif
	}
}