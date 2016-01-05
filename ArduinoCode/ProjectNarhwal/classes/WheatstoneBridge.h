/*
 *        File: WheatstoneBridge.h
 *      Author: Nick Dodds <Nick1787@gmail.com>
 * Description: Class Code for the wheatstone Bridge board
 * ----------------------------------------------------------------
 *    Revision:
 *		11062015 - NRD - Initial Version
 * ----------------------------------------------------------------
 */


#ifndef WHEATSTONEBRIDGE_H_
#define WHEATSTONEBRIDGE_H_

#include "LUT.h"

class WheatstoneBridge{
	
	private:
		int AN_V;
		int AN_Vsource;
		
	public:
		//Voltages
		float V;
		float Vs;
		
		//Bridge Properties
		float AmpGain;
		float Rs;
		float R2;
		float R3;
		float R4;
		
		//Calculated Resistance
		LUT1D *LUT_R2DEGC;
		
		//Outputs
		float Rcalc;
		float degC;
		float degF;
		
		//Instantiation
		WheatstoneBridge(LUT1D LUT_R2DEGC, float R2, float R3, float R4);								//Analog in for both Source Voltage and Vout voltage 
		WheatstoneBridge(LUT1D LUT_R2DEGC, float R2, float R3, float R4, float AmpGain);				//Analog in for both Source Voltage and Vout voltage - With Amplifier 
		WheatstoneBridge(LUT1D LUT_R2DEGC, float R2, float R3, float R4, float AmpGain, float Rs);		//Analog in for both Source Voltage and Vout voltage - With Amplifier - With Rs shift resistor in series with Rrtd;

		//Reading Bridge
		float Update(float Vs, float Vout);
};




#endif /* WHEATSTONEBRIDGE_H_ */