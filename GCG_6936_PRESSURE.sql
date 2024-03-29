CREATE TABLE "GCG_6936_PRESSURE" (
 "ORDER_NO" CHAR(7),
 "RECORD_NO" CHAR(4),
 "SHELL_HYDRO" DOUBLE,
 "SEAT_A_HYDRO" DOUBLE,
 "SEAT_A_AIR" DOUBLE,
 "SEAT_B_HYDRO" DOUBLE,
 "SEAT_B_AIR" DOUBLE,
 "HOLD_TIME_1" DOUBLE,
 "HOLD_TIME_2" DOUBLE,
 "HOLD_TIME_3" DOUBLE,
 "HT_DESCRIPTION" CHAR(50) );
 
CREATE INDEX "GCG_6936_PRESSURE" ON "GCG_6936_PRESSURE" ( "ORDER_NO", "RECORD_NO" );