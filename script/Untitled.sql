PGDMP     '        
            {            digitalAppIndividual    14.7    14.7     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    81975    digitalAppIndividual    DATABASE     a   CREATE DATABASE "digitalAppIndividual" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'C';
 &   DROP DATABASE "digitalAppIndividual";
                postgres    false            �            1259    81976    registration    TABLE     �   CREATE TABLE public.registration (
    "firstName" "char",
    "lastName" "char",
    email "char" NOT NULL,
    password numeric
);
     DROP TABLE public.registration;
       public         heap    postgres    false            �          0    81976    registration 
   TABLE DATA           P   COPY public.registration ("firstName", "lastName", email, password) FROM stdin;
    public          postgres    false    209   �       f           2606    81982    registration registration_pkey 
   CONSTRAINT     _   ALTER TABLE ONLY public.registration
    ADD CONSTRAINT registration_pkey PRIMARY KEY (email);
 H   ALTER TABLE ONLY public.registration DROP CONSTRAINT registration_pkey;
       public            postgres    false    209            �      x������ � �     