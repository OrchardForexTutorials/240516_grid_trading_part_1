/*

   Common/Enums

   Copyright 2024, Orchard Forex
   https://www.orchardforex.com

*/

#ifdef __MQL4__

enum ENUM_POSITION_TYPE {
   POSITION_TYPE_BUY  = ORDER_TYPE_BUY,
   POSITION_TYPE_SELL = ORDER_TYPE_SELL,
};

#endif

enum ENUM_TRADE_DIRECTION {
   TRADE_DIRECTION_BUY  = POSITION_TYPE_BUY,  // Buy only
   TRADE_DIRECTION_SELL = POSITION_TYPE_SELL, // Sell only
   TRADE_DIRECTION_NONE,                      // None
   TRADE_DIRECTION_BOTH,                      // Buy and Sell
};
