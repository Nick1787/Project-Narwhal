/*
 * DS323RealTimeClock.h
 *
 * Created: 12/11/2016 3:46:23 PM
 *  Author: Nick1
 */ 


#ifndef DS323REALTIMECLOCK_H_
#define DS323REALTIMECLOCK_H_

#include <Wire.h>
#include <Arduino.h>
#include "../include/ds3231/ds3231.h"

class DS323RealTimeClock{
	private:
		bool initComplete  = false;
		uint8_t i2cAddress = 0;
		
		uint8_t _RTC_second = 0;
		uint8_t _RTC_minute = 0;
		uint8_t _RTC_hour = 0;
		uint8_t _RTC_weekday = 0;
		uint8_t _RTC_day = 0;
		uint8_t _RTC_month = 0;
		uint16_t _RTC_year = 0;
	public:
		AdjustableParam *Second;
		AdjustableParam *Minute;
		AdjustableParam *Hour;
		AdjustableParam *Day;
		AdjustableParam *Month;
		AdjustableParam *Year;
			
		enum DateStampFormat{ YYYYMMDD, YYMMDD, HHMM, HHMMSS, DATETIME };
			
		//Constructors
		DS323RealTimeClock(int address, AdjustableParam *_Second, AdjustableParam *_Minute,AdjustableParam *_Hour,AdjustableParam *_Day,AdjustableParam *_Month,AdjustableParam *_Year): i2cAddress(address), Second(_Second), Minute(_Minute),Hour(_Hour),Day(_Day),Month(_Month),Year(_Year){};
		~DS323RealTimeClock(){};
		
		//Functions
		void init(){
			
			//Init the RTC
			DS3231_init(i2cAddress);
			exec();
		}
		
		void exec(){
			boolean userChanged = false;
			ts t_str;
			DS3231_get(&t_str);			
			_RTC_weekday = (float)t_str.wday;
			
			//-Seconds
			if(!initComplete){
				_RTC_second = t_str.sec;
				Second->set(_RTC_second);
			}else{
				if((uint8_t)Second->getValue() != _RTC_second){
					//User changed value, use the users value
					_RTC_second = (uint8_t)Second->getValue();
					userChanged = true;
					t_str.sec = _RTC_second;
				}else{
					//Value changed on own, use the RTC value
					_RTC_second = t_str.sec;
					Second->set(_RTC_second);
				}
			}
					
			//-Minutes
			if(!initComplete){
				_RTC_minute = t_str.min;
				Minute->set(_RTC_minute);
			}else{
				if((uint8_t)Minute->getValue() != _RTC_minute){
				//User changed value, use the users value
					_RTC_minute = (uint8_t)Minute->getValue();
					userChanged = true;
					t_str.min = _RTC_minute;
				}else{
					//Value changed on own, use the RTC value
					_RTC_minute = t_str.min;
					Minute->set((float)_RTC_minute);
				}
			}
			
			//-Hour
			if(!initComplete){
				_RTC_hour = t_str.hour;
				Hour->set(_RTC_hour);
			}else{
				if ((uint8_t)Hour->getValue() != _RTC_hour){
					//User changed value, use the users value
					_RTC_hour = (uint8_t)Hour->getValue();
					userChanged = true;
					t_str.hour = _RTC_hour;
				}else{
					//Value changed on own, use the RTC value
					_RTC_hour = t_str.hour;
					Hour->set((float)_RTC_hour);
				}
			}
			
			//-Day
			if(!initComplete){
				_RTC_day = t_str.mday;
				Day->set(_RTC_day);
			}else{
				if((uint8_t)Day->getValue() != _RTC_day){
					//User changed value, use the users value
					_RTC_day = (uint8_t)Day->getValue();
					userChanged = true;
					t_str.mday = _RTC_day;
				}else{
					//Value changed on own, use the RTC value
					_RTC_day = t_str.mday;
					Day->set((float)_RTC_day);
				}
			}
			
			//-Month
			if(!initComplete){
				_RTC_month = t_str.mon;
				Month->set(_RTC_month);
			}else{
				if((uint8_t)Month->getValue() != _RTC_month){
					//User changed value, use the users value
					_RTC_month = (uint8_t)Month->getValue();
					userChanged = true;
					t_str.mon = _RTC_month;
				}else{
					//Value changed on own, use the RTC value
					_RTC_month = t_str.mon;
					Month->set((float)_RTC_month);
				}
			}
			
			//-Year
			if(!initComplete){
				_RTC_year = t_str.year;
				Year->set((float)_RTC_year);
			}else{
				if((uint16_t)Year->getValue() != _RTC_year){								
					//User changed value, use the users value
					_RTC_year = (uint16_t)Year->getValue();
					userChanged = true;
					t_str.year = _RTC_year;

				}else{
					//Value changed on own, use the RTC value
					_RTC_year = t_str.year;
					Year->set((float)_RTC_year);
				}
			}
			
			initComplete = true;
			
			if(userChanged){
				//#if defined(SERIAL_VERBOSE) && (SERIAL_VERBOSE>3)
					Serial.print(F(" Setting Date Time - "));
					Serial.print(t_str.mon);
					Serial.print(F("/"));
					Serial.print(t_str.mday);
					Serial.print(F("/"));
					Serial.print(t_str.year);
					Serial.print(F(" "));
					Serial.print(t_str.hour);
					Serial.print(F(":"));
					Serial.print(t_str.min);
					Serial.print(F(":"));
					Serial.println(t_str.sec);
				//#endif
				DS3231_set(t_str);
			}
		}
		
		
		String getDateStamp(DateStampFormat format){
			ts t_str;
			DS3231_get(&t_str);
			String year = String(t_str.year);
			String year2digit = String( t_str.year % 100);
			String mon = String(t_str.mon);
			String mday = String(t_str.mday);
			String hour = String(t_str.hour);
			int Hr12 = (t_str.hour % 12);
			if(Hr12 ==0){ Hr12 = 12;}
			String hour12 = String(Hr12);
			String min = String(t_str.min);
			String sec = String(t_str.sec);
				
			if(mon.length() == 1) mon = "0"+mon;
			if(mday.length() == 1) mday = "0"+mday;
			if(hour.length() == 1) hour = "0"+hour;
			if(hour12.length() == 1) hour12 = "0"+hour12;
			if(min.length() == 1) min = "0"+min;
			if(sec.length() == 1) sec = "0"+sec;
						
			if( format == YYYYMMDD){
				return year + mon + mday;
			}else if( format == YYMMDD){
				return year2digit + mon + mday;
			}else if( format == HHMM){
				return hour + min;
			}else if( format == HHMMSS){
				return hour + min + sec;
			}else if( format == DATETIME){
				return mon + "/" + mday + "/" +  year + " " + hour + ":" + min ;
			}
			
		}
		
			
};

#endif /* DS323REALTIMECLOCK_H_ */