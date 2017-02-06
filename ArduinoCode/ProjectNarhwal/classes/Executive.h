/*
 *        File: Executive.h
 *      Author: Nick Dodds <Nick1787@gmail.com>
 * Description: Main executive 
 * ----------------------------------------------------------------
 *    Revision:
 *		09152015 - NRD - Initial Version
 * ----------------------------------------------------------------
 */
 
#ifndef _EXECUTIVE_H
#define _EXECUTIVE_H

#include "../Main.h"

class Executive{
  public:
	unsigned long time = 0;
	int frame_count;
	float execHz;
	void exec_frame1(void);
	void exec_frame2(void);
	void exec_frame3(void);
	void exec_frame4(void);
	void run(void);
  private:
	long temp_frame_count = 0;
	unsigned long temp_time = 0;
};

#endif