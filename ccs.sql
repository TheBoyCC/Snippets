PGDMP                         y         
   CCS_DB_UAT    13.2 (Debian 13.2-1.pgdg100+1)    13.2     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16384 
   CCS_DB_UAT    DATABASE     `   CREATE DATABASE "CCS_DB_UAT" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.utf8';
    DROP DATABASE "CCS_DB_UAT";
                postgres    false            �            1259    16433    ActivityLogs    TABLE     �   CREATE TABLE public."ActivityLogs" (
    "ActivityLogID" integer NOT NULL,
    "ActivityDate" timestamp without time zone DEFAULT now() NOT NULL,
    "Username" text NOT NULL,
    "Activity" text NOT NULL,
    "Description" text NOT NULL
);
 "   DROP TABLE public."ActivityLogs";
       public         heap    postgres    false            �            1259    16394    Departments    TABLE     �   CREATE TABLE public."Departments" (
    "DeptID" integer NOT NULL,
    "DeptName" text NOT NULL,
    "DateModified " timestamp without time zone DEFAULT now() NOT NULL
);
 !   DROP TABLE public."Departments";
       public         heap    postgres    false            �            1259    16403    Departments_DeptID _seq    SEQUENCE     �   ALTER TABLE public."Departments" ALTER COLUMN "DeptID" ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public."Departments_DeptID _seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);
            public          postgres    false    201            �            1259    16385    Roles    TABLE     �   CREATE TABLE public."Roles" (
    "RoleID" integer NOT NULL,
    "RoleName" text NOT NULL,
    "DateModified" timestamp without time zone DEFAULT now() NOT NULL
);
    DROP TABLE public."Roles";
       public         heap    postgres    false            �            1259    16405    Roles_RoleID_seq    SEQUENCE     �   ALTER TABLE public."Roles" ALTER COLUMN "RoleID" ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public."Roles_RoleID_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);
            public          postgres    false    200            �            1259    16407    Users    TABLE     �  CREATE TABLE public."Users" (
    "Username" text NOT NULL,
    "FirstName " text NOT NULL,
    "LastName" text NOT NULL,
    "Email" text NOT NULL,
    "RoleName" text NOT NULL,
    "DeptID" integer NOT NULL,
    "Locked" boolean DEFAULT false,
    "LoginAttempt" integer DEFAULT 0,
    "Signature" bytea[],
    "UserStatus " boolean DEFAULT true NOT NULL,
    "DateModified " timestamp without time zone NOT NULL
);
    DROP TABLE public."Users";
       public         heap    postgres    false                       2606    16440    ActivityLogs ActivityLogs_pkey 
   CONSTRAINT     m   ALTER TABLE ONLY public."ActivityLogs"
    ADD CONSTRAINT "ActivityLogs_pkey" PRIMARY KEY ("ActivityLogID");
 L   ALTER TABLE ONLY public."ActivityLogs" DROP CONSTRAINT "ActivityLogs_pkey";
       public            postgres    false    205                       2606    16401    Departments Departments_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public."Departments"
    ADD CONSTRAINT "Departments_pkey" PRIMARY KEY ("DeptID");
 J   ALTER TABLE ONLY public."Departments" DROP CONSTRAINT "Departments_pkey";
       public            postgres    false    201                       2606    16392    Roles Roles_pkey 
   CONSTRAINT     Z   ALTER TABLE ONLY public."Roles"
    ADD CONSTRAINT "Roles_pkey" PRIMARY KEY ("RoleName");
 >   ALTER TABLE ONLY public."Roles" DROP CONSTRAINT "Roles_pkey";
       public            postgres    false    200                       2606    16414    Users Users_pkey 
   CONSTRAINT     Z   ALTER TABLE ONLY public."Users"
    ADD CONSTRAINT "Users_pkey" PRIMARY KEY ("Username");
 >   ALTER TABLE ONLY public."Users" DROP CONSTRAINT "Users_pkey";
       public            postgres    false    204                       2606    16442 '   ActivityLogs ActivityLogs_Username_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public."ActivityLogs"
    ADD CONSTRAINT "ActivityLogs_Username_fkey" FOREIGN KEY ("Username") REFERENCES public."Users"("Username") NOT VALID;
 U   ALTER TABLE ONLY public."ActivityLogs" DROP CONSTRAINT "ActivityLogs_Username_fkey";
       public          postgres    false    2832    204    205                       2606    16447    Users Users_DeptID_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public."Users"
    ADD CONSTRAINT "Users_DeptID_fkey" FOREIGN KEY ("DeptID") REFERENCES public."Departments"("DeptID") NOT VALID;
 E   ALTER TABLE ONLY public."Users" DROP CONSTRAINT "Users_DeptID_fkey";
       public          postgres    false    204    201    2830                       2606    16428    Users Users_RoleName_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public."Users"
    ADD CONSTRAINT "Users_RoleName_fkey" FOREIGN KEY ("RoleName") REFERENCES public."Roles"("RoleName") NOT VALID;
 G   ALTER TABLE ONLY public."Users" DROP CONSTRAINT "Users_RoleName_fkey";
       public          postgres    false    204    2828    200           