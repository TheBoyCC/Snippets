/*
 Navicat Premium Data Transfer

 Source Server         : Postgres
 Source Server Type    : PostgreSQL
 Source Server Version : 130002
 Source Host           : localhost:5432
 Source Catalog        : CCS_DB_UAT
 Source Schema         : public

 Target Server Type    : PostgreSQL
 Target Server Version : 130002
 File Encoding         : 65001

 Date: 14/06/2021 14:02:25
*/


-- ----------------------------
-- Sequence structure for Actions_ActionID_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."Actions_ActionID_seq";
CREATE SEQUENCE "public"."Actions_ActionID_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;
ALTER SEQUENCE "public"."Actions_ActionID_seq" OWNER TO "postgres";

-- ----------------------------
-- Sequence structure for Actions_ActionID_seq1
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."Actions_ActionID_seq1";
CREATE SEQUENCE "public"."Actions_ActionID_seq1" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;
ALTER SEQUENCE "public"."Actions_ActionID_seq1" OWNER TO "postgres";

-- ----------------------------
-- Sequence structure for ActivityLogs_ActivityLogID_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."ActivityLogs_ActivityLogID_seq";
CREATE SEQUENCE "public"."ActivityLogs_ActivityLogID_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;
ALTER SEQUENCE "public"."ActivityLogs_ActivityLogID_seq" OWNER TO "postgres";

-- ----------------------------
-- Sequence structure for ActivityLogs_ActivityLogID_seq1
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."ActivityLogs_ActivityLogID_seq1";
CREATE SEQUENCE "public"."ActivityLogs_ActivityLogID_seq1" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;
ALTER SEQUENCE "public"."ActivityLogs_ActivityLogID_seq1" OWNER TO "postgres";

-- ----------------------------
-- Sequence structure for BrainsReports_ReportID_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."BrainsReports_ReportID_seq";
CREATE SEQUENCE "public"."BrainsReports_ReportID_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;
ALTER SEQUENCE "public"."BrainsReports_ReportID_seq" OWNER TO "postgres";

-- ----------------------------
-- Sequence structure for BrainsReports_ReportID_seq1
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."BrainsReports_ReportID_seq1";
CREATE SEQUENCE "public"."BrainsReports_ReportID_seq1" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;
ALTER SEQUENCE "public"."BrainsReports_ReportID_seq1" OWNER TO "postgres";

-- ----------------------------
-- Sequence structure for Currencies_CurrencyID_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."Currencies_CurrencyID_seq";
CREATE SEQUENCE "public"."Currencies_CurrencyID_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;
ALTER SEQUENCE "public"."Currencies_CurrencyID_seq" OWNER TO "postgres";

-- ----------------------------
-- Sequence structure for Currencies_CurrencyID_seq1
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."Currencies_CurrencyID_seq1";
CREATE SEQUENCE "public"."Currencies_CurrencyID_seq1" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;
ALTER SEQUENCE "public"."Currencies_CurrencyID_seq1" OWNER TO "postgres";

-- ----------------------------
-- Sequence structure for Customers_CustomerID_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."Customers_CustomerID_seq";
CREATE SEQUENCE "public"."Customers_CustomerID_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;
ALTER SEQUENCE "public"."Customers_CustomerID_seq" OWNER TO "postgres";

-- ----------------------------
-- Sequence structure for Customers_CustomerID_seq1
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."Customers_CustomerID_seq1";
CREATE SEQUENCE "public"."Customers_CustomerID_seq1" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;
ALTER SEQUENCE "public"."Customers_CustomerID_seq1" OWNER TO "postgres";

-- ----------------------------
-- Sequence structure for DailyExcess_ExcessID_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."DailyExcess_ExcessID_seq";
CREATE SEQUENCE "public"."DailyExcess_ExcessID_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;
ALTER SEQUENCE "public"."DailyExcess_ExcessID_seq" OWNER TO "postgres";

-- ----------------------------
-- Sequence structure for DailyExcess_ExcessID_seq1
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."DailyExcess_ExcessID_seq1";
CREATE SEQUENCE "public"."DailyExcess_ExcessID_seq1" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;
ALTER SEQUENCE "public"."DailyExcess_ExcessID_seq1" OWNER TO "postgres";

-- ----------------------------
-- Sequence structure for Departments_DeptID_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."Departments_DeptID_seq";
CREATE SEQUENCE "public"."Departments_DeptID_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;
ALTER SEQUENCE "public"."Departments_DeptID_seq" OWNER TO "postgres";

-- ----------------------------
-- Sequence structure for Departments_DeptID_seq1
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."Departments_DeptID_seq1";
CREATE SEQUENCE "public"."Departments_DeptID_seq1" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;
ALTER SEQUENCE "public"."Departments_DeptID_seq1" OWNER TO "postgres";

-- ----------------------------
-- Sequence structure for ManagerSignatures_SignatureID_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."ManagerSignatures_SignatureID_seq";
CREATE SEQUENCE "public"."ManagerSignatures_SignatureID_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;
ALTER SEQUENCE "public"."ManagerSignatures_SignatureID_seq" OWNER TO "postgres";

-- ----------------------------
-- Sequence structure for NewCustomers_NewCustomerID_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."NewCustomers_NewCustomerID_seq";
CREATE SEQUENCE "public"."NewCustomers_NewCustomerID_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;
ALTER SEQUENCE "public"."NewCustomers_NewCustomerID_seq" OWNER TO "postgres";

-- ----------------------------
-- Sequence structure for NewCustomers_NewCustomerID_seq1
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."NewCustomers_NewCustomerID_seq1";
CREATE SEQUENCE "public"."NewCustomers_NewCustomerID_seq1" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;
ALTER SEQUENCE "public"."NewCustomers_NewCustomerID_seq1" OWNER TO "postgres";

-- ----------------------------
-- Sequence structure for Roles_RoleID_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."Roles_RoleID_seq";
CREATE SEQUENCE "public"."Roles_RoleID_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;
ALTER SEQUENCE "public"."Roles_RoleID_seq" OWNER TO "postgres";

-- ----------------------------
-- Sequence structure for Roles_RoleID_seq1
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."Roles_RoleID_seq1";
CREATE SEQUENCE "public"."Roles_RoleID_seq1" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;
ALTER SEQUENCE "public"."Roles_RoleID_seq1" OWNER TO "postgres";

-- ----------------------------
-- Sequence structure for Tasks_TaskID_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."Tasks_TaskID_seq";
CREATE SEQUENCE "public"."Tasks_TaskID_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;
ALTER SEQUENCE "public"."Tasks_TaskID_seq" OWNER TO "postgres";

-- ----------------------------
-- Sequence structure for Tasks_TaskID_seq1
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."Tasks_TaskID_seq1";
CREATE SEQUENCE "public"."Tasks_TaskID_seq1" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;
ALTER SEQUENCE "public"."Tasks_TaskID_seq1" OWNER TO "postgres";

-- ----------------------------
-- Table structure for AccountTypes
-- ----------------------------
DROP TABLE IF EXISTS "public"."AccountTypes";
CREATE TABLE "public"."AccountTypes" (
  "Code" text COLLATE "pg_catalog"."default" NOT NULL,
  "Description" text COLLATE "pg_catalog"."default" NOT NULL,
  "TypeStatus" bool NOT NULL DEFAULT true,
  "DateModified" timestamp(6) NOT NULL DEFAULT now()
)
;
ALTER TABLE "public"."AccountTypes" OWNER TO "postgres";

-- ----------------------------
-- Records of AccountTypes
-- ----------------------------
BEGIN;
INSERT INTO "public"."AccountTypes" VALUES ('05', 'GURANTEED SCHEME LOAN', 't', '2021-06-13 14:45:09.445433');
INSERT INTO "public"."AccountTypes" VALUES ('03', 'STAFF CURRENT', 't', '2021-06-13 01:28:27.854135');
INSERT INTO "public"."AccountTypes" VALUES ('01', 'ORDINARY LOAN', 't', '2021-06-13 14:56:05.516682');
INSERT INTO "public"."AccountTypes" VALUES ('02', 'MORTGAGE LOAN', 't', '2021-06-13 14:56:14.237123');
INSERT INTO "public"."AccountTypes" VALUES ('00', 'CURRENT', 't', '2021-06-13 14:56:22.702305');
INSERT INTO "public"."AccountTypes" VALUES ('04', 'BUS SOLUTN LOAN FIXED', 't', '2021-06-13 01:29:05.832755');
COMMIT;

-- ----------------------------
-- Table structure for Accounts
-- ----------------------------
DROP TABLE IF EXISTS "public"."Accounts";
CREATE TABLE "public"."Accounts" (
  "ReferCode" text COLLATE "pg_catalog"."default",
  "MarketSegment" text COLLATE "pg_catalog"."default",
  "EWL" int4,
  "DateOpened" timestamp(6),
  "DateClosed" timestamp(6),
  "CustomerID" int4 NOT NULL,
  "Currency" text COLLATE "pg_catalog"."default",
  "Code" int4,
  "BranchCode" text COLLATE "pg_catalog"."default" NOT NULL,
  "BranchAccount" text COLLATE "pg_catalog"."default",
  "AccountType" text COLLATE "pg_catalog"."default",
  "AccountStatus" bool,
  "AccountNumber" text COLLATE "pg_catalog"."default" NOT NULL,
  "DateModified" timestamp(6) DEFAULT now()
)
;
ALTER TABLE "public"."Accounts" OWNER TO "postgres";

-- ----------------------------
-- Records of Accounts
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for Actions
-- ----------------------------
DROP TABLE IF EXISTS "public"."Actions";
CREATE TABLE "public"."Actions" (
  "ActionID" int4 NOT NULL GENERATED BY DEFAULT AS IDENTITY (
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
),
  "ActionName" text COLLATE "pg_catalog"."default" NOT NULL,
  "ActionStatus" bool NOT NULL DEFAULT true,
  "DateModified" timestamp(6) NOT NULL DEFAULT now()
)
;
ALTER TABLE "public"."Actions" OWNER TO "postgres";

-- ----------------------------
-- Records of Actions
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for ActivityLogs
-- ----------------------------
DROP TABLE IF EXISTS "public"."ActivityLogs";
CREATE TABLE "public"."ActivityLogs" (
  "ActivityLogID" int4 NOT NULL GENERATED BY DEFAULT AS IDENTITY (
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
),
  "ActivityDate" timestamp(6) NOT NULL,
  "Username" text COLLATE "pg_catalog"."default" NOT NULL,
  "Activity" text COLLATE "pg_catalog"."default" NOT NULL,
  "Description" text COLLATE "pg_catalog"."default" NOT NULL
)
;
ALTER TABLE "public"."ActivityLogs" OWNER TO "postgres";

-- ----------------------------
-- Records of ActivityLogs
-- ----------------------------
BEGIN;
INSERT INTO "public"."ActivityLogs" VALUES (1, '2021-06-01 12:12:46.679049', 'ABCO252', 'Login', 'Login Successful');
INSERT INTO "public"."ActivityLogs" VALUES (2, '2021-06-01 12:21:25.580157', 'ABCO252', 'Login', 'Login Successful');
INSERT INTO "public"."ActivityLogs" VALUES (3, '2021-06-01 12:21:42.681162', 'ABCO252', 'Login', 'Login Successful');
INSERT INTO "public"."ActivityLogs" VALUES (4, '2021-06-08 10:57:55.088398', 'ABCO252', 'Login', 'Login Successful');
INSERT INTO "public"."ActivityLogs" VALUES (5, '2021-06-08 10:58:11.165596', 'ABCO252', 'Add Account Type', 'Account Type 00-Current added');
INSERT INTO "public"."ActivityLogs" VALUES (7, '2021-06-08 11:00:57.572257', 'ABCO252', 'Add Branch', 'Branch 001-Kasoa added');
INSERT INTO "public"."ActivityLogs" VALUES (8, '2021-06-08 11:04:33.450025', 'ABCO252', 'Update Branch', 'Branch 001 deleted');
INSERT INTO "public"."ActivityLogs" VALUES (9, '2021-06-08 13:32:35.333939', 'ABCO252', 'Login', 'Login Successful');
INSERT INTO "public"."ActivityLogs" VALUES (10, '2021-06-08 13:33:27.991193', 'ABCO252', 'Login', 'Login Successful');
INSERT INTO "public"."ActivityLogs" VALUES (11, '2021-06-08 13:33:47.735975', 'ABCO252', 'Login', 'Login Successful');
INSERT INTO "public"."ActivityLogs" VALUES (12, '2021-06-08 13:37:35.94803', 'ABCO252', 'Login', 'Login Successful');
INSERT INTO "public"."ActivityLogs" VALUES (13, '2021-06-08 13:49:05.73491', 'ABCO252', 'Login', 'Login Successful');
INSERT INTO "public"."ActivityLogs" VALUES (14, '2021-06-08 14:20:43.95684', 'ABCO252', 'Add Branch', 'Branch 002-Cash Account added');
INSERT INTO "public"."ActivityLogs" VALUES (16, '2021-06-08 14:23:03.545904', 'ABCO252', 'Update Branch', 'Branch 002 name updated to CASH ACCOUNT');
INSERT INTO "public"."ActivityLogs" VALUES (17, '2021-06-08 20:05:25.481377', 'ABCO252', 'Add Account Type', 'Account Type 01-Ordinary Loan added');
INSERT INTO "public"."ActivityLogs" VALUES (18, '2021-06-09 13:38:37.229326', 'ABCO252', 'Add Market Segment', 'Market Segment 00-Unclassified added');
INSERT INTO "public"."ActivityLogs" VALUES (19, '2021-06-09 13:39:10.963062', 'ABCO252', 'Add Market Segment', 'Market Segment 05-Offshore Corporate added');
INSERT INTO "public"."ActivityLogs" VALUES (20, '2021-06-09 21:38:57.936241', 'ABCO252', 'Login', 'Login Successful');
INSERT INTO "public"."ActivityLogs" VALUES (21, '2021-06-09 21:38:59.010598', 'ABCO252', 'Login', 'Login Successful');
INSERT INTO "public"."ActivityLogs" VALUES (22, '2021-06-10 01:06:26.40135', 'ABCO252', 'Login', 'Login Successful');
INSERT INTO "public"."ActivityLogs" VALUES (23, '2021-06-10 01:35:55.962983', 'ABCO252', 'Logout', 'Logout Successful');
INSERT INTO "public"."ActivityLogs" VALUES (24, '2021-06-10 01:36:06.074341', 'ABCO252', 'Login', 'Login Successful');
INSERT INTO "public"."ActivityLogs" VALUES (25, '2021-06-10 01:44:59.304834', 'ABCO252', 'Add User', 'Success. ABEB710 added');
INSERT INTO "public"."ActivityLogs" VALUES (27, '2021-06-10 01:45:38.375475', 'ABEB710', 'Login', 'Login Successful');
INSERT INTO "public"."ActivityLogs" VALUES (28, '2021-06-10 01:47:16.302982', 'ABEB710', 'Add User', 'Success. ABIB180 added');
INSERT INTO "public"."ActivityLogs" VALUES (29, '2021-06-10 01:57:48.119129', 'ABEB710', 'Add Account Type', 'Account Type 02-Mortgage Loan added');
INSERT INTO "public"."ActivityLogs" VALUES (30, '2021-06-10 02:06:15.763676', 'ABEB710', 'Add Account Type', 'Account Type 03-Staff Current added');
INSERT INTO "public"."ActivityLogs" VALUES (31, '2021-06-10 02:06:54.661285', 'ABEB710', 'Add Account Type', 'Account Type 04-Bus Solutn Loan Fixed added');
INSERT INTO "public"."ActivityLogs" VALUES (32, '2021-06-11 00:33:16.519775', 'ABEB710', 'Update Account Type', 'Account Type 01 deleted');
INSERT INTO "public"."ActivityLogs" VALUES (33, '2021-06-11 01:24:42.950666', 'ABEB710', 'Update Account Type', 'Account Type 00-CURRENT activated');
INSERT INTO "public"."ActivityLogs" VALUES (34, '2021-06-11 01:33:02.528657', 'ABEB710', 'Update Account Type', 'Account Type 01-ORDINARY LOAN activated');
INSERT INTO "public"."ActivityLogs" VALUES (35, '2021-06-11 01:35:02.483044', 'ABEB710', 'Update Account Type', 'Account Type 01-ORDINARY LOAN deleted');
INSERT INTO "public"."ActivityLogs" VALUES (36, '2021-06-11 01:41:50.643008', 'ABEB710', 'Update Account Type', 'Account Type 01-ORDINARY LOAN activated');
INSERT INTO "public"."ActivityLogs" VALUES (37, '2021-06-11 01:43:30.367715', 'ABCO252', 'Login', 'Login Successful');
INSERT INTO "public"."ActivityLogs" VALUES (38, '2021-06-11 12:11:15.100379', 'ABEB710', 'Login', 'Login Successful');
INSERT INTO "public"."ActivityLogs" VALUES (40, '2021-06-11 12:15:49.983834', 'ABEB710', 'Login', 'Login Successful');
INSERT INTO "public"."ActivityLogs" VALUES (41, '2021-06-11 12:16:59.973778', 'ABEB710', 'Update Account Type', 'Account Type 02 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (42, '2021-06-11 12:59:54.928543', 'ABEB710', 'Login', 'Login Successful');
INSERT INTO "public"."ActivityLogs" VALUES (43, '2021-06-11 13:00:07.241793', 'ABEB710', 'Update Account Type', 'Account Type 03 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (44, '2021-06-11 13:05:35.109232', 'ABEB710', 'Update Account Type', 'Account Type 04 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (45, '2021-06-11 13:20:41.290798', 'ABEB710', 'Update Account Type', 'Account Type 04 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (46, '2021-06-11 17:13:46.552808', 'ABEB710', 'Update Account Type', 'Account Type 04 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (47, '2021-06-12 22:09:43.034207', 'ABEB710', 'Update Account Type', 'Account Type 04 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (48, '2021-06-12 22:11:05.590569', 'ABEB710', 'Update Account Type', 'Account Type 04 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (49, '2021-06-12 22:11:43.552305', 'ABEB710', 'Update Account Type', 'Account Type 04 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (50, '2021-06-12 22:57:40.79945', 'ABEB710', 'Update Account Type', 'Account Type 04 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (51, '2021-06-12 22:57:45.435147', 'ABEB710', 'Update Account Type', 'Account Type 04 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (52, '2021-06-12 22:58:05.792541', 'ABEB710', 'Update Account Type', 'Account Type 04 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (53, '2021-06-12 22:58:59.397996', 'ABEB710', 'Update Account Type', 'Account Type 04 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (54, '2021-06-12 22:59:55.836166', 'ABEB710', 'Update Account Type', 'Account Type 04 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (55, '2021-06-12 23:05:08.705176', 'ABEB710', 'Update Account Type', 'Account Type 04 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (56, '2021-06-12 23:43:55.391551', 'ABEB710', 'Update Account Type', 'Account Type 04 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (57, '2021-06-13 00:22:13.471238', 'ABEB710', 'Update Account Type', 'Account Type 04 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (58, '2021-06-13 00:35:51.911757', 'ABEB710', 'Update Account Type', 'Account Type 04 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (59, '2021-06-13 00:36:21.819096', 'ABEB710', 'Update Account Type', 'Account Type 04 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (60, '2021-06-13 00:39:01.647274', 'ABEB710', 'Update Account Type', 'Account Type 04 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (61, '2021-06-13 00:39:45.146604', 'ABEB710', 'Update Account Type', 'Account Type 04 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (62, '2021-06-13 00:40:58.252928', 'ABEB710', 'Update Account Type', 'Account Type 04 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (63, '2021-06-13 00:43:15.034453', 'ABEB710', 'Update Account Type', 'Account Type 04 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (64, '2021-06-13 00:45:09.893595', 'ABEB710', 'Update Account Type', 'Account Type 04 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (65, '2021-06-13 00:47:59.773589', 'ABEB710', 'Update Account Type', 'Account Type 04 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (66, '2021-06-13 00:48:29.428838', 'ABEB710', 'Update Account Type', 'Account Type 04 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (67, '2021-06-13 00:49:15.815171', 'ABEB710', 'Update Account Type', 'Account Type 04 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (68, '2021-06-13 00:51:05.516505', 'ABEB710', 'Update Account Type', 'Account Type 04 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (69, '2021-06-13 00:51:29.850935', 'ABEB710', 'Update Account Type', 'Account Type 04 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (70, '2021-06-13 00:53:06.694513', 'ABEB710', 'Update Account Type', 'Account Type 04 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (71, '2021-06-13 00:53:38.797191', 'ABEB710', 'Update Account Type', 'Account Type 04 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (72, '2021-06-13 00:56:29.96561', 'ABEB710', 'Update Account Type', 'Account Type 04 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (73, '2021-06-13 00:58:22.571285', 'ABEB710', 'Update Account Type', 'Account Type 04 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (74, '2021-06-13 01:00:14.6161', 'ABEB710', 'Update Account Type', 'Account Type 04 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (75, '2021-06-13 01:00:49.867834', 'ABEB710', 'Update Account Type', 'Account Type 04 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (76, '2021-06-13 01:04:57.678107', 'ABEB710', 'Update Account Type', 'Account Type 04 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (77, '2021-06-13 01:06:43.752606', 'ABEB710', 'Update Account Type', 'Account Type 04 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (78, '2021-06-13 01:10:55.393217', 'ABEB710', 'Update Account Type', 'Account Type 04 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (79, '2021-06-13 01:12:47.490676', 'ABEB710', 'Update Account Type', 'Account Type 04 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (80, '2021-06-13 01:14:44.834014', 'ABEB710', 'Update Account Type', 'Account Type 04 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (81, '2021-06-13 01:14:56.396091', 'ABEB710', 'Update Account Type', 'Account Type 04 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (82, '2021-06-13 01:17:17.004092', 'ABEB710', 'Update Account Type', 'Account Type 04 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (83, '2021-06-13 01:18:01.382821', 'ABEB710', 'Update Account Type', 'Account Type 04 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (84, '2021-06-13 01:19:16.631894', 'ABEB710', 'Update Account Type', 'Account Type 04 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (85, '2021-06-13 01:20:16.08456', 'ABEB710', 'Update Account Type', 'Account Type 04 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (86, '2021-06-13 01:23:29.206744', 'ABEB710', 'Update Account Type', 'Account Type 04 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (87, '2021-06-13 01:27:19.074042', 'ABEB710', 'Update Account Type', 'Account Type 03 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (88, '2021-06-13 01:28:27.882599', 'ABEB710', 'Update Account Type', 'Account Type 03 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (89, '2021-06-13 01:28:37.88088', 'ABEB710', 'Update Account Type', 'Account Type 04 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (90, '2021-06-13 01:28:49.880844', 'ABEB710', 'Update Account Type', 'Account Type 04 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (91, '2021-06-13 01:28:54.706669', 'ABEB710', 'Update Account Type', 'Account Type 00 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (92, '2021-06-13 01:29:05.854567', 'ABEB710', 'Update Account Type', 'Account Type 04 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (93, '2021-06-13 14:35:06.423121', 'ABCO252', 'Login', 'Login Successful');
INSERT INTO "public"."ActivityLogs" VALUES (94, '2021-06-13 14:39:43.65781', 'ABCO252', 'Add Market Segment', 'Market Segment 10-Premier International (Offshore) added');
INSERT INTO "public"."ActivityLogs" VALUES (95, '2021-06-13 14:40:13.149219', 'ABCO252', 'Add Market Segment', 'Market Segment 15-personla Internationsl added');
INSERT INTO "public"."ActivityLogs" VALUES (96, '2021-06-13 14:40:30.175054', 'ABCO252', 'Update Market Segment', 'Market Segment 15 name updated to PERSONAL INTERNATIONAL');
INSERT INTO "public"."ActivityLogs" VALUES (97, '2021-06-13 14:42:43.689012', 'ABCO252', 'Login', 'Login Successful');
INSERT INTO "public"."ActivityLogs" VALUES (98, '2021-06-13 14:42:51.909072', 'ABCO252', 'Update Market Segment', 'Market Segment 10-PREMIER INTERNATIONAL (OFFSHORE) deleted');
INSERT INTO "public"."ActivityLogs" VALUES (99, '2021-06-13 14:42:57.357875', 'ABCO252', 'Update Market Segment', 'Market Segment 10-PREMIER INTERNATIONAL (OFFSHORE) activated');
INSERT INTO "public"."ActivityLogs" VALUES (100, '2021-06-13 14:43:15.091737', 'ABCO252', 'Update Market Segment', 'Market Segment 10-PREMIER INTERNATIONAL (OFFSHORE) deleted');
INSERT INTO "public"."ActivityLogs" VALUES (101, '2021-06-13 14:43:44.871342', 'ABCO252', 'Add Market Segment', 'Market Segment 30-Corporate added');
INSERT INTO "public"."ActivityLogs" VALUES (102, '2021-06-13 14:45:09.473495', 'ABCO252', 'Add Account Type', 'Account Type 05-Guranteed Scheme Loan added');
INSERT INTO "public"."ActivityLogs" VALUES (103, '2021-06-13 14:46:21.994149', 'ABCO252', 'Add Market Segment', 'Market Segment 40-Business Banking added');
INSERT INTO "public"."ActivityLogs" VALUES (104, '2021-06-13 14:46:45.88816', 'ABCO252', 'Update Market Segment', 'Market Segment 00-UNCLASSIFIED deleted');
INSERT INTO "public"."ActivityLogs" VALUES (105, '2021-06-13 14:47:07.408617', 'ABCO252', 'Update Account Type', 'Account Type 03-STAFF CURRENT deleted');
INSERT INTO "public"."ActivityLogs" VALUES (106, '2021-06-13 14:47:21.722879', 'ABCO252', 'Update Account Type', 'Account Type 03-STAFF CURRENT activated');
INSERT INTO "public"."ActivityLogs" VALUES (107, '2021-06-13 14:47:30.496589', 'ABCO252', 'Update Account Type', 'Account Type 03-STAFF CURRENT deleted');
INSERT INTO "public"."ActivityLogs" VALUES (108, '2021-06-13 14:47:37.041344', 'ABCO252', 'Update Account Type', 'Account Type 03-STAFF CURRENT activated');
INSERT INTO "public"."ActivityLogs" VALUES (109, '2021-06-13 14:47:45.153222', 'ABCO252', 'Update Market Segment', 'Market Segment 00-UNCLASSIFIED activated');
INSERT INTO "public"."ActivityLogs" VALUES (110, '2021-06-13 14:51:58.128983', 'ABCO252', 'Update Market Segment', 'Market Segment 10-PREMIER INTERNATIONAL (OFFSHORE) activated');
INSERT INTO "public"."ActivityLogs" VALUES (111, '2021-06-13 14:52:12.695846', 'ABCO252', 'Update Market Segment', 'Market Segment 05-OFFSHORE CORPORATE deleted');
INSERT INTO "public"."ActivityLogs" VALUES (112, '2021-06-13 14:54:00.247503', 'ABCO252', 'Update Market Segment', 'Market Segment 05-OFFSHORE CORPORATE activated');
INSERT INTO "public"."ActivityLogs" VALUES (113, '2021-06-13 14:54:09.259169', 'ABCO252', 'Update Market Segment', 'Market Segment 05-OFFSHORE CORPORATE deleted');
INSERT INTO "public"."ActivityLogs" VALUES (114, '2021-06-13 14:54:13.658305', 'ABCO252', 'Update Market Segment', 'Market Segment 05-OFFSHORE CORPORATE activated');
INSERT INTO "public"."ActivityLogs" VALUES (115, '2021-06-13 14:54:19.706515', 'ABCO252', 'Update Market Segment', 'Market Segment 05 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (116, '2021-06-13 14:54:38.433926', 'ABCO252', 'Update Market Segment', 'Market Segment 15 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (117, '2021-06-13 14:54:47.527193', 'ABCO252', 'Update Market Segment', 'Market Segment 30 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (118, '2021-06-13 14:55:02.866523', 'ABCO252', 'Update Market Segment', 'Market Segment 40 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (119, '2021-06-13 14:56:05.532778', 'ABCO252', 'Update Account Type', 'Account Type 01 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (120, '2021-06-13 14:56:14.25686', 'ABCO252', 'Update Account Type', 'Account Type 02 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (121, '2021-06-13 14:56:22.723217', 'ABCO252', 'Update Account Type', 'Account Type 00 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (122, '2021-06-13 14:56:27.288916', 'ABCO252', 'Update Account Type', 'Account Type 04-BUS SOLUTN LOAN FIXED deleted');
INSERT INTO "public"."ActivityLogs" VALUES (123, '2021-06-13 14:56:34.769708', 'ABCO252', 'Update Account Type', 'Account Type 04-BUS SOLUTN LOAN FIXED activated');
INSERT INTO "public"."ActivityLogs" VALUES (124, '2021-06-13 15:03:27.773288', 'ABCO252', 'Update Market Segment', 'Market Segment 00 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (125, '2021-06-13 15:03:37.356751', 'ABCO252', 'Update Market Segment', 'Market Segment 10 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (126, '2021-06-13 15:10:33.254302', 'ABCO252', 'Update Market Segment', 'Market Segment 05 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (127, '2021-06-13 15:10:42.895793', 'ABCO252', 'Update Market Segment', 'Market Segment 15 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (128, '2021-06-13 15:11:21.030826', 'ABCO252', 'Update Market Segment', 'Market Segment 30 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (129, '2021-06-13 15:12:54.424586', 'ABCO252', 'Delete User', 'ABIB180 Deleted');
INSERT INTO "public"."ActivityLogs" VALUES (130, '2021-06-13 15:22:24.169773', 'ABCO252', 'Update Market Segment', 'Market Segment 40 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (131, '2021-06-13 15:22:49.209746', 'ABCO252', 'Update Market Segment', 'Market Segment 00 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (132, '2021-06-13 15:24:57.7583', 'ABCO252', 'Update Market Segment', 'Market Segment 10 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (133, '2021-06-13 15:25:16.189125', 'ABCO252', 'Update Market Segment', 'Market Segment 05 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (134, '2021-06-13 15:25:59.68182', 'ABCO252', 'Update Market Segment', 'Market Segment 15 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (135, '2021-06-13 15:26:07.857339', 'ABCO252', 'Update Market Segment', 'Market Segment 30 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (136, '2021-06-13 15:28:58.501063', 'ABCO252', 'Update Market Segment', 'Market Segment 40 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (137, '2021-06-13 15:29:07.169341', 'ABCO252', 'Update Market Segment', 'Market Segment 00 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (138, '2021-06-13 15:49:35.717028', 'ABCO252', 'Update Market Segment', 'Market Segment 10 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (139, '2021-06-13 15:49:44.279573', 'ABCO252', 'Update Market Segment', 'Market Segment 05 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (140, '2021-06-13 15:49:53.753763', 'ABCO252', 'Update Market Segment', 'Market Segment 15-PERSONAL INTERNATIONAL deleted');
INSERT INTO "public"."ActivityLogs" VALUES (141, '2021-06-13 15:50:00.593522', 'ABCO252', 'Update Market Segment', 'Market Segment 30 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (142, '2021-06-13 15:50:39.933685', 'ABCO252', 'Update Market Segment', 'Market Segment 15-PERSONAL INTERNATIONAL activated');
INSERT INTO "public"."ActivityLogs" VALUES (143, '2021-06-13 15:51:19.669312', 'ABCO252', 'Update Market Segment', 'Market Segment 40-BUSINESS BANKING deleted');
INSERT INTO "public"."ActivityLogs" VALUES (144, '2021-06-13 15:51:28.646705', 'ABCO252', 'Update Market Segment', 'Market Segment 00 name unchanged');
INSERT INTO "public"."ActivityLogs" VALUES (145, '2021-06-13 15:51:37.45215', 'ABCO252', 'Update Market Segment', 'Market Segment 40-BUSINESS BANKING activated');
INSERT INTO "public"."ActivityLogs" VALUES (146, '2021-06-13 16:25:24.922863', 'ABCO252', 'Add Branch', 'Branch 003-via bankers payment added');
INSERT INTO "public"."ActivityLogs" VALUES (147, '2021-06-13 16:25:38.541264', 'ABCO252', 'Add Branch', 'Branch 004-east legon added');
INSERT INTO "public"."ActivityLogs" VALUES (148, '2021-06-13 16:25:53.879818', 'ABCO252', 'Add Branch', 'Branch 005-Accra Mall added');
INSERT INTO "public"."ActivityLogs" VALUES (149, '2021-06-13 16:26:02.41389', 'ABCO252', 'Add Branch', 'Branch 006-abeka lapaz added');
INSERT INTO "public"."ActivityLogs" VALUES (150, '2021-06-13 16:26:14.567464', 'ABCO252', 'Add Branch', 'Branch 007-Dansoman added');
INSERT INTO "public"."ActivityLogs" VALUES (151, '2021-06-13 16:26:36.041516', 'ABCO252', 'Update Branch', 'Branch 003-VIA BANKERS PAYMENT deleted');
INSERT INTO "public"."ActivityLogs" VALUES (152, '2021-06-13 16:27:07.519825', 'ABCO252', 'Add Branch', 'Branch 008-gnpc (meridian) added');
INSERT INTO "public"."ActivityLogs" VALUES (153, '2021-06-13 16:27:24.34131', 'ABCO252', 'Add Branch', 'Branch 009-Nimah added');
INSERT INTO "public"."ActivityLogs" VALUES (154, '2021-06-13 16:27:59.805074', 'ABCO252', 'Update Branch', 'Branch 009 name updated to NIMA');
INSERT INTO "public"."ActivityLogs" VALUES (155, '2021-06-13 16:32:48.199511', 'ABCO252', 'Add Branch', 'Branch 010-Legon branch added');
INSERT INTO "public"."ActivityLogs" VALUES (156, '2021-06-13 16:33:14.776386', 'ABCO252', 'Add Branch', 'Branch 011-Achimota added');
INSERT INTO "public"."ActivityLogs" VALUES (157, '2021-06-13 16:33:21.479487', 'ABCO252', 'Add Branch', 'Branch 012-Osu added');
INSERT INTO "public"."ActivityLogs" VALUES (158, '2021-06-13 16:46:59.983705', 'ABCO252', 'Add Branch', 'Branch 013-via bankers payment added');
INSERT INTO "public"."ActivityLogs" VALUES (159, '2021-06-13 16:47:12.558916', 'ABCO252', 'Update Branch', 'Branch 013-VIA BANKERS PAYMENT deleted');
COMMIT;

-- ----------------------------
-- Table structure for BrainsReports
-- ----------------------------
DROP TABLE IF EXISTS "public"."BrainsReports";
CREATE TABLE "public"."BrainsReports" (
  "ReportID" int4 NOT NULL GENERATED BY DEFAULT AS IDENTITY (
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
),
  "Username" text COLLATE "pg_catalog"."default" NOT NULL,
  "DateUploaded" timestamp(6) NOT NULL DEFAULT now(),
  "ReportStatus" bool DEFAULT true
)
;
ALTER TABLE "public"."BrainsReports" OWNER TO "postgres";

-- ----------------------------
-- Records of BrainsReports
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for Branches
-- ----------------------------
DROP TABLE IF EXISTS "public"."Branches";
CREATE TABLE "public"."Branches" (
  "BranchCode" text COLLATE "pg_catalog"."default" NOT NULL,
  "BranchName" text COLLATE "pg_catalog"."default" NOT NULL,
  "BranchStatus" bool NOT NULL DEFAULT true,
  "Physical" bool NOT NULL DEFAULT true,
  "DateModified" timestamp(6) NOT NULL DEFAULT now()
)
;
ALTER TABLE "public"."Branches" OWNER TO "postgres";

-- ----------------------------
-- Records of Branches
-- ----------------------------
BEGIN;
INSERT INTO "public"."Branches" VALUES ('001', 'KASOA', 't', 't', '2021-06-08 14:03:52.583677');
INSERT INTO "public"."Branches" VALUES ('002', 'CASH ACCOUNT', 't', 'f', '2021-06-08 14:23:03.458996');
INSERT INTO "public"."Branches" VALUES ('004', 'EAST LEGON', 't', 't', '2021-06-13 16:25:38.528601');
INSERT INTO "public"."Branches" VALUES ('005', 'ACCRA MALL', 't', 't', '2021-06-13 16:25:53.873878');
INSERT INTO "public"."Branches" VALUES ('006', 'ABEKA LAPAZ', 't', 't', '2021-06-13 16:26:02.409166');
INSERT INTO "public"."Branches" VALUES ('007', 'DANSOMAN', 't', 't', '2021-06-13 16:26:14.564896');
INSERT INTO "public"."Branches" VALUES ('003', 'VIA BANKERS PAYMENT', 't', 'f', '2021-06-13 16:25:24.824653');
INSERT INTO "public"."Branches" VALUES ('008', 'GNPC (MERIDIAN)', 't', 't', '2021-06-13 16:27:07.505678');
INSERT INTO "public"."Branches" VALUES ('009', 'NIMA', 't', 't', '2021-06-13 16:27:59.779738');
INSERT INTO "public"."Branches" VALUES ('010', 'LEGON BRANCH', 't', 't', '2021-06-13 16:32:48.191226');
INSERT INTO "public"."Branches" VALUES ('011', 'ACHIMOTA', 't', 't', '2021-06-13 16:33:14.768349');
INSERT INTO "public"."Branches" VALUES ('012', 'OSU', 't', 't', '2021-06-13 16:33:21.463561');
INSERT INTO "public"."Branches" VALUES ('013', 'VIA BANKERS PAYMENT', 't', 'f', '2021-06-13 16:46:59.973707');
COMMIT;

-- ----------------------------
-- Table structure for Currencies
-- ----------------------------
DROP TABLE IF EXISTS "public"."Currencies";
CREATE TABLE "public"."Currencies" (
  "CurrencyID" int4 NOT NULL GENERATED BY DEFAULT AS IDENTITY (
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
),
  "LongName" text COLLATE "pg_catalog"."default" NOT NULL,
  "ShortName" text COLLATE "pg_catalog"."default" NOT NULL,
  "DateModified" timestamp(6) NOT NULL DEFAULT now()
)
;
ALTER TABLE "public"."Currencies" OWNER TO "postgres";

-- ----------------------------
-- Records of Currencies
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for Customers
-- ----------------------------
DROP TABLE IF EXISTS "public"."Customers";
CREATE TABLE "public"."Customers" (
  "CustomerID" int4 NOT NULL GENERATED BY DEFAULT AS IDENTITY (
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
),
  "BranchAccount" text COLLATE "pg_catalog"."default",
  "ShortName" text COLLATE "pg_catalog"."default" NOT NULL,
  "LongName" text COLLATE "pg_catalog"."default" NOT NULL,
  "Gender" text COLLATE "pg_catalog"."default",
  "MaritalStatus" text COLLATE "pg_catalog"."default",
  "DateOfBirth" timestamp(6),
  "PhoneNumber1" text COLLATE "pg_catalog"."default",
  "PhoneNumber2" text COLLATE "pg_catalog"."default",
  "Email" text COLLATE "pg_catalog"."default",
  "IDNumber" text COLLATE "pg_catalog"."default",
  "Employer" text COLLATE "pg_catalog"."default",
  "Occupation" text COLLATE "pg_catalog"."default",
  "Country" text COLLATE "pg_catalog"."default",
  "PlaceOfBirth" text COLLATE "pg_catalog"."default",
  "ResidentialAddress" text COLLATE "pg_catalog"."default",
  "PostalAddress" text COLLATE "pg_catalog"."default",
  "Town" text COLLATE "pg_catalog"."default",
  "ZipCode" text COLLATE "pg_catalog"."default",
  "OtherInformation" text COLLATE "pg_catalog"."default",
  "CustomerStatus" bool NOT NULL DEFAULT true,
  "Migrated" bool DEFAULT false,
  "DateModified" timestamp(6) NOT NULL DEFAULT now()
)
;
ALTER TABLE "public"."Customers" OWNER TO "postgres";

-- ----------------------------
-- Records of Customers
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for DailyExcess
-- ----------------------------
DROP TABLE IF EXISTS "public"."DailyExcess";
CREATE TABLE "public"."DailyExcess" (
  "ExcessID" int4 NOT NULL GENERATED BY DEFAULT AS IDENTITY (
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
),
  "Initials" text COLLATE "pg_catalog"."default",
  "Username" text COLLATE "pg_catalog"."default",
  "BranchCode" text COLLATE "pg_catalog"."default",
  "AccountNumber" text COLLATE "pg_catalog"."default",
  "AccountType" int4,
  "CustomerName" text COLLATE "pg_catalog"."default",
  "LocalBalance" money,
  "CurrencyBalance" money,
  "PaidDate" timestamp(6),
  "TransCode" text COLLATE "pg_catalog"."default",
  "CurrecnyNum" text COLLATE "pg_catalog"."default",
  "LocalAmount" text COLLATE "pg_catalog"."default",
  "CurrencyAmount" text COLLATE "pg_catalog"."default",
  "MarketSegment" text COLLATE "pg_catalog"."default",
  "Unit" text COLLATE "pg_catalog"."default",
  "ReferCode" text COLLATE "pg_catalog"."default",
  "OriginatingBranch" int4,
  "Narration" text COLLATE "pg_catalog"."default",
  "TerminalNumber" int4,
  "TerminalSequence" int4,
  "Comment" text COLLATE "pg_catalog"."default",
  "ExcessStatus" bool NOT NULL DEFAULT false,
  "ReportDate" timestamp(6),
  "Reviewed" bool NOT NULL DEFAULT false,
  "DateModified" timestamp(6) NOT NULL DEFAULT now()
)
;
ALTER TABLE "public"."DailyExcess" OWNER TO "postgres";

-- ----------------------------
-- Records of DailyExcess
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for Departments
-- ----------------------------
DROP TABLE IF EXISTS "public"."Departments";
CREATE TABLE "public"."Departments" (
  "DeptID" int4 NOT NULL GENERATED BY DEFAULT AS IDENTITY (
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
),
  "DeptName" text COLLATE "pg_catalog"."default" NOT NULL,
  "DateModified" timestamp(6) NOT NULL DEFAULT now()
)
;
ALTER TABLE "public"."Departments" OWNER TO "postgres";

-- ----------------------------
-- Records of Departments
-- ----------------------------
BEGIN;
INSERT INTO "public"."Departments" VALUES (1, 'Technology', '2021-06-01 12:00:42.092817');
INSERT INTO "public"."Departments" VALUES (2, 'Monitoring & Control', '2021-06-01 12:00:42.092817');
COMMIT;

-- ----------------------------
-- Table structure for ManagerSignatures
-- ----------------------------
DROP TABLE IF EXISTS "public"."ManagerSignatures";
CREATE TABLE "public"."ManagerSignatures" (
  "SignatureID" int4 NOT NULL GENERATED BY DEFAULT AS IDENTITY (
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
),
  "Signature" text COLLATE "pg_catalog"."default" NOT NULL,
  "Username" text COLLATE "pg_catalog"."default" NOT NULL,
  "SignatureStatus" bool NOT NULL DEFAULT true,
  "DateModified" timestamp(6) NOT NULL DEFAULT now()
)
;
ALTER TABLE "public"."ManagerSignatures" OWNER TO "postgres";

-- ----------------------------
-- Records of ManagerSignatures
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for MarketSegments
-- ----------------------------
DROP TABLE IF EXISTS "public"."MarketSegments";
CREATE TABLE "public"."MarketSegments" (
  "Code" text COLLATE "pg_catalog"."default" NOT NULL,
  "Description" text COLLATE "pg_catalog"."default" NOT NULL,
  "SegmentStatus" bool NOT NULL DEFAULT true,
  "DateModified" timestamp(6) NOT NULL DEFAULT now()
)
;
ALTER TABLE "public"."MarketSegments" OWNER TO "postgres";

-- ----------------------------
-- Records of MarketSegments
-- ----------------------------
BEGIN;
INSERT INTO "public"."MarketSegments" VALUES ('10', 'PREMIER INTERNATIONAL (OFFSHORE)', 't', '2021-06-13 15:49:35.682833');
INSERT INTO "public"."MarketSegments" VALUES ('05', 'OFFSHORE CORPORATE', 't', '2021-06-13 15:49:44.264729');
INSERT INTO "public"."MarketSegments" VALUES ('30', 'CORPORATE', 't', '2021-06-13 15:50:00.586285');
INSERT INTO "public"."MarketSegments" VALUES ('15', 'PERSONAL INTERNATIONAL', 't', '2021-06-13 15:25:59.664829');
INSERT INTO "public"."MarketSegments" VALUES ('00', 'UNCLASSIFIED', 't', '2021-06-13 15:51:28.627134');
INSERT INTO "public"."MarketSegments" VALUES ('40', 'BUSINESS BANKING', 't', '2021-06-13 15:28:58.479008');
COMMIT;

-- ----------------------------
-- Table structure for NewCustomers
-- ----------------------------
DROP TABLE IF EXISTS "public"."NewCustomers";
CREATE TABLE "public"."NewCustomers" (
  "NewCustomerID" int4 NOT NULL GENERATED BY DEFAULT AS IDENTITY (
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
),
  "DateCreated" timestamp(6) NOT NULL,
  "CustomerID" int4 NOT NULL,
  "FirstName" text COLLATE "pg_catalog"."default" NOT NULL,
  "LastName" text COLLATE "pg_catalog"."default" NOT NULL,
  "BranchCode" text COLLATE "pg_catalog"."default" NOT NULL,
  "AccountNumber" text COLLATE "pg_catalog"."default",
  "Controller" text COLLATE "pg_catalog"."default",
  "Authoriser" text COLLATE "pg_catalog"."default",
  "Authorised" bool NOT NULL DEFAULT false,
  "Comments" text COLLATE "pg_catalog"."default",
  "NewCustomerStatus" text COLLATE "pg_catalog"."default",
  "DateModified" timestamp(6)
)
;
ALTER TABLE "public"."NewCustomers" OWNER TO "postgres";

-- ----------------------------
-- Records of NewCustomers
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for Roles
-- ----------------------------
DROP TABLE IF EXISTS "public"."Roles";
CREATE TABLE "public"."Roles" (
  "RoleID" int4 NOT NULL GENERATED BY DEFAULT AS IDENTITY (
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
),
  "RoleName" text COLLATE "pg_catalog"."default" NOT NULL,
  "DateModified" timestamp(6) DEFAULT now()
)
;
ALTER TABLE "public"."Roles" OWNER TO "postgres";

-- ----------------------------
-- Records of Roles
-- ----------------------------
BEGIN;
INSERT INTO "public"."Roles" VALUES (1, 'Administrator', '2021-06-01 11:59:54.747819');
INSERT INTO "public"."Roles" VALUES (2, 'Manager', '2021-06-01 11:59:54.747819');
INSERT INTO "public"."Roles" VALUES (3, 'Controller', '2021-06-01 11:59:54.747819');
INSERT INTO "public"."Roles" VALUES (4, 'Supervisor', '2021-06-01 11:59:54.747819');
COMMIT;

-- ----------------------------
-- Table structure for Tasks
-- ----------------------------
DROP TABLE IF EXISTS "public"."Tasks";
CREATE TABLE "public"."Tasks" (
  "TaskID" int4 NOT NULL GENERATED BY DEFAULT AS IDENTITY (
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
),
  "ActionID" int4 NOT NULL,
  "CustomerID" int4 NOT NULL,
  "CurrencyID" int4,
  "DebitBalance" money,
  "DebitIR" text COLLATE "pg_catalog"."default",
  "ChequeNumber" text COLLATE "pg_catalog"."default",
  "Amount" money,
  "Reason" text COLLATE "pg_catalog"."default",
  "Notes" text COLLATE "pg_catalog"."default",
  "ApplicableDate" timestamp(6),
  "DueDate" timestamp(6),
  "TaskStatus" text COLLATE "pg_catalog"."default" NOT NULL,
  "Controller" text COLLATE "pg_catalog"."default" NOT NULL,
  "Completor" text COLLATE "pg_catalog"."default",
  "DateCompleted" timestamp(6),
  "Archived" bool NOT NULL DEFAULT false,
  "DateModified" timestamp(6) NOT NULL DEFAULT now()
)
;
ALTER TABLE "public"."Tasks" OWNER TO "postgres";

-- ----------------------------
-- Records of Tasks
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for Users
-- ----------------------------
DROP TABLE IF EXISTS "public"."Users";
CREATE TABLE "public"."Users" (
  "Username" text COLLATE "pg_catalog"."default" NOT NULL,
  "FirstName" text COLLATE "pg_catalog"."default" NOT NULL,
  "LastName" text COLLATE "pg_catalog"."default" NOT NULL,
  "Email" text COLLATE "pg_catalog"."default",
  "RoleName" text COLLATE "pg_catalog"."default" NOT NULL,
  "DeptID" int4 NOT NULL,
  "Locked" bool DEFAULT false,
  "UserStatus" bool DEFAULT true,
  "LoginAttempt" int4 DEFAULT 0,
  "DateModified" timestamp(6) DEFAULT now()
)
;
ALTER TABLE "public"."Users" OWNER TO "postgres";

-- ----------------------------
-- Records of Users
-- ----------------------------
BEGIN;
INSERT INTO "public"."Users" VALUES ('ABCO252', 'Christian', 'Ofori-Achiaw', 'christian.ofori-achiaw@absa.africa', 'Administrator', 1, 'f', 't', 0, '2021-06-01 12:02:13.045001');
INSERT INTO "public"."Users" VALUES ('ABEB710', 'Eric', 'Bright-Abu', 'eric.bright-abu@absa.africa', 'Administrator', 1, 'f', 't', 0, '2021-06-10 01:44:59.274665');
INSERT INTO "public"."Users" VALUES ('ABIB180', 'Ivy', 'Boateng', 'ivy.boateng@absa.africa', 'Controller', 2, 'f', 't', 0, '2021-06-13 15:12:54.420294');
COMMIT;

-- ----------------------------
-- Function structure for update_task_action
-- ----------------------------
DROP FUNCTION IF EXISTS "public"."update_task_action"();
CREATE OR REPLACE FUNCTION "public"."update_task_action"()
  RETURNS "pg_catalog"."trigger" AS $BODY$
DECLARE
	ActionName text;
BEGIN
	SELECT "ActionName" FROM public."Actions" WHERE "ActionID" = NEW.ActionID;

	IF (ActionName = 'Unpay Cheque') THEN
		UPDATE public."Tasks" SET "DebitBalance" = NEW.Amount, "Notes" = NEW.ChequeNumber + ' - ' + NEW.Reason
		WHERE TaskID = NEW.TaskID;

	ELSEIF (ActionName = 'Telephone') THEN
		UPDATE public."Tasks" SET "Notes" = NEW.Reason
		WHERE TaskID = NEW.TaskID;	
	END IF;
END;
$BODY$
  LANGUAGE plpgsql VOLATILE
  COST 100;
ALTER FUNCTION "public"."update_task_action"() OWNER TO "postgres";

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."Actions_ActionID_seq"
OWNED BY "public"."Actions"."ActionID";
SELECT setval('"public"."Actions_ActionID_seq"', 3, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."Actions_ActionID_seq1"
OWNED BY "public"."Actions"."ActionID";
SELECT setval('"public"."Actions_ActionID_seq1"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."ActivityLogs_ActivityLogID_seq"
OWNED BY "public"."ActivityLogs"."ActivityLogID";
SELECT setval('"public"."ActivityLogs_ActivityLogID_seq"', 5, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."ActivityLogs_ActivityLogID_seq1"
OWNED BY "public"."ActivityLogs"."ActivityLogID";
SELECT setval('"public"."ActivityLogs_ActivityLogID_seq1"', 160, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."BrainsReports_ReportID_seq"
OWNED BY "public"."BrainsReports"."ReportID";
SELECT setval('"public"."BrainsReports_ReportID_seq"', 3, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."BrainsReports_ReportID_seq1"
OWNED BY "public"."BrainsReports"."ReportID";
SELECT setval('"public"."BrainsReports_ReportID_seq1"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."Currencies_CurrencyID_seq"
OWNED BY "public"."Currencies"."CurrencyID";
SELECT setval('"public"."Currencies_CurrencyID_seq"', 3, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."Currencies_CurrencyID_seq1"
OWNED BY "public"."Currencies"."CurrencyID";
SELECT setval('"public"."Currencies_CurrencyID_seq1"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."Customers_CustomerID_seq"
OWNED BY "public"."Customers"."CustomerID";
SELECT setval('"public"."Customers_CustomerID_seq"', 3, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."Customers_CustomerID_seq1"
OWNED BY "public"."Customers"."CustomerID";
SELECT setval('"public"."Customers_CustomerID_seq1"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."DailyExcess_ExcessID_seq"
OWNED BY "public"."DailyExcess"."ExcessID";
SELECT setval('"public"."DailyExcess_ExcessID_seq"', 3, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."DailyExcess_ExcessID_seq1"
OWNED BY "public"."DailyExcess"."ExcessID";
SELECT setval('"public"."DailyExcess_ExcessID_seq1"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."Departments_DeptID_seq"
OWNED BY "public"."Departments"."DeptID";
SELECT setval('"public"."Departments_DeptID_seq"', 4, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."Departments_DeptID_seq1"
OWNED BY "public"."Departments"."DeptID";
SELECT setval('"public"."Departments_DeptID_seq1"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."ManagerSignatures_SignatureID_seq"
OWNED BY "public"."ManagerSignatures"."SignatureID";
SELECT setval('"public"."ManagerSignatures_SignatureID_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."NewCustomers_NewCustomerID_seq"
OWNED BY "public"."NewCustomers"."NewCustomerID";
SELECT setval('"public"."NewCustomers_NewCustomerID_seq"', 3, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."NewCustomers_NewCustomerID_seq1"
OWNED BY "public"."NewCustomers"."NewCustomerID";
SELECT setval('"public"."NewCustomers_NewCustomerID_seq1"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."Roles_RoleID_seq"
OWNED BY "public"."Roles"."RoleID";
SELECT setval('"public"."Roles_RoleID_seq"', 6, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."Roles_RoleID_seq1"
OWNED BY "public"."Roles"."RoleID";
SELECT setval('"public"."Roles_RoleID_seq1"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."Tasks_TaskID_seq"
OWNED BY "public"."Tasks"."TaskID";
SELECT setval('"public"."Tasks_TaskID_seq"', 3, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."Tasks_TaskID_seq1"
OWNED BY "public"."Tasks"."TaskID";
SELECT setval('"public"."Tasks_TaskID_seq1"', 2, false);

-- ----------------------------
-- Primary Key structure for table AccountTypes
-- ----------------------------
ALTER TABLE "public"."AccountTypes" ADD CONSTRAINT "AccountTypes_pkey" PRIMARY KEY ("Code");

-- ----------------------------
-- Primary Key structure for table Accounts
-- ----------------------------
ALTER TABLE "public"."Accounts" ADD CONSTRAINT "Accounts_pkey" PRIMARY KEY ("CustomerID", "BranchCode", "AccountNumber");

-- ----------------------------
-- Primary Key structure for table Actions
-- ----------------------------
ALTER TABLE "public"."Actions" ADD CONSTRAINT "Actions_pkey" PRIMARY KEY ("ActionID");

-- ----------------------------
-- Primary Key structure for table ActivityLogs
-- ----------------------------
ALTER TABLE "public"."ActivityLogs" ADD CONSTRAINT "ActivityLogs_pkey" PRIMARY KEY ("ActivityLogID");

-- ----------------------------
-- Primary Key structure for table BrainsReports
-- ----------------------------
ALTER TABLE "public"."BrainsReports" ADD CONSTRAINT "BrainsReports_pkey" PRIMARY KEY ("ReportID");

-- ----------------------------
-- Primary Key structure for table Branches
-- ----------------------------
ALTER TABLE "public"."Branches" ADD CONSTRAINT "Branches_pkey" PRIMARY KEY ("BranchCode");

-- ----------------------------
-- Primary Key structure for table Currencies
-- ----------------------------
ALTER TABLE "public"."Currencies" ADD CONSTRAINT "Currencies_pkey" PRIMARY KEY ("CurrencyID");

-- ----------------------------
-- Primary Key structure for table Customers
-- ----------------------------
ALTER TABLE "public"."Customers" ADD CONSTRAINT "Customers_pkey" PRIMARY KEY ("CustomerID");

-- ----------------------------
-- Primary Key structure for table DailyExcess
-- ----------------------------
ALTER TABLE "public"."DailyExcess" ADD CONSTRAINT "DailyExcess_pkey" PRIMARY KEY ("ExcessID");

-- ----------------------------
-- Primary Key structure for table Departments
-- ----------------------------
ALTER TABLE "public"."Departments" ADD CONSTRAINT "Departments_pkey" PRIMARY KEY ("DeptID");

-- ----------------------------
-- Primary Key structure for table ManagerSignatures
-- ----------------------------
ALTER TABLE "public"."ManagerSignatures" ADD CONSTRAINT "ManagerSignatures_pkey" PRIMARY KEY ("SignatureID");

-- ----------------------------
-- Primary Key structure for table MarketSegments
-- ----------------------------
ALTER TABLE "public"."MarketSegments" ADD CONSTRAINT "MarketSegments_pkey" PRIMARY KEY ("Code");

-- ----------------------------
-- Primary Key structure for table NewCustomers
-- ----------------------------
ALTER TABLE "public"."NewCustomers" ADD CONSTRAINT "NewCustomers_pkey" PRIMARY KEY ("NewCustomerID");

-- ----------------------------
-- Primary Key structure for table Roles
-- ----------------------------
ALTER TABLE "public"."Roles" ADD CONSTRAINT "Roles_pkey" PRIMARY KEY ("RoleName");

-- ----------------------------
-- Triggers structure for table Tasks
-- ----------------------------
CREATE TRIGGER "update_task_action" AFTER INSERT ON "public"."Tasks"
FOR EACH ROW
EXECUTE PROCEDURE "public"."update_task_action"();

-- ----------------------------
-- Primary Key structure for table Tasks
-- ----------------------------
ALTER TABLE "public"."Tasks" ADD CONSTRAINT "Tasks_pkey" PRIMARY KEY ("TaskID");

-- ----------------------------
-- Primary Key structure for table Users
-- ----------------------------
ALTER TABLE "public"."Users" ADD CONSTRAINT "Users_pkey" PRIMARY KEY ("Username");

-- ----------------------------
-- Foreign Keys structure for table Accounts
-- ----------------------------
ALTER TABLE "public"."Accounts" ADD CONSTRAINT "Accounts_AccountType_fkey" FOREIGN KEY ("AccountType") REFERENCES "public"."AccountTypes" ("Code") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "public"."Accounts" ADD CONSTRAINT "Accounts_BranchCode_fkey" FOREIGN KEY ("BranchCode") REFERENCES "public"."Branches" ("BranchCode") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "public"."Accounts" ADD CONSTRAINT "Accounts_CustomerID_fkey" FOREIGN KEY ("CustomerID") REFERENCES "public"."Customers" ("CustomerID") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "public"."Accounts" ADD CONSTRAINT "Accounts_MarketSegment_fkey" FOREIGN KEY ("MarketSegment") REFERENCES "public"."MarketSegments" ("Code") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table ActivityLogs
-- ----------------------------
ALTER TABLE "public"."ActivityLogs" ADD CONSTRAINT "FK_Users_ActivityLogs_Username" FOREIGN KEY ("Username") REFERENCES "public"."Users" ("Username") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table BrainsReports
-- ----------------------------
ALTER TABLE "public"."BrainsReports" ADD CONSTRAINT "BrainsReports_Username_fkey" FOREIGN KEY ("Username") REFERENCES "public"."Users" ("Username") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table ManagerSignatures
-- ----------------------------
ALTER TABLE "public"."ManagerSignatures" ADD CONSTRAINT "ManagerSignatures_Username_fkey" FOREIGN KEY ("Username") REFERENCES "public"."Users" ("Username") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table NewCustomers
-- ----------------------------
ALTER TABLE "public"."NewCustomers" ADD CONSTRAINT "NewCustomers_Authoriser_fkey" FOREIGN KEY ("Authoriser") REFERENCES "public"."Users" ("Username") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "public"."NewCustomers" ADD CONSTRAINT "NewCustomers_BranchCode_fkey" FOREIGN KEY ("BranchCode") REFERENCES "public"."Branches" ("BranchCode") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "public"."NewCustomers" ADD CONSTRAINT "NewCustomers_Controller_fkey" FOREIGN KEY ("Controller") REFERENCES "public"."Users" ("Username") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "public"."NewCustomers" ADD CONSTRAINT "NewCustomers_CustomerID_fkey" FOREIGN KEY ("CustomerID") REFERENCES "public"."Customers" ("CustomerID") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table Tasks
-- ----------------------------
ALTER TABLE "public"."Tasks" ADD CONSTRAINT "Tasks_ActionID_fkey" FOREIGN KEY ("ActionID") REFERENCES "public"."Actions" ("ActionID") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "public"."Tasks" ADD CONSTRAINT "Tasks_Completor_fkey" FOREIGN KEY ("Completor") REFERENCES "public"."Users" ("Username") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "public"."Tasks" ADD CONSTRAINT "Tasks_Controller_fkey" FOREIGN KEY ("Controller") REFERENCES "public"."Users" ("Username") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "public"."Tasks" ADD CONSTRAINT "Tasks_CurrencyID_fkey" FOREIGN KEY ("CurrencyID") REFERENCES "public"."Currencies" ("CurrencyID") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "public"."Tasks" ADD CONSTRAINT "Tasks_CustomerID_fkey" FOREIGN KEY ("CustomerID") REFERENCES "public"."Customers" ("CustomerID") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table Users
-- ----------------------------
ALTER TABLE "public"."Users" ADD CONSTRAINT "FK_Users_Departments_DeptID" FOREIGN KEY ("DeptID") REFERENCES "public"."Departments" ("DeptID") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "public"."Users" ADD CONSTRAINT "FK_Users_Roles_RoleName" FOREIGN KEY ("RoleName") REFERENCES "public"."Roles" ("RoleName") ON DELETE NO ACTION ON UPDATE NO ACTION;
