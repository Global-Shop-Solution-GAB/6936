CREATE TABLE "GCG_6936_PART_INFO"(
 "Part" CHAR(20),
 "Location" CHAR(2),
 "Mat_Group" CHAR(20),
 "Code" CHAR(10),
 "Ht_Group" CHAR(20));

CREATE INDEX "GCG_6936_Part_Info" ON "GCG_6936_PART_INFO"("Part", "Location", "Mat_Group", "Code", "Ht_Group");