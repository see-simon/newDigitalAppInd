PGDMP     (                    {            postgres    15.3    15.3 
    �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    5    postgres    DATABASE     �   CREATE DATABASE postgres WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_United States.1252';
    DROP DATABASE postgres;
                postgres    false            �           0    0    DATABASE postgres    COMMENT     N   COMMENT ON DATABASE postgres IS 'default administrative connection database';
                   postgres    false    3324                        3079    16384 	   adminpack 	   EXTENSION     A   CREATE EXTENSION IF NOT EXISTS adminpack WITH SCHEMA pg_catalog;
    DROP EXTENSION adminpack;
                   false            �           0    0    EXTENSION adminpack    COMMENT     M   COMMENT ON EXTENSION adminpack IS 'administrative functions for PostgreSQL';
                        false    2            �            1259    24593    registration    TABLE     w   CREATE TABLE public.registration (
    ordernumber integer DEFAULT 1 NOT NULL,
    name "char",
    lastname "char"
);
     DROP TABLE public.registration;
       public         heap    postgres    false            �          0    24593    registration 
   TABLE DATA           C   COPY public.registration (ordernumber, name, lastname) FROM stdin;
    public          postgres    false    215   	       g           2606    24598    registration registration_pkey 
   CONSTRAINT     e   ALTER TABLE ONLY public.registration
    ADD CONSTRAINT registration_pkey PRIMARY KEY (ordernumber);
 H   ALTER TABLE ONLY public.registration DROP CONSTRAINT registration_pkey;
       public            postgres    false    215            �      x������ � �     