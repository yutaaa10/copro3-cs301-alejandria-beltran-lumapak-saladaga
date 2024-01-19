-- Script Date: 17/01/2024 4:22 pm  - ErikEJ.SqlCeScripting version 3.5.2.95
-- Database information:
-- Database: C:\Users\Thalia\source\repos\Sample\Sample\char.db
-- ServerVersion: 3.40.0
-- DatabaseSize: 12 KB
-- Created: 11/01/2024 9:59 pm

-- User Table information:
-- Number of tables: 1
-- Character: -1 row(s)

SELECT 1;
PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE [Character] (
  [Id] INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL
, [Name] text NULL
, [Gender] text NULL
, [Race] text NULL
, [SkinColor] text NULL
, [FaceShape] text NULL
, [HairType] text NULL
, [HairColor] text NULL
, [EyebrowType] text NULL
, [EyebrowColor] text NULL
, [EyeColor] text NULL
, [NoseType] text NULL
, [FacialHairType] text NULL
, [AllyOfLight] bit NULL
, [Dex] bigint NULL
, [Strength] bigint NULL
, [Agility] bigint NULL
, [Intelligence] bigint NULL
);
COMMIT;

