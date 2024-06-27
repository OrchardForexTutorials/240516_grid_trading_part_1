/*

   GridTrader
   Input

   Copyright 2024, Orchard Forex
   https://www.orchardforex.com

*/

#include "Config.mqh"

#ifndef app_magic
#define app_magic 123
#endif

//
//	Inputs
//

input int    InpLevelPoints  = 100; //	Trade gap in points

// trading range
input double InpRangeHigh    = 0.0; // Trading range high
input double InpRangeLow     = 0.0; // Trading range low

//	Now some general trading info
input double InpVolume       = 0.01;          //	Order size
input string InpTradeComment = "Grid Trader"; //	Trade comment
input int    InpMagic        = app_magic;     //	Magic number
