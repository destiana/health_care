/*
 Navicat Premium Data Transfer

 Source Server         : Local_postgresql
 Source Server Type    : PostgreSQL
 Source Server Version : 150002 (150002)
 Source Host           : localhost:5432
 Source Catalog        : datamaster_lis
 Source Schema         : public

 Target Server Type    : PostgreSQL
 Target Server Version : 150002 (150002)
 File Encoding         : 65001

 Date: 16/05/2023 15:04:15
*/


-- ----------------------------
-- Sequence structure for m_alat_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."m_alat_id_seq";
CREATE SEQUENCE "public"."m_alat_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 32767
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for m_alat_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."m_alat_seq";
CREATE SEQUENCE "public"."m_alat_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for m_config_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."m_config_seq";
CREATE SEQUENCE "public"."m_config_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for m_custom_barcode_lis_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."m_custom_barcode_lis_seq";
CREATE SEQUENCE "public"."m_custom_barcode_lis_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for m_custom_bridging_lis_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."m_custom_bridging_lis_seq";
CREATE SEQUENCE "public"."m_custom_bridging_lis_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for m_custom_oem_lis_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."m_custom_oem_lis_seq";
CREATE SEQUENCE "public"."m_custom_oem_lis_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for m_custom_selisih_tat_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."m_custom_selisih_tat_seq";
CREATE SEQUENCE "public"."m_custom_selisih_tat_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for m_dokter_pengirim_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."m_dokter_pengirim_seq";
CREATE SEQUENCE "public"."m_dokter_pengirim_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for m_dokter_pk_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."m_dokter_pk_seq";
CREATE SEQUENCE "public"."m_dokter_pk_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for m_flag_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."m_flag_seq";
CREATE SEQUENCE "public"."m_flag_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for m_flag_tat_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."m_flag_tat_seq";
CREATE SEQUENCE "public"."m_flag_tat_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for m_group_flag_angka_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."m_group_flag_angka_seq";
CREATE SEQUENCE "public"."m_group_flag_angka_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for m_group_flag_tat_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."m_group_flag_tat_seq";
CREATE SEQUENCE "public"."m_group_flag_tat_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for m_group_flag_text_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."m_group_flag_text_seq";
CREATE SEQUENCE "public"."m_group_flag_text_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for m_harga_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."m_harga_id_seq";
CREATE SEQUENCE "public"."m_harga_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for m_icdt_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."m_icdt_seq";
CREATE SEQUENCE "public"."m_icdt_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for m_item_pemeriksaan_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."m_item_pemeriksaan_seq";
CREATE SEQUENCE "public"."m_item_pemeriksaan_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for m_jenis_penjamin_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."m_jenis_penjamin_seq";
CREATE SEQUENCE "public"."m_jenis_penjamin_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for m_jenis_unit_asal_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."m_jenis_unit_asal_seq";
CREATE SEQUENCE "public"."m_jenis_unit_asal_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for m_kategori_pemeriksaan_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."m_kategori_pemeriksaan_seq";
CREATE SEQUENCE "public"."m_kategori_pemeriksaan_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for m_lab_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."m_lab_seq";
CREATE SEQUENCE "public"."m_lab_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for m_mapping_hasil_data_logger_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."m_mapping_hasil_data_logger_seq";
CREATE SEQUENCE "public"."m_mapping_hasil_data_logger_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for m_mapping_stok_reagen_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."m_mapping_stok_reagen_seq";
CREATE SEQUENCE "public"."m_mapping_stok_reagen_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for m_mapping_tindakan_sim_rs_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."m_mapping_tindakan_sim_rs_seq";
CREATE SEQUENCE "public"."m_mapping_tindakan_sim_rs_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for m_nilai_rujukan_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."m_nilai_rujukan_seq";
CREATE SEQUENCE "public"."m_nilai_rujukan_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for m_paket_pemeriksaan_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."m_paket_pemeriksaan_seq";
CREATE SEQUENCE "public"."m_paket_pemeriksaan_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for m_pasien_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."m_pasien_seq";
CREATE SEQUENCE "public"."m_pasien_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for m_pegawai_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."m_pegawai_seq";
CREATE SEQUENCE "public"."m_pegawai_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for m_penjamin_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."m_penjamin_seq";
CREATE SEQUENCE "public"."m_penjamin_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for m_permission_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."m_permission_id_seq";
CREATE SEQUENCE "public"."m_permission_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for m_pilihan_hasil_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."m_pilihan_hasil_seq";
CREATE SEQUENCE "public"."m_pilihan_hasil_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for m_r_paket_pemeriksaan_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."m_r_paket_pemeriksaan_seq";
CREATE SEQUENCE "public"."m_r_paket_pemeriksaan_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for m_roles_permission_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."m_roles_permission_id_seq";
CREATE SEQUENCE "public"."m_roles_permission_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for m_roles_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."m_roles_seq";
CREATE SEQUENCE "public"."m_roles_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for m_rumah_sakit_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."m_rumah_sakit_seq";
CREATE SEQUENCE "public"."m_rumah_sakit_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for m_shift_dokter_pk_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."m_shift_dokter_pk_seq";
CREATE SEQUENCE "public"."m_shift_dokter_pk_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for m_spesialis_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."m_spesialis_seq";
CREATE SEQUENCE "public"."m_spesialis_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for m_spesimen_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."m_spesimen_seq";
CREATE SEQUENCE "public"."m_spesimen_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for m_sub_kategori_pemeriksaan_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."m_sub_kategori_pemeriksaan_seq";
CREATE SEQUENCE "public"."m_sub_kategori_pemeriksaan_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for m_unit_asal_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."m_unit_asal_seq";
CREATE SEQUENCE "public"."m_unit_asal_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for m_user_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."m_user_seq";
CREATE SEQUENCE "public"."m_user_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for m_waktu_rujukan_maksimum_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."m_waktu_rujukan_maksimum_seq";
CREATE SEQUENCE "public"."m_waktu_rujukan_maksimum_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Table structure for m_alat
-- ----------------------------
DROP TABLE IF EXISTS "public"."m_alat";
CREATE TABLE "public"."m_alat" (
  "nama_alat" varchar(45) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "merk" varchar(45) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "serial_number" varchar(45) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "jenis" varchar(45) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "tanggal_pemasangan" date,
  "status" bool NOT NULL DEFAULT false,
  "pemilik" varchar(45) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "created" timestamp(6) NOT NULL,
  "updated" timestamp(6) NOT NULL,
  "m_kode_rs" varchar(255) COLLATE "pg_catalog"."default",
  "m_kode_lab" varchar(255) COLLATE "pg_catalog"."default",
  "id" int2 NOT NULL DEFAULT nextval('m_alat_id_seq'::regclass),
  "paket" bool
)
;

-- ----------------------------
-- Records of m_alat
-- ----------------------------

-- ----------------------------
-- Table structure for m_config
-- ----------------------------
DROP TABLE IF EXISTS "public"."m_config";
CREATE TABLE "public"."m_config" (
  "id" int4 NOT NULL DEFAULT nextval('m_config_seq'::regclass),
  "nama_config" varchar(45) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "created" timestamp(6) NOT NULL,
  "updated" timestamp(6) NOT NULL,
  "status" bool
)
;

-- ----------------------------
-- Records of m_config
-- ----------------------------

-- ----------------------------
-- Table structure for m_custom_barcode_lis
-- ----------------------------
DROP TABLE IF EXISTS "public"."m_custom_barcode_lis";
CREATE TABLE "public"."m_custom_barcode_lis" (
  "id" int2 NOT NULL DEFAULT nextval('m_custom_barcode_lis_seq'::regclass),
  "jumlah_label" int4,
  "created" timestamp(6) NOT NULL,
  "updated" timestamp(6) NOT NULL,
  "status" bool,
  "printer_barcode" json,
  "m_kode_rs" varchar(255) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "m_kode_lab" varchar(255) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "jumlah_printer" int4
)
;

-- ----------------------------
-- Records of m_custom_barcode_lis
-- ----------------------------

-- ----------------------------
-- Table structure for m_custom_bridging_lis
-- ----------------------------
DROP TABLE IF EXISTS "public"."m_custom_bridging_lis";
CREATE TABLE "public"."m_custom_bridging_lis" (
  "id" int4 NOT NULL DEFAULT nextval('m_custom_bridging_lis_seq'::regclass),
  "url_bridging_registrasi" varchar(100) COLLATE "pg_catalog"."default",
  "url_bridging_arsip" varchar(100) COLLATE "pg_catalog"."default",
  "url_bridging_edit_arsip" varchar(100) COLLATE "pg_catalog"."default",
  "jenis_bridging_registrasi" varchar(100) COLLATE "pg_catalog"."default",
  "created" timestamp(6) NOT NULL,
  "updated" timestamp(6) NOT NULL,
  "status" bool,
  "m_kode_rs" varchar(255) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "m_kode_lab" varchar(255) COLLATE "pg_catalog"."default" DEFAULT ''::character varying
)
;

-- ----------------------------
-- Records of m_custom_bridging_lis
-- ----------------------------

-- ----------------------------
-- Table structure for m_custom_oem_lis
-- ----------------------------
DROP TABLE IF EXISTS "public"."m_custom_oem_lis";
CREATE TABLE "public"."m_custom_oem_lis" (
  "id" int4 NOT NULL DEFAULT nextval('m_custom_oem_lis_seq'::regclass),
  "background_color" varchar(45) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "background_color_button" varchar(45) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "logo" text COLLATE "pg_catalog"."default",
  "status" bool,
  "created" timestamp(6) NOT NULL,
  "updated" timestamp(6) NOT NULL,
  "m_kode_rs" varchar(255) COLLATE "pg_catalog"."default",
  "is_waktu_sample" bool
)
;

-- ----------------------------
-- Records of m_custom_oem_lis
-- ----------------------------

-- ----------------------------
-- Table structure for m_custom_oem_lis_backup
-- ----------------------------
DROP TABLE IF EXISTS "public"."m_custom_oem_lis_backup";
CREATE TABLE "public"."m_custom_oem_lis_backup" (
  "id" int4 NOT NULL DEFAULT nextval('m_custom_oem_lis_seq'::regclass),
  "backgroud_color" varchar(45) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "nama_rs" varchar(45) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "background_color_button" varchar(45) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "logo" text COLLATE "pg_catalog"."default",
  "status" bool,
  "created" timestamp(6) NOT NULL,
  "updated" timestamp(6) NOT NULL,
  "url_barcode" varchar(500) COLLATE "pg_catalog"."default",
  "jumlah_label" int4,
  "jenis_bridging_registrasi" varchar(225) COLLATE "pg_catalog"."default",
  "url_bridging_registrasi" varchar(255) COLLATE "pg_catalog"."default",
  "url_bridging_arsip" varchar(255) COLLATE "pg_catalog"."default",
  "url_bridging_edit_arsip" varchar(255) COLLATE "pg_catalog"."default",
  "status_print_barcode" bool,
  "jumlah_printer" int4,
  "printer_barcode" json
)
;

-- ----------------------------
-- Records of m_custom_oem_lis_backup
-- ----------------------------

-- ----------------------------
-- Table structure for m_custom_selisih_tat
-- ----------------------------
DROP TABLE IF EXISTS "public"."m_custom_selisih_tat";
CREATE TABLE "public"."m_custom_selisih_tat" (
  "id" int4 NOT NULL DEFAULT nextval('m_custom_selisih_tat_seq'::regclass),
  "waktu_tat_end" varchar(30) COLLATE "pg_catalog"."default",
  "waktu_tat_start" varchar(30) COLLATE "pg_catalog"."default",
  "kode" varchar(100) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "tampilan_selisih_tat" varchar(500) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "created" timestamp(6),
  "updated" timestamp(6),
  "status" bool DEFAULT false,
  "m_kode_rs" varchar(255) COLLATE "pg_catalog"."default",
  "m_kode_lab" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of m_custom_selisih_tat
-- ----------------------------

-- ----------------------------
-- Table structure for m_dokter_pengirim
-- ----------------------------
DROP TABLE IF EXISTS "public"."m_dokter_pengirim";
CREATE TABLE "public"."m_dokter_pengirim" (
  "id" int4 NOT NULL DEFAULT nextval('m_dokter_pengirim_seq'::regclass),
  "nama" varchar(100) COLLATE "pg_catalog"."default" NOT NULL,
  "kode" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "alamat" varchar(200) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "no_telphone" varchar(13) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "m_spesialis_id" int4 NOT NULL,
  "status" bool NOT NULL DEFAULT false,
  "created" timestamp(6) NOT NULL,
  "updated" timestamp(6) NOT NULL,
  "email" varchar(100) COLLATE "pg_catalog"."default",
  "m_kode_rs" varchar(255) COLLATE "pg_catalog"."default",
  "m_kode_lab" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of m_dokter_pengirim
-- ----------------------------

-- ----------------------------
-- Table structure for m_dokter_pk
-- ----------------------------
DROP TABLE IF EXISTS "public"."m_dokter_pk";
CREATE TABLE "public"."m_dokter_pk" (
  "id" int4 NOT NULL DEFAULT nextval('m_dokter_pk_seq'::regclass),
  "nama" varchar(225) COLLATE "pg_catalog"."default" NOT NULL,
  "kode" varchar(225) COLLATE "pg_catalog"."default" NOT NULL,
  "m_shift_id" int4 NOT NULL,
  "created" timestamp(6) NOT NULL,
  "updated" timestamp(6) NOT NULL,
  "status" bool,
  "email" varchar(100) COLLATE "pg_catalog"."default",
  "tanda_tangan" text COLLATE "pg_catalog"."default",
  "m_kode_rs" varchar(255) COLLATE "pg_catalog"."default",
  "m_kode_lab" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of m_dokter_pk
-- ----------------------------

-- ----------------------------
-- Table structure for m_flag
-- ----------------------------
DROP TABLE IF EXISTS "public"."m_flag";
CREATE TABLE "public"."m_flag" (
  "id" int4 NOT NULL DEFAULT nextval('m_flag_seq'::regclass),
  "kode" varchar(45) COLLATE "pg_catalog"."default" NOT NULL,
  "nama" varchar(45) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "warna" varchar(45) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "jenis_pewarnaan" varchar(45) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "status" bool NOT NULL DEFAULT false,
  "created" timestamp(6) NOT NULL,
  "updated" timestamp(6) NOT NULL,
  "m_kode_rs" varchar(255) COLLATE "pg_catalog"."default",
  "m_kode_lab" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of m_flag
-- ----------------------------

-- ----------------------------
-- Table structure for m_flag_tat
-- ----------------------------
DROP TABLE IF EXISTS "public"."m_flag_tat";
CREATE TABLE "public"."m_flag_tat" (
  "id" int4 NOT NULL DEFAULT nextval('m_flag_tat_seq'::regclass),
  "kode" varchar(45) COLLATE "pg_catalog"."default" NOT NULL,
  "nama" varchar(45) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "warna" varchar(45) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "jenis_pewarnaan" varchar(45) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "status" bool NOT NULL DEFAULT false,
  "created" timestamp(6) NOT NULL,
  "updated" timestamp(6) NOT NULL,
  "m_kode_rs" varchar(255) COLLATE "pg_catalog"."default",
  "m_kode_lab" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of m_flag_tat
-- ----------------------------

-- ----------------------------
-- Table structure for m_group_flag_angka
-- ----------------------------
DROP TABLE IF EXISTS "public"."m_group_flag_angka";
CREATE TABLE "public"."m_group_flag_angka" (
  "id" int4 NOT NULL DEFAULT nextval('m_group_flag_angka_seq'::regclass),
  "kode" varchar(45) COLLATE "pg_catalog"."default" NOT NULL,
  "m_flag_id_nilai_rujukan_bawah" int4,
  "m_flag_id_nilai_rujukan_atas" int4,
  "m_flag_id_normal" int4,
  "m_flag_id_nilai_kritis_bawah" int4,
  "m_flag_id_nilai_kritis_atas" int4,
  "created" timestamp(6) NOT NULL,
  "updated" timestamp(6) NOT NULL,
  "status" bool,
  "m_kode_rs" varchar(255) COLLATE "pg_catalog"."default",
  "m_kode_lab" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of m_group_flag_angka
-- ----------------------------

-- ----------------------------
-- Table structure for m_group_flag_tat
-- ----------------------------
DROP TABLE IF EXISTS "public"."m_group_flag_tat";
CREATE TABLE "public"."m_group_flag_tat" (
  "id" int4 NOT NULL DEFAULT nextval('m_group_flag_tat_seq'::regclass),
  "kode" varchar(45) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "m_flag_tat_id_normal" int4,
  "m_flag_tat_id_tidak_normal" int4,
  "created" timestamp(6) NOT NULL,
  "updated" timestamp(6) NOT NULL,
  "m_kode_rs" varchar(255) COLLATE "pg_catalog"."default",
  "m_kode_lab" varchar(255) COLLATE "pg_catalog"."default",
  "status" bool
)
;

-- ----------------------------
-- Records of m_group_flag_tat
-- ----------------------------

-- ----------------------------
-- Table structure for m_group_flag_text
-- ----------------------------
DROP TABLE IF EXISTS "public"."m_group_flag_text";
CREATE TABLE "public"."m_group_flag_text" (
  "id" int4 NOT NULL DEFAULT nextval('m_group_flag_text_seq'::regclass),
  "kode" varchar(45) COLLATE "pg_catalog"."default" NOT NULL,
  "m_flag_id_normal" int4,
  "m_flag_id_tidak_normal" int4,
  "created" timestamp(6) NOT NULL,
  "updated" timestamp(6) NOT NULL,
  "status" bool,
  "m_kode_rs" varchar(255) COLLATE "pg_catalog"."default",
  "m_kode_lab" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of m_group_flag_text
-- ----------------------------

-- ----------------------------
-- Table structure for m_harga
-- ----------------------------
DROP TABLE IF EXISTS "public"."m_harga";
CREATE TABLE "public"."m_harga" (
  "id" int4 NOT NULL DEFAULT nextval('m_harga_id_seq'::regclass),
  "kode" varchar COLLATE "pg_catalog"."default",
  "jenis_tindakan" varchar COLLATE "pg_catalog"."default",
  "kode_tindakan" varchar COLLATE "pg_catalog"."default",
  "harga" float4,
  "platform" varchar COLLATE "pg_catalog"."default",
  "unit_asal" varchar COLLATE "pg_catalog"."default",
  "tipe_pendaftaran" varchar COLLATE "pg_catalog"."default",
  "created_at" timestamp(6),
  "updated_at" timestamp(6),
  "status" bool,
  "m_kode_rs" varchar COLLATE "pg_catalog"."default",
  "m_kode_lab" varchar COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of m_harga
-- ----------------------------

-- ----------------------------
-- Table structure for m_icdt
-- ----------------------------
DROP TABLE IF EXISTS "public"."m_icdt";
CREATE TABLE "public"."m_icdt" (
  "id" int4 NOT NULL DEFAULT nextval('m_icdt_seq'::regclass),
  "kode" varchar(225) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "nama" text COLLATE "pg_catalog"."default",
  "status" bool,
  "created" timestamp(6) NOT NULL,
  "updated" timestamp(6) NOT NULL,
  "m_kode_rs" varchar(255) COLLATE "pg_catalog"."default",
  "m_kode_lab" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of m_icdt
-- ----------------------------

-- ----------------------------
-- Table structure for m_item_pemeriksaan
-- ----------------------------
DROP TABLE IF EXISTS "public"."m_item_pemeriksaan";
CREATE TABLE "public"."m_item_pemeriksaan" (
  "id" int4 NOT NULL DEFAULT nextval('m_item_pemeriksaan_seq'::regclass),
  "kode" varchar(45) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "nama" varchar(45) COLLATE "pg_catalog"."default" NOT NULL,
  "satuan" varchar(45) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "metode" varchar(45) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "no_urut" int4 NOT NULL,
  "jenis_input" varchar(1) COLLATE "pg_catalog"."default" NOT NULL,
  "format_hasil_cetak" varchar(45) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "is_tampilkan_waktu_periksa" bool NOT NULL DEFAULT false,
  "is_flag_nilai_rujukan" bool NOT NULL DEFAULT false,
  "is_flag_nilai_kritis" bool NOT NULL DEFAULT false,
  "harga" int8,
  "status" bool NOT NULL,
  "m_kategori_pemeriksaan_id" int4 NOT NULL,
  "m_sub_kategori_pemeriksaan_id" int4,
  "created" timestamp(6) NOT NULL,
  "updated" timestamp(6) NOT NULL,
  "m_spesimen_id" int4,
  "m_kode_rs" varchar(255) COLLATE "pg_catalog"."default",
  "m_kode_lab" varchar(255) COLLATE "pg_catalog"."default",
  "pilihan_hasil" varchar COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of m_item_pemeriksaan
-- ----------------------------

-- ----------------------------
-- Table structure for m_jenis_penjamin
-- ----------------------------
DROP TABLE IF EXISTS "public"."m_jenis_penjamin";
CREATE TABLE "public"."m_jenis_penjamin" (
  "id" int4 NOT NULL DEFAULT nextval('m_jenis_penjamin_seq'::regclass),
  "nama" varchar(45) COLLATE "pg_catalog"."default" NOT NULL,
  "kode" varchar(45) COLLATE "pg_catalog"."default" NOT NULL,
  "created" timestamp(6) NOT NULL,
  "updated" timestamp(6) NOT NULL,
  "status" bool,
  "m_kode_rs" varchar(255) COLLATE "pg_catalog"."default",
  "m_kode_lab" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of m_jenis_penjamin
-- ----------------------------

-- ----------------------------
-- Table structure for m_jenis_unit_asal
-- ----------------------------
DROP TABLE IF EXISTS "public"."m_jenis_unit_asal";
CREATE TABLE "public"."m_jenis_unit_asal" (
  "id" int4 NOT NULL DEFAULT nextval('m_jenis_unit_asal_seq'::regclass),
  "nama" varchar(45) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "kode" varchar(45) COLLATE "pg_catalog"."default" NOT NULL,
  "status" bool NOT NULL DEFAULT false,
  "created" timestamp(6) NOT NULL,
  "updated" timestamp(6) NOT NULL,
  "type_unit_asal" varchar(100) COLLATE "pg_catalog"."default" NOT NULL,
  "m_kode_rs" varchar(255) COLLATE "pg_catalog"."default",
  "m_kode_lab" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of m_jenis_unit_asal
-- ----------------------------

-- ----------------------------
-- Table structure for m_kabupaten
-- ----------------------------
DROP TABLE IF EXISTS "public"."m_kabupaten";
CREATE TABLE "public"."m_kabupaten" (
  "id" varchar COLLATE "pg_catalog"."default" NOT NULL,
  "provinsi_id" varchar COLLATE "pg_catalog"."default",
  "nama" varchar COLLATE "pg_catalog"."default",
  "created" timestamp(6),
  "updated" timestamp(6),
  "deleted" timestamp(6),
  "status" bool
)
;

-- ----------------------------
-- Records of m_kabupaten
-- ----------------------------
INSERT INTO "public"."m_kabupaten" VALUES ('1102', '11', 'Kab. Aceh Singkil', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1103', '11', 'Kab. Aceh Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1104', '11', 'Kab. Aceh Tenggara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1105', '11', 'Kab. Aceh Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1106', '11', 'Kab. Aceh Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1107', '11', 'Kab. Aceh Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1108', '11', 'Kab. Aceh Besar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1109', '11', 'Kab. Pidie', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1110', '11', 'Kab. Bireuen', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1111', '11', 'Kab. Aceh Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1112', '11', 'Kab. Aceh Barat Daya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1113', '11', 'Kab. Gayo Lues', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1114', '11', 'Kab. Aceh Tamiang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1115', '11', 'Kab. Nagan Raya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1116', '11', 'Kab. Aceh Jaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1117', '11', 'Kab. Bener Meriah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1118', '11', 'Kab. Pidie Jaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1171', '11', 'Kota Banda Aceh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1172', '11', 'Kota Sabang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1173', '11', 'Kota Langsa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1174', '11', 'Kota Lhokseumawe', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1175', '11', 'Kota Subulussalam', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1201', '12', 'Kab. Nias', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1202', '12', 'Kab. Mandailing Natal', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1203', '12', 'Kab. Tapanuli Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1204', '12', 'Kab. Tapanuli Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1205', '12', 'Kab. Tapanuli Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1206', '12', 'Kab. Toba Samosir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1207', '12', 'Kab. Labuhan Batu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1208', '12', 'Kab. Asahan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1209', '12', 'Kab. Simalungun', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1210', '12', 'Kab. Dairi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1211', '12', 'Kab. Karo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1212', '12', 'Kab. Deli Serdang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1213', '12', 'Kab. Langkat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1214', '12', 'Kab. Nias Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1215', '12', 'Kab. Humbang Hasundutan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1216', '12', 'Kab. Pakpak Bharat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1217', '12', 'Kab. Samosir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1218', '12', 'Kab. Serdang Bedagai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1219', '12', 'Kab. Batu Bara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1220', '12', 'Kab. Padang Lawas Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1221', '12', 'Kab. Padang Lawas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1222', '12', 'Kab. Labuhan Batu Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1223', '12', 'Kab. Labuhan Batu Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1224', '12', 'Kab. Nias Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1225', '12', 'Kab. Nias Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1271', '12', 'Kota Sibolga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1272', '12', 'Kota Tanjung Balai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1273', '12', 'Kota Pematang Siantar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1274', '12', 'Kota Tebing Tinggi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1275', '12', 'Kota Medan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1276', '12', 'Kota Binjai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1277', '12', 'Kota Padangsidimpuan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1278', '12', 'Kota Gunungsitoli', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1301', '13', 'Kab. Kepulauan Mentawai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1302', '13', 'Kab. Pesisir Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1303', '13', 'Kab. Solok', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1304', '13', 'Kab. Sijunjung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1305', '13', 'Kab. Tanah Datar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1306', '13', 'Kab. Padang Pariaman', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1307', '13', 'Kab. Agam', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1308', '13', 'Kab. Lima Puluh Kota', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1309', '13', 'Kab. Pasaman', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1310', '13', 'Kab. Solok Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1311', '13', 'Kab. Dharmasraya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1312', '13', 'Kab. Pasaman Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1371', '13', 'Kota Padang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1372', '13', 'Kota Solok', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1373', '13', 'Kota Sawah Lunto', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1374', '13', 'Kota Padang Panjang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1375', '13', 'Kota Bukittinggi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1376', '13', 'Kota Payakumbuh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1377', '13', 'Kota Pariaman', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1401', '14', 'Kab. Kuantan Singingi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1402', '14', 'Kab. Indragiri Hulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1403', '14', 'Kab. Indragiri Hilir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1404', '14', 'Kab. Pelalawan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1405', '14', 'Kab. S I A K', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1406', '14', 'Kab. Kampar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1407', '14', 'Kab. Rokan Hulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1408', '14', 'Kab. Bengkalis', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1409', '14', 'Kab. Rokan Hilir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1410', '14', 'Kab. Kepulauan Meranti', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1471', '14', 'Kota Pekanbaru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1473', '14', 'Kota D U M A I', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1501', '15', 'Kab. Kerinci', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1502', '15', 'Kab. Merangin', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1503', '15', 'Kab. Sarolangun', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1504', '15', 'Kab. Batang Hari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1505', '15', 'Kab. Muaro Jambi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1506', '15', 'Kab. Tanjung Jabung Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1507', '15', 'Kab. Tanjung Jabung Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1508', '15', 'Kab. Tebo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1509', '15', 'Kab. Bungo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1571', '15', 'Kota Jambi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1572', '15', 'Kota Sungai Penuh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1601', '16', 'Kab. Ogan Komering Ulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1602', '16', 'Kab. Ogan Komering Ilir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1603', '16', 'Kab. Muara Enim', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1604', '16', 'Kab. Lahat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1605', '16', 'Kab. Musi Rawas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1606', '16', 'Kab. Musi Banyuasin', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1607', '16', 'Kab. Banyu Asin', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1608', '16', 'Kab. Ogan Komering Ulu Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1609', '16', 'Kab. Ogan Komering Ulu Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1610', '16', 'Kab. Ogan Ilir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1611', '16', 'Kab. Empat Lawang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1671', '16', 'Kota Palembang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1672', '16', 'Kota Prabumulih', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1673', '16', 'Kota Pagar Alam', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1674', '16', 'Kota Lubuklinggau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1701', '17', 'Kab. Bengkulu Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1702', '17', 'Kab. Rejang Lebong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1703', '17', 'Kab. Bengkulu Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1704', '17', 'Kab. Kaur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1705', '17', 'Kab. Seluma', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1706', '17', 'Kab. Mukomuko', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1707', '17', 'Kab. Lebong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1708', '17', 'Kab. Kepahiang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1709', '17', 'Kab. Bengkulu Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1771', '17', 'Kota Bengkulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1801', '18', 'Kab. Lampung Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1802', '18', 'Kab. Tanggamus', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1803', '18', 'Kab. Lampung Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1804', '18', 'Kab. Lampung Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1805', '18', 'Kab. Lampung Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1806', '18', 'Kab. Lampung Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1807', '18', 'Kab. Way Kanan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1808', '18', 'Kab. Tulangbawang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1809', '18', 'Kab. Pesawaran', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1810', '18', 'Kab. Pringsewu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1811', '18', 'Kab. Mesuji', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1812', '18', 'Kab. Tulang Bawang Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1813', '18', 'Kab. Pesisir Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1871', '18', 'Kota Bandar Lampung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1872', '18', 'Kota Metro', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1901', '19', 'Kab. Bangka', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1902', '19', 'Kab. Belitung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1903', '19', 'Kab. Bangka Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1904', '19', 'Kab. Bangka Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1905', '19', 'Kab. Bangka Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1906', '19', 'Kab. Belitung Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1971', '19', 'Kota Pangkal Pinang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('2101', '21', 'Kab. Karimun', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('2102', '21', 'Kab. Bintan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('2103', '21', 'Kab. Natuna', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('2104', '21', 'Kab. Lingga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('2105', '21', 'Kab. Kepulauan Anambas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('2171', '21', 'Kota B A T A M', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('2172', '21', 'Kota Tanjung Pinang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3101', '31', 'Kab. Kepulauan Seribu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3171', '31', 'Kota Jakarta Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3172', '31', 'Kota Jakarta Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3173', '31', 'Kota Jakarta Pusat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3174', '31', 'Kota Jakarta Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3175', '31', 'Kota Jakarta Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3201', '32', 'Kab. Bogor', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3202', '32', 'Kab. Sukabumi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3203', '32', 'Kab. Cianjur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3204', '32', 'Kab. Bandung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3205', '32', 'Kab. Garut', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3206', '32', 'Kab. Tasikmalaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3207', '32', 'Kab. Ciamis', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3208', '32', 'Kab. Kuningan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3209', '32', 'Kab. Cirebon', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3210', '32', 'Kab. Majalengka', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3211', '32', 'Kab. Sumedang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3212', '32', 'Kab. Indramayu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3213', '32', 'Kab. Subang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3214', '32', 'Kab. Purwakarta', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3215', '32', 'Kab. Karawang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3216', '32', 'Kab. Bekasi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3217', '32', 'Kab. Bandung Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3218', '32', 'Kab. Pangandaran', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3271', '32', 'Kota Bogor', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3272', '32', 'Kota Sukabumi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3273', '32', 'Kota Bandung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3274', '32', 'Kota Cirebon', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3275', '32', 'Kota Bekasi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3276', '32', 'Kota Depok', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3277', '32', 'Kota Cimahi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3278', '32', 'Kota Tasikmalaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3279', '32', 'Kota Banjar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3301', '33', 'Kab. Cilacap', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3302', '33', 'Kab. Banyumas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3303', '33', 'Kab. Purbalingga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3304', '33', 'Kab. Banjarnegara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3305', '33', 'Kab. Kebumen', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3306', '33', 'Kab. Purworejo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3307', '33', 'Kab. Wonosobo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3308', '33', 'Kab. Magelang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3309', '33', 'Kab. Boyolali', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3310', '33', 'Kab. Klaten', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3311', '33', 'Kab. Sukoharjo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3312', '33', 'Kab. Wonogiri', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3313', '33', 'Kab. Karanganyar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3314', '33', 'Kab. Sragen', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3315', '33', 'Kab. Grobogan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3316', '33', 'Kab. Blora', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3317', '33', 'Kab. Rembang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3318', '33', 'Kab. Pati', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3319', '33', 'Kab. Kudus', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3320', '33', 'Kab. Jepara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3321', '33', 'Kab. Demak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3322', '33', 'Kab. Semarang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3323', '33', 'Kab. Temanggung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3324', '33', 'Kab. Kendal', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3325', '33', 'Kab. Batang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3326', '33', 'Kab. Pekalongan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3327', '33', 'Kab. Pemalang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3328', '33', 'Kab. Tegal', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3329', '33', 'Kab. Brebes', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3371', '33', 'Kota Magelang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3372', '33', 'Kota Surakarta', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3373', '33', 'Kota Salatiga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3374', '33', 'Kota Semarang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3375', '33', 'Kota Pekalongan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3376', '33', 'Kota Tegal', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3401', '34', 'Kab. Kulon Progo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3402', '34', 'Kab. Bantul', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3403', '34', 'Kab. Gunung Kidul', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3404', '34', 'Kab. Sleman', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3471', '34', 'Kota Yogyakarta', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3501', '35', 'Kab. Pacitan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3502', '35', 'Kab. Ponorogo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3503', '35', 'Kab. Trenggalek', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3504', '35', 'Kab. Tulungagung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3505', '35', 'Kab. Blitar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3506', '35', 'Kab. Kediri', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3507', '35', 'Kab. Malang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3508', '35', 'Kab. Lumajang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3509', '35', 'Kab. Jember', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3510', '35', 'Kab. Banyuwangi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3511', '35', 'Kab. Bondowoso', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3512', '35', 'Kab. Situbondo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3513', '35', 'Kab. Probolinggo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3514', '35', 'Kab. Pasuruan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3515', '35', 'Kab. Sidoarjo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3516', '35', 'Kab. Mojokerto', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3517', '35', 'Kab. Jombang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3518', '35', 'Kab. Nganjuk', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3519', '35', 'Kab. Madiun', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3520', '35', 'Kab. Magetan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3521', '35', 'Kab. Ngawi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3522', '35', 'Kab. Bojonegoro', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3523', '35', 'Kab. Tuban', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3524', '35', 'Kab. Lamongan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3525', '35', 'Kab. Gresik', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3526', '35', 'Kab. Bangkalan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3527', '35', 'Kab. Sampang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3528', '35', 'Kab. Pamekasan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3529', '35', 'Kab. Sumenep', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3571', '35', 'Kota Kediri', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3572', '35', 'Kota Blitar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3573', '35', 'Kota Malang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3574', '35', 'Kota Probolinggo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3575', '35', 'Kota Pasuruan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3576', '35', 'Kota Mojokerto', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3577', '35', 'Kota Madiun', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3578', '35', 'Kota Surabaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3579', '35', 'Kota Batu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3601', '36', 'Kab. Pandeglang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3602', '36', 'Kab. Lebak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3603', '36', 'Kab. Tangerang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3604', '36', 'Kab. Serang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3671', '36', 'Kota Tangerang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3672', '36', 'Kota Cilegon', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3673', '36', 'Kota Serang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('3674', '36', 'Kota Tangerang Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('5101', '51', 'Kab. Jembrana', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('5102', '51', 'Kab. Tabanan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('5103', '51', 'Kab. Badung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('5104', '51', 'Kab. Gianyar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('5105', '51', 'Kab. Klungkung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('5106', '51', 'Kab. Bangli', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('5107', '51', 'Kab. Karang Asem', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('5108', '51', 'Kab. Buleleng', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('5171', '51', 'Kota Denpasar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('5201', '52', 'Kab. Lombok Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('5202', '52', 'Kab. Lombok Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('5203', '52', 'Kab. Lombok Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('5204', '52', 'Kab. Sumbawa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('5205', '52', 'Kab. Dompu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('5206', '52', 'Kab. Bima', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('5207', '52', 'Kab. Sumbawa Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('5208', '52', 'Kab. Lombok Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('5271', '52', 'Kota Mataram', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('5272', '52', 'Kota Bima', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('5301', '53', 'Kab. Sumba Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('5302', '53', 'Kab. Sumba Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('5303', '53', 'Kab. Kupang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('5304', '53', 'Kab. Timor Tengah Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('5305', '53', 'Kab. Timor Tengah Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('5306', '53', 'Kab. Belu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('5307', '53', 'Kab. Alor', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('5308', '53', 'Kab. Lembata', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('5309', '53', 'Kab. Flores Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('5310', '53', 'Kab. Sikka', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('5311', '53', 'Kab. Ende', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('5312', '53', 'Kab. Ngada', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('5313', '53', 'Kab. Manggarai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('5314', '53', 'Kab. Rote Ndao', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('5315', '53', 'Kab. Manggarai Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('5316', '53', 'Kab. Sumba Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('5317', '53', 'Kab. Sumba Barat Daya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('5318', '53', 'Kab. Nagekeo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('5319', '53', 'Kab. Manggarai Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('5320', '53', 'Kab. Sabu Raijua', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('5371', '53', 'Kota Kupang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('6101', '61', 'Kab. Sambas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('6102', '61', 'Kab. Bengkayang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('6103', '61', 'Kab. Landak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('6104', '61', 'Kab. Pontianak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('6105', '61', 'Kab. Sanggau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('6106', '61', 'Kab. Ketapang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('6107', '61', 'Kab. Sintang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('6108', '61', 'Kab. Kapuas Hulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('6109', '61', 'Kab. Sekadau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('6110', '61', 'Kab. Melawi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('6111', '61', 'Kab. Kayong Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('6112', '61', 'Kab. Kubu Raya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('6171', '61', 'Kota Pontianak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('6172', '61', 'Kota Singkawang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('6201', '62', 'Kab. Kotawaringin Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('6202', '62', 'Kab. Kotawaringin Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('6203', '62', 'Kab. Kapuas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('6204', '62', 'Kab. Barito Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('6205', '62', 'Kab. Barito Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('6206', '62', 'Kab. Sukamara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('6207', '62', 'Kab. Lamandau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('6208', '62', 'Kab. Seruyan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('6209', '62', 'Kab. Katingan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('6210', '62', 'Kab. Pulang Pisau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('6211', '62', 'Kab. Gunung Mas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('6212', '62', 'Kab. Barito Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('6213', '62', 'Kab. Murung Raya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('6271', '62', 'Kota Palangka Raya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('6301', '63', 'Kab. Tanah Laut', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('6302', '63', 'Kab. Kota Baru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('6303', '63', 'Kab. Banjar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('6304', '63', 'Kab. Barito Kuala', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('6305', '63', 'Kab. Tapin', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('6306', '63', 'Kab. Hulu Sungai Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('6307', '63', 'Kab. Hulu Sungai Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('6308', '63', 'Kab. Hulu Sungai Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('6309', '63', 'Kab. Tabalong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('6310', '63', 'Kab. Tanah Bumbu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('6311', '63', 'Kab. Balangan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('6371', '63', 'Kota Banjarmasin', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('6372', '63', 'Kota Banjar Baru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('6401', '64', 'Kab. Paser', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('6402', '64', 'Kab. Kutai Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('6403', '64', 'Kab. Kutai Kartanegara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('6404', '64', 'Kab. Kutai Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('6405', '64', 'Kab. Berau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('6409', '64', 'Kab. Penajam Paser Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('6471', '64', 'Kota Balikpapan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('6472', '64', 'Kota Samarinda', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('6474', '64', 'Kota Bontang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('6501', '65', 'Kab. Malinau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('6502', '65', 'Kab. Bulungan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('6503', '65', 'Kab. Tana Tidung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('6504', '65', 'Kab. Nunukan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('6571', '65', 'Kota Tarakan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7101', '71', 'Kab. Bolaang Mongondow', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7102', '71', 'Kab. Minahasa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7103', '71', 'Kab. Kepulauan Sangihe', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7104', '71', 'Kab. Kepulauan Talaud', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7105', '71', 'Kab. Minahasa Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7106', '71', 'Kab. Minahasa Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7107', '71', 'Kab. Bolaang Mongondow Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7108', '71', 'Kab. Siau Tagulandang Biaro', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7109', '71', 'Kab. Minahasa Tenggara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7110', '71', 'Kab. Bolaang Mongondow Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7111', '71', 'Kab. Bolaang Mongondow Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7171', '71', 'Kota Manado', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7172', '71', 'Kota Bitung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7173', '71', 'Kota Tomohon', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7174', '71', 'Kota Kotamobagu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7201', '72', 'Kab. Banggai Kepulauan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7202', '72', 'Kab. Banggai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7203', '72', 'Kab. Morowali', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7204', '72', 'Kab. Poso', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7205', '72', 'Kab. Donggala', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7206', '72', 'Kab. Toli-toli', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7207', '72', 'Kab. Buol', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7208', '72', 'Kab. Parigi Moutong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7209', '72', 'Kab. Tojo Una-una', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7210', '72', 'Kab. Sigi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7271', '72', 'Kota Palu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7301', '73', 'Kab. Kepulauan Selayar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7302', '73', 'Kab. Bulukumba', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7303', '73', 'Kab. Bantaeng', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7304', '73', 'Kab. Jeneponto', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7305', '73', 'Kab. Takalar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7306', '73', 'Kab. Gowa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7307', '73', 'Kab. Sinjai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7308', '73', 'Kab. Maros', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7309', '73', 'Kab. Pangkajene Dan Kepulauan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7310', '73', 'Kab. Barru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7311', '73', 'Kab. Bone', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7312', '73', 'Kab. Soppeng', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7313', '73', 'Kab. Wajo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7314', '73', 'Kab. Sidenreng Rappang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7315', '73', 'Kab. Pinrang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7316', '73', 'Kab. Enrekang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7317', '73', 'Kab. Luwu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7318', '73', 'Kab. Tana Toraja', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7322', '73', 'Kab. Luwu Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7325', '73', 'Kab. Luwu Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7326', '73', 'Kab. Toraja Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7371', '73', 'Kota Makassar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7372', '73', 'Kota Parepare', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7373', '73', 'Kota Palopo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7401', '74', 'Kab. Buton', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7402', '74', 'Kab. Muna', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7403', '74', 'Kab. Konawe', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7404', '74', 'Kab. Kolaka', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7405', '74', 'Kab. Konawe Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7406', '74', 'Kab. Bombana', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7407', '74', 'Kab. Wakatobi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7408', '74', 'Kab. Kolaka Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7409', '74', 'Kab. Buton Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7410', '74', 'Kab. Konawe Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7471', '74', 'Kota Kendari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7472', '74', 'Kota Baubau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7501', '75', 'Kab. Boalemo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7502', '75', 'Kab. Gorontalo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7503', '75', 'Kab. Pohuwato', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7504', '75', 'Kab. Bone Bolango', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7505', '75', 'Kab. Gorontalo Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7571', '75', 'Kota Gorontalo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7601', '76', 'Kab. Majene', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7602', '76', 'Kab. Polewali Mandar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7603', '76', 'Kab. Mamasa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7604', '76', 'Kab. Mamuju', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('7605', '76', 'Kab. Mamuju Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('8101', '81', 'Kab. Maluku Tenggara Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('8102', '81', 'Kab. Maluku Tenggara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('8103', '81', 'Kab. Maluku Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('8104', '81', 'Kab. Buru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('8105', '81', 'Kab. Kepulauan Aru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('8106', '81', 'Kab. Seram Bagian Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('8107', '81', 'Kab. Seram Bagian Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('8108', '81', 'Kab. Maluku Barat Daya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('8109', '81', 'Kab. Buru Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('8171', '81', 'Kota Ambon', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('8172', '81', 'Kota Tual', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('8201', '82', 'Kab. Halmahera Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('8202', '82', 'Kab. Halmahera Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('8203', '82', 'Kab. Kepulauan Sula', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('8204', '82', 'Kab. Halmahera Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('8205', '82', 'Kab. Halmahera Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('8206', '82', 'Kab. Halmahera Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('8207', '82', 'Kab. Pulau Morotai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('8271', '82', 'Kota Ternate', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('8272', '82', 'Kota Tidore Kepulauan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('9101', '91', 'Kab. Fakfak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('9102', '91', 'Kab. Kaimana', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('9103', '91', 'Kab. Teluk Wondama', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('9104', '91', 'Kab. Teluk Bintuni', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('9105', '91', 'Kab. Manokwari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('9106', '91', 'Kab. Sorong Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('9107', '91', 'Kab. Sorong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('9108', '91', 'Kab. Raja Ampat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('9109', '91', 'Kab. Tambrauw', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('9110', '91', 'Kab. Maybrat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('9171', '91', 'Kota Sorong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('9401', '94', 'Kab. Merauke', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('9402', '94', 'Kab. Jayawijaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('9403', '94', 'Kab. Jayapura', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('9404', '94', 'Kab. Nabire', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('9408', '94', 'Kab. Kepulauan Yapen', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('9409', '94', 'Kab. Biak Numfor', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('9410', '94', 'Kab. Paniai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('9411', '94', 'Kab. Puncak Jaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('9412', '94', 'Kab. Mimika', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('9413', '94', 'Kab. Boven Digoel', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('9414', '94', 'Kab. Mappi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('9415', '94', 'Kab. Asmat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('9416', '94', 'Kab. Yahukimo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('9417', '94', 'Kab. Pegunungan Bintang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('9418', '94', 'Kab. Tolikara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('9419', '94', 'Kab. Sarmi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('9420', '94', 'Kab. Keerom', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('9426', '94', 'Kab. Waropen', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('9427', '94', 'Kab. Supiori', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('9428', '94', 'Kab. Mamberamo Raya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('9429', '94', 'Kab. Nduga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('9430', '94', 'Kab. Lanny Jaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('9431', '94', 'Kab. Mamberamo Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('9432', '94', 'Kab. Yalimo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('9433', '94', 'Kab. Puncak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('9434', '94', 'Kab. Dogiyai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('9435', '94', 'Kab. Intan Jaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('9436', '94', 'Kab. Deiyai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('9471', '94', 'Kota Jayapura', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kabupaten" VALUES ('1101', '11', 'Kab. Simeulue', NULL, NULL, NULL, 'f');

-- ----------------------------
-- Table structure for m_kategori_pemeriksaan
-- ----------------------------
DROP TABLE IF EXISTS "public"."m_kategori_pemeriksaan";
CREATE TABLE "public"."m_kategori_pemeriksaan" (
  "id" int4 NOT NULL DEFAULT nextval('m_kategori_pemeriksaan_seq'::regclass),
  "nama" varchar(45) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "no_urut" int4 NOT NULL,
  "kode" varchar(45) COLLATE "pg_catalog"."default" NOT NULL,
  "status" bool NOT NULL DEFAULT false,
  "updated" timestamp(6) NOT NULL,
  "created" timestamp(6) NOT NULL,
  "m_kode_rs" varchar(255) COLLATE "pg_catalog"."default",
  "m_kode_lab" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of m_kategori_pemeriksaan
-- ----------------------------

-- ----------------------------
-- Table structure for m_kecamatan
-- ----------------------------
DROP TABLE IF EXISTS "public"."m_kecamatan";
CREATE TABLE "public"."m_kecamatan" (
  "id" varchar COLLATE "pg_catalog"."default" NOT NULL,
  "kabupaten_id" varchar COLLATE "pg_catalog"."default",
  "nama" varchar COLLATE "pg_catalog"."default",
  "created" timestamp(6),
  "updated" timestamp(6),
  "deleted" timestamp(6),
  "status" bool
)
;

-- ----------------------------
-- Records of m_kecamatan
-- ----------------------------
INSERT INTO "public"."m_kecamatan" VALUES ('1701040', '1701', ' Manna', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5309072', '5309', ' Witihama', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7317070', '7317', ' Bua', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1101010', '1101', ' Teupah Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1101020', '1101', ' Simeulue Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1101021', '1101', ' Teupah Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1101022', '1101', ' Teupah Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1101030', '1101', ' Simeulue Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1101031', '1101', ' Teluk Dalam', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1101032', '1101', ' Simeulue Cut', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1101040', '1101', ' Salang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1101050', '1101', ' Simeulue Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1101051', '1101', ' Alafan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1102010', '1102', ' Pulau Banyak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1102011', '1102', ' Pulau Banyak Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1102020', '1102', ' Singkil', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1102021', '1102', ' Singkil Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1102022', '1102', ' Kuala Baru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1102030', '1102', ' Simpang Kanan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1102031', '1102', ' Gunung Meriah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1102032', '1102', ' Danau Paris', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1102033', '1102', ' Suro', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1102042', '1102', ' Singkohor', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1102043', '1102', ' Kota Baharu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1103010', '1103', ' Trumon', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1103011', '1103', ' Trumon Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1103012', '1103', ' Trumon Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1103020', '1103', ' Bakongan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1103021', '1103', ' Bakongan Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1103022', '1103', ' Kota Bahagia', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1103030', '1103', ' Kluet Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1103031', '1103', ' Kluet Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1103040', '1103', ' Kluet Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1103041', '1103', ' Pasie Raja', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1103042', '1103', ' Kluet Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1103050', '1103', ' Tapak Tuan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1103060', '1103', ' Sama Dua', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1103070', '1103', ' Sawang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1103080', '1103', ' Meukek', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1103090', '1103', ' Labuhan Haji', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1103091', '1103', ' Labuhan Haji Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1103092', '1103', ' Labuhan Haji Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1104010', '1104', ' Lawe Alas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1104011', '1104', ' Babul Rahmad', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1104012', '1104', ' Tanoh Alas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1104020', '1104', ' Lawe Sigala-gala', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1104021', '1104', ' Babul Makmur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1104022', '1104', ' Semadam', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1104023', '1104', ' Lauser', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1104030', '1104', ' Bambel', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1104031', '1104', ' Bukit Tusam', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1104032', '1104', ' Lawe Sumur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1104040', '1104', ' Babussalam', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1104041', '1104', ' Lawe Bulan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1104050', '1104', ' Badar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1104051', '1104', ' Darul Hasanah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1104052', '1104', ' Ketambe', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1104053', '1104', ' Deleng Pokhkisen', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1105080', '1105', ' Serba Jadi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1105081', '1105', ' Simpang Jernih', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1105082', '1105', ' Peunaron', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1105090', '1105', ' Birem Bayeun', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1105100', '1105', ' Rantau Selamat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1105101', '1105', ' Sungai Raya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1105110', '1105', ' Peureulak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1105111', '1105', ' Peureulak Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1105112', '1105', ' Peureulak Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1105120', '1105', ' Ranto Peureulak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1105130', '1105', ' Idi Rayeuk', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1105131', '1105', ' Peudawa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1105132', '1105', ' Banda Alam', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1105133', '1105', ' Idi Tunong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1105134', '1105', ' Darul Ihsan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1105135', '1105', ' Idi Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1105140', '1105', ' Darul Aman', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1105150', '1105', ' Nurussalam', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1105151', '1105', ' Darul Falah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1105160', '1105', ' Julok', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1105161', '1105', ' Indra Makmur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1105170', '1105', ' Pante Bidari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1105180', '1105', ' Simpang Ulim', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1105181', '1105', ' Madat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1106010', '1106', ' Linge', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1106011', '1106', ' Atu Lintang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1106012', '1106', ' Jagong Jeget', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1106020', '1106', ' Bintang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1106031', '1106', ' Lut Tawar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1106032', '1106', ' Kebayakan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1106040', '1106', ' Pegasing', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1106041', '1106', ' Bies', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1106050', '1106', ' Bebesen', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1106051', '1106', ' Kute Panang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1106060', '1106', ' Silih Nara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1106061', '1106', ' Ketol', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1106062', '1106', ' Celala', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1106063', '1106', ' Rusip Antara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1107050', '1107', ' Johan Pahlawan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1107060', '1107', ' Samatiga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1107061', '1107', ' Bubon', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1107062', '1107', ' Arongan Lambalek', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1107070', '1107', ' Woyla', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1107071', '1107', ' Woyla Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1107072', '1107', ' Woyla Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1107080', '1107', ' Kaway Xvi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1107081', '1107', ' Meureubo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1107082', '1107', ' Pantai Ceuremen', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1107083', '1107', ' Panton Reu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1107090', '1107', ' Sungai Mas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1108010', '1108', ' Lhoong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1108020', '1108', ' Lhoknga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1108021', '1108', ' Leupung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1108030', '1108', ' Indrapuri', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1108031', '1108', ' Kuta Cot Glie', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1108040', '1108', ' Seulimeum', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1108041', '1108', ' Kota Jantho', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1108042', '1108', ' Lembah Seulawah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1108050', '1108', ' Mesjid Raya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1108060', '1108', ' Darussalam', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1108061', '1108', ' Baitussalam', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1108070', '1108', ' Kuta Baro', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1108080', '1108', ' Montasik', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1108081', '1108', ' Blang Bintang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1108090', '1108', ' Ingin Jaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1108091', '1108', ' Krueng Barona Jaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1108100', '1108', ' Suka Makmur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1108101', '1108', ' Kuta Malaka', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1108102', '1108', ' Simpang Tiga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1108110', '1108', ' Darul Imarah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1108111', '1108', ' Darul Kamal', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1108120', '1108', ' Peukan Bada', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1108130', '1108', ' Pulo Aceh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1109010', '1109', ' Geumpang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1109011', '1109', ' Mane', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1109070', '1109', ' Glumpang Tiga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1109071', '1109', ' Glumpang Baro', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1109080', '1109', ' Mutiara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1109081', '1109', ' Mutiara Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1109090', '1109', ' Tiro/truseb', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1109100', '1109', ' Tangse', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1109111', '1109', ' Keumala', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1109112', '1109', ' Titeue', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1109120', '1109', ' Sakti', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1109130', '1109', ' Mila', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1109140', '1109', ' Padang Tiji', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1109150', '1109', ' Delima', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1109151', '1109', ' Grong Grong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1109160', '1109', ' Indrajaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1109170', '1109', ' Peukan Baro', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1109180', '1109', ' Kembang Tanjong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1109190', '1109', ' Simpang Tiga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1109200', '1109', ' Kota Sigli', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1109210', '1109', ' Pidie', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1109220', '1109', ' Batee', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1109230', '1109', ' Muara Tiga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1110010', '1110', ' Samalanga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1110011', '1110', ' Simpang Mamplam', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1110020', '1110', ' Pandrah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1110030', '1110', ' Jeunieb', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1110031', '1110', ' Peulimbang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1110040', '1110', ' Peudada', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1110050', '1110', ' Juli', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1110060', '1110', ' Jeumpa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1110061', '1110', ' Kota Juang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1110062', '1110', ' Kuala', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1110070', '1110', ' Jangka', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1110080', '1110', ' Peusangan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1110081', '1110', ' Peusangan Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1110082', '1110', ' Peusangan Siblah Krueng', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1110090', '1110', ' Makmur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1110100', '1110', ' Ganda Pura', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1110101', '1110', ' Kuta Blang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1111010', '1111', ' Sawang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1111020', '1111', ' Nisam', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1111021', '1111', ' Nisam Antara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1111022', '1111', ' Banda Baro', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1111030', '1111', ' Kuta Makmur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1111031', '1111', ' Simpang Keramat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1111040', '1111', ' Syamtalira Bayu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1111041', '1111', ' Geureudong Pase', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1111050', '1111', ' Meurah Mulia', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1111060', '1111', ' Matangkuli', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1111061', '1111', ' Paya Bakong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1111062', '1111', ' Pirak Timu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1111070', '1111', ' Cot Girek', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1111080', '1111', ' Tanah Jambo Aye', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1111081', '1111', ' Langkahan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1111090', '1111', ' Seunudon', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1111100', '1111', ' Baktiya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1111101', '1111', ' Baktiya Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1111110', '1111', ' Lhoksukon', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1111120', '1111', ' Tanah Luas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1111121', '1111', ' Nibong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1111130', '1111', ' Samudera', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1111140', '1111', ' Syamtalira Aron', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1111150', '1111', ' Tanah Pasir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1111151', '1111', ' Lapang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1111160', '1111', ' Muara Batu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1111170', '1111', ' Dewantara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1112010', '1112', ' Manggeng', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1112011', '1112', ' Lembah Sabil', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1112020', '1112', ' Tangan-tangan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1112021', '1112', ' Setia', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1112030', '1112', ' Blang Pidie', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1112031', '1112', ' Jeumpa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1112040', '1112', ' Susoh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1112050', '1112', ' Kuala Batee', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1112060', '1112', ' Babah Rot', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1113010', '1113', ' Kuta Panjang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1113011', '1113', ' Blang Jerango', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1113020', '1113', ' Blangkejeren', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1113021', '1113', ' Putri Betung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1113022', '1113', ' Dabun Gelang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1113023', '1113', ' Blang Pegayon', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1113030', '1113', ' Pining', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1113040', '1113', ' Rikit Gaib', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1113041', '1113', ' Pantan Cuaca', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1113050', '1113', ' Terangun', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1113051', '1113', ' Tripe Jaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1114010', '1114', ' Tamiang Hulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1114011', '1114', ' Bandar Pusaka', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1114020', '1114', ' Kejuruan Muda', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1114021', '1114', ' Tenggulun', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1114030', '1114', ' Rantau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1114040', '1114', ' Kota Kuala Simpang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1114050', '1114', ' Seruway', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1114060', '1114', ' Bendahara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1114061', '1114', ' Banda Mulia', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1114070', '1114', ' Karang Baru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1114071', '1114', ' Sekerak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1114080', '1114', ' Manyak Payed', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1115010', '1115', ' Darul Makmur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1115011', '1115', ' Tripa Makmur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1115020', '1115', ' Kuala', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1115021', '1115', ' Kuala Pesisir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1115022', '1115', ' Tadu Raya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1115030', '1115', ' Beutong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1115031', '1115', ' Beutong Ateuh Banggalang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1115040', '1115', ' Seunagan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1115041', '1115', ' Suka Makmue', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1115050', '1115', ' Seunagan Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1116010', '1116', ' Teunom', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1116011', '1116', ' Pasie Raya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1116020', '1116', ' Panga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1116030', '1116', ' Krueng Sabee', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1116040', '1116', ' Setia Bakti', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1116050', '1116', ' Sampoiniet', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1116051', '1116', ' Darul Hikmah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1116060', '1116', ' Jaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1116061', '1116', ' Indra Jaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1117010', '1117', ' Timang Gajah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1117011', '1117', ' Gajah Putih', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1117020', '1117', ' Pintu Rime Gayo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1117030', '1117', ' Bukit', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1117040', '1117', ' Wih Pesam', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1117050', '1117', ' Bandar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1117051', '1117', ' Bener Kelipah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1117060', '1117', ' Syiah Utama', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1117061', '1117', ' Mesidah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1117070', '1117', ' Permata', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1118010', '1118', ' Meureudu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1118020', '1118', ' Meurah Dua', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1118030', '1118', ' Bandar Dua', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1118040', '1118', ' Jangka Buya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1118050', '1118', ' Ulim', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1118060', '1118', ' Trienggadeng', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1118070', '1118', ' Panteraja', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1118080', '1118', ' Bandar Baru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1171010', '1171', ' Meuraxa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1171011', '1171', ' Jaya Baru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1171012', '1171', ' Banda Raya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1171020', '1171', ' Baiturrahman', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1171021', '1171', ' Lueng Bata', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1171030', '1171', ' Kuta Alam', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1171031', '1171', ' Kuta Raja', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1171040', '1171', ' Syiah Kuala', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1171041', '1171', ' Ulee Kareng', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1172010', '1172', ' Sukajaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1172020', '1172', ' Sukakarya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1173010', '1173', ' Langsa Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1173011', '1173', ' Langsa Lama', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1173020', '1173', ' Langsa Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1173021', '1173', ' Langsa Baro', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1173030', '1173', ' Langsa Kota', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1174010', '1174', ' Blang Mangat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1174020', '1174', ' Muara Dua', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1174021', '1174', ' Muara Satu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1174030', '1174', ' Banda Sakti', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1175010', '1175', ' Simpang Kiri', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1175030', '1175', ' Rundeng', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1175040', '1175', ' Sultan Daulat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1175050', '1175', ' Longkib', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1201060', '1201', ' Idano Gawo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1201061', '1201', ' Bawolato', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1201062', '1201', ' Ulugawo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1201070', '1201', ' Gido', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1201081', '1201', ' Ma U', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1201082', '1201', ' Somolo - Molo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1201130', '1201', ' Hiliduho', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1201131', '1201', ' Hili Serangkai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1201132', '1201', ' Botomuzoi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1202010', '1202', ' Batahan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1202011', '1202', ' Sinunukan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1202020', '1202', ' Batang Natal', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1202021', '1202', ' Lingga Bayu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1202022', '1202', ' Ranto Baek', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1202030', '1202', ' Kotanopan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1202031', '1202', ' Ulu Pungkut', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1202032', '1202', ' Tambangan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1202033', '1202', ' Lembah Sorik Marapi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1202034', '1202', ' Puncak Sorik Marapi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1202040', '1202', ' Muara Sipongi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1202041', '1202', ' Pakantan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1202050', '1202', ' Panyabungan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1202051', '1202', ' Panyabungan Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1202052', '1202', ' Panyabungan Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1202053', '1202', ' Panyabungan Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1202054', '1202', ' Panyabungan Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1202055', '1202', ' Huta Bargot', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1202060', '1202', ' Natal', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1202070', '1202', ' Muara Batang Gadis', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1202080', '1202', ' Siabu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1202081', '1202', ' Bukit Malintang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1202082', '1202', ' Naga Juang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1203010', '1203', ' Batang Angkola', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1203011', '1203', ' Sayur Matinggi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1203012', '1203', ' Tano Tombangan Angkola', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1203070', '1203', ' Angkola Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1203080', '1203', ' Angkola Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1203090', '1203', ' Angkola  Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1203091', '1203', ' Angkola Sangkunur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1203100', '1203', ' Batang Toru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1203101', '1203', ' Marancar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1203102', '1203', ' Muara Batang Toru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1203110', '1203', ' Sipirok', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1203120', '1203', ' Arse', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1203160', '1203', ' Saipar Dolok Hole', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1203161', '1203', ' Aek Bilah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1204010', '1204', ' Pinang Sori', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1204011', '1204', ' Badiri', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1204020', '1204', ' Sibabangun', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1204021', '1204', ' Lumut', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1204022', '1204', ' Sukabangun', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1204030', '1204', ' Pandan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1204031', '1204', ' Tukka', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1204032', '1204', ' Sarudik', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1204040', '1204', ' Tapian Nauli', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1204041', '1204', ' Sitahuis', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1204050', '1204', ' Kolang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1204060', '1204', ' Sorkam', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1204061', '1204', ' Sorkam Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1204062', '1204', ' Pasaribu Tobing', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1204070', '1204', ' Barus', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1204071', '1204', ' Sosor Gadong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1204072', '1204', ' Andam Dewi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1204073', '1204', ' Barus Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1204080', '1204', ' Manduamas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1204081', '1204', ' Sirandorung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1205030', '1205', ' Parmonangan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1205040', '1205', ' Adian Koting', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1205050', '1205', ' Sipoholon', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1205060', '1205', ' Tarutung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1205061', '1205', ' Siatas Barita', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1205070', '1205', ' Pahae Julu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1205080', '1205', ' Pahae Jae', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1205081', '1205', ' Purbatua', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1205082', '1205', ' Simangumban', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1205090', '1205', ' Pangaribuan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1205100', '1205', ' Garoga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1205110', '1205', ' Sipahutar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1205120', '1205', ' Siborong-borong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1205130', '1205', ' Pagaran', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1205180', '1205', ' Muara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1206030', '1206', ' Balige', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1206031', '1206', ' Tampahan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1206040', '1206', ' Laguboti', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1206050', '1206', ' Habinsaran', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1206051', '1206', ' Borbor', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1206052', '1206', ' Nassau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1206060', '1206', ' Silaen', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1206061', '1206', ' Sigumpar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1206070', '1206', ' Porsea', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1206071', '1206', ' Pintu Pohan Meranti', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1206072', '1206', ' Siantar Narumonda', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1206073', '1206', ' Parmaksian', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1206080', '1206', ' Lumban Julu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1206081', '1206', ' Uluan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1206082', '1206', ' Ajibata', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1206083', '1206', ' Bonatua Lunasi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1207050', '1207', ' Bilah Hulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1207070', '1207', ' Pangkatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1207080', '1207', ' Bilah Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1207130', '1207', ' Bilah Hilir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1207140', '1207', ' Panai Hulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1207150', '1207', ' Panai Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1207160', '1207', ' Panai Hilir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1207210', '1207', ' Rantau Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1207220', '1207', ' Rantau Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1208010', '1208', ' Bandar Pasir Mandoge', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1208020', '1208', ' Bandar Pulau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1208021', '1208', ' Aek Songsongan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1208022', '1208', ' Rahuning', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1208030', '1208', ' Pulau Rakyat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1208031', '1208', ' Aek Kuasan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1208032', '1208', ' Aek Ledong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1208040', '1208', ' Sei Kepayang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1208041', '1208', ' Sei Kepayang Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1208042', '1208', ' Sei Kepayang Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1208050', '1208', ' Tanjung Balai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1208060', '1208', ' Simpang Empat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1208061', '1208', ' Teluk Dalam', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1208070', '1208', ' Air Batu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1208071', '1208', ' Sei Dadap', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1208080', '1208', ' Buntu Pane', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1208081', '1208', ' Tinggi Raja', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1208082', '1208', ' Setia Janji', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1208090', '1208', ' Meranti', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1208091', '1208', ' Pulo Bandring', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1208092', '1208', ' Rawang Panca Arga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1208100', '1208', ' Air Joman', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1208101', '1208', ' Silau Laut', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1208160', '1208', ' Kisaran Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1208170', '1208', ' Kisaran Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1209010', '1209', ' Silimakuta', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1209011', '1209', ' Pematang Silimahuta', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1209020', '1209', ' Purba', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1209021', '1209', ' Haranggaol Horison', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1209030', '1209', ' Dolok Pardamean', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1209040', '1209', ' Sidamanik', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1209041', '1209', ' Pematang Sidamanik', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1209050', '1209', ' Girsang Sipangan Bolon', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1209060', '1209', ' Tanah Jawa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1209061', '1209', ' Hatonduhan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1209070', '1209', ' Dolok Panribuan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1209080', '1209', ' Jorlang Hataran', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1209090', '1209', ' Panei', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1209091', '1209', ' Panombean Panei', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1209100', '1209', ' Raya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1209110', '1209', ' Dolok Silau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1209120', '1209', ' Silau Kahean', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1209130', '1209', ' Raya Kahean', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1209140', '1209', ' Tapian Dolok', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1209150', '1209', ' Dolok Batu Nanggar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1209160', '1209', ' Siantar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1209161', '1209', ' Gunung Malela', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1209162', '1209', ' Gunung Maligas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1209170', '1209', ' Hutabayu Raja', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1209171', '1209', ' Jawa Maraja Bah Jambi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1209180', '1209', ' Pematang Bandar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1209181', '1209', ' Bandar Huluan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1209190', '1209', ' Bandar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1209191', '1209', ' Bandar Masilam', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1209200', '1209', ' Bosar Maligas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1209210', '1209', ' Ujung Padang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1210030', '1210', ' Sidikalang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1210031', '1210', ' Berampu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1210032', '1210', ' Sitinjo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1210040', '1210', ' Parbuluan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1210050', '1210', ' Sumbul', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1210051', '1210', ' Silahi Sabungan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1210060', '1210', ' Silima Pungga-pungga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1210061', '1210', ' Lae Parira', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1210070', '1210', ' Siempat Nempu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1210080', '1210', ' Siempat Nempu Hulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1210090', '1210', ' Siempat Nempu Hilir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1210100', '1210', ' Tiga Lingga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1210101', '1210', ' Gunung Sitember', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1210110', '1210', ' Pegagan Hilir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1210120', '1210', ' Tanah Pinem', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1211010', '1211', ' Mardingding', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1211020', '1211', ' Laubaleng', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1211030', '1211', ' Tiga Binanga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1211040', '1211', ' Juhar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1211050', '1211', ' Munte', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1211060', '1211', ' Kuta Buluh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1211070', '1211', ' Payung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1211071', '1211', ' Tiganderket', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1211080', '1211', ' Simpang Empat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1211081', '1211', ' Naman Teran', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1211082', '1211', ' Merdeka', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1211090', '1211', ' Kabanjahe', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1211100', '1211', ' Berastagi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1211110', '1211', ' Tigapanah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1211111', '1211', ' Dolat Rayat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1211120', '1211', ' Merek', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1211130', '1211', ' Barusjahe', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1212010', '1212', ' Gunung Meriah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1212020', '1212', ' Sinembah Tanjung Muda Hulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1212030', '1212', ' Sibolangit', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1212040', '1212', ' Kutalimbaru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1212050', '1212', ' Pancur Batu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1212060', '1212', ' Namo Rambe', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1212070', '1212', ' Biru-biru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1212080', '1212', ' Sinembah Tanjung Muda Hilir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1212090', '1212', ' Bangun Purba', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1212190', '1212', ' Galang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1212200', '1212', ' Tanjung Morawa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1212210', '1212', ' Patumbak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1212220', '1212', ' Deli Tua', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1212230', '1212', ' Sunggal', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1212240', '1212', ' Hamparan Perak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1212250', '1212', ' Labuhan Deli', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1212260', '1212', ' Percut Sei Tuan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1212270', '1212', ' Batang Kuis', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1212280', '1212', ' Pantai Labu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1212290', '1212', ' Beringin', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1212300', '1212', ' Lubuk Pakam', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1212310', '1212', ' Pagar Merbau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1213010', '1213', ' Bohorok', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1213011', '1213', ' Sirapit', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1213020', '1213', ' Salapian', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1213021', '1213', ' Kutambaru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1213030', '1213', ' Sei Bingai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1213040', '1213', ' Kuala', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1213050', '1213', ' Selesai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1213060', '1213', ' Binjai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1213070', '1213', ' Stabat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1213080', '1213', ' Wampu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1213090', '1213', ' Batang Serangan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1213100', '1213', ' Sawit Seberang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1213110', '1213', ' Padang Tualang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1213120', '1213', ' Hinai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1213130', '1213', ' Secanggang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1213140', '1213', ' Tanjung Pura', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1213150', '1213', ' Gebang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1213160', '1213', ' Babalan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1213170', '1213', ' Sei Lepan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1213180', '1213', ' Brandan Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1213190', '1213', ' Besitang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1213200', '1213', ' Pangkalan Susu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1213201', '1213', ' Pematang Jaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1214010', '1214', ' Hibala', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1214020', '1214', ' Pulau-pulau Batu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1214021', '1214', ' Pulau-pulau Batu Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1214030', '1214', ' Teluk Dalam', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1214031', '1214', ' Fanayama', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1214032', '1214', ' Toma', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1214033', '1214', ' Maniamolo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1214034', '1214', ' Mazino', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1214040', '1214', ' Amandraya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1214041', '1214', ' Aramo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1214050', '1214', ' Lahusa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1214060', '1214', ' Gomo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1214061', '1214', ' Susua', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1214062', '1214', ' Mazo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1214063', '1214', ' Umbunasi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1214070', '1214', ' Lolomatua', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1214080', '1214', ' Lolowa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1214081', '1214', ' Hilimegai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1215010', '1215', ' Pakkat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1215020', '1215', ' Onan Ganjang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1215030', '1215', ' Sijama Polang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1215040', '1215', ' Dolok Sanggul', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1215050', '1215', ' Lintong Nihuta', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1215060', '1215', ' Paranginan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1215070', '1215', ' Bakti Raja', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1215080', '1215', ' Pollung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1215090', '1215', ' Parlilitan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1215100', '1215', ' Tara Bintang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1216010', '1216', ' Salak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1216011', '1216', ' Sitellu Tali Urang Jehe', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1216012', '1216', ' Pagindar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1216013', '1216', ' Sitellu Tali Urang Julu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1216014', '1216', ' Pergetteng-getteng Sengkut', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1216020', '1216', ' Kerajaan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1216021', '1216', ' Tinada', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1216022', '1216', ' Siempat Rube', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1217010', '1217', ' Sianjur Mula Mula', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1217020', '1217', ' Harian', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1217030', '1217', ' Sitio-tio', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1217040', '1217', ' Onan Runggu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1217050', '1217', ' Nainggolan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1217060', '1217', ' Palipi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1217070', '1217', ' Ronggur Nihuta', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1217080', '1217', ' Pangururan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1217090', '1217', ' Simanindo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1218010', '1218', ' Kotarih', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1218011', '1218', ' Silinda', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1218012', '1218', ' Bintang Bayu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1218020', '1218', ' Dolok Masihul', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1218021', '1218', ' Serbajadi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1218030', '1218', ' Sipispis', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1218040', '1218', ' Dolok Merawan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1218050', '1218', ' Tebingtinggi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1218051', '1218', ' Tebing Syahbandar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1218060', '1218', ' Bandar Khalipah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1218070', '1218', ' Tanjung Beringin', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1218080', '1218', ' Sei Rampah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1218081', '1218', ' Sei Bamban', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1218090', '1218', ' Teluk Mengkudu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1218100', '1218', ' Perbaungan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1218101', '1218', ' Pegajahan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1218110', '1218', ' Pantai Cermin', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1219010', '1219', ' Sei Balai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1219020', '1219', ' Tanjung Tiram', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1219030', '1219', ' Talawi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1219040', '1219', ' Limapuluh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1219050', '1219', ' Air Putih', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1219060', '1219', ' Sei Suka', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1219070', '1219', ' Medang Deras', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1220010', '1220', ' Batang Onang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1220020', '1220', ' Padang Bolak Julu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1220030', '1220', ' Portibi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1220040', '1220', ' Padang Bolak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1220050', '1220', ' Simangambat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1220060', '1220', ' Halongonan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1220070', '1220', ' Dolok', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1220080', '1220', ' Dolok Sigompulon', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1220090', '1220', ' Hulu Sihapas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1221010', '1221', ' Sosopan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1221020', '1221', ' Ulu Barumun', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1221030', '1221', ' Barumun', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1221031', '1221', ' Barumun Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1221040', '1221', ' Lubuk Barumun', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1221050', '1221', ' Sosa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1221060', '1221', ' Batang Lubu Sutam', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1221070', '1221', ' Huta Raja Tinggi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1221080', '1221', ' Huristak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1221090', '1221', ' Barumun Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1221091', '1221', ' Aek Nabara Barumun', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1221092', '1221', ' Sihapas Barumun', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1222010', '1222', ' Sungai Kanan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1222020', '1222', ' Torgamba', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1222030', '1222', ' Kota Pinang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1222040', '1222', ' Silangkitang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1222050', '1222', ' Kampung Rakyat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1223010', '1223', ' Na Ix-x', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1223020', '1223', ' Marbau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1223030', '1223', ' Aek Kuo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1223040', '1223', ' Aek Natas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1223050', '1223', ' Kualuh Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1223060', '1223', ' Kualuh Hilir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1223070', '1223', ' Kualuh Hulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1223080', '1223', ' Kualuh Leidong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1224010', '1224', ' Tugala Oyo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1224020', '1224', ' Alasa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1224030', '1224', ' Alasa Talu Muzoi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1224040', '1224', ' Namohalu Esiwa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1224050', '1224', ' Sitolu Ori', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1224060', '1224', ' Tuhemberua', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1224070', '1224', ' Sawo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1224080', '1224', ' Lotu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1224090', '1224', ' Lahewa Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1224100', '1224', ' Afulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1224110', '1224', ' Lahewa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1225010', '1225', ' Sirombu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1225020', '1225', ' Lahomi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1225030', '1225', ' Ulu Moro O', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1225040', '1225', ' Lolofitu Moi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1225050', '1225', ' Mandrehe Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1225060', '1225', ' Mandrehe', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1225070', '1225', ' Mandrehe Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1225080', '1225', ' Moro O', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1271010', '1271', ' Sibolga Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1271020', '1271', ' Sibolga Kota', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1271030', '1271', ' Sibolga Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1271031', '1271', ' Sibolga Sambas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1272010', '1272', ' Datuk Bandar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1272011', '1272', ' Datuk Bandar Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1272020', '1272', ' Tanjung Balai Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1272030', '1272', ' Tanjung Balai Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1272040', '1272', ' Sei Tualang Raso', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1272050', '1272', ' Teluk Nibung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1273010', '1273', ' Siantar Marihat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1273011', '1273', ' Siantar Marimbun', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1273020', '1273', ' Siantar Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1273030', '1273', ' Siantar Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1273040', '1273', ' Siantar Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1273050', '1273', ' Siantar Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1273060', '1273', ' Siantar Martoba', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1273061', '1273', ' Siantar Sitalasari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1274010', '1274', ' Padang Hulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1274011', '1274', ' Tebing Tinggi Kota', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1274020', '1274', ' Rambutan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1274021', '1274', ' Bajenis', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1274030', '1274', ' Padang Hilir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1275010', '1275', ' Medan Tuntungan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1275020', '1275', ' Medan Johor', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1275030', '1275', ' Medan Amplas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1275040', '1275', ' Medan Denai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1275050', '1275', ' Medan Area', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1275060', '1275', ' Medan Kota', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1275070', '1275', ' Medan Maimun', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1275080', '1275', ' Medan Polonia', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1275090', '1275', ' Medan Baru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1275100', '1275', ' Medan Selayang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1275110', '1275', ' Medan Sunggal', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1275120', '1275', ' Medan Helvetia', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1275130', '1275', ' Medan Petisah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1275140', '1275', ' Medan Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1275150', '1275', ' Medan Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1275160', '1275', ' Medan Perjuangan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1275170', '1275', ' Medan Tembung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1275180', '1275', ' Medan Deli', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1275190', '1275', ' Medan Labuhan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1275200', '1275', ' Medan Marelan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1275210', '1275', ' Medan Belawan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1276010', '1276', ' Binjai Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1276020', '1276', ' Binjai Kota', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1276030', '1276', ' Binjai Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1276040', '1276', ' Binjai Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1276050', '1276', ' Binjai Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1277010', '1277', ' Padangsidimpuan Tenggara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1277020', '1277', ' Padangsidimpuan Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1277030', '1277', ' Padangsidimpuan Batunadua', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1277040', '1277', ' Padangsidimpuan Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1277050', '1277', ' Padangsidimpuan Hutaimbaru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1277051', '1277', ' Padangsidimpuan Angkola Julu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1278010', '1278', ' Gunungsitoli Idanoi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1278020', '1278', ' Gunungsitoli Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1278030', '1278', ' Gunungsitoli Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1278040', '1278', ' Gunung Sitoli', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1278050', '1278', ' Gunungsitoli Alo Oa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1278060', '1278', ' Gunungsitoli Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1301011', '1301', ' Pagai Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1301012', '1301', ' Sikakap', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1301013', '1301', ' Pagai Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1301021', '1301', ' Sipora Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1301022', '1301', ' Sipora Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1301030', '1301', ' Siberut Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1301031', '1301', ' Seberut Barat Daya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1301032', '1301', ' Siberut Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1301040', '1301', ' Siberut Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1301041', '1301', ' Siberut Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1302010', '1302', ' Lunang Silaut', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1302020', '1302', ' Basa Ampek Balai Tapan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1302030', '1302', ' Pancung Soal', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1302040', '1302', ' Linggo Sari Baganti', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1302050', '1302', ' Ranah Pesisir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1302060', '1302', ' Lengayang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1302070', '1302', ' Sutera', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1302080', '1302', ' Batang Kapas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1302090', '1302', ' Iv Jurai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1302100', '1302', ' Bayang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1302101', '1302', ' Iv  Nagari Bayang Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1302110', '1302', ' Koto Xi Tarusan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1303040', '1303', ' Pantai Cermin', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1303050', '1303', ' Lembah Gumanti', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1303051', '1303', ' Hiliran Gumanti', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1303060', '1303', ' Payung Sekaki', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1303061', '1303', ' Tigo Lurah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1303070', '1303', ' Lembang Jaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1303071', '1303', ' Danau Kembar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1303080', '1303', ' Gunung Talang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1303090', '1303', ' Bukit Sundi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1303100', '1303', ' Ix Koto Sungai Lasi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1303110', '1303', ' Kubung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1303120', '1303', ' X Koto Diatas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1303130', '1303', ' X Koto Singkarak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1303140', '1303', ' Junjung Sirih', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1304050', '1304', ' Kamang Baru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1304060', '1304', ' Tanjung Gadang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1304070', '1304', ' Sijunjung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1304071', '1304', ' Lubuk Tarok', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1304080', '1304', ' Iv Nagari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1304090', '1304', ' Kupitan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1304100', '1304', ' Koto Tujuh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1304110', '1304', ' Sumpur Kudus', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1305010', '1305', ' Sepuluh Koto', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1305020', '1305', ' Batipuh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1305021', '1305', ' Batipuh Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1305030', '1305', ' Pariangan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1305040', '1305', ' Rambatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1305050', '1305', ' Lima Kaum', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1305060', '1305', ' Tanjung Emas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1305070', '1305', ' Padang Ganting', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1305080', '1305', ' Lintau Buo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1305081', '1305', ' Lintau Buo Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1305090', '1305', ' Sungayang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1305100', '1305', ' Sungai Tarab', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1305110', '1305', ' Salimpaung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1305111', '1305', ' Tanjung Baru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1306010', '1306', ' Batang Anai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1306020', '1306', ' Lubuk Alung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1306021', '1306', ' Sintuk Toboh Gadang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1306030', '1306', ' Ulakan Tapakis', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1306040', '1306', ' Nan Sabaris', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1306050', '1306', ' 2 X 11 Enam Lingkung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1306051', '1306', ' Enam Lingkung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1306052', '1306', ' 2 X 11 Kayu Tanam', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1306060', '1306', ' Vii Koto Sungai Sariak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1306061', '1306', ' Patamuan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1306062', '1306', ' Padang Sago', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1306070', '1306', ' V Koto Kp Dalam', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1306071', '1306', ' V Koto Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1306080', '1306', ' Sungai Limau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1306081', '1306', ' Batang Gasan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1306090', '1306', ' Sungai Geringging', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1306100', '1306', ' Iv Koto Aur Malintang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1307010', '1307', ' Tanjung Mutiara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1307020', '1307', ' Lubuk Basung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1307021', '1307', ' Ampek Nagari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1307030', '1307', ' Tanjung Raya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1307040', '1307', ' Matur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1307050', '1307', ' Iv Koto', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1307051', '1307', ' Malalak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1307061', '1307', ' Banuhampu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1307062', '1307', ' Sungai Pua', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1307070', '1307', ' Ampek Angkek', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1307071', '1307', ' Canduang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1307080', '1307', ' Baso', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1307090', '1307', ' Tilatang Kamang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1307091', '1307', ' Kamang Magek', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1307100', '1307', ' Palembayan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1307110', '1307', ' Palupuh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1308010', '1308', ' Payakumbuh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1308011', '1308', ' Akabiluru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1308020', '1308', ' Luak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1308021', '1308', ' Lareh Sago Halaban', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1308022', '1308', ' Situjuah Limo Nagari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1308030', '1308', ' Harau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1308040', '1308', ' Guguak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1308041', '1308', ' Mungka', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1308050', '1308', ' Suliki', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1308051', '1308', ' Bukik Barisan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1308060', '1308', ' Gunuang Omeh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1308070', '1308', ' Kapur Ix', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1308080', '1308', ' Pangkalan Koto Baru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1309070', '1309', ' Bonjol', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1309071', '1309', ' Tigo Nagari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1309072', '1309', ' Simpang Alahan Mati', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1309080', '1309', ' Lubuk Sikaping', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1309100', '1309', ' Dua Koto', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1309110', '1309', ' Panti', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1309111', '1309', ' Padang Gelugur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1309121', '1309', ' Rao', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1309122', '1309', ' Mapat Tunggul', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1309123', '1309', ' Mapat Tunggul Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1309124', '1309', ' Rao Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1309125', '1309', ' Rao Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1310010', '1310', ' Sangir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1310020', '1310', ' Sangir Jujuan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1310021', '1310', ' Sangir Balai Janggo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1310030', '1310', ' Sangir Batang Hari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1310040', '1310', ' Sungai Pagu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1310041', '1310', ' Pauah Duo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1310050', '1310', ' Koto Parik Gadang Diateh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1311010', '1311', ' Sungai Rumbai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1311011', '1311', ' Koto Besar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1311012', '1311', ' Asam Jujuhan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1311020', '1311', ' Koto Baru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1311021', '1311', ' Koto Salak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1311022', '1311', ' Tiumang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1311023', '1311', ' Padang Laweh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1311030', '1311', ' Sitiung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1311031', '1311', ' Timpeh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1311040', '1311', ' Pulau Punjung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1311041', '1311', ' Ix Koto', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1312010', '1312', ' Sungai Beremas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1312020', '1312', ' Ranah Batahan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1312030', '1312', ' Koto Balingka', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1312040', '1312', ' Sungai Aur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1312050', '1312', ' Lembah Malintang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1312060', '1312', ' Gunung Tuleh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1312070', '1312', ' Talamau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1312080', '1312', ' Pasaman', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1312090', '1312', ' Luhak Nan Duo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1312100', '1312', ' Sasak Ranah Pasisie', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1312110', '1312', ' Kinali', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1371010', '1371', ' Bungus Teluk Kabung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1371020', '1371', ' Lubuk Kilangan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1371030', '1371', ' Lubuk Begalung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1371040', '1371', ' Padang Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1371050', '1371', ' Padang Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1371060', '1371', ' Padang Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1371070', '1371', ' Padang Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1371080', '1371', ' Nanggalo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1371090', '1371', ' Kuranji', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1371100', '1371', ' Pauh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1371110', '1371', ' Koto Tangah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1372010', '1372', ' Lubuk Sikarah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1372020', '1372', ' Tanjung Harapan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1373010', '1373', ' Silungkang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1373020', '1373', ' Lembah Segar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1373030', '1373', ' Barangin', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1373040', '1373', ' Talawi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1374010', '1374', ' Padang Panjang Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1374020', '1374', ' Padang Panjang Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1375010', '1375', ' Guguk Panjang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1375020', '1375', ' Mandiangin Koto Selayan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1375030', '1375', ' Aur Birugo Tigo Baleh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1376010', '1376', ' Payakumbuh Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1376011', '1376', ' Payakumbuh Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1376020', '1376', ' Payakumbuh Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1376030', '1376', ' Payakumbuh Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1376031', '1376', ' Lamposi Tigo Nagori', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1377010', '1377', ' Pariaman Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1377020', '1377', ' Pariaman Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1377021', '1377', ' Pariaman Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1377030', '1377', ' Pariaman Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1401010', '1401', ' Kuantan Mudik', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1401011', '1401', ' Hulu Kuantan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1401012', '1401', ' Gunung Toar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1401013', '1401', ' Pucuk Rantau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1401020', '1401', ' Singingi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1401021', '1401', ' Singingi Hilir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1401030', '1401', ' Kuantan Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1401031', '1401', ' Sentajo Raya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1401040', '1401', ' Benai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1401050', '1401', ' Kuantan Hilir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1401051', '1401', ' Pangean', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1401052', '1401', ' Logas Tanah Darat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1401053', '1401', ' Kuantan Hilir Seberang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1401060', '1401', ' Cerenti', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1401061', '1401', ' Inuman', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1402010', '1402', ' Peranap', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1402011', '1402', ' Batang Peranap', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1402020', '1402', ' Seberida', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1402021', '1402', ' Batang Cenaku', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1402022', '1402', ' Batang Gansal', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1402030', '1402', ' Kelayang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1402031', '1402', ' Rakit Kulim', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1402040', '1402', ' Pasir Penyu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1402041', '1402', ' Lirik', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1402042', '1402', ' Sungai Lala', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1402043', '1402', ' Lubuk Batu Jaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1402050', '1402', ' Rengat Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1402060', '1402', ' Rengat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1402061', '1402', ' Kuala Cenaku', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1403010', '1403', ' Keritang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1403011', '1403', ' Kemuning', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1403020', '1403', ' Reteh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1403021', '1403', ' Sungai Batang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1403030', '1403', ' Enok', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1403040', '1403', ' Tanah Merah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1403050', '1403', ' Kuala Indragiri', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1403051', '1403', ' Concong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1403060', '1403', ' Tembilahan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1403061', '1403', ' Tembilahan Hulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1403070', '1403', ' Tempuling', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1403071', '1403', ' Kempas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1403080', '1403', ' Batang Tuaka', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1403090', '1403', ' Gaung Anak Serka', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1403100', '1403', ' Gaung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1403110', '1403', ' Mandah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1403120', '1403', ' Kateman', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1403121', '1403', ' Pelangiran', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1403122', '1403', ' Teluk Belengkong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1403123', '1403', ' Pulau Burung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1404010', '1404', ' Langgam', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1404011', '1404', ' Pangkalan Kerinci', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1404012', '1404', ' Bandar Seikijang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1404020', '1404', ' Pangkalan Kuras', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1404021', '1404', ' Ukui', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1404022', '1404', ' Pangkalan Lesung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1404030', '1404', ' Bunut', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1404031', '1404', ' Pelalawan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1404032', '1404', ' Bandar Petalangan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1404040', '1404', ' Kuala Kampar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1404041', '1404', ' Kerumutan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1404042', '1404', ' Teluk Meranti', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1405010', '1405', ' Minas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1405011', '1405', ' Sungai Mandau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1405012', '1405', ' Kandis', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1405020', '1405', ' Siak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1405021', '1405', ' Kerinci Kanan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1405022', '1405', ' Tualang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1405023', '1405', ' Dayun', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1405024', '1405', ' Lubuk Dalam', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1405025', '1405', ' Koto Gasib', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1405026', '1405', ' Mempura', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1405030', '1405', ' Sungai Apit', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1405031', '1405', ' Bunga Raya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1405032', '1405', ' Sabak Auh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1405033', '1405', ' Pusako', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1406010', '1406', ' Kampar Kiri', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1406011', '1406', ' Kampar Kiri Hulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1406012', '1406', ' Kampar Kiri Hilir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1406013', '1406', ' Gunung Sahilan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1406014', '1406', ' Kampar Kiri Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1406020', '1406', ' Xiii Koto Kampar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1406021', '1406', ' Koto Kampar Hulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1406030', '1406', ' Kuok', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1406031', '1406', ' Salo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1406040', '1406', ' Tapung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1406041', '1406', ' Tapung Hulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1406042', '1406', ' Tapung Hilir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1406050', '1406', ' Bangkinang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1406051', '1406', ' Bangkinang Seberang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1406060', '1406', ' Kampar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1406061', '1406', ' Kampar Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1406062', '1406', ' Rumbio Jaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1406063', '1406', ' Kampar Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1406070', '1406', ' Tambang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1406080', '1406', ' Siak Hulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1406081', '1406', ' Perhentian Raja', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1407010', '1407', ' Rokan Iv Koto', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1407011', '1407', ' Pendalian Iv Koto', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1407020', '1407', ' Tandun', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1407021', '1407', ' Kabun', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1407022', '1407', ' Ujung Batu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1407030', '1407', ' Rambah Samo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1407040', '1407', ' Rambah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1407041', '1407', ' Rambah Hilir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1407042', '1407', ' Bangun Purba', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1407050', '1407', ' Tambusai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1407051', '1407', ' Tambusai Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1407060', '1407', ' Kepenuhan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1407061', '1407', ' Kepenuhan Hulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1407070', '1407', ' Kunto Darussalam', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1407071', '1407', ' Pagaran Tapah Darussalam', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1407072', '1407', ' Bonai Darussalam', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1408010', '1408', ' Mandau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1408011', '1408', ' Pinggir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1408020', '1408', ' Bukit Batu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1408021', '1408', ' Siak Kecil', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1408030', '1408', ' Rupat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1408031', '1408', ' Rupat Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1408040', '1408', ' Bengkalis', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1408050', '1408', ' Bantan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1409010', '1409', ' Tanah Putih', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1409011', '1409', ' Pujud', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1409012', '1409', ' Tanah Putih Tanjung Melawan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1409013', '1409', ' Rantau Kopar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1409020', '1409', ' Bagan Sinembah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1409021', '1409', ' Simpang Kanan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1409030', '1409', ' Kubu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1409031', '1409', ' Pasir Limau Kapas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1409032', '1409', ' Kubu Babussalam', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1409040', '1409', ' Bangko', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1409041', '1409', ' Sinaboi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1409042', '1409', ' Batu Hampar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1409043', '1409', ' Pekaitan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1409050', '1409', ' Rimba Melintang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1409051', '1409', ' Bangko Pusako', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1410010', '1410', ' Tebing Tinggi Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1410020', '1410', ' Tebing Tinggi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1410021', '1410', ' Tebing Tinggi Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1410030', '1410', ' Rangsang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1410031', '1410', ' Rangsang Pesisir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1410040', '1410', ' Rangsang Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1410050', '1410', ' Merbau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1410051', '1410', ' Pulau Merbau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1410052', '1410', ' Putri Puyu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1471010', '1471', ' Tampan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1471011', '1471', ' Payung Sekaki', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1471020', '1471', ' Bukit Raya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1471021', '1471', ' Marpoyan Damai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1471022', '1471', ' Tenayan Raya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1471030', '1471', ' Limapuluh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1471040', '1471', ' Sail', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1471050', '1471', ' Pekanbaru Kota', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1471060', '1471', ' Sukajadi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1471070', '1471', ' Senapelan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1471080', '1471', ' Rumbai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1471081', '1471', ' Rumbai Pesisir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1473010', '1473', ' Bukit Kapur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1473011', '1473', ' Medang Kampai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1473012', '1473', ' Sungai Sembilan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1473020', '1473', ' Dumai Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1473021', '1473', ' Dumai Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1473030', '1473', ' Dumai Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1473031', '1473', ' Dumai Kota', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1501010', '1501', ' Gunung Raya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1501011', '1501', ' Bukit Kerman', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1501020', '1501', ' Batang Merangin', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1501030', '1501', ' Keliling Danau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1501040', '1501', ' Danau Kerinci', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1501050', '1501', ' Sitinjau Laut', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1501070', '1501', ' Air Hangat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1501071', '1501', ' Air Hangat Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1501072', '1501', ' Depati Vii', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1501073', '1501', ' Air Hangat Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1501080', '1501', ' Gunung Kerinci', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1501081', '1501', ' Siulak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1501082', '1501', ' Siulak Mukai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1501090', '1501', ' Kayu Aro', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1501091', '1501', ' Gunung Tujuh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1501092', '1501', ' Kayu Aro Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1502010', '1502', ' Jangkat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1502011', '1502', ' Sungai Tenang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1502020', '1502', ' Muara Siau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1502021', '1502', ' Lembah Masurai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1502022', '1502', ' Tiang Pumpung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1502030', '1502', ' Pamenang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1502031', '1502', ' Pamenang Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1502032', '1502', ' Renah Pamenang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1502033', '1502', ' Pamenang Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1502040', '1502', ' Bangko', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1502041', '1502', ' Bangko Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1502042', '1502', ' Nalo Tantan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1502043', '1502', ' Batang Masumai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1502050', '1502', ' Sungai Manau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1502051', '1502', ' Renah Pembarap', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1502052', '1502', ' Pangkalan Jambu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1502060', '1502', ' Tabir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1502061', '1502', ' Tabir Ulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1502062', '1502', ' Tabir Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1502063', '1502', ' Tabir Ilir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1502064', '1502', ' Tabir Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1502065', '1502', ' Tabir Lintas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1502066', '1502', ' Margo Tabir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1502067', '1502', ' Tabir Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1503010', '1503', ' Batang Asai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1503020', '1503', ' Limun', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1503021', '1503', ' Cermin Nan Gedang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1503030', '1503', ' Pelawan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1503031', '1503', ' Singkut', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1503040', '1503', ' Sarolangun', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1503041', '1503', ' Bathin Viii', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1503050', '1503', ' Pauh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1503051', '1503', ' Air Hitam', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1503060', '1503', ' Mandiangin', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1504010', '1504', ' Mersam', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1504011', '1504', ' Maro Sebo Ulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1504020', '1504', ' Batin Xxiv', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1504030', '1504', ' Muara Tembesi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1504040', '1504', ' Muara Bulian', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1504041', '1504', ' Bajubang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1504042', '1504', ' Maro Sebo Ilir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1504050', '1504', ' Pemayung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1505010', '1505', ' Mestong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1505011', '1505', ' Sungai Bahar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1505012', '1505', ' Bahar Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1505013', '1505', ' Bahar Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1505020', '1505', ' Kumpeh Ulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1505021', '1505', ' Sungai Gelam', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1505030', '1505', ' Kumpeh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1505040', '1505', ' Maro Sebo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1505041', '1505', ' Taman Rajo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1505050', '1505', ' Jambi Luar Kota', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1505060', '1505', ' Sekernan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1506010', '1506', ' Mendahara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1506011', '1506', ' Mendahara Ulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1506012', '1506', ' Geragai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1506020', '1506', ' Dendang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1506031', '1506', ' Muara Sabak Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1506032', '1506', ' Muara Sabak Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1506033', '1506', ' Kuala Jambi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1506040', '1506', ' Rantau Rasau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1506041', '1506', ' Berbak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1506050', '1506', ' Nipah Panjang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1506060', '1506', ' Sadu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1507010', '1507', ' Tungkal Ulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1507011', '1507', ' Merlung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1507012', '1507', ' Batang Asam', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1507013', '1507', ' Tebing Tinggi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1507014', '1507', ' Renah Mendaluh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1507015', '1507', ' Muara Papalik', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1507020', '1507', ' Pengabuan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1507021', '1507', ' Senyerang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1507030', '1507', ' Tungkal Ilir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1507031', '1507', ' Bram Itam', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1507032', '1507', ' Seberang Kota', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1507040', '1507', ' Betara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1507041', '1507', ' Kuala Betara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1508010', '1508', ' Tebo Ilir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1508011', '1508', ' Muara Tabir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1508020', '1508', ' Tebo Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1508021', '1508', ' Sumay', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1508022', '1508', ' Tengah Ilir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1508030', '1508', ' Rimbo Bujang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1508031', '1508', ' Rimbo Ulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1508032', '1508', ' Rimbo Ilir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1508040', '1508', ' Tebo Ulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1508041', '1508', ' Vii Koto', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1508042', '1508', ' Serai Serumpun', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1508043', '1508', ' Vii Koto Ilir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1509010', '1509', ' Pelepat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1509011', '1509', ' Pelepat Ilir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1509021', '1509', ' Bathin Ii Babeko', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1509022', '1509', ' Rimbo Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1509023', '1509', ' Bungo Dani', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1509024', '1509', ' Pasar Muara Bungo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1509025', '1509', ' Bathin Iii', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1509030', '1509', ' Rantau Pandan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1509031', '1509', ' Muko-muko Bathin Vii', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1509032', '1509', ' Bathin Iii Ulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1509040', '1509', ' Tanah Sepenggal', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1509041', '1509', ' Tanah Sepenggal Lintas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1509050', '1509', ' Tanah Tumbuh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1509051', '1509', ' Limbur Lubuk Mengkuang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1509052', '1509', ' Bathin Ii Pelayang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1509060', '1509', ' Jujuhan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1509061', '1509', ' Jujuhan Ilir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1571010', '1571', ' Kota Baru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1571020', '1571', ' Jambi Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1571030', '1571', ' Jelutung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1571040', '1571', ' Pasar Jambi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1571050', '1571', ' Telanaipura', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1571060', '1571', ' Danau Teluk', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1571070', '1571', ' Pelayangan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1571080', '1571', ' Jambi Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1572010', '1572', ' Tanah Kampung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1572020', '1572', ' Kumun Debai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1572030', '1572', ' Sungai Penuh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1572031', '1572', ' Pondok Tingggi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1572032', '1572', ' Sungai Bungkal', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1572040', '1572', ' Hamparan Rawang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1572050', '1572', ' Pesisir Bukit', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1572051', '1572', ' Koto Baru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1601052', '1601', ' Lengkiti', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1601070', '1601', ' Sosoh Buay Rayap', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1601080', '1601', ' Pengandonan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1601081', '1601', ' Semidang Aji', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1601082', '1601', ' Ulu Ogan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1601083', '1601', ' Muara Jaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1601090', '1601', ' Peninjauan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1601091', '1601', ' Lubuk Batang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1601092', '1601', ' Sinar Peninjauan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1601130', '1601', ' Batu Raja Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1601131', '1601', ' Lubuk Raja', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1601140', '1601', ' Batu Raja Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1602010', '1602', ' Lempuing', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1602011', '1602', ' Lempuing Jaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1602020', '1602', ' Mesuji', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1602021', '1602', ' Sungai Menang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1602022', '1602', ' Mesuji Makmur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1602023', '1602', ' Mesuji Raya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1602030', '1602', ' Tulung Selapan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1602031', '1602', ' Cengal', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1602040', '1602', ' Pedamaran', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1602041', '1602', ' Pedamaran Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1602050', '1602', ' Tanjung Lubuk', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1602051', '1602', ' Teluk Gelam', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1602060', '1602', ' Kota Kayu Agung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1602120', '1602', ' Sirah Pulau Padang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1602121', '1602', ' Jejawi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1602130', '1602', ' Pampangan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1602131', '1602', ' Pangkalan Lapam', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1602140', '1602', ' Air Sugihan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1603010', '1603', ' Semendo Darat Laut', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1603011', '1603', ' Semendo Darat Ulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1603012', '1603', ' Semendo Darat Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1603020', '1603', ' Tanjung Agung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1603031', '1603', ' Rambang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1603032', '1603', ' Lubai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1603040', '1603', ' Lawang Kidul', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1603050', '1603', ' Muara Enim', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1603051', '1603', ' Ujan Mas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1603060', '1603', ' Gunung Megang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1603061', '1603', ' Benakat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1603062', '1603', ' Belimbing', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1603070', '1603', ' Rambang Dangku', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1603080', '1603', ' Talang Ubi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1603081', '1603', ' Penukal', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1603082', '1603', ' Tanah Abang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1603083', '1603', ' Penukal Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1603084', '1603', ' Abab', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1603090', '1603', ' Gelumbang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1603091', '1603', ' Lembak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1603092', '1603', ' Sungai Rotan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1603093', '1603', ' Muara Belida', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1603094', '1603', ' Kelekar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1603095', '1603', ' Belida Darat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1604011', '1604', ' Tanjung Sakti Pumi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1604012', '1604', ' Tanjung Sakti Pumu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1604040', '1604', ' Kota Agung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1604041', '1604', ' Mulak Ulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1604042', '1604', ' Tanjung Tebat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1604050', '1604', ' Pulau Pinang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1604051', '1604', ' Pagar Gunung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1604052', '1604', ' Gumay Ulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1604060', '1604', ' Jarai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1604061', '1604', ' Pajar Bulan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1604062', '1604', ' Muara Payang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1604063', '1604', ' Sukamerindu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1604111', '1604', ' Kikim Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1604112', '1604', ' Kikim Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1604113', '1604', ' Kikim Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1604114', '1604', ' Kikim Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1604120', '1604', ' Lahat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1604121', '1604', ' Gumay Talang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1604122', '1604', ' Pseksu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1604131', '1604', ' Merapi Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1604132', '1604', ' Merapi Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1604133', '1604', ' Merapi Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1605010', '1605', ' Rawas Ulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1605011', '1605', ' Ulu Rawas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1605020', '1605', ' Rupit', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1605021', '1605', ' Karang Jaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1605030', '1605', ' Suku Tengah Lakitan Ulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1605031', '1605', ' Selangit', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1605032', '1605', ' Sumber Harta', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1605040', '1605', ' Tugumulyo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1605041', '1605', ' Purwodadi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1605050', '1605', ' Muara Beliti', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1605051', '1605', ' Tiang Pumpung Kepungut', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1605060', '1605', ' Jayaloka', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1605061', '1605', ' Suka Karya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1605070', '1605', ' Muara Kelingi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1605071', '1605', ' Bulang Tengah Suku Ulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1605072', '1605', ' Tuah Negeri', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1605080', '1605', ' Muara Lakitan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1605090', '1605', ' Megang Sakti', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1605100', '1605', ' Rawas Ilir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1605101', '1605', ' Karang Dapo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1605102', '1605', ' Nibung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1606010', '1606', ' Sanga Desa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1606020', '1606', ' Babat Toman', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1606021', '1606', ' Batanghari Leko', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1606022', '1606', ' Plakat Tinggi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1606023', '1606', ' Lawang Wetan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1606030', '1606', ' Sungai Keruh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1606040', '1606', ' Sekayu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1606041', '1606', ' Lais', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1606090', '1606', ' Sungai Lilin', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1606091', '1606', ' Keluang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1606092', '1606', ' Babat Supat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1606100', '1606', ' Bayung Lencir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1606101', '1606', ' Lalan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1606102', '1606', ' Tungkal Jaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1607010', '1607', ' Rantau Bayur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1607020', '1607', ' Betung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1607021', '1607', ' Suak Tapeh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1607030', '1607', ' Pulau Rimau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1607031', '1607', ' Tungkal Ilir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1607040', '1607', ' Banyuasin Iii', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1607041', '1607', ' Sembawa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1607050', '1607', ' Talang Kelapa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1607051', '1607', ' Tanjung Lago', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1607060', '1607', ' Banyuasin I', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1607061', '1607', ' Air Kumbang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1607070', '1607', ' Rambutan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1607080', '1607', ' Muara Padang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1607081', '1607', ' Muara Sugihan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1607090', '1607', ' Makarti Jaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1607091', '1607', ' Air Saleh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1607100', '1607', ' Banyuasin Ii', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1607110', '1607', ' Muara Telang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1607111', '1607', ' Sumber Marga Telang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1608010', '1608', ' Mekakau Ilir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1608020', '1608', ' Banding Agung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1608021', '1608', ' Warkuk Ranau Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1608030', '1608', ' Buay Pemaca', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1608040', '1608', ' Simpang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1608041', '1608', ' Buana Pemaca', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1608050', '1608', ' Muaradua', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1608051', '1608', ' Buay Rawan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1608060', '1608', ' Buay Sandang Aji', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1608061', '1608', ' Tiga Dihaji', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1608070', '1608', ' Buay Runjung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1608071', '1608', ' Runjung Agung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1608080', '1608', ' Kisam Tinggi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1608090', '1608', ' Muaradua Kisam', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1608091', '1608', ' Kisam Ilir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1608100', '1608', ' Pulau Beringin', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1608101', '1608', ' Sindang Danau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1608102', '1608', ' Sungai Are', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1609010', '1609', ' Martapura', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1609011', '1609', ' Bunga Mayang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1609012', '1609', ' Jaya Pura', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1609020', '1609', ' Buay Pemuka Peliung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1609030', '1609', ' Buay Madang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1609031', '1609', ' Buay Madang Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1609032', '1609', ' Buay Pemuka Bangsa Raja', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1609040', '1609', ' Madang Suku Ii', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1609041', '1609', ' Madang Suku Iii', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1609050', '1609', ' Madang Suku I', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1609051', '1609', ' Belitang Madang Raya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1609060', '1609', ' Belitang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1609061', '1609', ' Belitang Jaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1609070', '1609', ' Belitang Iii', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1609080', '1609', ' Belitang Ii', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1609081', '1609', ' Belitang Mulya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1609090', '1609', ' Semendawai Suku Iii', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1609091', '1609', ' Semendawai Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1609100', '1609', ' Cempaka', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1609101', '1609', ' Semendawai Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1610010', '1610', ' Muara Kuang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1610011', '1610', ' Rambang Kuang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1610012', '1610', ' Lubuk Keliat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1610020', '1610', ' Tanjung Batu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1610021', '1610', ' Payaraman', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1610030', '1610', ' Rantau Alai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1610031', '1610', ' Kandis', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1610040', '1610', ' Tanjung Raja', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1610041', '1610', ' Rantau Panjang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1610042', '1610', ' Sungai Pinang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1610050', '1610', ' Pemulutan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1610051', '1610', ' Pemulutan Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1610052', '1610', ' Pemulutan Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1610060', '1610', ' Indralaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1610061', '1610', ' Indralaya Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1610062', '1610', ' Indralaya Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1611010', '1611', ' Muara Pinang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1611020', '1611', ' Lintang Kanan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1611030', '1611', ' Pendopo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1611031', '1611', ' Pendopo Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1611040', '1611', ' Pasemah Air Keruh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1611050', '1611', ' Ulu Musi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1611051', '1611', ' Sikap Dalam', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1611060', '1611', ' Talang Padang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1611070', '1611', ' Tebing Tinggi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1611071', '1611', ' Saling', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1671010', '1671', ' Ilir Barat Ii', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1671011', '1671', ' Gandus', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1671020', '1671', ' Seberang Ulu I', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1671021', '1671', ' Kertapati', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1671030', '1671', ' Seberang Ulu Ii', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1671031', '1671', ' Plaju', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1671040', '1671', ' Ilir Barat I', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1671041', '1671', ' Bukit Kecil', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1671050', '1671', ' Ilir Timur I', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1671051', '1671', ' Kemuning', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1671060', '1671', ' Ilir Timur Ii', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1671061', '1671', ' Kalidoni', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1671070', '1671', ' Sako', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1671071', '1671', ' Sematang Borang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1671080', '1671', ' Sukarami', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1671081', '1671', ' Alang Alang Lebar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1672010', '1672', ' Rambang Kapak Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1672020', '1672', ' Prabumulih Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1672021', '1672', ' Prabumulih Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1672030', '1672', ' Prabumulih Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1672031', '1672', ' Prabumulih Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1672040', '1672', ' Cambai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1673010', '1673', ' Dempo Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1673011', '1673', ' Dempo Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1673020', '1673', ' Dempo Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1673030', '1673', ' Pagar Alam Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1673040', '1673', ' Pagar Alam Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1674011', '1674', ' Lubuk Linggau Barat I', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1674012', '1674', ' Lubuk Linggau Barat Ii', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1674021', '1674', ' Lubuk Linggau Selatan I', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1674022', '1674', ' Lubuk Linggau Selatan Ii', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1674031', '1674', ' Lubuk Linggau Timur I', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1674032', '1674', ' Lubuk Linggau Timur Ii', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1674041', '1674', ' Lubuk Linggau Utara I', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1674042', '1674', ' Lubuk Linggau Utara Ii', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1701041', '1701', ' Kota Manna', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1701042', '1701', ' Kedurang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1701043', '1701', ' Bunga Mas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1701044', '1701', ' Pasar Manna', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1701045', '1701', ' Kedurang Ilir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1701050', '1701', ' Seginim', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1701051', '1701', ' Air Nipis', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1701060', '1701', ' Pino', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1701061', '1701', ' Pinoraya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1701062', '1701', ' Ulu Manna', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1702020', '1702', ' Kota Padang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1702021', '1702', ' Sindang Beliti Ilir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1702030', '1702', ' Padang Ulak Tanding', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1702031', '1702', ' Sindang Kelingi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1702032', '1702', ' Bindu Riang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1702033', '1702', ' Sindang Beliti Ulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1702034', '1702', ' Sindang Dataran', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1702040', '1702', ' Curup', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1702041', '1702', ' Bermani Ulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1702042', '1702', ' Selupu Rejang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1702043', '1702', ' Curup Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1702044', '1702', ' Curup Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1702045', '1702', ' Bermani Ulu Raya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1702046', '1702', ' Curup Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1702047', '1702', ' Curup Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1703010', '1703', ' Enggano', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1703050', '1703', ' Kerkap', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1703051', '1703', ' Air Napal', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1703052', '1703', ' Air Besi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1703053', '1703', ' Hulu Palik', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1703054', '1703', ' Tanjung Agung Palik', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1703060', '1703', ' Arga Makmur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1703061', '1703', ' Arma Jaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1703070', '1703', ' Lais', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1703071', '1703', ' Batik Nau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1703072', '1703', ' Giri Mulya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1703073', '1703', ' Air Padang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1703080', '1703', ' Padang Jaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1703090', '1703', ' Ketahun', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1703091', '1703', ' Napal Putih', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1703092', '1703', ' Ulok Kupai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1703100', '1703', ' Putri Hijau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1704010', '1704', ' Nasal', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1704020', '1704', ' Maje', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1704030', '1704', ' Kaur Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1704031', '1704', ' Tetap', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1704040', '1704', ' Kaur Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1704041', '1704', ' Luas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1704042', '1704', ' Muara Sahung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1704050', '1704', ' Kinal', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1704051', '1704', ' Semidang Gumay', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1704060', '1704', ' Tanjung Kemuning', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1704061', '1704', ' Kelam Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1704070', '1704', ' Kaur Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1704071', '1704', ' Padang Guci Hilir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1704072', '1704', ' Lungkang Kule', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1704073', '1704', ' Padang Guci Hulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1705010', '1705', ' Semidang Alas Maras', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1705020', '1705', ' Semidang Alas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1705030', '1705', ' Talo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1705031', '1705', ' Ilir Talo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1705032', '1705', ' Talo Kecil', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1705033', '1705', ' Ulu Talo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1705040', '1705', ' Seluma', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1705041', '1705', ' Seluma Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1705042', '1705', ' Seluma Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1705043', '1705', ' Seluma Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1705044', '1705', ' Seluma Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1705050', '1705', ' Sukaraja', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1705051', '1705', ' Air Periukan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1705052', '1705', ' Lubuk Sandi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1706010', '1706', ' Ipuh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1706011', '1706', ' Air Rami', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1706012', '1706', ' Malin Deman', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1706020', '1706', ' Pondok Suguh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1706021', '1706', ' Sungai Rumbai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1706022', '1706', ' Teramang Jaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1706030', '1706', ' Teras Terunjam', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1706031', '1706', ' Penarik', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1706032', '1706', ' Selagan Raya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1706040', '1706', ' Kota Mukomuko', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1706041', '1706', ' Air Dikit', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1706042', '1706', ' Xiv Koto', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1706050', '1706', ' Lubuk Pinang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1706051', '1706', ' Air Manjunto', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1706052', '1706', ' V Koto', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1707010', '1707', ' Rimbo Pengadang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1707011', '1707', ' Topos', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1707020', '1707', ' Lebong Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1707021', '1707', ' Bingin Kuning', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1707030', '1707', ' Lebong Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1707031', '1707', ' Lebong Sakti', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1707040', '1707', ' Lebong Atas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1707041', '1707', ' Padang Bano', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1707042', '1707', ' Pelabai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1707050', '1707', ' Lebong Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1707051', '1707', ' Amen', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1707052', '1707', ' Uram Jaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1707053', '1707', ' Pinang Belapis', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1708010', '1708', ' Muara Kemumu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1708020', '1708', ' Bermani Ilir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1708030', '1708', ' Seberang Musi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1708040', '1708', ' Tebat Karai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1708050', '1708', ' Kepahiang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1708060', '1708', ' Kaba Wetan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1708070', '1708', ' Ujan Mas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1708080', '1708', ' Merigi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1709010', '1709', ' Talang Empat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1709020', '1709', ' Karang Tinggi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1709030', '1709', ' Taba Penanjung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1709031', '1709', ' Merigi Kelindang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1709040', '1709', ' Pagar Jati', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1709041', '1709', ' Merigi Sakti', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1709050', '1709', ' Pondok Kelapa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1709051', '1709', ' Pondok Kubang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1709060', '1709', ' Pematang Tiga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1709061', '1709', ' Bang Haji', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1771010', '1771', ' Selebar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1771011', '1771', ' Kampung Melayu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1771020', '1771', ' Gading Cempaka', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1771021', '1771', ' Ratu Agung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1771022', '1771', ' Ratu Samban', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1771023', '1771', ' Singaran Pati', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1771030', '1771', ' Teluk Segara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1771031', '1771', ' Sungai Serut', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1771040', '1771', ' Muara Bangka Hulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1801040', '1801', ' Balik Bukit', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1801041', '1801', ' Sukau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1801042', '1801', ' Lumbok Seminung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1801050', '1801', ' Belalau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1801051', '1801', ' Sekincau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1801052', '1801', ' Suoh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1801053', '1801', ' Batu Brak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1801054', '1801', ' Pagar Dewa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1801055', '1801', ' Batu Ketulis', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1801056', '1801', ' Bandar Negeri Suoh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1801060', '1801', ' Sumber Jaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1801061', '1801', ' Way Tenong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1801062', '1801', ' Gedung Surian', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1801063', '1801', ' Kebun Tebu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1801064', '1801', ' Air Hitam', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1802010', '1802', ' Wonosobo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1802011', '1802', ' Semaka', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1802012', '1802', ' Bandar Negeri Semuong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1802020', '1802', ' Kota Agung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1802021', '1802', ' Pematang Sawa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1802022', '1802', ' Kota Agung Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1802023', '1802', ' Kota Agung Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1802030', '1802', ' Pulau Panggung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1802031', '1802', ' Ulubelu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1802032', '1802', ' Air Naningan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1802040', '1802', ' Talang Padang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1802041', '1802', ' Sumberejo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1802042', '1802', ' Gisting', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1802043', '1802', ' Gunung Alip', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1802050', '1802', ' Pugung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1802101', '1802', ' Bulok', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1802110', '1802', ' Cukuh Balak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1802111', '1802', ' Kelumbayan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1802112', '1802', ' Limau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1802113', '1802', ' Kelumbayan Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1803060', '1803', ' Natar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1803070', '1803', ' Jati Agung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1803080', '1803', ' Tanjung Bintang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1803081', '1803', ' Tanjung Sari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1803090', '1803', ' Katibung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1803091', '1803', ' Merbau Mataram', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1803092', '1803', ' Way Sulan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1803100', '1803', ' Sidomulyo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1803101', '1803', ' Candipuro', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1803102', '1803', ' Way Panji', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1803110', '1803', ' Kalianda', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1803111', '1803', ' Rajabasa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1803120', '1803', ' Palas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1803121', '1803', ' Sragi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1803130', '1803', ' Penengahan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1803131', '1803', ' Ketapang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1803132', '1803', ' Bakauheni', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1804010', '1804', ' Metro Kibang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1804020', '1804', ' Batanghari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1804030', '1804', ' Sekampung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1804040', '1804', ' Margatiga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1804050', '1804', ' Sekampung Udik', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1804060', '1804', ' Jabung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1804061', '1804', ' Pasir Sakti', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1804062', '1804', ' Waway Karya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1804063', '1804', ' Marga Sekampung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1804070', '1804', ' Labuhan Maringgai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1804071', '1804', ' Mataram Baru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1804072', '1804', ' Bandar Sribawono', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1804073', '1804', ' Melinting', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1804074', '1804', ' Gunung Pelindung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1804080', '1804', ' Way Jepara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1804081', '1804', ' Braja Slebah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1804082', '1804', ' Labuhan Ratu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1804090', '1804', ' Sukadana', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1804091', '1804', ' Bumi Agung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1804092', '1804', ' Batanghari Nuban', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1804100', '1804', ' Pekalongan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1804110', '1804', ' Raman Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1804120', '1804', ' Purbolinggo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1804121', '1804', ' Way Bungur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1805010', '1805', ' Padang Ratu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1805011', '1805', ' Selagai Lingga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1805012', '1805', ' Pubian', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1805013', '1805', ' Anak Tuha', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1805014', '1805', ' Anak Ratu Aji', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1805020', '1805', ' Kalirejo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1805021', '1805', ' Sendang Agung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1805030', '1805', ' Bangunrejo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1805040', '1805', ' Gunung Sugih', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1805041', '1805', ' Bekri', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1805042', '1805', ' Bumi Ratu Nuban', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1805050', '1805', ' Trimurjo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1805060', '1805', ' Punggur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1805061', '1805', ' Kota Gajah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1805070', '1805', ' Seputih Raman', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1805080', '1805', ' Terbanggi Besar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1805081', '1805', ' Seputih Agung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1805082', '1805', ' Way Pengubuan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1805090', '1805', ' Terusan Nunyai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1805100', '1805', ' Seputih Mataram', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1805101', '1805', ' Bandar Mataram', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1805110', '1805', ' Seputih Banyak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1805111', '1805', ' Way Seputih', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1805120', '1805', ' Rumbia', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1805121', '1805', ' Bumi Nabung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1805122', '1805', ' Putra Rumbia', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1805130', '1805', ' Seputih Surabaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1805131', '1805', ' Bandar Surabaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1806010', '1806', ' Bukit Kemuning', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1806011', '1806', ' Abung Tinggi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1806020', '1806', ' Tanjung Raja', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1806030', '1806', ' Abung Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1806031', '1806', ' Abung Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1806032', '1806', ' Abung  Kunang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1806033', '1806', ' Abung Pekurun', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1806040', '1806', ' Kotabumi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1806041', '1806', ' Kotabumi Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1806042', '1806', ' Kotabumi Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1806050', '1806', ' Abung Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1806051', '1806', ' Abung Semuli', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1806052', '1806', ' Blambangan Pagar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1806060', '1806', ' Abung Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1806061', '1806', ' Abung Surakarta', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1806070', '1806', ' Sungkai Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1806071', '1806', ' Muara Sungkai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1806072', '1806', ' Bunga Mayang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1806073', '1806', ' Sungkai  Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1806074', '1806', ' Sungkai Jaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1806080', '1806', ' Sungkai Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1806081', '1806', ' Hulusungkai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1806082', '1806', ' Sungkai Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1807010', '1807', ' Banjit', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1807020', '1807', ' Baradatu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1807021', '1807', ' Gunung Labuhan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1807030', '1807', ' Kasui', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1807031', '1807', ' Rebang Tangkas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1807040', '1807', ' Blambangan Umpu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1807041', '1807', ' Way Tuba', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1807042', '1807', ' Negeri Agung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1807050', '1807', ' Bahuga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1807051', '1807', ' Buay  Bahuga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1807052', '1807', ' Bumi Agung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1807060', '1807', ' Pakuan Ratu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1807061', '1807', ' Negara Batin', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1807062', '1807', ' Negeri Besar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1808030', '1808', ' Banjar Agung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1808031', '1808', ' Banjar Margo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1808032', '1808', ' Banjar Baru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1808040', '1808', ' Gedung Aji', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1808041', '1808', ' Penawar Aji', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1808042', '1808', ' Meraksa Aji', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1808050', '1808', ' Menggala', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1808051', '1808', ' Penawar Tama', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1808052', '1808', ' Rawajitu Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1808053', '1808', ' Gedung Meneng', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1808054', '1808', ' Rawajitu Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1808055', '1808', ' Rawa Pitu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1808056', '1808', ' Gedung Aji Baru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1808057', '1808', ' Dente Teladas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1808058', '1808', ' Menggala Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1809010', '1809', ' Punduh Pidada', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1809011', '1809', ' Marga Punduh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1809020', '1809', ' Padang Cermin', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1809030', '1809', ' Kedondong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1809031', '1809', ' Way Khilau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1809040', '1809', ' Way Lima', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1809050', '1809', ' Gedung Tataan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1809060', '1809', ' Negeri Katon', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1809070', '1809', ' Tegineneng', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1810010', '1810', ' Pardasuka', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1810020', '1810', ' Ambarawa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1810030', '1810', ' Pagelaran', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1810031', '1810', ' Pagelaran Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1810040', '1810', ' Pringsewu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1810050', '1810', ' Gading Rejo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1810060', '1810', ' Sukoharjo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1810070', '1810', ' Banyumas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1810080', '1810', ' Adi Luwih', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1811010', '1811', ' Way Serdang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1811020', '1811', ' Simpang Pematang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1811030', '1811', ' Panca Jaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1811040', '1811', ' Tanjung Raya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1811050', '1811', ' Mesuji', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1811060', '1811', ' Mesuji Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1811070', '1811', ' Rawajitu Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1812010', '1812', ' Tulang Bawang Udik', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1812020', '1812', ' Tumi Jajar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1812030', '1812', ' Tulang Bawang Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1812040', '1812', ' Pagar Dewa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1812050', '1812', ' Lambu Kibang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1812060', '1812', ' Gunung Terang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1812070', '1812', ' Gunung Agung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1812080', '1812', ' Way Kenanga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1813010', '1813', ' Lemong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1813020', '1813', ' Pesisir Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1813030', '1813', ' Pulau Pisang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1813040', '1813', ' Karya Penggawa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1813050', '1813', ' Way Krui', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1813060', '1813', ' Pesisir Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1813070', '1813', ' Krui Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1813080', '1813', ' Pesisir Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1813090', '1813', ' Ngambur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1813100', '1813', ' Bengkunat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1813110', '1813', ' Bengkunat Belimbing', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1871010', '1871', ' Teluk Betung Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1871011', '1871', ' Telukbetung Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1871020', '1871', ' Teluk Betung Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1871021', '1871', ' Bumi Waras', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1871030', '1871', ' Panjang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1871040', '1871', ' Tanjung Karang Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1871041', '1871', ' Kedamaian', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1871050', '1871', ' Teluk Betung Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1871060', '1871', ' Tanjung Karang Pusat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1871061', '1871', ' Enggal', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1871070', '1871', ' Tanjung Karang Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1871071', '1871', ' Kemiling', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1871072', '1871', ' Langkapura', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1871080', '1871', ' Kedaton', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1871081', '1871', ' Rajabasa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1871082', '1871', ' Tanjung Senang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1871083', '1871', ' Labuhan Ratu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1871090', '1871', ' Sukarame', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1871091', '1871', ' Sukabumi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1871092', '1871', ' Way Halim', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1872011', '1872', ' Metro Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1872012', '1872', ' Metro Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1872021', '1872', ' Metro Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1872022', '1872', ' Metro Pusat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1872023', '1872', ' Metro Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1901070', '1901', ' Mendo Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1901080', '1901', ' Merawang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1901081', '1901', ' Puding Besar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1901090', '1901', ' Sungai Liat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1901091', '1901', ' Pemali', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1901092', '1901', ' Bakam', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1901130', '1901', ' Belinyu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1901131', '1901', ' Riau Silip', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1902010', '1902', ' Membalong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1902060', '1902', ' Tanjung Pandan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1902061', '1902', ' Badau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1902062', '1902', ' Sijuk', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1902063', '1902', ' Selat Nasik', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1903010', '1903', ' Kelapa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1903020', '1903', ' Tempilang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1903030', '1903', ' Mentok', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1903040', '1903', ' Simpang Teritip', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1903050', '1903', ' Jebus', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1903051', '1903', ' Parittiga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1904010', '1904', ' Koba', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1904011', '1904', ' Lubuk Besar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1904020', '1904', ' Pangkalan Baru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1904021', '1904', ' Namang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1904030', '1904', ' Sungai Selan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1904040', '1904', ' Simpang Katis', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1905010', '1905', ' Payung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1905011', '1905', ' Pulau Besar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1905020', '1905', ' Simpang Rimba', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1905030', '1905', ' Toboali', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1905031', '1905', ' Tukak Sadai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1905040', '1905', ' Air Gegas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1905050', '1905', ' Lepar Pongok', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1905051', '1905', ' Kepulauan Pongok', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1906010', '1906', ' Dendang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1906011', '1906', ' Simpang Pesak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1906020', '1906', ' Gantung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1906021', '1906', ' Simpang Renggiang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1906030', '1906', ' Manggar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1906031', '1906', ' Damar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1906040', '1906', ' Kelapa Kampit', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1971010', '1971', ' Rangkui', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1971020', '1971', ' Bukit Intan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1971021', '1971', ' Girimaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1971030', '1971', ' Pangkal Balam', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1971031', '1971', ' Gabek', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1971040', '1971', ' Taman Sari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1971041', '1971', ' Gerunggang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('2101010', '2101', ' Moro', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('2101011', '2101', ' Durai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('2101020', '2101', ' Kundur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('2101021', '2101', ' Kundur Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('2101022', '2101', ' Kundur Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('2101030', '2101', ' Karimun', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('2101031', '2101', ' Buru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('2101032', '2101', ' Meral', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('2101033', '2101', ' Tebing', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('2102040', '2102', ' Teluk Bintan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('2102050', '2102', ' Bintan Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('2102051', '2102', ' Teluk Sebong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('2102052', '2102', ' Seri Kuala Lobam', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('2102060', '2102', ' Bintan Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('2102061', '2102', ' Gunung Kijang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('2102062', '2102', ' Mantang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('2102063', '2102', ' Bintan Pesisir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('2102064', '2102', ' Toapaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('2102070', '2102', ' Tambelan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('2103030', '2103', ' Midai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('2103040', '2103', ' Bunguran Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('2103041', '2103', ' Bunguran Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('2103042', '2103', ' Pulau Laut', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('2103043', '2103', ' Pulau Tiga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('2103050', '2103', ' Bunguran Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('2103051', '2103', ' Bunguran Timur Laut', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('2103052', '2103', ' Bunguran Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('2103053', '2103', ' Bunguran Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('2103060', '2103', ' Serasan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('2103061', '2103', ' Subi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('2103062', '2103', ' Serasan Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('2104010', '2104', ' Singkep Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('2104020', '2104', ' Singkep', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('2104021', '2104', ' Singkep Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('2104022', '2104', ' Singkep Pesisir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('2104030', '2104', ' Lingga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('2104031', '2104', ' Selayar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('2104032', '2104', ' Lingga Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('2104040', '2104', ' Lingga Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('2104050', '2104', ' Senayang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('2105010', '2105', ' Jemaja', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('2105020', '2105', ' Jemaja Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('2105030', '2105', ' Siantan Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('2105040', '2105', ' Siantan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('2105050', '2105', ' Siantan Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('2105060', '2105', ' Siantan Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('2105070', '2105', ' Palmatak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('2171010', '2171', ' Belakang Padang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('2171020', '2171', ' Bulang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('2171030', '2171', ' Galang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('2171040', '2171', ' Sei Beduk', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('2171041', '2171', ' Sagulung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('2171050', '2171', ' Nongsa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('2171051', '2171', ' Batam Kota', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('2171060', '2171', ' Sekupang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('2171061', '2171', ' Batu Aji', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('2171070', '2171', ' Lubuk Baja', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('2171080', '2171', ' Batu Ampar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('2171081', '2171', ' Bengkong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('2172010', '2172', ' Bukit Bestari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('2172020', '2172', ' Tanjungpinang Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('2172030', '2172', ' Tanjungpinang Kota', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('2172040', '2172', ' Tanjungpinang Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3101010', '3101', ' Kepulauan Seribu Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3101020', '3101', ' Kepulauan Seribu Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3171010', '3171', ' Jagakarsa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3171020', '3171', ' Pasar Minggu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3171030', '3171', ' Cilandak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3171040', '3171', ' Pesanggrahan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3171050', '3171', ' Kebayoran Lama', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3171060', '3171', ' Kebayoran Baru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3171070', '3171', ' Mampang Prapatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3171080', '3171', ' Pancoran', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3171090', '3171', ' Tebet', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3171100', '3171', ' Setia Budi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3172010', '3172', ' Pasar Rebo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3172020', '3172', ' Ciracas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3172030', '3172', ' Cipayung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3172040', '3172', ' Makasar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3172050', '3172', ' Kramat Jati', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3172060', '3172', ' Jatinegara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3172070', '3172', ' Duren Sawit', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3172080', '3172', ' Cakung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3172090', '3172', ' Pulo Gadung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3172100', '3172', ' Matraman', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3173010', '3173', ' Tanah Abang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3173020', '3173', ' Menteng', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3173030', '3173', ' Senen', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3173040', '3173', ' Johar Baru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3173050', '3173', ' Cempaka Putih', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3173060', '3173', ' Kemayoran', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3173070', '3173', ' Sawah Besar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3173080', '3173', ' Gambir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3174010', '3174', ' Kembangan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3174020', '3174', ' Kebon Jeruk', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3174030', '3174', ' Palmerah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3174040', '3174', ' Grogol Petamburan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3174050', '3174', ' Tambora', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3174060', '3174', ' Taman Sari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3174070', '3174', ' Cengkareng', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3174080', '3174', ' Kali Deres', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3175010', '3175', ' Penjaringan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3175020', '3175', ' Pademangan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3175030', '3175', ' Tanjung Priok', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3175040', '3175', ' Koja', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3175050', '3175', ' Kelapa Gading', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3175060', '3175', ' Cilincing', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3201010', '3201', ' Nanggung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3201020', '3201', ' Leuwiliang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3201021', '3201', ' Leuwisadeng', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3201030', '3201', ' Pamijahan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3201040', '3201', ' Cibungbulang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3201050', '3201', ' Ciampea', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3201051', '3201', ' Tenjolaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3201060', '3201', ' Dramaga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3201070', '3201', ' Ciomas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3201071', '3201', ' Tamansari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3201080', '3201', ' Cijeruk', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3201081', '3201', ' Cigombong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3201090', '3201', ' Caringin', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3201100', '3201', ' Ciawi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3201110', '3201', ' Cisarua', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3201120', '3201', ' Megamendung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3201130', '3201', ' Sukaraja', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3201140', '3201', ' Babakan Madang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3201150', '3201', ' Sukamakmur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3201160', '3201', ' Cariu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3201161', '3201', ' Tanjungsari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3201170', '3201', ' Jonggol', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3201180', '3201', ' Cileungsi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3201181', '3201', ' Kelapa Nunggal', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3201190', '3201', ' Gunung Putri', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3201200', '3201', ' Citeureup', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3201210', '3201', ' Cibinong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3201220', '3201', ' Bojong Gede', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3201221', '3201', ' Tajur Halang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3201230', '3201', ' Kemang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3201231', '3201', ' Ranca Bungur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3201240', '3201', ' Parung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3201241', '3201', ' Ciseeng', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3201250', '3201', ' Gunung Sindur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3201260', '3201', ' Rumpin', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3201270', '3201', ' Cigudeg', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3201271', '3201', ' Sukajaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3201280', '3201', ' Jasinga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3201290', '3201', ' Tenjo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3201300', '3201', ' Parung Panjang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3202010', '3202', ' Ciemas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3202020', '3202', ' Ciracap', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3202021', '3202', ' Waluran', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3202030', '3202', ' Surade', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3202031', '3202', ' Cibitung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3202040', '3202', ' Jampang Kulon', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3202041', '3202', ' Cimanggu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3202050', '3202', ' Kali Bunder', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3202060', '3202', ' Tegal Buleud', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3202070', '3202', ' Cidolog', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3202080', '3202', ' Sagaranten', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3202081', '3202', ' Cidadap', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3202082', '3202', ' Curugkembar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3202090', '3202', ' Pabuaran', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3202100', '3202', ' Lengkong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3202110', '3202', ' Palabuhanratu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3202111', '3202', ' Simpenan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3202120', '3202', ' Warung Kiara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3202121', '3202', ' Bantargadung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3202130', '3202', ' Jampang Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3202131', '3202', ' Purabaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3202140', '3202', ' Cikembar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3202150', '3202', ' Nyalindung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3202160', '3202', ' Geger Bitung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3202170', '3202', ' Sukaraja', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3202171', '3202', ' Kebonpedes', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3202172', '3202', ' Cireunghas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3202173', '3202', ' Sukalarang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3202180', '3202', ' Sukabumi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3202190', '3202', ' Kadudampit', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3202200', '3202', ' Cisaat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3202201', '3202', ' Gunungguruh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3202210', '3202', ' Cibadak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3202211', '3202', ' Cicantayan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3202212', '3202', ' Caringin', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3202220', '3202', ' Nagrak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3202221', '3202', ' Ciambar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3202230', '3202', ' Cicurug', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3202240', '3202', ' Cidahu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3202250', '3202', ' Parakan Salak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3202260', '3202', ' Parung Kuda', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3202261', '3202', ' Bojong Genteng', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3202270', '3202', ' Kalapa Nunggal', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3202280', '3202', ' Cikidang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3202290', '3202', ' Cisolok', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3202291', '3202', ' Cikakak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3202300', '3202', ' Kabandungan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3203010', '3203', ' Agrabinta', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3203011', '3203', ' Leles', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3203020', '3203', ' Sindangbarang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3203030', '3203', ' Cidaun', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3203040', '3203', ' Naringgul', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3203050', '3203', ' Cibinong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3203051', '3203', ' Cikadu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3203060', '3203', ' Tanggeung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3203061', '3203', ' Pasirkuda', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3203070', '3203', ' Kadupandak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3203071', '3203', ' Cijati', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3203080', '3203', ' Takokak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3203090', '3203', ' Sukanagara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3203100', '3203', ' Pagelaran', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3203110', '3203', ' Campaka', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3203111', '3203', ' Campaka Mulya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3203120', '3203', ' Cibeber', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3203130', '3203', ' Warungkondang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3203131', '3203', ' Gekbrong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3203140', '3203', ' Cilaku', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3203150', '3203', ' Sukaluyu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3203160', '3203', ' Bojongpicung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3203161', '3203', ' Haurwangi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3203170', '3203', ' Ciranjang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3203180', '3203', ' Mande', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3203190', '3203', ' Karangtengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3203200', '3203', ' Cianjur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3203210', '3203', ' Cugenang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3203220', '3203', ' Pacet', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3203221', '3203', ' Cipanas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3203230', '3203', ' Sukaresmi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3203240', '3203', ' Cikalongkulon', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3204010', '3204', ' Ciwidey', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3204011', '3204', ' Rancabali', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3204020', '3204', ' Pasirjambu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3204030', '3204', ' Cimaung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3204040', '3204', ' Pangalengan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3204050', '3204', ' Kertasari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3204060', '3204', ' Pacet', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3204070', '3204', ' Ibun', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3204080', '3204', ' Paseh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3204090', '3204', ' Cikancung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3204100', '3204', ' Cicalengka', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3204101', '3204', ' Nagreg', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3204110', '3204', ' Rancaekek', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3204120', '3204', ' Majalaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3204121', '3204', ' Solokan Jeruk', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3204130', '3204', ' Ciparay', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3204140', '3204', ' Baleendah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3204150', '3204', ' Arjasari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3204160', '3204', ' Banjaran', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3204161', '3204', ' Cangkuang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3204170', '3204', ' Pameungpeuk', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3204180', '3204', ' Katapang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3204190', '3204', ' Soreang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3204191', '3204', ' Kutawaringin', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3204250', '3204', ' Margaasih', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3204260', '3204', ' Margahayu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3204270', '3204', ' Dayeuhkolot', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3204280', '3204', ' Bojongsoang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3204290', '3204', ' Cileunyi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3204300', '3204', ' Cilengkrang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3204310', '3204', ' Cimenyan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3205010', '3205', ' Cisewu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3205011', '3205', ' Caringin', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3205020', '3205', ' Talegong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3205030', '3205', ' Bungbulang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3205031', '3205', ' Mekarmukti', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3205040', '3205', ' Pamulihan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3205050', '3205', ' Pakenjeng', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3205060', '3205', ' Cikelet', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3205070', '3205', ' Pameungpeuk', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3205080', '3205', ' Cibalong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3205090', '3205', ' Cisompet', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3205100', '3205', ' Peundeuy', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3205110', '3205', ' Singajaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3205111', '3205', ' Cihurip', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3205120', '3205', ' Cikajang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3205130', '3205', ' Banjarwangi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3205140', '3205', ' Cilawu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3205150', '3205', ' Bayongbong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3205151', '3205', ' Cigedug', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3205160', '3205', ' Cisurupan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3205161', '3205', ' Sukaresmi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3205170', '3205', ' Samarang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3205171', '3205', ' Pasirwangi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3205181', '3205', ' Tarogong Kidul', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3205182', '3205', ' Tarogong Kaler', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3205190', '3205', ' Garut Kota', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3205200', '3205', ' Karangpawitan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3205210', '3205', ' Wanaraja', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3205211', '3205', ' Sucinaraja', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3205212', '3205', ' Pangatikan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3205220', '3205', ' Sukawening', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3205221', '3205', ' Karangtengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3205230', '3205', ' Banyuresmi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3205240', '3205', ' Leles', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3205250', '3205', ' Leuwigoong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3205260', '3205', ' Cibatu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3205261', '3205', ' Kersamanah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3205270', '3205', ' Cibiuk', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3205280', '3205', ' Kadungora', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3205290', '3205', ' Blubur Limbangan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3205300', '3205', ' Selaawi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3205310', '3205', ' Malangbong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3206010', '3206', ' Cipatujah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3206020', '3206', ' Karangnunggal', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3206030', '3206', ' Cikalong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3206040', '3206', ' Pancatengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3206050', '3206', ' Cikatomas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3206060', '3206', ' Cibalong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3206061', '3206', ' Parungponteng', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3206070', '3206', ' Bantarkalong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3206071', '3206', ' Bojongasih', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3206072', '3206', ' Culamega', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3206080', '3206', ' Bojonggambir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3206090', '3206', ' Sodonghilir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3206100', '3206', ' Taraju', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3206110', '3206', ' Salawu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3206111', '3206', ' Puspahiang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3206120', '3206', ' Tanjungjaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3206130', '3206', ' Sukaraja', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3206140', '3206', ' Salopa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3206141', '3206', ' Jatiwaras', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3206150', '3206', ' Cineam', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3206151', '3206', ' Karangjaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3206160', '3206', ' Manonjaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3206161', '3206', ' Gunungtanjung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3206190', '3206', ' Singaparna', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3206191', '3206', ' Sukarame', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3206192', '3206', ' Mangunreja', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3206200', '3206', ' Cigalontang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3206210', '3206', ' Leuwisari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3206211', '3206', ' Sariwangi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3206212', '3206', ' Padakembang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3206221', '3206', ' Sukaratu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3206230', '3206', ' Cisayong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3206231', '3206', ' Sukahening', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3206240', '3206', ' Rajapolah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3206250', '3206', ' Jamanis', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3206260', '3206', ' Ciawi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3206261', '3206', ' Kadipaten', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3206270', '3206', ' Pagerageung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3206271', '3206', ' Sukaresik', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3207100', '3207', ' Banjarsari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3207110', '3207', ' Lakbok', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3207111', '3207', ' Purwadadi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3207120', '3207', ' Pamarican', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3207130', '3207', ' Cidolog', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3207140', '3207', ' Cimaragas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3207150', '3207', ' Cijeungjing', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3207160', '3207', ' Cisaga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3207170', '3207', ' Tambaksari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3207180', '3207', ' Rancah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3207190', '3207', ' Rajadesa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3207200', '3207', ' Sukadana', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3207210', '3207', ' Ciamis', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3207211', '3207', ' Baregbeg', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3207220', '3207', ' Cikoneng', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3207221', '3207', ' Sindangkasih', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3207230', '3207', ' Cihaurbeuti', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3207240', '3207', ' Sadananya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3207250', '3207', ' Cipaku', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3207260', '3207', ' Jatinagara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3207270', '3207', ' Panawangan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3207280', '3207', ' Kawali', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3207281', '3207', ' Lumbung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3207290', '3207', ' Panjalu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3207291', '3207', ' Sukamantri', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3207300', '3207', ' Panumbangan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3208010', '3208', ' Darma', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3208020', '3208', ' Kadugede', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3208021', '3208', ' Nusaherang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3208030', '3208', ' Ciniru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3208031', '3208', ' Hantara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3208040', '3208', ' Selajambe', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3208050', '3208', ' Subang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3208051', '3208', ' Cilebak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3208060', '3208', ' Ciwaru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3208061', '3208', ' Karangkancana', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3208070', '3208', ' Cibingbin', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3208071', '3208', ' Cibeureum', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3208080', '3208', ' Luragung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3208081', '3208', ' Cimahi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3208090', '3208', ' Cidahu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3208091', '3208', ' Kalimanggis', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3208100', '3208', ' Ciawigebang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3208101', '3208', ' Cipicung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3208110', '3208', ' Lebakwangi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3208111', '3208', ' Maleber', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3208120', '3208', ' Garawangi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3208121', '3208', ' Sidangagung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3208130', '3208', ' Kuningan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3208140', '3208', ' Cigugur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3208150', '3208', ' Kramatmulya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3208160', '3208', ' Jalaksana', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3208161', '3208', ' Japara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3208170', '3208', ' Cilimus', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3208171', '3208', ' Cigandamekar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3208180', '3208', ' Mandirancan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3208181', '3208', ' Pancalang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3208190', '3208', ' Pasawahan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3209010', '3209', ' Waled', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3209011', '3209', ' Pasaleman', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3209020', '3209', ' Ciledug', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3209021', '3209', ' Pabuaran', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3209030', '3209', ' Losari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3209031', '3209', ' Pabedilan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3209040', '3209', ' Babakan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3209041', '3209', ' Gebang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3209050', '3209', ' Karangsembung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3209051', '3209', ' Karangwareng', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3209060', '3209', ' Lemahabang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3209061', '3209', ' Susukanlebak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3209070', '3209', ' Sedong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3209080', '3209', ' Astanajapura', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3209081', '3209', ' Pangenan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3209090', '3209', ' Mundu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3209100', '3209', ' Beber', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3209101', '3209', ' Greged', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3209111', '3209', ' Talun', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3209120', '3209', ' Sumber', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3209121', '3209', ' Dukupuntang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3209130', '3209', ' Palimanan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3209140', '3209', ' Plumbon', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3209141', '3209', ' Depok', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3209150', '3209', ' Weru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3209151', '3209', ' Plered', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3209161', '3209', ' Tengah Tani', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3209162', '3209', ' Kedawung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3209171', '3209', ' Gunungjati', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3209180', '3209', ' Kapetakan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3209181', '3209', ' Suranenggala', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3209190', '3209', ' Klangenan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3209191', '3209', ' Jamblang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3209200', '3209', ' Arjawinangun', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3209201', '3209', ' Panguragan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3209210', '3209', ' Ciwaringin', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3209211', '3209', ' Gempol', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3209220', '3209', ' Susukan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3209230', '3209', ' Gegesik', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3209231', '3209', ' Kaliwedi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3210010', '3210', ' Lemahsugih', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3210020', '3210', ' Bantarujeg', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3210021', '3210', ' Malausma', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3210030', '3210', ' Cikijing', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3210031', '3210', ' Cingambul', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3210040', '3210', ' Talaga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3210041', '3210', ' Banjaran', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3210050', '3210', ' Argapura', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3210060', '3210', ' Maja', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3210070', '3210', ' Majalengka', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3210080', '3210', ' Cigasong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3210090', '3210', ' Sukahaji', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3210091', '3210', ' Sindang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3210100', '3210', ' Rajagaluh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3210110', '3210', ' Sindangwangi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3210120', '3210', ' Leuwimunding', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3210130', '3210', ' Palasah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3210140', '3210', ' Jatiwangi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3210150', '3210', ' Dawuan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3210151', '3210', ' Kasokandel', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3210160', '3210', ' Panyingkiran', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3210170', '3210', ' Kadipaten', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3210180', '3210', ' Kertajati', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3210190', '3210', ' Jatitujuh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3210200', '3210', ' Ligung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3210210', '3210', ' Sumberjaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3211010', '3211', ' Jatinangor', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3211020', '3211', ' Cimanggung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3211030', '3211', ' Tanjungsari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3211031', '3211', ' Sukasari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3211032', '3211', ' Pamulihan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3211040', '3211', ' Rancakalong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3211050', '3211', ' Sumedang Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3211060', '3211', ' Sumedang Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3211061', '3211', ' Ganeas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3211070', '3211', ' Situraja', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3211071', '3211', ' Cisitu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3211080', '3211', ' Darmaraja', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3211090', '3211', ' Cibugel', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3211100', '3211', ' Wado', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3211101', '3211', ' Jatinunggal', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3211111', '3211', ' Jatigede', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3211120', '3211', ' Tomo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3211130', '3211', ' Ujung Jaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3211140', '3211', ' Conggeang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3211150', '3211', ' Paseh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3211160', '3211', ' Cimalaka', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3211161', '3211', ' Cisarua', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3211170', '3211', ' Tanjungkerta', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3211171', '3211', ' Tanjungmedar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3211180', '3211', ' Buahdua', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3211181', '3211', ' Surian', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3212010', '3212', ' Haurgeulis', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3212011', '3212', ' Gantar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3212020', '3212', ' Kroya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3212030', '3212', ' Gabuswetan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3212040', '3212', ' Cikedung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3212041', '3212', ' Terisi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3212050', '3212', ' Lelea', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3212060', '3212', ' Bangodua', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3212061', '3212', ' Tukdana', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3212070', '3212', ' Widasari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3212080', '3212', ' Kertasemaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3212081', '3212', ' Sukagumiwang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3212090', '3212', ' Krangkeng', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3212100', '3212', ' Karangampel', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3212101', '3212', ' Kedokan Bunder', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3212110', '3212', ' Juntinyuat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3212120', '3212', ' Sliyeg', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3212130', '3212', ' Jatibarang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3212140', '3212', ' Balongan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3212150', '3212', ' Indramayu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3212160', '3212', ' Sindang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3212161', '3212', ' Cantigi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3212162', '3212', ' Pasekan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3212170', '3212', ' Lohbener', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3212171', '3212', ' Arahan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3212180', '3212', ' Losarang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3212190', '3212', ' Kandanghaur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3212200', '3212', ' Bongas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3212210', '3212', ' Anjatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3212220', '3212', ' Sukra', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3212221', '3212', ' Patrol', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3213010', '3213', ' Sagalaherang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3213011', '3213', ' Serangpanjang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3213020', '3213', ' Jalancagak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3213021', '3213', ' Ciater', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3213030', '3213', ' Cisalak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3213031', '3213', ' Kasomalang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3213040', '3213', ' Tanjungsiang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3213050', '3213', ' Cijambe', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3213060', '3213', ' Cibogo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3213070', '3213', ' Subang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3213080', '3213', ' Kalijati', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3213081', '3213', ' Dawuan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3213090', '3213', ' Cipeundeuy', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3213100', '3213', ' Pabuaran', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3213110', '3213', ' Patokbeusi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3213120', '3213', ' Purwadadi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3213130', '3213', ' Cikaum', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3213140', '3213', ' Pagaden', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3213141', '3213', ' Pagaden Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3213150', '3213', ' Cipunagara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3213160', '3213', ' Compreng', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3213170', '3213', ' Binong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3213171', '3213', ' Tambakdahan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3213180', '3213', ' Ciasem', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3213190', '3213', ' Pamanukan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3213191', '3213', ' Sukasari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3213200', '3213', ' Pusakanagara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3213201', '3213', ' Pusakajaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3213210', '3213', ' Legonkulon', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3213220', '3213', ' Blanakan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3214010', '3214', ' Jatiluhur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3214011', '3214', ' Sukasari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3214020', '3214', ' Maniis', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3214030', '3214', ' Tegal Waru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3214040', '3214', ' Plered', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3214050', '3214', ' Sukatani', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3214060', '3214', ' Darangdan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3214070', '3214', ' Bojong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3214080', '3214', ' Wanayasa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3214081', '3214', ' Kiarapedes', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3214090', '3214', ' Pasawahan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3214091', '3214', ' Pondok Salam', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3214100', '3214', ' Purwakarta', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3214101', '3214', ' Babakancikao', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3214110', '3214', ' Campaka', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3214111', '3214', ' Cibatu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3214112', '3214', ' Bungursari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3215010', '3215', ' Pangkalan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3215011', '3215', ' Tegalwaru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3215020', '3215', ' Ciampel', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3215031', '3215', ' Telukjambe Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3215032', '3215', ' Telukjambe Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3215040', '3215', ' Klari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3215050', '3215', ' Cikampek', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3215051', '3215', ' Purwasari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3215060', '3215', ' Tirtamulya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3215070', '3215', ' Jatisari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3215071', '3215', ' Banyusari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3215072', '3215', ' Kotabaru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3215081', '3215', ' Cilamaya Wetan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3215082', '3215', ' Cilamaya Kulon', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3215090', '3215', ' Lemahabang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3215100', '3215', ' Talagasari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3215111', '3215', ' Majalaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3215112', '3215', ' Karawang Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3215113', '3215', ' Karawang Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3215120', '3215', ' Rawamerta', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3215130', '3215', ' Tempuran', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3215140', '3215', ' Kutawaluya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3215150', '3215', ' Rengasdengklok', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3215151', '3215', ' Jayakerta', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3215160', '3215', ' Pedes', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3215161', '3215', ' Cilebar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3215170', '3215', ' Cibuaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3215180', '3215', ' Tirtajaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3215190', '3215', ' Batujaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3215200', '3215', ' Pakisjaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3216010', '3216', ' Setu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3216021', '3216', ' Serang Baru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3216022', '3216', ' Cikarang Pusat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3216023', '3216', ' Cikarang Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3216030', '3216', ' Cibarusah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3216031', '3216', ' Bojongmangu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3216041', '3216', ' Cikarang Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3216050', '3216', ' Kedungwaringin', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3216061', '3216', ' Cikarang Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3216062', '3216', ' Karangbahagia', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3216070', '3216', ' Cibitung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3216071', '3216', ' Cikarang Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3216081', '3216', ' Tambun Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3216082', '3216', ' Tambun Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3216090', '3216', ' Babelan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3216100', '3216', ' Tarumajaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3216110', '3216', ' Tambelang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3216111', '3216', ' Sukawangi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3216120', '3216', ' Sukatani', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3216121', '3216', ' Sukakarya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3216130', '3216', ' Pebayuran', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3216140', '3216', ' Cabangbungin', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3216150', '3216', ' Muara Gembong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3217010', '3217', ' Rongga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3217020', '3217', ' Gununghalu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3217030', '3217', ' Sindangkerta', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3217040', '3217', ' Cililin', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3217050', '3217', ' Cihampelas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3217060', '3217', ' Cipongkor', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3217070', '3217', ' Batujajar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3217071', '3217', ' Saguling', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3217080', '3217', ' Cipatat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3217090', '3217', ' Padalarang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3217100', '3217', ' Ngamprah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3217110', '3217', ' Parongpong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3217120', '3217', ' Lembang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3217130', '3217', ' Cisarua', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3217140', '3217', ' Cikalong Wetan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3217150', '3217', ' Cipeundeuy', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3218010', '3218', ' Cimerak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3218020', '3218', ' Cijulang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3218030', '3218', ' Cigugur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3218040', '3218', ' Langkaplancar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3218050', '3218', ' Parigi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3218060', '3218', ' Sidamulih', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3218070', '3218', ' Pangandaran', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3218080', '3218', ' Kalipucang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3218090', '3218', ' Padaherang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3218100', '3218', ' Mangunjaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3271010', '3271', ' Bogor Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3271020', '3271', ' Bogor Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3271030', '3271', ' Bogor Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3271040', '3271', ' Bogor Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3271050', '3271', ' Bogor Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3271060', '3271', ' Tanah Sereal', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3272010', '3272', ' Baros', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3272011', '3272', ' Lembursitu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3272012', '3272', ' Cibeureum', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3272020', '3272', ' Citamiang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3272030', '3272', ' Warudoyong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3272040', '3272', ' Gunung Puyuh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3272050', '3272', ' Cikole', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3273010', '3273', ' Bandung Kulon', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3273020', '3273', ' Babakan Ciparay', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3273030', '3273', ' Bojongloa Kaler', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3273040', '3273', ' Bojongloa Kidul', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3273050', '3273', ' Astanaanyar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3273060', '3273', ' Regol', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3273070', '3273', ' Lengkong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3273080', '3273', ' Bandung Kidul', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3273090', '3273', ' Buahbatu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3273100', '3273', ' Rancasari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3273101', '3273', ' Gedebage', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3273110', '3273', ' Cibiru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3273111', '3273', ' Panyileukan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3273120', '3273', ' Ujung Berung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3273121', '3273', ' Cinambo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3273130', '3273', ' Arcamanik', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3273141', '3273', ' Antapani', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3273142', '3273', ' Mandalajati', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3273150', '3273', ' Kiaracondong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3273160', '3273', ' Batununggal', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3273170', '3273', ' Sumur Bandung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3273180', '3273', ' Andir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3273190', '3273', ' Cicendo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3273200', '3273', ' Bandung Wetan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3273210', '3273', ' Cibeunying Kidul', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3273220', '3273', ' Cibeunying Kaler', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3273230', '3273', ' Coblong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3273240', '3273', ' Sukajadi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3273250', '3273', ' Sukasari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3273260', '3273', ' Cidadap', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3274010', '3274', ' Harjamukti', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3274020', '3274', ' Lemahwungkuk', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3274030', '3274', ' Pekalipan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3274040', '3274', ' Kesambi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3274050', '3274', ' Kejaksan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3275010', '3275', ' Pondokgede', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3275011', '3275', ' Jatisampurna', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3275012', '3275', ' Pondokmelati', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3275020', '3275', ' Jatiasih', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3275030', '3275', ' Bantargebang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3275031', '3275', ' Mustikajaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3275040', '3275', ' Bekasi Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3275041', '3275', ' Rawalumbu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3275050', '3275', ' Bekasi Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3275060', '3275', ' Bekasi Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3275061', '3275', ' Medan Satria', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3275070', '3275', ' Bekasi Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3276010', '3276', ' Sawangan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3276011', '3276', ' Bojongsari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3276020', '3276', ' Pancoran Mas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3276021', '3276', ' Cipayung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3276030', '3276', ' Sukma Jaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3276031', '3276', ' Cilodong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3276040', '3276', ' Cimanggis', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3276041', '3276', ' Tapos', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3276050', '3276', ' Beji', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3276060', '3276', ' Limo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3276061', '3276', ' Cinere', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3277010', '3277', ' Cimahi Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3277020', '3277', ' Cimahi Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3277030', '3277', ' Cimahi Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3278010', '3278', ' Kawalu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3278020', '3278', ' Tamansari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3278030', '3278', ' Cibeureum', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3278031', '3278', ' Purbaratu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3278040', '3278', ' Tawang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3278050', '3278', ' Cihideung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3278060', '3278', ' Mangkubumi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3278070', '3278', ' Indihiang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3278071', '3278', ' Bungursari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3278080', '3278', ' Cipedes', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3279010', '3279', ' Banjar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3279020', '3279', ' Purwaharja', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3279030', '3279', ' Pataruman', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3279040', '3279', ' Langensari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3301010', '3301', ' Dayeuhluhur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3301020', '3301', ' Wanareja', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3301030', '3301', ' Majenang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3301040', '3301', ' Cimanggu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3301050', '3301', ' Karangpucung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3301060', '3301', ' Cipari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3301070', '3301', ' Sidareja', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3301080', '3301', ' Kedungreja', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3301090', '3301', ' Patimuan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3301100', '3301', ' Gandrungmangu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3301110', '3301', ' Bantarsari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3301120', '3301', ' Kawunganten', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3301121', '3301', ' Kampung Laut', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3301130', '3301', ' Jeruklegi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3301140', '3301', ' Kesugihan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3301150', '3301', ' Adipala', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3301160', '3301', ' Maos', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3301170', '3301', ' Sampang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3301180', '3301', ' Kroya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3301190', '3301', ' Binangun', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3301200', '3301', ' Nusawungu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3301710', '3301', ' Cilacap Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3301720', '3301', ' Cilacap Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3301730', '3301', ' Cilacap Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3302010', '3302', ' Lumbir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3302020', '3302', ' Wangon', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3302030', '3302', ' Jatilawang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3302040', '3302', ' Rawalo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3302050', '3302', ' Kebasen', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3302060', '3302', ' Kemranjen', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3302070', '3302', ' Sumpiuh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3302080', '3302', ' Tambak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3302090', '3302', ' Somagede', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3302100', '3302', ' Kalibagor', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3302110', '3302', ' Banyumas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3302120', '3302', ' Patikraja', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3302130', '3302', ' Purwojati', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3302140', '3302', ' Ajibarang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3302150', '3302', ' Gumelar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3302160', '3302', ' Pekuncen', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3302170', '3302', ' Cilongok', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3302180', '3302', ' Karanglewas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3302190', '3302', ' Kedung Banteng', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3302200', '3302', ' Baturraden', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3302210', '3302', ' Sumbang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3302220', '3302', ' Kembaran', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3302230', '3302', ' Sokaraja', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3302710', '3302', ' Purwokerto Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3302720', '3302', ' Purwokerto Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3302730', '3302', ' Purwokerto Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3302740', '3302', ' Purwokerto Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3303010', '3303', ' Kemangkon', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3303020', '3303', ' Bukateja', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3303030', '3303', ' Kejobong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3303040', '3303', ' Pengadegan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3303050', '3303', ' Kaligondang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3303060', '3303', ' Purbalingga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3303070', '3303', ' Kalimanah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3303080', '3303', ' Padamara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3303090', '3303', ' Kutasari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3303100', '3303', ' Bojongsari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3303110', '3303', ' Mrebet', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3303120', '3303', ' Bobotsari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3303130', '3303', ' Karangreja', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3303131', '3303', ' Karangjambu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3303140', '3303', ' Karanganyar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3303141', '3303', ' Kertanegara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3303150', '3303', ' Karangmoncol', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3303160', '3303', ' Rembang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3304010', '3304', ' Susukan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3304020', '3304', ' Purwareja Klampok', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3304030', '3304', ' Mandiraja', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3304040', '3304', ' Purwanegara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3304050', '3304', ' Bawang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3304060', '3304', ' Banjarnegara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3304061', '3304', ' Pagedongan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3304070', '3304', ' Sigaluh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3304080', '3304', ' Madukara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3304090', '3304', ' Banjarmangu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3304100', '3304', ' Wanadadi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3304110', '3304', ' Rakit', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3304120', '3304', ' Punggelan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3304130', '3304', ' Karangkobar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3304140', '3304', ' Pagentan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3304150', '3304', ' Pejawaran', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3304160', '3304', ' Batur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3304170', '3304', ' Wanayasa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3304180', '3304', ' Kalibening', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3304181', '3304', ' Pandanarum', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3305010', '3305', ' Ayah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3305020', '3305', ' Buayan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3305030', '3305', ' Puring', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3305040', '3305', ' Petanahan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3305050', '3305', ' Klirong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3305060', '3305', ' Buluspesantren', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3305070', '3305', ' Ambal', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3305080', '3305', ' Mirit', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3305081', '3305', ' Bonorowo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3305090', '3305', ' Prembun', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3305091', '3305', ' Padureso', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3305100', '3305', ' Kutowinangun', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3305110', '3305', ' Alian', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3305111', '3305', ' Poncowarno', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3305120', '3305', ' Kebumen', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3305130', '3305', ' Pejagoan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3305140', '3305', ' Sruweng', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3305150', '3305', ' Adimulyo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3305160', '3305', ' Kuwarasan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3305170', '3305', ' Rowokele', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3305180', '3305', ' Sempor', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3305190', '3305', ' Gombong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3305200', '3305', ' Karanganyar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3305210', '3305', ' Karanggayam', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3305220', '3305', ' Sadang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3305221', '3305', ' Karangsambung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3306010', '3306', ' Grabag', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3306020', '3306', ' Ngombol', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3306030', '3306', ' Purwodadi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3306040', '3306', ' Bagelen', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3306050', '3306', ' Kaligesing', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3306060', '3306', ' Purworejo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3306070', '3306', ' Banyu Urip', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3306080', '3306', ' Bayan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3306090', '3306', ' Kutoarjo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3306100', '3306', ' Butuh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3306110', '3306', ' Pituruh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3306120', '3306', ' Kemiri', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3306130', '3306', ' Bruno', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3306140', '3306', ' Gebang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3306150', '3306', ' Loano', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3306160', '3306', ' Bener', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3307010', '3307', ' Wadaslintang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3307020', '3307', ' Kepil', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3307030', '3307', ' Sapuran', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3307031', '3307', ' Kalibawang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3307040', '3307', ' Kaliwiro', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3307050', '3307', ' Leksono', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3307051', '3307', ' Sukoharjo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3307060', '3307', ' Selomerto', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3307070', '3307', ' Kalikajar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3307080', '3307', ' Kertek', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3307090', '3307', ' Wonosobo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3307100', '3307', ' Watumalang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3307110', '3307', ' Mojotengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3307120', '3307', ' Garung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3307130', '3307', ' Kejajar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3308010', '3308', ' Salaman', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3308020', '3308', ' Borobudur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3308030', '3308', ' Ngluwar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3308040', '3308', ' Salam', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3308050', '3308', ' Srumbung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3308060', '3308', ' Dukun', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3308070', '3308', ' Muntilan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3308080', '3308', ' Mungkid', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3308090', '3308', ' Sawangan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3308100', '3308', ' Candimulyo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3308110', '3308', ' Mertoyudan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3308120', '3308', ' Tempuran', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3308130', '3308', ' Kajoran', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3308140', '3308', ' Kaliangkrik', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3308150', '3308', ' Bandongan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3308160', '3308', ' Windusari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3308170', '3308', ' Secang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3308180', '3308', ' Tegalrejo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3308190', '3308', ' Pakis', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3308200', '3308', ' Grabag', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3308210', '3308', ' Ngablak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3309010', '3309', ' Selo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3309020', '3309', ' Ampel', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3309030', '3309', ' Cepogo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3309040', '3309', ' Musuk', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3309050', '3309', ' Boyolali', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3309060', '3309', ' Mojosongo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3309070', '3309', ' Teras', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3309080', '3309', ' Sawit', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3309090', '3309', ' Banyudono', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3309100', '3309', ' Sambi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3309110', '3309', ' Ngemplak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3309120', '3309', ' Nogosari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3309130', '3309', ' Simo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3309140', '3309', ' Karanggede', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3309150', '3309', ' Klego', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3309160', '3309', ' Andong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3309170', '3309', ' Kemusu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3309180', '3309', ' Wonosegoro', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3309190', '3309', ' Juwangi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3310010', '3310', ' Prambanan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3310020', '3310', ' Gantiwarno', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3310030', '3310', ' Wedi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3310040', '3310', ' Bayat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3310050', '3310', ' Cawas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3310060', '3310', ' Trucuk', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3310070', '3310', ' Kalikotes', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3310080', '3310', ' Kebonarum', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3310090', '3310', ' Jogonalan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3310100', '3310', ' Manisrenggo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3310110', '3310', ' Karangnongko', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3310120', '3310', ' Ngawen', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3310130', '3310', ' Ceper', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3310140', '3310', ' Pedan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3310150', '3310', ' Karangdowo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3310160', '3310', ' Juwiring', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3310170', '3310', ' Wonosari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3310180', '3310', ' Delanggu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3310190', '3310', ' Polanharjo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3310200', '3310', ' Karanganom', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3310210', '3310', ' Tulung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3310220', '3310', ' Jatinom', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3310230', '3310', ' Kemalang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3310710', '3310', ' Klaten Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3310720', '3310', ' Klaten Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3310730', '3310', ' Klaten Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3311010', '3311', ' Weru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3311020', '3311', ' Bulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3311030', '3311', ' Tawangsari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3311040', '3311', ' Sukoharjo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3311050', '3311', ' Nguter', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3311060', '3311', ' Bendosari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3311070', '3311', ' Polokarto', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3311080', '3311', ' Mojolaban', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3311090', '3311', ' Grogol', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3311100', '3311', ' Baki', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3311110', '3311', ' Gatak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3311120', '3311', ' Kartasura', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3312010', '3312', ' Pracimantoro', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3312020', '3312', ' Paranggupito', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3312030', '3312', ' Giritontro', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3312040', '3312', ' Giriwoyo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3312050', '3312', ' Batuwarno', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3312060', '3312', ' Karangtengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3312070', '3312', ' Tirtomoyo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3312080', '3312', ' Nguntoronadi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3312090', '3312', ' Baturetno', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3312100', '3312', ' Eromoko', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3312110', '3312', ' Wuryantoro', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3312120', '3312', ' Manyaran', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3312130', '3312', ' Selogiri', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3312140', '3312', ' Wonogiri', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3312150', '3312', ' Ngadirojo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3312160', '3312', ' Sidoharjo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3312170', '3312', ' Jatiroto', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3312180', '3312', ' Kismantoro', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3312190', '3312', ' Purwantoro', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3312200', '3312', ' Bulukerto', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3312201', '3312', ' Puhpelem', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3312210', '3312', ' Slogohimo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3312220', '3312', ' Jatisrono', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3312230', '3312', ' Jatipurno', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3312240', '3312', ' Girimarto', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3313010', '3313', ' Jatipuro', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3313020', '3313', ' Jatiyoso', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3313030', '3313', ' Jumapolo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3313040', '3313', ' Jumantono', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3313050', '3313', ' Matesih', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3313060', '3313', ' Tawangmangu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3313070', '3313', ' Ngargoyoso', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3313080', '3313', ' Karangpandan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3313090', '3313', ' Karanganyar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3313100', '3313', ' Tasikmadu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3313110', '3313', ' Jaten', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3313120', '3313', ' Colomadu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3313130', '3313', ' Gondangrejo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3313140', '3313', ' Kebakkramat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3313150', '3313', ' Mojogedang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3313160', '3313', ' Kerjo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3313170', '3313', ' Jenawi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3314010', '3314', ' Kalijambe', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3314020', '3314', ' Plupuh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3314030', '3314', ' Masaran', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3314040', '3314', ' Kedawung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3314050', '3314', ' Sambirejo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3314060', '3314', ' Gondang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3314070', '3314', ' Sambung Macan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3314080', '3314', ' Ngrampal', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3314090', '3314', ' Karangmalang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3314100', '3314', ' Sragen', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3314110', '3314', ' Sidoharjo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3314120', '3314', ' Tanon', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3314130', '3314', ' Gemolong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3314140', '3314', ' Miri', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3314150', '3314', ' Sumberlawang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3314160', '3314', ' Mondokan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3314170', '3314', ' Sukodono', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3314180', '3314', ' Gesi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3314190', '3314', ' Tangen', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3314200', '3314', ' Jenar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3315010', '3315', ' Kedungjati', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3315020', '3315', ' Karangrayung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3315030', '3315', ' Penawangan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3315040', '3315', ' Toroh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3315050', '3315', ' Geyer', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3315060', '3315', ' Pulokulon', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3315070', '3315', ' Kradenan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3315080', '3315', ' Gabus', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3315090', '3315', ' Ngaringan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3315100', '3315', ' Wirosari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3315110', '3315', ' Tawangharjo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3315120', '3315', ' Grobogan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3315130', '3315', ' Purwodadi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3315140', '3315', ' Brati', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3315150', '3315', ' Klambu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3315160', '3315', ' Godong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3315170', '3315', ' Gubug', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3315180', '3315', ' Tegowanu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3315190', '3315', ' Tanggungharjo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3316010', '3316', ' Jati', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3316020', '3316', ' Randublatung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3316030', '3316', ' Kradenan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3316040', '3316', ' Kedungtuban', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3316050', '3316', ' Cepu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3316060', '3316', ' Sambong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3316070', '3316', ' Jiken', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3316080', '3316', ' Bogorejo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3316090', '3316', ' Jepon', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3316100', '3316', ' Kota Blora', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3316110', '3316', ' Banjarejo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3316120', '3316', ' Tunjungan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3316130', '3316', ' Japah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3316140', '3316', ' Ngawen', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3316150', '3316', ' Kunduran', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3316160', '3316', ' Todanan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3317010', '3317', ' Sumber', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3317020', '3317', ' Bulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3317030', '3317', ' Gunem', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3317040', '3317', ' Sale', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3317050', '3317', ' Sarang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3317060', '3317', ' Sedan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3317070', '3317', ' Pamotan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3317080', '3317', ' Sulang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3317090', '3317', ' Kaliori', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3317100', '3317', ' Rembang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3317110', '3317', ' Pancur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3317120', '3317', ' Kragan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3317130', '3317', ' Sluke', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3317140', '3317', ' Lasem', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3318010', '3318', ' Sukolilo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3318020', '3318', ' Kayen', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3318030', '3318', ' Tambakromo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3318040', '3318', ' Winong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3318050', '3318', ' Pucakwangi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3318060', '3318', ' Jaken', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3318070', '3318', ' Batangan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3318080', '3318', ' Juwana', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3318090', '3318', ' Jakenan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3318100', '3318', ' Pati', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3318110', '3318', ' Gabus', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3318120', '3318', ' Margorejo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3318130', '3318', ' Gembong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3318140', '3318', ' Tlogowungu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3318150', '3318', ' Wedarijaksa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3318160', '3318', ' Trangkil', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3318170', '3318', ' Margoyoso', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3318180', '3318', ' Gunung Wungkal', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3318190', '3318', ' Cluwak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3318200', '3318', ' Tayu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3318210', '3318', ' Dukuhseti', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3319010', '3319', ' Kaliwungu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3319020', '3319', ' Kota Kudus', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3319030', '3319', ' Jati', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3319040', '3319', ' Undaan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3319050', '3319', ' Mejobo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3319060', '3319', ' Jekulo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3319070', '3319', ' Bae', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3319080', '3319', ' Gebog', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3319090', '3319', ' Dawe', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3320010', '3320', ' Kedung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3320020', '3320', ' Pecangaan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3320021', '3320', ' Kalinyamatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3320030', '3320', ' Welahan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3320040', '3320', ' Mayong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3320050', '3320', ' Nalumsari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3320060', '3320', ' Batealit', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3320070', '3320', ' Tahunan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3320080', '3320', ' Jepara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3320090', '3320', ' Mlonggo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3320091', '3320', ' Pakis Aji', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3320100', '3320', ' Bangsri', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3320101', '3320', ' Kembang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3320110', '3320', ' Keling', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3320111', '3320', ' Donorojo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3320120', '3320', ' Karimunjawa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3321010', '3321', ' Mranggen', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3321020', '3321', ' Karangawen', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3321030', '3321', ' Guntur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3321040', '3321', ' Sayung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3321050', '3321', ' Karang Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3321060', '3321', ' Bonang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3321070', '3321', ' Demak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3321080', '3321', ' Wonosalam', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3321090', '3321', ' Dempet', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3321091', '3321', ' Kebonagung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3321100', '3321', ' Gajah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3321110', '3321', ' Karanganyar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3321120', '3321', ' Mijen', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3321130', '3321', ' Wedung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3322010', '3322', ' Getasan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3322020', '3322', ' Tengaran', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3322030', '3322', ' Susukan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3322031', '3322', ' Kaliwungu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3322040', '3322', ' Suruh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3322050', '3322', ' Pabelan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3322060', '3322', ' Tuntang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3322070', '3322', ' Banyubiru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3322080', '3322', ' Jambu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3322090', '3322', ' Sumowono', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3322100', '3322', ' Ambarawa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3322101', '3322', ' Bandungan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3322110', '3322', ' Bawen', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3322120', '3322', ' Bringin', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3322121', '3322', ' Bancak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3322130', '3322', ' Pringapus', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3322140', '3322', ' Bergas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3322151', '3322', ' Ungaran Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3322152', '3322', ' Ungaran Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3323010', '3323', ' Parakan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3323011', '3323', ' Kledung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3323012', '3323', ' Bansari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3323020', '3323', ' Bulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3323030', '3323', ' Temanggung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3323031', '3323', ' Tlogomulyo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3323040', '3323', ' Tembarak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3323041', '3323', ' Selopampang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3323050', '3323', ' Kranggan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3323060', '3323', ' Pringsurat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3323070', '3323', ' Kaloran', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3323080', '3323', ' Kandangan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3323090', '3323', ' Kedu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3323100', '3323', ' Ngadirejo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3323110', '3323', ' Jumo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3323111', '3323', ' Gemawang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3323120', '3323', ' Candiroto', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3323121', '3323', ' Bejen', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3323130', '3323', ' Tretep', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3323131', '3323', ' Wonoboyo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3324010', '3324', ' Plantungan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3324020', '3324', ' Sukorejo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3324030', '3324', ' Pagerruyung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3324040', '3324', ' Patean', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3324050', '3324', ' Singorojo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3324060', '3324', ' Limbangan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3324070', '3324', ' Boja', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3324080', '3324', ' Kaliwungu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3324081', '3324', ' Kaliwungu Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3324090', '3324', ' Brangsong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3324100', '3324', ' Pegandon', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3324101', '3324', ' Ngampel', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3324110', '3324', ' Gemuh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3324111', '3324', ' Ringinarum', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3324120', '3324', ' Weleri', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3324130', '3324', ' Rowosari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3324140', '3324', ' Kangkung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3324150', '3324', ' Cepiring', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3324160', '3324', ' Patebon', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3324170', '3324', ' Kota Kendal', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3325010', '3325', ' Wonotunggal', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3325020', '3325', ' Bandar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3325030', '3325', ' Blado', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3325040', '3325', ' Reban', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3325050', '3325', ' Bawang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3325060', '3325', ' Tersono', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3325070', '3325', ' Gringsing', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3325080', '3325', ' Limpung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3325081', '3325', ' Banyuputih', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3325090', '3325', ' Subah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3325091', '3325', ' Pecalungan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3325100', '3325', ' Tulis', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3325101', '3325', ' Kandeman', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3325110', '3325', ' Batang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3325120', '3325', ' Warung Asem', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3326010', '3326', ' Kandangserang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3326020', '3326', ' Paninggaran', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3326030', '3326', ' Lebakbarang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3326040', '3326', ' Petungkriono', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3326050', '3326', ' Talun', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3326060', '3326', ' Doro', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3326070', '3326', ' Karanganyar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3326080', '3326', ' Kajen', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3326090', '3326', ' Kesesi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3326100', '3326', ' Sragi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3326101', '3326', ' Siwalan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3326110', '3326', ' Bojong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3326120', '3326', ' Wonopringgo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3326130', '3326', ' Kedungwuni', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3326131', '3326', ' Karangdadap', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3326140', '3326', ' Buaran', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3326150', '3326', ' Tirto', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3326160', '3326', ' Wiradesa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3326161', '3326', ' Wonokerto', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3327010', '3327', ' Moga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3327011', '3327', ' Warungpring', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3327020', '3327', ' Pulosari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3327030', '3327', ' Belik', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3327040', '3327', ' Watukumpul', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3327050', '3327', ' Bodeh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3327060', '3327', ' Bantarbolang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3327070', '3327', ' Randudongkal', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3327080', '3327', ' Pemalang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3327090', '3327', ' Taman', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3327100', '3327', ' Petarukan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3327110', '3327', ' Ampelgading', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3327120', '3327', ' Comal', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3327130', '3327', ' Ulujami', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3328010', '3328', ' Margasari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3328020', '3328', ' Bumijawa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3328030', '3328', ' Bojong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3328040', '3328', ' Balapulang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3328050', '3328', ' Pagerbarang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3328060', '3328', ' Lebaksiu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3328070', '3328', ' Jatinegara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3328080', '3328', ' Kedung Banteng', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3328090', '3328', ' Pangkah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3328100', '3328', ' Slawi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3328110', '3328', ' Dukuhwaru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3328120', '3328', ' Adiwerna', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3328130', '3328', ' Dukuhturi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3328140', '3328', ' Talang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3328150', '3328', ' Tarub', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3328160', '3328', ' Kramat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3328170', '3328', ' Suradadi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3328180', '3328', ' Warureja', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3329010', '3329', ' Salem', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3329020', '3329', ' Bantarkawung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3329030', '3329', ' Bumiayu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3329040', '3329', ' Paguyangan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3329050', '3329', ' Sirampog', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3329060', '3329', ' Tonjong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3329070', '3329', ' Larangan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3329080', '3329', ' Ketanggungan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3329090', '3329', ' Banjarharjo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3329100', '3329', ' Losari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3329110', '3329', ' Tanjung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3329120', '3329', ' Kersana', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3329130', '3329', ' Bulakamba', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3329140', '3329', ' Wanasari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3329150', '3329', ' Songgom', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3329160', '3329', ' Jatibarang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3329170', '3329', ' Brebes', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3371010', '3371', ' Magelang Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3371011', '3371', ' Magelang Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3371020', '3371', ' Magelang Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3372010', '3372', ' Laweyan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3372020', '3372', ' Serengan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3372030', '3372', ' Pasar Kliwon', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3372040', '3372', ' Jebres', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3372050', '3372', ' Banjarsari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3373010', '3373', ' Argomulyo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3373020', '3373', ' Tingkir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3373030', '3373', ' Sidomukti', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3373040', '3373', ' Sidorejo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3374010', '3374', ' Mijen', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3374020', '3374', ' Gunung Pati', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3374030', '3374', ' Banyumanik', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3374040', '3374', ' Gajah Mungkur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3374050', '3374', ' Semarang Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3374060', '3374', ' Candisari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3374070', '3374', ' Tembalang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3374080', '3374', ' Pedurungan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3374090', '3374', ' Genuk', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3374100', '3374', ' Gayamsari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3374110', '3374', ' Semarang Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3374120', '3374', ' Semarang Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3374130', '3374', ' Semarang Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3374140', '3374', ' Semarang Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3374150', '3374', ' Tugu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3374160', '3374', ' Ngaliyan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3375010', '3375', ' Pekalongan Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3375020', '3375', ' Pekalongan Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3375030', '3375', ' Pekalongan Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3375040', '3375', ' Pekalongan Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3376010', '3376', ' Tegal Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3376020', '3376', ' Tegal Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3376030', '3376', ' Tegal Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3376040', '3376', ' Margadana', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3401010', '3401', ' Temon', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3401020', '3401', ' Wates', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3401030', '3401', ' Panjatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3401040', '3401', ' Galur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3401050', '3401', ' Lendah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3401060', '3401', ' Sentolo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3401070', '3401', ' Pengasih', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3401080', '3401', ' Kokap', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3401090', '3401', ' Girimulyo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3401100', '3401', ' Nanggulan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3401110', '3401', ' Kalibawang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3401120', '3401', ' Samigaluh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3402010', '3402', ' Srandakan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3402020', '3402', ' Sanden', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3402030', '3402', ' Kretek', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3402040', '3402', ' Pundong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3402050', '3402', ' Bambang Lipuro', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3402060', '3402', ' Pandak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3402070', '3402', ' Bantul', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3402080', '3402', ' Jetis', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3402090', '3402', ' Imogiri', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3402100', '3402', ' Dlingo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3402110', '3402', ' Pleret', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3402120', '3402', ' Piyungan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3402130', '3402', ' Banguntapan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3402140', '3402', ' Sewon', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3402150', '3402', ' Kasihan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3402160', '3402', ' Pajangan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3402170', '3402', ' Sedayu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3403010', '3403', ' Panggang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3403011', '3403', ' Purwosari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3403020', '3403', ' Paliyan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3403030', '3403', ' Sapto Sari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3403040', '3403', ' Tepus', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3403041', '3403', ' Tanjungsari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3403050', '3403', ' Rongkop', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3403051', '3403', ' Girisubo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3403060', '3403', ' Semanu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3403070', '3403', ' Ponjong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3403080', '3403', ' Karangmojo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3403090', '3403', ' Wonosari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3403100', '3403', ' Playen', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3403110', '3403', ' Patuk', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3403120', '3403', ' Gedang Sari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3403130', '3403', ' Nglipar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3403140', '3403', ' Ngawen', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3403150', '3403', ' Semin', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3404010', '3404', ' Moyudan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3404020', '3404', ' Minggir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3404030', '3404', ' Seyegan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3404040', '3404', ' Godean', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3404050', '3404', ' Gamping', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3404060', '3404', ' Mlati', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3404070', '3404', ' Depok', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3404080', '3404', ' Berbah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3404090', '3404', ' Prambanan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3404100', '3404', ' Kalasan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3404110', '3404', ' Ngemplak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3404120', '3404', ' Ngaglik', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3404130', '3404', ' Sleman', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3404140', '3404', ' Tempel', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3404150', '3404', ' Turi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3404160', '3404', ' Pakem', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3404170', '3404', ' Cangkringan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3471010', '3471', ' Mantrijeron', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3471020', '3471', ' Kraton', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3471030', '3471', ' Mergangsan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3471040', '3471', ' Umbulharjo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3471050', '3471', ' Kotagede', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3471060', '3471', ' Gondokusuman', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3471070', '3471', ' Danurejan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3471080', '3471', ' Pakualaman', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3471090', '3471', ' Gondomanan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3471100', '3471', ' Ngampilan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3471110', '3471', ' Wirobrajan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3471120', '3471', ' Gedong Tengen', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3471130', '3471', ' Jetis', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3471140', '3471', ' Tegalrejo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3501010', '3501', ' Donorojo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3501020', '3501', ' Punung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3501030', '3501', ' Pringkuku', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3501040', '3501', ' Pacitan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3501050', '3501', ' Kebonagung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3501060', '3501', ' Arjosari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3501070', '3501', ' Nawangan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3501080', '3501', ' Bandar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3501090', '3501', ' Tegalombo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3501100', '3501', ' Tulakan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3501110', '3501', ' Ngadirojo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3501120', '3501', ' Sudimoro', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3502010', '3502', ' Ngrayun', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3502020', '3502', ' Slahung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3502030', '3502', ' Bungkal', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3502040', '3502', ' Sambit', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3502050', '3502', ' Sawoo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3502060', '3502', ' Sooko', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3502061', '3502', ' Pudak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3502070', '3502', ' Pulung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3502080', '3502', ' Mlarak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3502090', '3502', ' Siman', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3502100', '3502', ' Jetis', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3502110', '3502', ' Balong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3502120', '3502', ' Kauman', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3502130', '3502', ' Jambon', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3502140', '3502', ' Badegan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3502150', '3502', ' Sampung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3502160', '3502', ' Sukorejo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3502170', '3502', ' Ponorogo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3502180', '3502', ' Babadan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3502190', '3502', ' Jenangan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3502200', '3502', ' Ngebel', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3503010', '3503', ' Panggul', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3503020', '3503', ' Munjungan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3503030', '3503', ' Watulimo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3503040', '3503', ' Kampak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3503050', '3503', ' Dongko', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3503060', '3503', ' Pule', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3503070', '3503', ' Karangan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3503071', '3503', ' Suruh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3503080', '3503', ' Gandusari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3503090', '3503', ' Durenan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3503100', '3503', ' Pogalan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3503110', '3503', ' Trenggalek', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3503120', '3503', ' Tugu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3503130', '3503', ' Bendungan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3504010', '3504', ' Besuki', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3504020', '3504', ' Bandung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3504030', '3504', ' Pakel', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3504040', '3504', ' Campur Darat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3504050', '3504', ' Tanggung Gunung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3504060', '3504', ' Kalidawir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3504070', '3504', ' Pucang Laban', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3504080', '3504', ' Rejotangan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3504090', '3504', ' Ngunut', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3504100', '3504', ' Sumbergempol', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3504110', '3504', ' Boyolangu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3504120', '3504', ' Tulungagung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3504130', '3504', ' Kedungwaru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3504140', '3504', ' Ngantru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3504150', '3504', ' Karangrejo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3504160', '3504', ' Kauman', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3504170', '3504', ' Gondang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3504180', '3504', ' Pager Wojo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3504190', '3504', ' Sendang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3505010', '3505', ' Bakung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3505020', '3505', ' Wonotirto', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3505030', '3505', ' Panggungrejo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3505040', '3505', ' Wates', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3505050', '3505', ' Binangun', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3505060', '3505', ' Sutojayan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3505070', '3505', ' Kademangan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3505080', '3505', ' Kanigoro', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3505090', '3505', ' Talun', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3505100', '3505', ' Selopuro', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3505110', '3505', ' Kesamben', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3505120', '3505', ' Selorejo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3505130', '3505', ' Doko', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3505140', '3505', ' Wlingi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3505150', '3505', ' Gandusari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3505160', '3505', ' Garum', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3505170', '3505', ' Nglegok', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3505180', '3505', ' Sanankulon', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3505190', '3505', ' Ponggok', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3505200', '3505', ' Srengat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3505210', '3505', ' Wonodadi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3505220', '3505', ' Udanawu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3506010', '3506', ' Mojo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3506020', '3506', ' Semen', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3506030', '3506', ' Ngadiluwih', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3506040', '3506', ' Kras', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3506050', '3506', ' Ringinrejo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3506060', '3506', ' Kandat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3506070', '3506', ' Wates', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3506080', '3506', ' Ngancar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3506090', '3506', ' Plosoklaten', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3506100', '3506', ' Gurah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3506110', '3506', ' Puncu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3506120', '3506', ' Kepung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3506130', '3506', ' Kandangan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3506140', '3506', ' Pare', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3506141', '3506', ' Badas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3506150', '3506', ' Kunjang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3506160', '3506', ' Plemahan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3506170', '3506', ' Purwoasri', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3506180', '3506', ' Papar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3506190', '3506', ' Pagu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3506191', '3506', ' Kayen Kidul', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3506200', '3506', ' Gampengrejo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3506201', '3506', ' Ngasem', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3506210', '3506', ' Banyakan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3506220', '3506', ' Grogol', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3506230', '3506', ' Tarokan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3507010', '3507', ' Donomulyo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3507020', '3507', ' Kalipare', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3507030', '3507', ' Pagak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3507040', '3507', ' Bantur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3507050', '3507', ' Gedangan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3507060', '3507', ' Sumbermanjing', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3507070', '3507', ' Dampit', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3507080', '3507', ' Tirto Yudo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3507090', '3507', ' Ampelgading', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3507100', '3507', ' Poncokusumo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3507110', '3507', ' Wajak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3507120', '3507', ' Turen', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3507130', '3507', ' Bululawang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3507140', '3507', ' Gondanglegi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3507150', '3507', ' Pagelaran', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3507160', '3507', ' Kepanjen', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3507170', '3507', ' Sumber Pucung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3507180', '3507', ' Kromengan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3507190', '3507', ' Ngajum', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3507200', '3507', ' Wonosari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3507210', '3507', ' Wagir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3507220', '3507', ' Pakisaji', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3507230', '3507', ' Tajinan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3507240', '3507', ' Tumpang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3507250', '3507', ' Pakis', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3507260', '3507', ' Jabung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3507270', '3507', ' Lawang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3507280', '3507', ' Singosari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3507290', '3507', ' Karangploso', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3507300', '3507', ' Dau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3507310', '3507', ' Pujon', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3507320', '3507', ' Ngantang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3507330', '3507', ' Kasembon', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3508010', '3508', ' Tempursari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3508020', '3508', ' Pronojiwo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3508030', '3508', ' Candipuro', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3508040', '3508', ' Pasirian', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3508050', '3508', ' Tempeh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3508060', '3508', ' Lumajang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3508061', '3508', ' Sumbersuko', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3508070', '3508', ' Tekung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3508080', '3508', ' Kunir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3508090', '3508', ' Yosowilangun', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3508100', '3508', ' Rowokangkung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3508110', '3508', ' Jatiroto', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3508120', '3508', ' Randuagung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3508130', '3508', ' Sukodono', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3508140', '3508', ' Padang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3508150', '3508', ' Pasrujambe', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3508160', '3508', ' Senduro', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3508170', '3508', ' Gucialit', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3508180', '3508', ' Kedungjajang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3508190', '3508', ' Klakah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3508200', '3508', ' Ranuyoso', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3509010', '3509', ' Kencong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3509020', '3509', ' Gumuk Mas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3509030', '3509', ' Puger', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3509040', '3509', ' Wuluhan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3509050', '3509', ' Ambulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3509060', '3509', ' Tempurejo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3509070', '3509', ' Silo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3509080', '3509', ' Mayang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3509090', '3509', ' Mumbulsari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3509100', '3509', ' Jenggawah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3509110', '3509', ' Ajung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3509120', '3509', ' Rambipuji', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3509130', '3509', ' Balung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3509140', '3509', ' Umbulsari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3509150', '3509', ' Semboro', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3509160', '3509', ' Jombang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3509170', '3509', ' Sumber Baru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3509180', '3509', ' Tanggul', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3509190', '3509', ' Bangsalsari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3509200', '3509', ' Panti', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3509210', '3509', ' Sukorambi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3509220', '3509', ' Arjasa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3509230', '3509', ' Pakusari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3509240', '3509', ' Kalisat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3509250', '3509', ' Ledokombo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3509260', '3509', ' Sumberjambe', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3509270', '3509', ' Sukowono', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3509280', '3509', ' Jelbuk', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3509710', '3509', ' Kaliwates', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3509720', '3509', ' Sumbersari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3509730', '3509', ' Patrang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3510010', '3510', ' Pesanggaran', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3510011', '3510', ' Siliragung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3510020', '3510', ' Bangorejo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3510030', '3510', ' Purwoharjo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3510040', '3510', ' Tegaldlimo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3510050', '3510', ' Muncar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3510060', '3510', ' Cluring', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3510070', '3510', ' Gambiran', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3510071', '3510', ' Tegalsari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3510080', '3510', ' Glenmore', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3510090', '3510', ' Kalibaru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3510100', '3510', ' Genteng', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3510110', '3510', ' Srono', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3510120', '3510', ' Rogojampi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3510130', '3510', ' Kabat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3510140', '3510', ' Singojuruh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3510150', '3510', ' Sempu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3510160', '3510', ' Songgon', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3510170', '3510', ' Glagah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3510171', '3510', ' Licin', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3510180', '3510', ' Banyuwangi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3510190', '3510', ' Giri', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3510200', '3510', ' Kalipuro', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3510210', '3510', ' Wongsorejo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3511010', '3511', ' Maesan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3511020', '3511', ' Grujugan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3511030', '3511', ' Tamanan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3511031', '3511', ' Jambesari Darus Sholah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3511040', '3511', ' Pujer', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3511050', '3511', ' Tlogosari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3511060', '3511', ' Sukosari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3511061', '3511', ' Sumber Wringin', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3511070', '3511', ' Tapen', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3511080', '3511', ' Wonosari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3511090', '3511', ' Tenggarang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3511100', '3511', ' Bondowoso', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3511110', '3511', ' Curah Dami', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3511111', '3511', ' Binakal', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3511120', '3511', ' Pakem', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3511130', '3511', ' Wringin', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3511140', '3511', ' Tegalampel', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3511141', '3511', ' Taman Krocok', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3511150', '3511', ' Klabang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3511151', '3511', ' Sempol', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3511152', '3511', ' Botolinggo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3511160', '3511', ' Prajekan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3511170', '3511', ' Cermee', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3512010', '3512', ' Sumbermalang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3512020', '3512', ' Jatibanteng', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3512030', '3512', ' Banyuglugur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3512040', '3512', ' Besuki', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3512050', '3512', ' Suboh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3512060', '3512', ' Mlandingan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3512070', '3512', ' Bungatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3512080', '3512', ' Kendit', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3512090', '3512', ' Panarukan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3512100', '3512', ' Situbondo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3512110', '3512', ' Mangaran', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3512120', '3512', ' Panji', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3512130', '3512', ' Kapongan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3512140', '3512', ' Arjasa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3512150', '3512', ' Jangkar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3512160', '3512', ' Asembagus', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3512170', '3512', ' Banyuputih', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3513010', '3513', ' Sukapura', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3513020', '3513', ' Sumber', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3513030', '3513', ' Kuripan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3513040', '3513', ' Bantaran', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3513050', '3513', ' Leces', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3513060', '3513', ' Tegalsiwalan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3513070', '3513', ' Banyuanyar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3513080', '3513', ' Tiris', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3513090', '3513', ' Krucil', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3513100', '3513', ' Gading', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3513110', '3513', ' Pakuniran', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3513120', '3513', ' Kotaanyar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3513130', '3513', ' Paiton', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3513140', '3513', ' Besuk', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3513150', '3513', ' Kraksaan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3513160', '3513', ' Krejengan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3513170', '3513', ' Pajarakan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3513180', '3513', ' Maron', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3513190', '3513', ' Gending', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3513200', '3513', ' Dringu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3513210', '3513', ' Wonomerto', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3513220', '3513', ' Lumbang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3513230', '3513', ' Tongas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3513240', '3513', ' Sumberasih', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3514010', '3514', ' Purwodadi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3514020', '3514', ' Tutur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3514030', '3514', ' Puspo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3514040', '3514', ' Tosari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3514050', '3514', ' Lumbang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3514060', '3514', ' Pasrepan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3514070', '3514', ' Kejayan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3514080', '3514', ' Wonorejo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3514090', '3514', ' Purwosari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3514100', '3514', ' Prigen', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3514110', '3514', ' Sukorejo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3514120', '3514', ' Pandaan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3514130', '3514', ' Gempol', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3514140', '3514', ' Beji', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3514150', '3514', ' Bangil', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3514160', '3514', ' Rembang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3514170', '3514', ' Kraton', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3514180', '3514', ' Pohjentrek', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3514190', '3514', ' Gondang Wetan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3514200', '3514', ' Rejoso', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3514210', '3514', ' Winongan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3514220', '3514', ' Grati', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3514230', '3514', ' Lekok', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3514240', '3514', ' Nguling', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3515010', '3515', ' Tarik', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3515020', '3515', ' Prambon', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3515030', '3515', ' Krembung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3515040', '3515', ' Porong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3515050', '3515', ' Jabon', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3515060', '3515', ' Tanggulangin', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3515070', '3515', ' Candi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3515080', '3515', ' Tulangan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3515090', '3515', ' Wonoayu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3515100', '3515', ' Sukodono', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3515110', '3515', ' Sidoarjo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3515120', '3515', ' Buduran', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3515130', '3515', ' Sedati', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3515140', '3515', ' Waru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3515150', '3515', ' Gedangan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3515160', '3515', ' Taman', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3515170', '3515', ' Krian', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3515180', '3515', ' Balong Bendo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3516010', '3516', ' Jatirejo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3516020', '3516', ' Gondang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3516030', '3516', ' Pacet', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3516040', '3516', ' Trawas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3516050', '3516', ' Ngoro', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3516060', '3516', ' Pungging', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3516070', '3516', ' Kutorejo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3516080', '3516', ' Mojosari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3516090', '3516', ' Bangsal', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3516091', '3516', ' Mojoanyar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3516100', '3516', ' Dlanggu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3516110', '3516', ' Puri', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3516120', '3516', ' Trowulan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3516130', '3516', ' Sooko', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3516140', '3516', ' Gedek', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3516150', '3516', ' Kemlagi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3516160', '3516', ' Jetis', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3516170', '3516', ' Dawar Blandong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3517010', '3517', ' Bandar Kedung Mulyo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3517020', '3517', ' Perak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3517030', '3517', ' Gudo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3517040', '3517', ' Diwek', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3517050', '3517', ' Ngoro', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3517060', '3517', ' Mojowarno', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3517070', '3517', ' Bareng', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3517080', '3517', ' Wonosalam', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3517090', '3517', ' Mojoagung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3517100', '3517', ' Sumobito', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3517110', '3517', ' Jogo Roto', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3517120', '3517', ' Peterongan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3517130', '3517', ' Jombang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3517140', '3517', ' Megaluh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3517150', '3517', ' Tembelang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3517160', '3517', ' Kesamben', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3517170', '3517', ' Kudu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3517171', '3517', ' Ngusikan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3517180', '3517', ' Ploso', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3517190', '3517', ' Kabuh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3517200', '3517', ' Plandaan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3518010', '3518', ' Sawahan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3518020', '3518', ' Ngetos', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3518030', '3518', ' Berbek', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3518040', '3518', ' Loceret', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3518050', '3518', ' Pace', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3518060', '3518', ' Tanjunganom', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3518070', '3518', ' Prambon', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3518080', '3518', ' Ngronggot', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3518090', '3518', ' Kertosono', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3518100', '3518', ' Patianrowo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3518110', '3518', ' Baron', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3518120', '3518', ' Gondang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3518130', '3518', ' Sukomoro', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3518140', '3518', ' Nganjuk', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3518150', '3518', ' Bagor', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3518160', '3518', ' Wilangan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3518170', '3518', ' Rejoso', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3518180', '3518', ' Ngluyu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3518190', '3518', ' Lengkong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3518200', '3518', ' Jatikalen', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3519010', '3519', ' Kebonsari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3519020', '3519', ' Geger', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3519030', '3519', ' Dolopo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3519040', '3519', ' Dagangan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3519050', '3519', ' Wungu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3519060', '3519', ' Kare', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3519070', '3519', ' Gemarang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3519080', '3519', ' Saradan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3519090', '3519', ' Pilangkenceng', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3519100', '3519', ' Mejayan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3519110', '3519', ' Wonoasri', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3519120', '3519', ' Balerejo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3519130', '3519', ' Madiun', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3519140', '3519', ' Sawahan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3519150', '3519', ' Jiwan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3520010', '3520', ' Poncol', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3520020', '3520', ' Parang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3520030', '3520', ' Lembeyan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3520040', '3520', ' Takeran', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3520041', '3520', ' Nguntoronadi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3520050', '3520', ' Kawedanan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3520060', '3520', ' Magetan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3520061', '3520', ' Ngariboyo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3520070', '3520', ' Plaosan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3520071', '3520', ' Sidorejo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3520080', '3520', ' Panekan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3520090', '3520', ' Sukomoro', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3520100', '3520', ' Bendo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3520110', '3520', ' Maospati', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3520120', '3520', ' Karangrejo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3520121', '3520', ' Karas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3520130', '3520', ' Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3520131', '3520', ' Kartoharjo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3521010', '3521', ' Sine', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3521020', '3521', ' Ngrambe', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3521030', '3521', ' Jogorogo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3521040', '3521', ' Kendal', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3521050', '3521', ' Geneng', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3521051', '3521', ' Gerih', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3521060', '3521', ' Kwadungan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3521070', '3521', ' Pangkur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3521080', '3521', ' Karangjati', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3521090', '3521', ' Bringin', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3521100', '3521', ' Padas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3521101', '3521', ' Kasreman', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3521110', '3521', ' Ngawi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3521120', '3521', ' Paron', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3521130', '3521', ' Kedunggalar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3521140', '3521', ' Pitu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3521150', '3521', ' Widodaren', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3521160', '3521', ' Mantingan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3521170', '3521', ' Karanganyar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3522010', '3522', ' Margomulyo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3522020', '3522', ' Ngraho', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3522030', '3522', ' Tambakrejo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3522040', '3522', ' Ngambon', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3522041', '3522', ' Sekar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3522050', '3522', ' Bubulan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3522051', '3522', ' Gondang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3522060', '3522', ' Temayang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3522070', '3522', ' Sugihwaras', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3522080', '3522', ' Kedungadem', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3522090', '3522', ' Kepoh Baru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3522100', '3522', ' Baureno', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3522110', '3522', ' Kanor', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3522120', '3522', ' Sumberejo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3522130', '3522', ' Balen', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3522140', '3522', ' Sukosewu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3522150', '3522', ' Kapas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3522160', '3522', ' Bojonegoro', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3522170', '3522', ' Trucuk', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3522180', '3522', ' Dander', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3522190', '3522', ' Ngasem', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3522191', '3522', ' Gayam', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3522200', '3522', ' Kalitidu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3522210', '3522', ' Malo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3522220', '3522', ' Purwosari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3522230', '3522', ' Padangan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3522240', '3522', ' Kasiman', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3522241', '3522', ' Kedewan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3523010', '3523', ' Kenduruan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3523020', '3523', ' Bangilan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3523030', '3523', ' Senori', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3523040', '3523', ' Singgahan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3523050', '3523', ' Montong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3523060', '3523', ' Parengan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3523070', '3523', ' Soko', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3523080', '3523', ' Rengel', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3523081', '3523', ' Grabagan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3523090', '3523', ' Plumpang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3523100', '3523', ' Widang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3523110', '3523', ' Palang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3523120', '3523', ' Semanding', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3523130', '3523', ' Tuban', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3523140', '3523', ' Jenu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3523150', '3523', ' Merakurak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3523160', '3523', ' Kerek', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3523170', '3523', ' Tambakboyo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3523180', '3523', ' Jatirogo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3523190', '3523', ' Bancar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3524010', '3524', ' Sukorame', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3524020', '3524', ' Bluluk', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3524030', '3524', ' Ngimbang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3524040', '3524', ' Sambeng', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3524050', '3524', ' Mantup', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3524060', '3524', ' Kembangbahu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3524070', '3524', ' Sugio', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3524080', '3524', ' Kedungpring', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3524090', '3524', ' Modo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3524100', '3524', ' Babat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3524110', '3524', ' Pucuk', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3524120', '3524', ' Sukodadi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3524130', '3524', ' Lamongan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3524140', '3524', ' Tikung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3524141', '3524', ' Sarirejo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3524150', '3524', ' Deket', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3524160', '3524', ' Glagah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3524170', '3524', ' Karangbinangun', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3524180', '3524', ' Turi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3524190', '3524', ' Kalitengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3524200', '3524', ' Karang Geneng', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3524210', '3524', ' Sekaran', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3524220', '3524', ' Maduran', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3524230', '3524', ' Laren', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3524240', '3524', ' Solokuro', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3524250', '3524', ' Paciran', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3524260', '3524', ' Brondong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3525010', '3525', ' Wringinanom', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3525020', '3525', ' Driyorejo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3525030', '3525', ' Kedamean', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3525040', '3525', ' Menganti', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3525050', '3525', ' Cerme', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3525060', '3525', ' Benjeng', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3525070', '3525', ' Balongpanggang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3525080', '3525', ' Duduksampeyan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3525090', '3525', ' Kebomas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3525100', '3525', ' Gresik', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3525110', '3525', ' Manyar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3525120', '3525', ' Bungah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3525130', '3525', ' Sidayu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3525140', '3525', ' Dukun', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3525150', '3525', ' Panceng', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3525160', '3525', ' Ujungpangkah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3525170', '3525', ' Sangkapura', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3525180', '3525', ' Tambak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3526010', '3526', ' Kamal', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3526020', '3526', ' Labang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3526030', '3526', ' Kwanyar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3526040', '3526', ' Modung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3526050', '3526', ' Blega', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3526060', '3526', ' Konang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3526070', '3526', ' Galis', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3526080', '3526', ' Tanah Merah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3526090', '3526', ' Tragah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3526100', '3526', ' Socah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3526110', '3526', ' Bangkalan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3526120', '3526', ' Burneh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3526130', '3526', ' Arosbaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3526140', '3526', ' Geger', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3526150', '3526', ' Kokop', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3526160', '3526', ' Tanjungbumi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3526170', '3526', ' Sepulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3526180', '3526', ' Klampis', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3527010', '3527', ' Sreseh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3527020', '3527', ' Torjun', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3527021', '3527', ' Pangarengan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3527030', '3527', ' Sampang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3527040', '3527', ' Camplong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3527050', '3527', ' Omben', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3527060', '3527', ' Kedungdung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3527070', '3527', ' Jrengik', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3527080', '3527', ' Tambelangan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3527090', '3527', ' Banyuates', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3527100', '3527', ' Robatal', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3527101', '3527', ' Karang Penang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3527110', '3527', ' Ketapang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3527120', '3527', ' Sokobanah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3528010', '3528', ' Tlanakan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3528020', '3528', ' Pademawu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3528030', '3528', ' Galis', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3528040', '3528', ' Larangan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3528050', '3528', ' Pamekasan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3528060', '3528', ' Proppo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3528070', '3528', ' Palengaan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3528080', '3528', ' Pegantenan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3528090', '3528', ' Kadur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3528100', '3528', ' Pakong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3528110', '3528', ' Waru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3528120', '3528', ' Batu Marmar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3528130', '3528', ' Pasean', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3529010', '3529', ' Pragaan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3529020', '3529', ' Bluto', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3529030', '3529', ' Saronggi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3529040', '3529', ' Giligenteng', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3529050', '3529', ' Talango', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3529060', '3529', ' Kalianget', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3529070', '3529', ' Kota Sumenep', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3529071', '3529', ' Batuan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3529080', '3529', ' Lenteng', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3529090', '3529', ' Ganding', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3529100', '3529', ' Guluk Guluk', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3529110', '3529', ' Pasongsongan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3529120', '3529', ' Ambunten', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3529130', '3529', ' Rubaru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3529140', '3529', ' Dasuk', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3529150', '3529', ' Manding', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3529160', '3529', ' Batuputih', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3529170', '3529', ' Gapura', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3529180', '3529', ' Batang Batang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3529190', '3529', ' Dungkek', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3529200', '3529', ' Nonggunong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3529210', '3529', ' Gayam', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3529220', '3529', ' Raas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3529230', '3529', ' Sapeken', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3529240', '3529', ' Arjasa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3529241', '3529', ' Kangayan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3529250', '3529', ' Masalembu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3571010', '3571', ' Mojoroto', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3571020', '3571', ' Kota Kediri', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3571030', '3571', ' Pesantren', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3572010', '3572', ' Sukorejo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3572020', '3572', ' Kepanjenkidul', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3572030', '3572', ' Sananwetan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3573010', '3573', ' Kedungkandang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3573020', '3573', ' Sukun', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3573030', '3573', ' Klojen', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3573040', '3573', ' Blimbing', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3573050', '3573', ' Lowokwaru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3574010', '3574', ' Kademangan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3574011', '3574', ' Kedopok', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3574020', '3574', ' Wonoasih', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3574030', '3574', ' Mayangan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3574031', '3574', ' Kanigaran', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3575010', '3575', ' Gadingrejo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3575020', '3575', ' Purworejo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3575030', '3575', ' Bugulkidul', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3575031', '3575', ' Panggungrejo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3576010', '3576', ' Prajurit Kulon', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3576020', '3576', ' Magersari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3577010', '3577', ' Mangu Harjo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3577020', '3577', ' Taman', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3577030', '3577', ' Kartoharjo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3578010', '3578', ' Karang Pilang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3578020', '3578', ' Jambangan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3578030', '3578', ' Gayungan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3578040', '3578', ' Wonocolo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3578050', '3578', ' Tenggilis Mejoyo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3578060', '3578', ' Gunung Anyar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3578070', '3578', ' Rungkut', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3578080', '3578', ' Sukolilo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3578090', '3578', ' Mulyorejo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3578100', '3578', ' Gubeng', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3578110', '3578', ' Wonokromo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3578120', '3578', ' Dukuh Pakis', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3578130', '3578', ' Wiyung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3578140', '3578', ' Lakarsantri', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3578141', '3578', ' Sambikerep', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3578150', '3578', ' Tandes', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3578160', '3578', ' Suko Manunggal', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3578170', '3578', ' Sawahan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3578180', '3578', ' Tegalsari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3578190', '3578', ' Genteng', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3578200', '3578', ' Tambaksari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3578210', '3578', ' Kenjeran', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3578211', '3578', ' Bulak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3578220', '3578', ' Simokerto', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3578230', '3578', ' Semampir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3578240', '3578', ' Pabean Cantian', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3578250', '3578', ' Bubutan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3578260', '3578', ' Krembangan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3578270', '3578', ' Asemrowo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3578280', '3578', ' Benowo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3578281', '3578', ' Pakal', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3579010', '3579', ' Batu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3579020', '3579', ' Junrejo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3579030', '3579', ' Bumiaji', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3601010', '3601', ' Sumur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3601020', '3601', ' Cimanggu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3601030', '3601', ' Cibaliung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3601031', '3601', ' Cibitung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3601040', '3601', ' Cikeusik', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3601050', '3601', ' Cigeulis', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3601060', '3601', ' Panimbang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3601061', '3601', ' Sobang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3601070', '3601', ' Munjul', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3601071', '3601', ' Angsana', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3601072', '3601', ' Sindangresmi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3601080', '3601', ' Picung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3601090', '3601', ' Bojong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3601100', '3601', ' Saketi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3601101', '3601', ' Cisata', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3601110', '3601', ' Pagelaran', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3601111', '3601', ' Patia', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3601112', '3601', ' Sukaresmi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3601120', '3601', ' Labuan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3601121', '3601', ' Carita', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3601130', '3601', ' Jiput', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3601131', '3601', ' Cikedal', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3601140', '3601', ' Menes', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3601141', '3601', ' Pulosari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3601150', '3601', ' Mandalawangi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3601160', '3601', ' Cimanuk', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3601161', '3601', ' Cipeucang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3601170', '3601', ' Banjar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3601171', '3601', ' Kaduhejo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3601172', '3601', ' Mekarjaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3601180', '3601', ' Pandeglang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3601181', '3601', ' Majasari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3601190', '3601', ' Cadasari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3601191', '3601', ' Karangtanjung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3601192', '3601', ' Koroncong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3602010', '3602', ' Malingping', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3602011', '3602', ' Wanasalam', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3602020', '3602', ' Panggarangan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3602021', '3602', ' Cihara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3602030', '3602', ' Bayah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3602031', '3602', ' Cilograng', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3602040', '3602', ' Cibeber', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3602050', '3602', ' Cijaku', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3602051', '3602', ' Cigemblong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3602060', '3602', ' Banjarsari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3602070', '3602', ' Cileles', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3602080', '3602', ' Gunung Kencana', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3602090', '3602', ' Bojongmanik', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3602091', '3602', ' Cirinten', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3602100', '3602', ' Leuwidamar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3602110', '3602', ' Muncang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3602111', '3602', ' Sobang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3602120', '3602', ' Cipanas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3602121', '3602', ' Lebakgedong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3602130', '3602', ' Sajira', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3602140', '3602', ' Cimarga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3602150', '3602', ' Cikulur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3602160', '3602', ' Warunggunung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3602170', '3602', ' Cibadak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3602180', '3602', ' Rangkasbitung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3602181', '3602', ' Kalanganyar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3602190', '3602', ' Maja', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3602191', '3602', ' Curugbitung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3603010', '3603', ' Cisoka', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3603011', '3603', ' Solear', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3603020', '3603', ' Tigaraksa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3603021', '3603', ' Jambe', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3603030', '3603', ' Cikupa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3603040', '3603', ' Panongan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3603050', '3603', ' Curug', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3603051', '3603', ' Kelapa Dua', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3603060', '3603', ' Legok', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3603070', '3603', ' Pagedangan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3603081', '3603', ' Cisauk', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3603120', '3603', ' Pasarkemis', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3603121', '3603', ' Sindang Jaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3603130', '3603', ' Balaraja', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3603131', '3603', ' Jayanti', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3603132', '3603', ' Sukamulya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3603140', '3603', ' Kresek', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3603141', '3603', ' Gunung Kaler', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3603150', '3603', ' Kronjo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3603151', '3603', ' Mekar Baru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3603160', '3603', ' Mauk', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3603161', '3603', ' Kemiri', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3603162', '3603', ' Sukadiri', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3603170', '3603', ' Rajeg', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3603180', '3603', ' Sepatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3603181', '3603', ' Sepatan Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3603190', '3603', ' Pakuhaji', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3603200', '3603', ' Teluknaga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3603210', '3603', ' Kosambi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3604010', '3604', ' Cinangka', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3604020', '3604', ' Padarincang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3604030', '3604', ' Ciomas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3604040', '3604', ' Pabuaran', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3604041', '3604', ' Gunung Sari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3604050', '3604', ' Baros', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3604060', '3604', ' Petir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3604061', '3604', ' Tunjung Teja', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3604080', '3604', ' Cikeusal', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3604090', '3604', ' Pamarayan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3604091', '3604', ' Bandung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3604100', '3604', ' Jawilan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3604110', '3604', ' Kopo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3604120', '3604', ' Cikande', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3604121', '3604', ' Kibin', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3604130', '3604', ' Kragilan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3604180', '3604', ' Waringinkurung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3604190', '3604', ' Mancak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3604200', '3604', ' Anyar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3604210', '3604', ' Bojonegara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3604211', '3604', ' Pulo Ampel', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3604220', '3604', ' Kramatwatu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3604240', '3604', ' Ciruas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3604250', '3604', ' Pontang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3604251', '3604', ' Lebak Wangi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3604260', '3604', ' Carenang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3604261', '3604', ' Binuang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3604270', '3604', ' Tirtayasa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3604271', '3604', ' Tanara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3671010', '3671', ' Ciledug', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3671011', '3671', ' Larangan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3671012', '3671', ' Karang Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3671020', '3671', ' Cipondoh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3671021', '3671', ' Pinang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3671030', '3671', ' Tangerang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3671031', '3671', ' Karawaci', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3671040', '3671', ' Jati Uwung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3671041', '3671', ' Cibodas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3671042', '3671', ' Periuk', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3671050', '3671', ' Batuceper', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3671051', '3671', ' Neglasari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3671060', '3671', ' Benda', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3672010', '3672', ' Ciwandan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3672011', '3672', ' Citangkil', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3672020', '3672', ' Pulomerak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3672021', '3672', ' Purwakarta', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3672022', '3672', ' Grogol', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3672030', '3672', ' Cilegon', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3672031', '3672', ' Jombang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3672040', '3672', ' Cibeber', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3673010', '3673', ' Curug', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3673020', '3673', ' Walantaka', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3673030', '3673', ' Cipocok Jaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3673040', '3673', ' Serang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3673050', '3673', ' Taktakan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3673060', '3673', ' Kasemen', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3674010', '3674', ' Setu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3674020', '3674', ' Serpong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3674030', '3674', ' Pamulang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3674040', '3674', ' Ciputat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3674050', '3674', ' Ciputat Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3674060', '3674', ' Pondok Aren', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('3674070', '3674', ' Serpong Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5101010', '5101', ' Melaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5101020', '5101', ' Negara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5101021', '5101', ' Jembrana', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5101030', '5101', ' Mendoyo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5101040', '5101', ' Pekutatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5102010', '5102', ' Selemadeg', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5102011', '5102', ' Selemadeg Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5102012', '5102', ' Selemadeg Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5102020', '5102', ' Kerambitan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5102030', '5102', ' Tabanan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5102040', '5102', ' Kediri', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5102050', '5102', ' Marga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5102060', '5102', ' Baturiti', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5102070', '5102', ' Penebel', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5102080', '5102', ' Pupuan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5103010', '5103', ' Kuta Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5103020', '5103', ' Kuta', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5103030', '5103', ' Kuta Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5103040', '5103', ' Mengwi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5103050', '5103', ' Abiansemal', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5103060', '5103', ' Petang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5104010', '5104', ' Sukawati', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5104020', '5104', ' Blahbatuh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5104030', '5104', ' Gianyar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5104040', '5104', ' Tampaksiring', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5104050', '5104', ' Ubud', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5104060', '5104', ' Tegallalang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5104070', '5104', ' Payangan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5105010', '5105', ' Nusapenida', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5105020', '5105', ' Banjarangkan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5105030', '5105', ' Klungkung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5105040', '5105', ' Dawan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5106010', '5106', ' Susut', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5106020', '5106', ' Bangli', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5106030', '5106', ' Tembuku', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5106040', '5106', ' Kintamani', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5107010', '5107', ' Rendang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5107020', '5107', ' Sidemen', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5107030', '5107', ' Manggis', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5107040', '5107', ' Karangasem', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5107050', '5107', ' Abang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5107060', '5107', ' Bebandem', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5107070', '5107', ' Selat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5107080', '5107', ' Kubu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5108010', '5108', ' Gerokgak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5108020', '5108', ' Seririt', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5108030', '5108', ' Busungbiu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5108040', '5108', ' Banjar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5108050', '5108', ' Sukasada', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5108060', '5108', ' Buleleng', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5108070', '5108', ' Sawan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5108080', '5108', ' Kubutambahan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5108090', '5108', ' Tejakula', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5171010', '5171', ' Denpasar Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5171020', '5171', ' Denpasar Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5171030', '5171', ' Denpasar Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5171031', '5171', ' Denpasar Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5201010', '5201', ' Sekotong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5201011', '5201', ' Lembar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5201020', '5201', ' Gerung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5201030', '5201', ' Labu Api', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5201040', '5201', ' Kediri', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5201041', '5201', ' Kuripan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5201050', '5201', ' Narmada', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5201051', '5201', ' Lingsar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5201060', '5201', ' Gunung Sari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5201061', '5201', ' Batu Layar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5202010', '5202', ' Praya Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5202011', '5202', ' Praya Barat Daya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5202020', '5202', ' Pujut', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5202030', '5202', ' Praya Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5202040', '5202', ' Janapria', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5202050', '5202', ' Kopang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5202060', '5202', ' Praya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5202061', '5202', ' Praya Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5202070', '5202', ' Jonggat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5202080', '5202', ' Pringgarata', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5202090', '5202', ' Batukliang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5202091', '5202', ' Batukliang Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5203010', '5203', ' Keruak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5203011', '5203', ' Jerowaru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5203020', '5203', ' Sakra', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5203021', '5203', ' Sakra Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5203022', '5203', ' Sakra Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5203030', '5203', ' Terara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5203031', '5203', ' Montong Gading', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5203040', '5203', ' Sikur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5203050', '5203', ' Masbagik', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5203051', '5203', ' Pringgasela', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5203060', '5203', ' Sukamulia', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5203061', '5203', ' Suralaga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5203070', '5203', ' Selong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5203071', '5203', ' Labuhan Haji', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5203080', '5203', ' Pringgabaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5203081', '5203', ' Suela', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5203090', '5203', ' Aikmel', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5203091', '5203', ' Wanasaba', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5203092', '5203', ' Sembalun', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5203100', '5203', ' Sambelia', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5204020', '5204', ' Lunyuk', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5204021', '5204', ' Orong Telu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5204050', '5204', ' Alas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5204051', '5204', ' Alas Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5204052', '5204', ' Buer', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5204061', '5204', ' Utan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5204062', '5204', ' Rhee', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5204070', '5204', ' Batulanteh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5204080', '5204', ' Sumbawa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5204081', '5204', ' Labuhan Badas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5204082', '5204', ' Unter Iwes', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5204090', '5204', ' Moyohilir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5204091', '5204', ' Moyo Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5204100', '5204', ' Moyohulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5204110', '5204', ' Ropang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5204111', '5204', ' Lenangguar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5204112', '5204', ' Lantung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5204121', '5204', ' Lape', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5204122', '5204', ' Lopok', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5204130', '5204', ' Plampang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5204131', '5204', ' Labangka', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5204132', '5204', ' Maronge', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5204140', '5204', ' Empang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5204141', '5204', ' Tarano', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5205010', '5205', ' Hu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5205011', '5205', ' Pajo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5205020', '5205', ' Dompu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5205030', '5205', ' Woja', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5205040', '5205', ' Kilo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5205050', '5205', ' Kempo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5205051', '5205', ' Manggalewa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5205060', '5205', ' Pekat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5206010', '5206', ' Monta', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5206011', '5206', ' Parado', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5206020', '5206', ' Bolo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5206021', '5206', ' Mada Pangga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5206030', '5206', ' Woha', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5206040', '5206', ' Belo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5206041', '5206', ' Palibelo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5206050', '5206', ' Wawo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5206051', '5206', ' Langgudu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5206052', '5206', ' Lambitu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5206060', '5206', ' Sape', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5206061', '5206', ' Lambu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5206070', '5206', ' Wera', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5206071', '5206', ' Ambalawi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5206080', '5206', ' Donggo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5206081', '5206', ' Soromandi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5206090', '5206', ' Sanggar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5206091', '5206', ' Tambora', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5207010', '5207', ' Sekongkang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5207020', '5207', ' Jereweh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5207021', '5207', ' Maluk', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5207030', '5207', ' Taliwang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5207031', '5207', ' Brang Ene', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5207040', '5207', ' Brang Rea', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5207050', '5207', ' Seteluk', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5207051', '5207', ' Poto Tano', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5208010', '5208', ' Pemenang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5208020', '5208', ' Tanjung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5208030', '5208', ' Gangga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5208040', '5208', ' Kayangan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5208050', '5208', ' Bayan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5271010', '5271', ' Ampenan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5271011', '5271', ' Sekarbela', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5271020', '5271', ' Mataram', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5271021', '5271', ' Selaparang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5271030', '5271', ' Cakranegara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5271031', '5271', ' Sandubaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5272010', '5272', ' Rasanae Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5272011', '5272', ' Mpunda', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5272020', '5272', ' Rasanae Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5272021', '5272', ' Raba', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5272030', '5272', ' Asakota', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5301021', '5301', ' Lamboya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5301022', '5301', ' Wanokaka', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5301023', '5301', ' Laboya Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5301050', '5301', ' Loli', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5301060', '5301', ' Kota Waikabubak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5301072', '5301', ' Tana Righu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5302010', '5302', ' Lewa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5302011', '5302', ' Nggaha Oriangu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5302012', '5302', ' Lewa Tidahu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5302013', '5302', ' Katala Hamu Lingu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5302020', '5302', ' Tabundung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5302021', '5302', ' Pinupahar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5302030', '5302', ' Paberiwai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5302031', '5302', ' Karera', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5302032', '5302', ' Matawai La Pawu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5302033', '5302', ' Kahaungu Eti', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5302034', '5302', ' Mahu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5302035', '5302', ' Ngadu Ngala', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5302040', '5302', ' Pahunga Lodu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5302041', '5302', ' Wula Waijelu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5302051', '5302', ' Rindi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5302052', '5302', ' Umalulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5302060', '5302', ' Pandawai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5302061', '5302', ' Kambata Mapambuhang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5302070', '5302', ' Kota Waingapu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5302071', '5302', ' Kambera', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5302080', '5302', ' Haharu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5302081', '5302', ' Kanatang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5303100', '5303', ' Semau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5303101', '5303', ' Semau Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5303110', '5303', ' Kupang Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5303111', '5303', ' Nekamese', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5303120', '5303', ' Kupang Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5303121', '5303', ' Taebenu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5303130', '5303', ' Amarasi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5303131', '5303', ' Amarasi Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5303132', '5303', ' Amarasi Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5303133', '5303', ' Amarasi Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5303140', '5303', ' Kupang Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5303141', '5303', ' Amabi Oefeto Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5303142', '5303', ' Amabi Oefeto', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5303150', '5303', ' Sulamu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5303160', '5303', ' Fatuleu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5303161', '5303', ' Fatuleu Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5303162', '5303', ' Fatuleu Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5303170', '5303', ' Takari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5303180', '5303', ' Amfoang Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5303181', '5303', ' Amfoang Barat Daya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5303182', '5303', ' Amfoang Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5303190', '5303', ' Amfoang Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5303191', '5303', ' Amfoang Barat Laut', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5303192', '5303', ' Amfoang Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5304010', '5304', ' Mollo Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5304011', '5304', ' Fatumnasi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5304012', '5304', ' Tobu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5304013', '5304', ' Nunbena', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5304020', '5304', ' Mollo Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5304021', '5304', ' Polen', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5304022', '5304', ' Mollo Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5304023', '5304', ' Mollo Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5304030', '5304', ' Kota Soe', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5304040', '5304', ' Amanuban Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5304041', '5304', ' Batu Putih', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5304042', '5304', ' Kuatnana', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5304050', '5304', ' Amanuban Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5304051', '5304', ' Noebeba', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5304060', '5304', ' Kuan Fatu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5304061', '5304', ' Kualin', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5304070', '5304', ' Amanuban Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5304071', '5304', ' Kolbano', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5304072', '5304', ' Oenino', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5304080', '5304', ' Amanuban Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5304081', '5304', ' Fautmolo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5304082', '5304', ' Fatukopa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5304090', '5304', ' Kie', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5304091', '5304', ' Kot\olin', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5304100', '5304', ' Amanatun Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5304101', '5304', ' Boking', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5304102', '5304', ' Nunkolo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5304103', '5304', ' Noebana', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5304104', '5304', ' Santian', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5304110', '5304', ' Amanatun Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5304111', '5304', ' Toianas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5304112', '5304', ' Kokbaun', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5305010', '5305', ' Miomaffo Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5305011', '5305', ' Miomaffo Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5305012', '5305', ' Musi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5305013', '5305', ' Mutis', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5305020', '5305', ' Miomaffo Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5305021', '5305', ' Noemuti', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5305022', '5305', ' Bikomi Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5305023', '5305', ' Bikomi Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5305024', '5305', ' Bikomi Nilulat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5305025', '5305', ' Bikomi Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5305026', '5305', ' Naibenu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5305027', '5305', ' Noemuti Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5305030', '5305', ' Kota Kefamenanu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5305040', '5305', ' Insana', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5305041', '5305', ' Insana Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5305042', '5305', ' Insana Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5305043', '5305', ' Insana Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5305044', '5305', ' Insana Fafinesu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5305050', '5305', ' Biboki Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5305051', '5305', ' Biboki Tanpah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5305052', '5305', ' Biboki Moenleu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5305060', '5305', ' Biboki Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5305061', '5305', ' Biboki Anleu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5305062', '5305', ' Biboki Feotleu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5306010', '5306', ' Malaka Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5306011', '5306', ' Rinhat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5306012', '5306', ' Wewiku', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5306013', '5306', ' Weliman', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5306020', '5306', ' Malaka Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5306021', '5306', ' Sasita Mean', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5306022', '5306', ' Botin Leobele', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5306023', '5306', ' Io Kufeu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5306030', '5306', ' Malaka Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5306031', '5306', ' Laen Manen', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5306032', '5306', ' Rai Manuk', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5306040', '5306', ' Kobalima', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5306041', '5306', ' Kobalima Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5306050', '5306', ' Tasifeto Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5306051', '5306', ' Kakuluk Mesak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5306052', '5306', ' Nanaet Dubesi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5306060', '5306', ' Atambua', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5306061', '5306', ' Atambua Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5306062', '5306', ' Atambua Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5306070', '5306', ' Tasifeto Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5306071', '5306', ' Raihat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5306072', '5306', ' Lasiolat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5306080', '5306', ' Lamaknen', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5306081', '5306', ' Lamaknen Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5307010', '5307', ' Pantar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5307011', '5307', ' Pantar Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5307012', '5307', ' Pantar Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5307013', '5307', ' Pantar Barat Laut', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5307014', '5307', ' Pantar Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5307020', '5307', ' Alor Barat Daya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5307021', '5307', ' Mataru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5307030', '5307', ' Alor Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5307040', '5307', ' Alor Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5307041', '5307', ' Alor Timur Laut', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5307042', '5307', ' Pureman', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5307050', '5307', ' Teluk Mutiara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5307051', '5307', ' Kabola', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5307060', '5307', ' Alor Barat Laut', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5307061', '5307', ' Alor Tengah Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5307062', '5307', ' Pulau Pura', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5307063', '5307', ' Lembur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5308010', '5308', ' Nagawutung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5308011', '5308', ' Wulandoni', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5308020', '5308', ' Atadei', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5308030', '5308', ' Ile Ape', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5308031', '5308', ' Ile Ape Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5308040', '5308', ' Lebatukan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5308050', '5308', ' Nubatukan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5308060', '5308', ' Omesuri', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5308070', '5308', ' Buyasari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5309010', '5309', ' Wulanggitang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5309011', '5309', ' Titehena', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5309012', '5309', ' Ilebura', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5309020', '5309', ' Tanjung Bunga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5309021', '5309', ' Lewo Lema', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5309030', '5309', ' Larantuka', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5309031', '5309', ' Ile Mandiri', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5309032', '5309', ' Demon Pagong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5309040', '5309', ' Solor Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5309041', '5309', ' Solor Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5309050', '5309', ' Solor Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5309060', '5309', ' Adonara Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5309061', '5309', ' Wotan Ulu Mado', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5309062', '5309', ' Adonara Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5309070', '5309', ' Adonara Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5309071', '5309', ' Ile Boleng', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5309073', '5309', ' Kelubagolit', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5309074', '5309', ' Adonara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5310010', '5310', ' Paga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5310011', '5310', ' Mego', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5310012', '5310', ' Tana Wawo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5310020', '5310', ' Lela', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5310030', '5310', ' Bola', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5310031', '5310', ' Doreng', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5310032', '5310', ' Mapitara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5310040', '5310', ' Talibura', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5310041', '5310', ' Waigete', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5310042', '5310', ' Waiblama', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5310050', '5310', ' Kewapante', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5310051', '5310', ' Hewokloang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5310052', '5310', ' Kangae', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5310061', '5310', ' Palue', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5310062', '5310', ' Koting', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5310063', '5310', ' Nelle', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5310070', '5310', ' Nita', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5310071', '5310', ' Magepanda', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5310080', '5310', ' Alok', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5310081', '5310', ' Alok Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5310082', '5310', ' Alok Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5311010', '5311', ' Nangapanda', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5311011', '5311', ' Pulau Ende', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5311012', '5311', ' Maukaro', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5311020', '5311', ' Ende', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5311030', '5311', ' Ende Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5311031', '5311', ' Ende Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5311032', '5311', ' Ende Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5311033', '5311', ' Ende Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5311040', '5311', ' Ndona', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5311041', '5311', ' Ndona Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5311050', '5311', ' Wolowaru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5311051', '5311', ' Wolojita', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5311052', '5311', ' Lio Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5311053', '5311', ' Kelimutu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5311054', '5311', ' Ndori', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5311060', '5311', ' Maurole', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5311061', '5311', ' Kotabaru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5311062', '5311', ' Detukeli', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5311063', '5311', ' Lepembusu Kelisoke', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5311070', '5311', ' Detusoko', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5311071', '5311', ' Wewaria', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5312010', '5312', ' Aimere', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5312011', '5312', ' Jerebuu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5312012', '5312', ' Inerie', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5312020', '5312', ' Bajawa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5312030', '5312', ' Golewa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5312031', '5312', ' Golewa Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5312032', '5312', ' Golewa Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5312070', '5312', ' Bajawa Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5312071', '5312', ' Soa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5312080', '5312', ' Riung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5312081', '5312', ' Riung Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5312082', '5312', ' Wolomeze', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5313040', '5313', ' Satar Mese', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5313041', '5313', ' Satar Mese Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5313110', '5313', ' Langke Rembong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5313120', '5313', ' Ruteng', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5313121', '5313', ' Wae Rii', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5313122', '5313', ' Lelak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5313123', '5313', ' Rahong Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5313130', '5313', ' Cibal', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5313131', '5313', ' Cibal Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5313140', '5313', ' Reok', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5313141', '5313', ' Reok Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5314010', '5314', ' Rote Barat Daya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5314020', '5314', ' Rote Barat Laut', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5314030', '5314', ' Lobalain', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5314040', '5314', ' Rote Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5314041', '5314', ' Rote Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5314050', '5314', ' Pantai Baru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5314060', '5314', ' Rote Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5314061', '5314', ' Landu Leko', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5314070', '5314', ' Rote Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5314071', '5314', ' Ndao Nuse', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5315010', '5315', ' Komodo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5315011', '5315', ' Boleng', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5315020', '5315', ' Sano Nggoang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5315021', '5315', ' Mbeliling', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5315030', '5315', ' Lembor', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5315031', '5315', ' Welak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5315032', '5315', ' Lembor Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5315040', '5315', ' Kuwus', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5315041', '5315', ' Ndoso', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5315050', '5315', ' Macang Pacar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5316010', '5316', ' Katikutana', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5316011', '5316', ' Katikutana Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5316020', '5316', ' Umbu Ratu Nggay Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5316030', '5316', ' Umbu Ratu Nggay', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5316040', '5316', ' Mamboro', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5317010', '5317', ' Kodi Bangedo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5317011', '5317', ' Kodi Balaghar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5317020', '5317', ' Kodi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5317030', '5317', ' Kodi Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5317040', '5317', ' Wewewa Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5317050', '5317', ' Wewewa Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5317060', '5317', ' Wewewa Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5317061', '5317', ' Wewewa Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5317070', '5317', ' Wewewa Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5317080', '5317', ' Loura', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5317081', '5317', ' Kota Tambolaka', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5318010', '5318', ' Mauponggo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5318020', '5318', ' Keo Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5318030', '5318', ' Nangaroro', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5318040', '5318', ' Boawae', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5318050', '5318', ' Aesesa Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5318060', '5318', ' Aesesa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5318070', '5318', ' Wolowae', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5319010', '5319', ' Borong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5319011', '5319', ' Rana Mese', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5319020', '5319', ' Kota Komba', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5319030', '5319', ' Elar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5319031', '5319', ' Elar Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5319040', '5319', ' Sambi Rampas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5319050', '5319', ' Poco Ranaka', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5319051', '5319', ' Poco Ranaka Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5319060', '5319', ' Lamba Leda', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5320010', '5320', ' Raijua', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5320020', '5320', ' Hawu Mehara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5320030', '5320', ' Sabu Liae', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5320040', '5320', ' Sabu Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5320050', '5320', ' Sabu Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5320060', '5320', ' Sabu Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5371010', '5371', ' Alak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5371020', '5371', ' Maulafa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5371030', '5371', ' Oebobo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5371031', '5371', ' Kota Raja', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5371040', '5371', ' Kelapa Lima', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('5371041', '5371', ' Kota Lama', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6101010', '6101', ' Selakau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6101011', '6101', ' Selakau Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6101020', '6101', ' Pemangkat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6101021', '6101', ' Semparuk', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6101022', '6101', ' Salatiga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6101030', '6101', ' Tebas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6101031', '6101', ' Tekarang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6101040', '6101', ' Sambas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6101041', '6101', ' Subah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6101042', '6101', ' Sebawi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6101043', '6101', ' Sajad', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6101050', '6101', ' Jawai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6101051', '6101', ' Jawai Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6101060', '6101', ' Teluk Keramat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6101061', '6101', ' Galing', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6101062', '6101', ' Tangaran', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6101070', '6101', ' Sejangkung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6101080', '6101', ' Sajingan Besar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6101090', '6101', ' Paloh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6102010', '6102', ' Sungai Raya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6102011', '6102', ' Capkala', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6102012', '6102', ' Sungai Raya Kepulauan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6102030', '6102', ' Samalantan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6102031', '6102', ' Monterado', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6102032', '6102', ' Lembah Bawang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6102040', '6102', ' Bengkayang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6102041', '6102', ' Teriak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6102042', '6102', ' Sungai Betung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6102050', '6102', ' Ledo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6102051', '6102', ' Suti Semarang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6102052', '6102', ' Lumar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6102060', '6102', ' Sanggau Ledo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6102061', '6102', ' Tujuhbelas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6102070', '6102', ' Seluas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6102080', '6102', ' Jagoi Babang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6102081', '6102', ' Siding', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6103020', '6103', ' Sebangki', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6103030', '6103', ' Ngabang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6103031', '6103', ' Jelimpo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6103040', '6103', ' Sengah Temila', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6103050', '6103', ' Mandor', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6103060', '6103', ' Menjalin', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6103070', '6103', ' Mempawah Hulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6103071', '6103', ' Sompak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6103080', '6103', ' Menyuke', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6103081', '6103', ' Banyuke Hulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6103090', '6103', ' Meranti', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6103100', '6103', ' Kuala Behe', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6103110', '6103', ' Air Besar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6104080', '6104', ' Siantan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6104081', '6104', ' Segedong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6104090', '6104', ' Sungai Pinyuh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6104091', '6104', ' Anjongan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6104100', '6104', ' Mempawah Hilir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6104101', '6104', ' Mempawah Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6104110', '6104', ' Sungai Kunyit', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6104120', '6104', ' Toho', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6104121', '6104', ' Sadaniang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6105010', '6105', ' Toba', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6105020', '6105', ' Meliau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6105060', '6105', ' Kapuas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6105070', '6105', ' Mukok', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6105120', '6105', ' Jangkang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6105130', '6105', ' Bonti', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6105140', '6105', ' Parindu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6105150', '6105', ' Tayan Hilir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6105160', '6105', ' Balai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6105170', '6105', ' Tayan Hulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6105180', '6105', ' Kembayan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6105190', '6105', ' Beduwai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6105200', '6105', ' Noyan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6105210', '6105', ' Sekayam', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6105220', '6105', ' Entikong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6106010', '6106', ' Kendawangan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6106020', '6106', ' Manis Mata', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6106030', '6106', ' Marau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6106031', '6106', ' Singkup', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6106032', '6106', ' Air Upas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6106040', '6106', ' Jelai Hulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6106050', '6106', ' Tumbang Titi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6106051', '6106', ' Pemahan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6106052', '6106', ' Sungai Melayu Rayak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6106060', '6106', ' Matan Hilir Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6106061', '6106', ' Benua Kayong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6106070', '6106', ' Matan Hilir Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6106071', '6106', ' Delta Pawan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6106072', '6106', ' Muara Pawan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6106090', '6106', ' Nanga Tayap', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6106100', '6106', ' Sandai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6106101', '6106', ' Hulu Sungai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6106110', '6106', ' Sungai Laur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6106120', '6106', ' Simpang Hulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6106121', '6106', ' Simpang Dua', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6107060', '6107', ' Serawai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6107070', '6107', ' Ambalau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6107080', '6107', ' Kayan Hulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6107110', '6107', ' Sepauk', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6107120', '6107', ' Tempunak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6107130', '6107', ' Sungai Tebelian', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6107140', '6107', ' Sintang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6107150', '6107', ' Dedai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6107160', '6107', ' Kayan Hilir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6107170', '6107', ' Kelam Permai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6107180', '6107', ' Binjai Hulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6107190', '6107', ' Ketungau Hilir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6107200', '6107', ' Ketungau Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6107210', '6107', ' Ketungau Hulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6108010', '6108', ' Silat Hilir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6108020', '6108', ' Silat Hulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6108030', '6108', ' Hulu Gurung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6108040', '6108', ' Bunut Hulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6108050', '6108', ' Mentebah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6108060', '6108', ' Bika', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6108070', '6108', ' Kalis', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6108080', '6108', ' Putussibau Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6108081', '6108', ' Hulu Kapuas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6108090', '6108', ' Embaloh Hilir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6108100', '6108', ' Bunut Hilir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6108110', '6108', ' Boyan Tanjung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6108120', '6108', ' Pengkadan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6108130', '6108', ' Jongkong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6108140', '6108', ' Selimbau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6108141', '6108', ' Danau Sentarum', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6108150', '6108', ' Suhaid', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6108160', '6108', ' Seberuang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6108170', '6108', ' Semitau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6108180', '6108', ' Empanang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6108190', '6108', ' Puring Kencana', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6108200', '6108', ' Badau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6108210', '6108', ' Batang Lupar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6108220', '6108', ' Embaloh Hulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6108230', '6108', ' Putussibau Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6109010', '6109', ' Nanga Mahap', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6109020', '6109', ' Nanga Taman', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6109030', '6109', ' Sekadau Hulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6109040', '6109', ' Sekadau Hilir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6109050', '6109', ' Belitang Hilir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6109060', '6109', ' Belitang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6109070', '6109', ' Belitang Hulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6110010', '6110', ' Sokan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6110020', '6110', ' Tanah Pinoh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6110021', '6110', ' Tanah Pinoh Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6110030', '6110', ' Sayan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6110040', '6110', ' Belimbing', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6110041', '6110', ' Belimbing Hulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6110050', '6110', ' Nanga Pinoh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6110051', '6110', ' Pinoh Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6110052', '6110', ' Pinoh Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6110060', '6110', ' Ella Hilir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6110070', '6110', ' Menukung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6111010', '6111', ' Pulau Maya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6111011', '6111', ' Kepulauan Karimata', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6111020', '6111', ' Sukadana', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6111030', '6111', ' Simpang Hilir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6111040', '6111', ' Teluk Batang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6111050', '6111', ' Seponti', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6112010', '6112', ' Batu Ampar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6112020', '6112', ' Terentang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6112030', '6112', ' Kubu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6112040', '6112', ' Telok Pa\kedai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6112050', '6112', ' Sungai Kakap', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6112060', '6112', ' Rasau Jaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6112070', '6112', ' Sungai Raya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6112080', '6112', ' Sungai Ambawang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6112090', '6112', ' Kuala Mandor-b', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6171010', '6171', ' Pontianak Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6171011', '6171', ' Pontianak Tenggara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6171020', '6171', ' Pontianak Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6171030', '6171', ' Pontianak Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6171031', '6171', ' Pontianak Kota', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6171040', '6171', ' Pontianak Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6172010', '6172', ' Singkawang Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6172020', '6172', ' Singkawang Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6172030', '6172', ' Singkawang Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6172040', '6172', ' Singkawang Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6172050', '6172', ' Singkawang Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6201040', '6201', ' Kotawaringin Lama', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6201050', '6201', ' Arut Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6201060', '6201', ' Kumai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6201061', '6201', ' Pangkalan Banteng', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6201062', '6201', ' Pangkalan Lada', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6201070', '6201', ' Arut Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6202020', '6202', ' Mentaya Hilir Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6202021', '6202', ' Teluk Sampit', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6202050', '6202', ' Pulau Hanaut', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6202060', '6202', ' Mentawa Baru/ketapang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6202061', '6202', ' Seranau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6202070', '6202', ' Mentaya Hilir Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6202110', '6202', ' Kota Besi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6202111', '6202', ' Telawang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6202120', '6202', ' Baamang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6202190', '6202', ' Cempaga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6202191', '6202', ' Cempaga Hulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6202200', '6202', ' Parenggean', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6202201', '6202', ' Tualan Hulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6202210', '6202', ' Mentaya Hulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6202211', '6202', ' Bukit Santuai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6202230', '6202', ' Antang Kalang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6202231', '6202', ' Telaga Antang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6203020', '6203', ' Kapuas Kuala', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6203021', '6203', ' Tamban Catur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6203030', '6203', ' Kapuas Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6203040', '6203', ' Selat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6203041', '6203', ' Bataguh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6203070', '6203', ' Basarang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6203080', '6203', ' Kapuas Hilir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6203090', '6203', ' Pulau Petak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6203100', '6203', ' Kapuas Murung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6203101', '6203', ' Dadahup', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6203110', '6203', ' Kapuas Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6203150', '6203', ' Mantangai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6203160', '6203', ' Timpah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6203170', '6203', ' Kapuas Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6203171', '6203', ' Pasak Talawang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6203180', '6203', ' Kapuas Hulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6203181', '6203', ' Mandau Talawang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6204010', '6204', ' Jenamas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6204020', '6204', ' Dusun Hilir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6204030', '6204', ' Karau Kuala', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6204040', '6204', ' Dusun Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6204050', '6204', ' Dusun Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6204060', '6204', ' Gunung Bintang Awai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6205010', '6205', ' Montalat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6205020', '6205', ' Gunung Timang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6205030', '6205', ' Gunung Purei', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6205040', '6205', ' Teweh Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6205050', '6205', ' Teweh Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6205051', '6205', ' Teweh  Baru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6205052', '6205', ' Teweh Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6205060', '6205', ' Lahei', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6205061', '6205', ' Lahei Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6206010', '6206', ' Jelai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6206011', '6206', ' Pantai Lunci', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6206020', '6206', ' Sukamara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6206030', '6206', ' Balai Riam', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6206031', '6206', ' Permata Kecubung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6207010', '6207', ' Bulik', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6207011', '6207', ' Sematu Jaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6207012', '6207', ' Menthobi Raya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6207013', '6207', ' Bulik Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6207020', '6207', ' Lamandau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6207021', '6207', ' Belantikan Raya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6207030', '6207', ' Delang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6207031', '6207', ' Batangkawa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6208010', '6208', ' Seruyan Hilir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6208011', '6208', ' Seruyan Hilir Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6208020', '6208', ' Danau Sembuluh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6208021', '6208', ' Seruyan Raya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6208030', '6208', ' Hanau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6208031', '6208', ' Danau Seluluk', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6208040', '6208', ' Seruyan Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6208041', '6208', ' Batu Ampar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6208050', '6208', ' Seruyan Hulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6208051', '6208', ' Suling Tambun', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6209010', '6209', ' Katingan Kuala', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6209020', '6209', ' Mendawai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6209030', '6209', ' Kamipang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6209040', '6209', ' Tasik Payawan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6209050', '6209', ' Katingan Hilir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6209060', '6209', ' Tewang Sangalang Garing', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6209070', '6209', ' Pulau Malan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6209080', '6209', ' Katingan Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6209090', '6209', ' Sanaman Mantikei', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6209091', '6209', ' Petak Malai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6209100', '6209', ' Marikit', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6209110', '6209', ' Katingan Hulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6209111', '6209', ' Bukit Raya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6210010', '6210', ' Kahayan Kuala', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6210011', '6210', ' Sebangau Kuala', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6210020', '6210', ' Pandih Batu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6210030', '6210', ' Maliku', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6210040', '6210', ' Kahayan Hilir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6210041', '6210', ' Jabiren Raya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6210050', '6210', ' Kahayan Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6210060', '6210', ' Banama Tingang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6211010', '6211', ' Manuhing', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6211011', '6211', ' Manuhing Raya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6211020', '6211', ' Rungan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6211021', '6211', ' Rungan Hulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6211022', '6211', ' Rungan Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6211030', '6211', ' Sepang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6211031', '6211', ' Mihing Raya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6211040', '6211', ' Kurun', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6211050', '6211', ' Tewah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6211060', '6211', ' Kahayan Hulu Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6211061', '6211', ' Damang Batu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6211062', '6211', ' Miri Manasa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6212010', '6212', ' Benua Lima', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6212020', '6212', ' Dusun Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6212021', '6212', ' Paju Epat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6212030', '6212', ' Awang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6212040', '6212', ' Patangkep Tutui', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6212050', '6212', ' Dusun Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6212051', '6212', ' Raren Batuah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6212052', '6212', ' Paku', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6212053', '6212', ' Karusen Janang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6212060', '6212', ' Pematang Karau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6213010', '6213', ' Permata Intan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6213011', '6213', ' Sungai Babuat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6213020', '6213', ' Murung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6213030', '6213', ' Laung Tuhup', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6213031', '6213', ' Barito Tuhup Raya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6213040', '6213', ' Tanah Siang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6213041', '6213', ' Tanah Siang Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6213050', '6213', ' Sumber Barito', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6213051', '6213', ' Seribu Riam', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6213052', '6213', ' Uut Murung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6271010', '6271', ' Pahandut', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6271011', '6271', ' Sebangau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6271012', '6271', ' Jekan Raya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6271020', '6271', ' Bukit Batu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6271021', '6271', ' Rakumpit', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6301010', '6301', ' Panyipatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6301020', '6301', ' Takisung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6301030', '6301', ' Kurau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6301031', '6301', ' Bumi Makmur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6301040', '6301', ' Bati - Bati', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6301050', '6301', ' Tambang Ulang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6301060', '6301', ' Pelaihari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6301061', '6301', ' Bajuin', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6301070', '6301', ' Batu Ampar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6301080', '6301', ' Jorong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6301090', '6301', ' Kintap', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6302010', '6302', ' Pulau Sembilan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6302020', '6302', ' Pulau Laut Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6302021', '6302', ' Pulau Laut Tanjung Selayar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6302030', '6302', ' Pulau Laut Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6302031', '6302', ' Pulau Laut Kepulauan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6302040', '6302', ' Pulau Laut Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6302050', '6302', ' Pulau Sebuku', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6302060', '6302', ' Pulau Laut Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6302061', '6302', ' Pulau Laut Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6302120', '6302', ' Kelumpang Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6302121', '6302', ' Kelumpang Hilir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6302130', '6302', ' Kelumpang Hulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6302140', '6302', ' Hampang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6302150', '6302', ' Sungai Durian', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6302160', '6302', ' Kelumpang Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6302161', '6302', ' Kelumpang Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6302170', '6302', ' Kelumpang Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6302180', '6302', ' Pamukan Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6302190', '6302', ' Sampanahan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6302200', '6302', ' Pamukan Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6302201', '6302', ' Pamukan Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6303010', '6303', ' Aluh - Aluh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6303011', '6303', ' Beruntung Baru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6303020', '6303', ' Gambut', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6303030', '6303', ' Kertak Hanyar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6303031', '6303', ' Tatah Makmur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6303040', '6303', ' Sungai Tabuk', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6303050', '6303', ' Martapura', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6303051', '6303', ' Martapura Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6303052', '6303', ' Martapura Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6303060', '6303', ' Astambul', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6303070', '6303', ' Karang Intan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6303080', '6303', ' Aranio', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6303090', '6303', ' Sungai Pinang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6303091', '6303', ' Paramasan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6303100', '6303', ' Pengaron', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6303101', '6303', ' Sambung Makmur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6303110', '6303', ' Mataraman', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6303120', '6303', ' Simpang Empat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6303121', '6303', ' Telaga Bauntung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6304010', '6304', ' Tabunganen', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6304020', '6304', ' Tamban', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6304030', '6304', ' Mekar Sari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6304040', '6304', ' Anjir Pasar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6304050', '6304', ' Anjir Muara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6304060', '6304', ' Alalak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6304070', '6304', ' Mandastana', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6304071', '6304', ' Jejangkit', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6304080', '6304', ' Belawang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6304090', '6304', ' Wanaraya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6304100', '6304', ' Barambai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6304110', '6304', ' Rantau Badauh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6304120', '6304', ' Cerbon', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6304130', '6304', ' Bakumpai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6304140', '6304', ' Marabahan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6304150', '6304', ' Tabukan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6304160', '6304', ' Kuripan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6305010', '6305', ' Binuang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6305011', '6305', ' Hatungun', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6305020', '6305', ' Tapin Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6305021', '6305', ' Salam Babaris', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6305030', '6305', ' Tapin Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6305040', '6305', ' Bungur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6305050', '6305', ' Piani', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6305060', '6305', ' Lokpaikat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6305070', '6305', ' Tapin Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6305080', '6305', ' Bakarangan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6305090', '6305', ' Candi Laras Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6305100', '6305', ' Candi Laras Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6306010', '6306', ' Padang Batung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6306020', '6306', ' Loksado', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6306030', '6306', ' Telaga Langsat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6306040', '6306', ' Angkinang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6306050', '6306', ' Kandangan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6306060', '6306', ' Sungai Raya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6306070', '6306', ' Simpur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6306080', '6306', ' Kalumpang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6306090', '6306', ' Daha Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6306091', '6306', ' Daha Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6306100', '6306', ' Daha Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6307010', '6307', ' Haruyan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6307020', '6307', ' Batu Benawa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6307030', '6307', ' Hantakan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6307040', '6307', ' Batang Alai Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6307041', '6307', ' Batang Alai Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6307050', '6307', ' Barabai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6307060', '6307', ' Labuan Amas Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6307070', '6307', ' Labuan Amas Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6307080', '6307', ' Pandawan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6307090', '6307', ' Batang Alai Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6307091', '6307', ' Limpasu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6308010', '6308', ' Danau Panggang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6308011', '6308', ' Paminggir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6308020', '6308', ' Babirik', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6308030', '6308', ' Sungai Pandan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6308031', '6308', ' Sungai Tabukan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6308040', '6308', ' Amuntai Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6308050', '6308', ' Amuntai Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6308060', '6308', ' Banjang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6308070', '6308', ' Amuntai Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6308071', '6308', ' Haur Gading', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6309010', '6309', ' Banua Lawas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6309020', '6309', ' Pugaan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6309030', '6309', ' Kelua', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6309040', '6309', ' Muara Harus', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6309050', '6309', ' Tanta', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6309060', '6309', ' Tanjung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6309070', '6309', ' Murung Pudak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6309080', '6309', ' Haruai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6309081', '6309', ' Bintang Ara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6309090', '6309', ' Upau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6309100', '6309', ' Muara Uya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6309110', '6309', ' Jaro', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6310010', '6310', ' Kusan Hilir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6310020', '6310', ' Sungai Loban', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6310030', '6310', ' Satui', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6310031', '6310', ' Angsana', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6310040', '6310', ' Kusan Hulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6310041', '6310', ' Kuranji', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6310050', '6310', ' Batu Licin', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6310051', '6310', ' Karang Bintang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6310052', '6310', ' Simpang Empat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6310053', '6310', ' Mantewe', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6311010', '6311', ' Lampihong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6311020', '6311', ' Batu Mandi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6311030', '6311', ' Awayan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6311031', '6311', ' Tebing Tinggi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6311040', '6311', ' Paringin', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6311041', '6311', ' Paringin Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6311050', '6311', ' Juai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6311060', '6311', ' Halong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6371010', '6371', ' Banjarmasin Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6371020', '6371', ' Banjarmasin Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6371030', '6371', ' Banjarmasin Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6371031', '6371', ' Banjarmasin Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6371040', '6371', ' Banjarmasin Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6372010', '6372', ' Landasan Ulin', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6372011', '6372', ' Liang Anggang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6372020', '6372', ' Cempaka', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6372031', '6372', ' Banjar Baru Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6372032', '6372', ' Banjar Baru Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6401010', '6401', ' Batu Sopang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6401011', '6401', ' Muara Samu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6401021', '6401', ' Batu Engau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6401022', '6401', ' Tanjung Harapan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6401030', '6401', ' Pasir Belengkong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6401040', '6401', ' Tanah Grogot', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6401050', '6401', ' Kuaro', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6401060', '6401', ' Long Ikis', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6401070', '6401', ' Muara Komam', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6401080', '6401', ' Long Kali', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6402010', '6402', ' Bongan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6402020', '6402', ' Jempang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6402030', '6402', ' Penyinggahan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6402040', '6402', ' Muara Pahu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6402041', '6402', ' Siluq Ngurai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6402050', '6402', ' Muara Lawa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6402051', '6402', ' Bentian Besar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6402060', '6402', ' Damai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6402061', '6402', ' Nyuatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6402070', '6402', ' Barong Tongkok', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6402071', '6402', ' Linggang Bigung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6402080', '6402', ' Melak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6402081', '6402', ' Sekolaq Darat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6402082', '6402', ' Manor Bulatn', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6402090', '6402', ' Long Iram', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6402091', '6402', ' Tering', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6402100', '6402', ' Long Hubung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6402101', '6402', ' Laham', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6402110', '6402', ' Long Bagun', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6402120', '6402', ' Long Pahangai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6402130', '6402', ' Long Apari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6403010', '6403', ' Semboja', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6403020', '6403', ' Muara Jawa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6403030', '6403', ' Sanga-sanga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6403040', '6403', ' Loa Janan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6403050', '6403', ' Loa Kulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6403060', '6403', ' Muara Muntai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6403070', '6403', ' Muara Wis', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6403080', '6403', ' Kotabangun', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6403090', '6403', ' Tenggarong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6403100', '6403', ' Sebulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6403110', '6403', ' Tenggarong Seberang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6403120', '6403', ' Anggana', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6403130', '6403', ' Muara Badak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6403140', '6403', ' Marang Kayu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6403150', '6403', ' Muara Kaman', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6403160', '6403', ' Kenohan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6403170', '6403', ' Kembang Janggut', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6403180', '6403', ' Tabang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6404010', '6404', ' Muara Ancalong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6404011', '6404', ' Busang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6404012', '6404', ' Long Mesangat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6404020', '6404', ' Muara Wahau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6404021', '6404', ' Telen', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6404022', '6404', ' Kongbeng', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6404030', '6404', ' Muara Bengkal', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6404031', '6404', ' Batu Ampar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6404040', '6404', ' Sangatta Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6404041', '6404', ' Bengalon', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6404042', '6404', ' Teluk Pandan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6404043', '6404', ' Sangatta Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6404044', '6404', ' Rantau Pulung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6404050', '6404', ' Sangkulirang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6404051', '6404', ' Kaliorang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6404052', '6404', ' Sandaran', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6404053', '6404', ' Kaubun', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6404054', '6404', ' Karangan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6405010', '6405', ' Kelay', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6405020', '6405', ' Talisayan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6405021', '6405', ' Tabalar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6405030', '6405', ' Biduk Biduk', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6405040', '6405', ' Pulau Derawan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6405041', '6405', ' Maratua', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6405050', '6405', ' Sambaliung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6405060', '6405', ' Tanjung Redeb', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6405070', '6405', ' Gunung Tabur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6405080', '6405', ' Segah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6405090', '6405', ' Teluk Bayur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6405100', '6405', ' Batu Putih', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6405110', '6405', ' Biatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6409010', '6409', ' Babulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6409020', '6409', ' Waru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6409030', '6409', ' Penajam', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6409040', '6409', ' Sepaku', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6471010', '6471', ' Balikpapan Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6471020', '6471', ' Balikpapan Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6471030', '6471', ' Balikpapan Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6471040', '6471', ' Balikpapan Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6471050', '6471', ' Balikpapan Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6472010', '6472', ' Palaran', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6472020', '6472', ' Samarinda Ilir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6472021', '6472', ' Samarinda Kota', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6472022', '6472', ' Sambutan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6472030', '6472', ' Samarinda Seberang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6472031', '6472', ' Loa Janan Ilir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6472040', '6472', ' Sungai Kunjang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6472050', '6472', ' Samarinda Ulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6472060', '6472', ' Samarinda Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6472061', '6472', ' Sungai Pinang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6474010', '6474', ' Bontang Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6474020', '6474', ' Bontang Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6474030', '6474', ' Bontang Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6501010', '6501', ' Kayan Hulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6501011', '6501', ' Sungai Boh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6501012', '6501', ' Kayan Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6501020', '6501', ' Kayan Hilir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6501030', '6501', ' Pujungan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6501031', '6501', ' Bahau Hulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6501040', '6501', ' Malinau Kota', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6501041', '6501', ' Malinau Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6501042', '6501', ' Malinau Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6501043', '6501', ' Malinau Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6501044', '6501', ' Malinau Selatan Hilir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6501045', '6501', ' Malinau Selatan Hulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6501050', '6501', ' Mentarang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6501051', '6501', ' Mentarang Hulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6501052', '6501', ' Sungai Tubu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6502010', '6502', ' Peso', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6502020', '6502', ' Peso Hilir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6502030', '6502', ' Tanjung Palas Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6502040', '6502', ' Tanjung Palas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6502050', '6502', ' Tanjung Selor', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6502060', '6502', ' Tanjung Palas Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6502070', '6502', ' Tanjung Palas Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6502080', '6502', ' Tanjung Palas Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6502090', '6502', ' Sekatak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6502100', '6502', ' Bunyu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6503010', '6503', ' Sesayap', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6503020', '6503', ' Sesayap Hilir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6503030', '6503', ' Tana Lia', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6504010', '6504', ' Krayan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6504011', '6504', ' Krayan Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6504020', '6504', ' Lumbis', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6504021', '6504', ' Lumbis Ogong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6504030', '6504', ' Sembakung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6504031', '6504', ' Sembakung Atulai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6504040', '6504', ' Nunukan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6504041', '6504', ' Sebuku', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6504042', '6504', ' Nunukan Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6504043', '6504', ' Sei Menggaris', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6504044', '6504', ' Tulin Onsoi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6504050', '6504', ' Sebatik', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6504051', '6504', ' Sebatik Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6504052', '6504', ' Sebatik Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6504053', '6504', ' Sebatik Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6504054', '6504', ' Sebatik Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6571010', '6571', ' Tarakan Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6571020', '6571', ' Tarakan Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6571030', '6571', ' Tarakan Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('6571040', '6571', ' Tarakan Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7101021', '7101', ' Dumoga Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7101022', '7101', ' Dumoga Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7101023', '7101', ' Dumoga Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7101060', '7101', ' Lolayan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7101081', '7101', ' Passi Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7101082', '7101', ' Passi Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7101083', '7101', ' Bilalang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7101090', '7101', ' Poigar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7101100', '7101', ' Bolaang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7101101', '7101', ' Bolaang Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7101110', '7101', ' Lolak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7101120', '7101', ' Sangtombolang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7102091', '7102', ' Langowan Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7102092', '7102', ' Langowan Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7102093', '7102', ' Langowan Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7102094', '7102', ' Langowan Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7102110', '7102', ' Tompaso', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7102111', '7102', ' Tompaso Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7102120', '7102', ' Kawangkoan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7102121', '7102', ' Kawangkoan Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7102122', '7102', ' Kawangkoan Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7102130', '7102', ' Sonder', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7102160', '7102', ' Tombariri', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7102161', '7102', ' Tombariri Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7102170', '7102', ' Pineleng', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7102171', '7102', ' Tombulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7102172', '7102', ' Mandolang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7102190', '7102', ' Tondano Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7102191', '7102', ' Tondano Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7102200', '7102', ' Remboken', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7102210', '7102', ' Kakas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7102211', '7102', ' Kakas Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7102220', '7102', ' Lembean Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7102230', '7102', ' Eris', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7102240', '7102', ' Kombi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7102250', '7102', ' Tondano Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7102251', '7102', ' Tondano Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7103040', '7103', ' Manganitu Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7103041', '7103', ' Tatoareng', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7103050', '7103', ' Tamako', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7103060', '7103', ' Tabukan Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7103061', '7103', ' Tabukan Selatan Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7103062', '7103', ' Tabukan Selatan Tenggara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7103070', '7103', ' Tabukan Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7103080', '7103', ' Manganitu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7103090', '7103', ' Tahuna', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7103091', '7103', ' Tahuna Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7103092', '7103', ' Tahuna Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7103100', '7103', ' Tabukan Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7103101', '7103', ' Nusa Tabukan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7103102', '7103', ' Kepulauan Marore', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7103110', '7103', ' Kendahe', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7104010', '7104', ' Kabaruan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7104011', '7104', ' Damau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7104020', '7104', ' Lirung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7104021', '7104', ' Salibabu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7104022', '7104', ' Kalongan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7104023', '7104', ' Moronge', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7104030', '7104', ' Melonguane', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7104031', '7104', ' Melonguane Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7104040', '7104', ' Beo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7104041', '7104', ' Beo Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7104042', '7104', ' Beo Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7104050', '7104', ' Rainis', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7104051', '7104', ' Tampa Na\mma', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7104052', '7104', ' Pulutan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7104060', '7104', ' Essang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7104061', '7104', ' Essang Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7104070', '7104', ' Gemeh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7104080', '7104', ' Nanusa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7104081', '7104', ' Miangas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7105010', '7105', ' Modoinding', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7105020', '7105', ' Tompaso Baru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7105021', '7105', ' Maesaan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7105070', '7105', ' Ranoyapo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7105080', '7105', ' Motoling', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7105081', '7105', ' Kumelembuai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7105082', '7105', ' Motoling Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7105083', '7105', ' Motoling Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7105090', '7105', ' Sinonsayang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7105100', '7105', ' Tenga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7105111', '7105', ' Amurang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7105112', '7105', ' Amurang Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7105113', '7105', ' Amurang Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7105120', '7105', ' Tareran', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7105121', '7105', ' Sulta', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7105130', '7105', ' Tumpaan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7105131', '7105', ' Tatapaan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7106010', '7106', ' Kema', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7106020', '7106', ' Kauditan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7106030', '7106', ' Airmadidi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7106040', '7106', ' Kalawat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7106050', '7106', ' Dimembe', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7106051', '7106', ' Talawaan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7106060', '7106', ' Wori', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7106070', '7106', ' Likupang Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7106080', '7106', ' Likupang Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7106081', '7106', ' Likupang Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7107010', '7107', ' Sangkub', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7107020', '7107', ' Bintauna', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7107030', '7107', ' Bolang Itang Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7107040', '7107', ' Bolang Itang Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7107050', '7107', ' Kaidipang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7107060', '7107', ' Pinogaluman', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7108010', '7108', ' Biaro', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7108020', '7108', ' Tagulandang Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7108030', '7108', ' Tagulandang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7108040', '7108', ' Tagulandang Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7108050', '7108', ' Siau Barat Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7108060', '7108', ' Siau Timur Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7108070', '7108', ' Siau Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7108080', '7108', ' Siau Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7108090', '7108', ' Siau Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7108100', '7108', ' Siau Barat Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7109010', '7109', ' Ratatotok', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7109020', '7109', ' Pusomaen', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7109030', '7109', ' Belang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7109040', '7109', ' Ratahan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7109041', '7109', ' Pasan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7109042', '7109', ' Ratahan Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7109050', '7109', ' Tombatu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7109051', '7109', ' Tombatu Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7109052', '7109', ' Tombatu Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7109060', '7109', ' Touluaan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7109061', '7109', ' Touluaan Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7109062', '7109', ' Silian Raya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7110010', '7110', ' Posigadan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7110020', '7110', ' Bolang Uki', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7110030', '7110', ' Pinolosian', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7110040', '7110', ' Pinolosian Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7110050', '7110', ' Pinolosian Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7111010', '7111', ' Nuangan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7111020', '7111', ' Tutuyan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7111030', '7111', ' Kotabunan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7111040', '7111', ' Modayag', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7111050', '7111', ' Modayag Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7171010', '7171', ' Malalayang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7171020', '7171', ' Sario', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7171021', '7171', ' Wanea', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7171030', '7171', ' Wenang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7171031', '7171', ' Tikala', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7171032', '7171', ' Paal Dua', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7171040', '7171', ' Mapanget', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7171051', '7171', ' Singkil', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7171052', '7171', ' Tuminting', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7171053', '7171', ' Bunaken', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7171054', '7171', ' Bunaken Kepulauan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7172010', '7172', ' Madidir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7172011', '7172', ' Matuari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7172012', '7172', ' Girian', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7172021', '7172', ' Lembeh Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7172022', '7172', ' Lembeh Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7172030', '7172', ' Aertembaga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7172031', '7172', ' Maesa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7172040', '7172', ' Ranowulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7173010', '7173', ' Tomohon Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7173020', '7173', ' Tomohon Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7173021', '7173', ' Tomohon Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7173022', '7173', ' Tomohon Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7173030', '7173', ' Tomohon Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7174010', '7174', ' Kotamobagu Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7174020', '7174', ' Kotamobagu Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7174030', '7174', ' Kotamobagu Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7174040', '7174', ' Kotamobagu Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7201010', '7201', ' Labobo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7201011', '7201', ' Bokan Kepulauan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7201012', '7201', ' Bangkurung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7201020', '7201', ' Banggai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7201021', '7201', ' Banggai Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7201022', '7201', ' Banggai Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7201023', '7201', ' Banggai Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7201030', '7201', ' Totikum', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7201031', '7201', ' Totikum Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7201040', '7201', ' Tinangkung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7201041', '7201', ' Tinangkung Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7201042', '7201', ' Tinangkung Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7201050', '7201', ' Liang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7201051', '7201', ' Peling Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7201060', '7201', ' Bulagi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7201061', '7201', ' Bulagi Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7201062', '7201', ' Bulagi Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7201070', '7201', ' Buko', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7201071', '7201', ' Buko Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7202010', '7202', ' Toili', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7202011', '7202', ' Toili Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7202012', '7202', ' Moilong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7202020', '7202', ' Batui', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7202021', '7202', ' Batui Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7202030', '7202', ' Bunta', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7202031', '7202', ' Nuhon', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7202032', '7202', ' Simpang Raya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7202040', '7202', ' Kintom', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7202050', '7202', ' Luwuk', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7202051', '7202', ' Luwuk Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7202052', '7202', ' Luwuk Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7202053', '7202', ' Luwuk Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7202054', '7202', ' Nambo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7202060', '7202', ' Pagimana', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7202061', '7202', ' Bualemo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7202062', '7202', ' Lobu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7202070', '7202', ' Lamala', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7202071', '7202', ' Masama', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7202072', '7202', ' Mantoh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7202080', '7202', ' Balantak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7202081', '7202', ' Balantak Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7202082', '7202', ' Balantak Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7203010', '7203', ' Menui Kepulauan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7203020', '7203', ' Bungku Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7203021', '7203', ' Bahodopi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7203022', '7203', ' Bungku Pesisir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7203030', '7203', ' Bungku Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7203031', '7203', ' Bungku Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7203040', '7203', ' Bungku Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7203041', '7203', ' Bumi Raya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7203042', '7203', ' Wita Ponda', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7203050', '7203', ' Lembo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7203051', '7203', ' Lembo Raya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7203060', '7203', ' Mori Atas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7203061', '7203', ' Mori Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7203070', '7203', ' Petasia', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7203071', '7203', ' Soyo Jaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7203072', '7203', ' Petasia Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7203080', '7203', ' Bungku Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7203081', '7203', ' Mamosalato', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7204010', '7204', ' Pamona Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7204011', '7204', ' Pamona Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7204012', '7204', ' Pamona Tenggara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7204020', '7204', ' Lore Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7204021', '7204', ' Lore Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7204030', '7204', ' Pamona Pusalemba', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7204031', '7204', ' Pamona Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7204032', '7204', ' Pamona Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7204040', '7204', ' Lore Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7204041', '7204', ' Lore Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7204042', '7204', ' Lore Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7204043', '7204', ' Lore Peore', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7204050', '7204', ' Poso Pesisir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7204051', '7204', ' Poso Pesisir Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7204052', '7204', ' Poso Pesisir Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7204060', '7204', ' Lage', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7204070', '7204', ' Poso Kota', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7204071', '7204', ' Poso Kota Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7204072', '7204', ' Poso Kota Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7205041', '7205', ' Rio Pakava', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7205051', '7205', ' Pinembani', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7205080', '7205', ' Banawa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7205081', '7205', ' Banawa Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7205082', '7205', ' Banawa Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7205090', '7205', ' Labuan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7205091', '7205', ' Tanantovea', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7205100', '7205', ' Sindue', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7205101', '7205', ' Sindue Tombusabora', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7205102', '7205', ' Sindue Tobata', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7205120', '7205', ' Sirenja', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7205130', '7205', ' Balaesang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7205131', '7205', ' Balaesang Tanjung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7205140', '7205', ' Damsol', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7205160', '7205', ' Sojol', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7205161', '7205', ' Sojol Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7206010', '7206', ' Dampal Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7206020', '7206', ' Dampal Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7206030', '7206', ' Dondo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7206031', '7206', ' Ogodeide', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7206032', '7206', ' Basidondo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7206040', '7206', ' Baolan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7206041', '7206', ' Lampasio', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7206050', '7206', ' Galang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7206060', '7206', ' Tolitoli Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7206061', '7206', ' Dako Pamean', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7207010', '7207', ' Lakea', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7207011', '7207', ' Biau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7207012', '7207', ' Karamat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7207020', '7207', ' Momunu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7207021', '7207', ' Tiloan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7207030', '7207', ' Bokat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7207031', '7207', ' Bukal', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7207040', '7207', ' Bunobogu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7207041', '7207', ' Gadung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7207050', '7207', ' Paleleh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7207051', '7207', ' Paleleh Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7208010', '7208', ' Sausu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7208011', '7208', ' Torue', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7208012', '7208', ' Balinggi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7208020', '7208', ' Parigi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7208021', '7208', ' Parigi Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7208022', '7208', ' Parigi Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7208023', '7208', ' Parigi Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7208024', '7208', ' Parigi Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7208030', '7208', ' Ampibabo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7208031', '7208', ' Kasimbar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7208032', '7208', ' Toribulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7208033', '7208', ' Siniu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7208040', '7208', ' Tinombo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7208041', '7208', ' Tinombo Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7208050', '7208', ' Tomini', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7208051', '7208', ' Mepanga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7208052', '7208', ' Palasa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7208060', '7208', ' Moutong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7208061', '7208', ' Bolano Lambunu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7208062', '7208', ' Taopa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7208063', '7208', ' Bolano', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7208064', '7208', ' Ongka Malino', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7209010', '7209', ' Tojo Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7209020', '7209', ' Tojo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7209030', '7209', ' Ulubongka', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7209040', '7209', ' Ampana Tete', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7209050', '7209', ' Ampana Kota', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7209060', '7209', ' Una - Una', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7209070', '7209', ' Togean', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7209080', '7209', ' Walea Kepulauan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7209081', '7209', ' Walea Besar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7210010', '7210', ' Pipikoro', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7210020', '7210', ' Kulawi Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7210030', '7210', ' Kulawi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7210040', '7210', ' Lindu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7210050', '7210', ' Nokilalaki', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7210060', '7210', ' Palolo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7210070', '7210', ' Gumbasa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7210080', '7210', ' Dolo Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7210090', '7210', ' Dolo Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7210100', '7210', ' Tanambulava', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7210110', '7210', ' Dolo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7210120', '7210', ' Sigi Biromaru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7210130', '7210', ' Marawola', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7210140', '7210', ' Marawola Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7210150', '7210', ' Kinovaro', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7271010', '7271', ' Palu Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7271011', '7271', ' Tatanga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7271012', '7271', ' Ulujadi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7271020', '7271', ' Palu Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7271030', '7271', ' Palu Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7271031', '7271', ' Mantikulore', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7271040', '7271', ' Palu Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7271041', '7271', ' Tawaeli', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7301010', '7301', ' Pasimarannu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7301011', '7301', ' Pasilambena', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7301020', '7301', ' Pasimassunggu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7301021', '7301', ' Takabonerate', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7301022', '7301', ' Pasimassunggu Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7301030', '7301', ' Bontosikuyu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7301040', '7301', ' Bontoharu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7301041', '7301', ' Benteng', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7301042', '7301', ' Bontomanai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7301050', '7301', ' Bontomatene', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7301051', '7301', ' Buki', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7302010', '7302', ' Gantarang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7302020', '7302', ' Ujung Bulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7302021', '7302', ' Ujung Loe', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7302030', '7302', ' Bonto Bahari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7302040', '7302', ' Bontotiro', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7302050', '7302', ' Hero Lange-lange', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7302060', '7302', ' Kajang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7302070', '7302', ' Bulukumpa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7302080', '7302', ' Rilau Ale', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7302090', '7302', ' Kindang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7303010', '7303', ' Bissappu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7303011', '7303', ' Uluere', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7303012', '7303', ' Sinoa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7303020', '7303', ' Bantaeng', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7303021', '7303', ' Eremerasa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7303030', '7303', ' Tompobulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7303031', '7303', ' Pa\jukukang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7303032', '7303', ' Gantarangkeke', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7304010', '7304', ' Bangkala', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7304011', '7304', ' Bangkala Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7304020', '7304', ' Tamalatea', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7304021', '7304', ' Bontoramba', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7304030', '7304', ' Binamu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7304031', '7304', ' Turatea', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7304040', '7304', ' Batang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7304041', '7304', ' Arungkeke', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7304042', '7304', ' Tarowang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7304050', '7304', ' Kelara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7304051', '7304', ' Rumbia', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7305010', '7305', ' Mangara Bombang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7305020', '7305', ' Mappakasunggu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7305021', '7305', ' Sanrobone', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7305030', '7305', ' Polombangkeng Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7305031', '7305', ' Pattallassang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7305040', '7305', ' Polombangkeng Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7305050', '7305', ' Galesong Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7305051', '7305', ' Galesong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7305060', '7305', ' Galesong Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7306010', '7306', ' Bontonompo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7306011', '7306', ' Bontonompo Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7306020', '7306', ' Bajeng', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7306021', '7306', ' Bajeng Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7306030', '7306', ' Pallangga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7306031', '7306', ' Barombong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7306040', '7306', ' Somba Opu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7306050', '7306', ' Bontomarannu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7306051', '7306', ' Pattallassang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7306060', '7306', ' Parangloe', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7306061', '7306', ' Manuju', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7306070', '7306', ' Tinggimoncong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7306071', '7306', ' Tombolo Pao', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7306072', '7306', ' Parigi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7306080', '7306', ' Bungaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7306081', '7306', ' Bontolempangan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7306090', '7306', ' Tompobulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7306091', '7306', ' Biringbulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7307010', '7307', ' Sinjai Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7307020', '7307', ' Sinjai Borong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7307030', '7307', ' Sinjai Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7307040', '7307', ' Tellu Limpoe', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7307050', '7307', ' Sinjai Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7307060', '7307', ' Sinjai Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7307070', '7307', ' Sinjai Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7307080', '7307', ' Bulupoddo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7307090', '7307', ' Pulau Sembilan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7308010', '7308', ' Mandai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7308011', '7308', ' Moncongloe', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7308020', '7308', ' Maros Baru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7308021', '7308', ' Marusu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7308022', '7308', ' Turikale', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7308023', '7308', ' Lau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7308030', '7308', ' Bontoa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7308040', '7308', ' Bantimurung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7308041', '7308', ' Simbang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7308050', '7308', ' Tanralili', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7308051', '7308', ' Tompu Bulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7308060', '7308', ' Camba', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7308061', '7308', ' Cenrana', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7308070', '7308', ' Mallawa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7309010', '7309', ' Liukang Tangaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7309020', '7309', ' Liukang Kalmas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7309030', '7309', ' Liukang Tupabbiring', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7309031', '7309', ' Liukang Tupabbiring Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7309040', '7309', ' Pangkajene', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7309041', '7309', ' Minasatene', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7309050', '7309', ' Balocci', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7309051', '7309', ' Tondong Tallasa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7309060', '7309', ' Bungoro', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7309070', '7309', ' Labakkang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7309080', '7309', ' Ma\rang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7309091', '7309', ' Segeri', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7309092', '7309', ' Mandalle', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7310010', '7310', ' Tanete Riaja', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7310011', '7310', ' Pujananting', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7310020', '7310', ' Tanete Rilau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7310030', '7310', ' Barru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7310040', '7310', ' Soppeng Riaja', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7310041', '7310', ' Balusu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7310050', '7310', ' Mallusetasi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7311010', '7311', ' Bontocani', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7311020', '7311', ' Kahu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7311030', '7311', ' Kajuara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7311040', '7311', ' Salomekko', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7311050', '7311', ' Tonra', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7311060', '7311', ' Patimpeng', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7311070', '7311', ' Libureng', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7311080', '7311', ' Mare', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7311090', '7311', ' Sibulue', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7311100', '7311', ' Cina', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7311110', '7311', ' Barebbo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7311120', '7311', ' Ponre', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7311130', '7311', ' Lappariaja', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7311140', '7311', ' Lamuru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7311141', '7311', ' Tellu Limpoe', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7311150', '7311', ' Bengo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7311160', '7311', ' Ulaweng', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7311170', '7311', ' Palakka', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7311180', '7311', ' Awangpone', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7311190', '7311', ' Tellu Siattinge', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7311200', '7311', ' Amali', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7311210', '7311', ' Ajangale', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7311220', '7311', ' Dua Boccoe', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7311230', '7311', ' Cenrana', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7311710', '7311', ' Tanete Riattang Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7311720', '7311', ' Tanete Riattang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7311730', '7311', ' Tanete Riattang Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7312010', '7312', ' Mario Riwawo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7312020', '7312', ' Lalabata', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7312030', '7312', ' Lili Riaja', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7312031', '7312', ' Ganra', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7312032', '7312', ' Citta', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7312040', '7312', ' Lili Rilau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7312050', '7312', ' Donri Donri', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7312060', '7312', ' Mario Riawa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7313010', '7313', ' Sabbang Paru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7313020', '7313', ' Tempe', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7313030', '7313', ' Pammana', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7313040', '7313', ' Bola', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7313050', '7313', ' Takkalalla', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7313060', '7313', ' Sajoanging', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7313061', '7313', ' Penrang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7313070', '7313', ' Majauleng', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7313080', '7313', ' Tana Sitolo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7313090', '7313', ' Belawa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7313100', '7313', ' Maniang Pajo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7313101', '7313', ' Gilireng', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7313110', '7313', ' Keera', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7313120', '7313', ' Pitumpanua', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7314010', '7314', ' Panca Lautang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7314020', '7314', ' Tellulimpo E', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7314030', '7314', ' Watang Pulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7314040', '7314', ' Baranti', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7314050', '7314', ' Panca Rijang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7314051', '7314', ' Kulo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7314060', '7314', ' Maritengngae', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7314061', '7314', ' Watang Sidenreng', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7314070', '7314', ' Pitu Riawa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7314080', '7314', ' Duapitue', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7314081', '7314', ' Pitu Riase', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7315010', '7315', ' Suppa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7315020', '7315', ' Mattirosompe', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7315021', '7315', ' Lanrisang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7315030', '7315', ' Mattiro Bulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7315040', '7315', ' Watang Sawitto', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7315041', '7315', ' Paleteang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7315042', '7315', ' Tiroang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7315050', '7315', ' Patampanua', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7315060', '7315', ' Cempa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7315070', '7315', ' Duampanua', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7315071', '7315', ' Batulappa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7315080', '7315', ' Lembang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7316010', '7316', ' Maiwa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7316011', '7316', ' Bungin', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7316020', '7316', ' Enrekang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7316021', '7316', ' Cendana', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7316030', '7316', ' Baraka', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7316031', '7316', ' Buntu Batu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7316040', '7316', ' Anggeraja', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7316041', '7316', ' Malua', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7316050', '7316', ' Alla', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7316051', '7316', ' Curio', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7316052', '7316', ' Masalle', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7316053', '7316', ' Baroko', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7317010', '7317', ' Larompong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7317011', '7317', ' Larompong Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7317020', '7317', ' Suli', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7317021', '7317', ' Suli Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7317030', '7317', ' Belopa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7317031', '7317', ' Kamanre', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7317032', '7317', ' Belopa Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7317040', '7317', ' Bajo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7317041', '7317', ' Bajo Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7317050', '7317', ' Bassesangtempe', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7317051', '7317', ' Latimojong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7317052', '7317', ' Bassesangtempe Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7317060', '7317', ' Bupon', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7317061', '7317', ' Ponrang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7317062', '7317', ' Ponrang Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7317080', '7317', ' Walenrang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7317081', '7317', ' Walenrang Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7317090', '7317', ' Lamasi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7317091', '7317', ' Walenrang Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7317092', '7317', ' Walenrang Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7317093', '7317', ' Lamasi Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7318010', '7318', ' Bonggakaradeng', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7318011', '7318', ' Simbuang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7318012', '7318', ' Rano', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7318013', '7318', ' Mappak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7318020', '7318', ' Mengkendek', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7318021', '7318', ' Gandang Batu Silanan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7318030', '7318', ' Sangalla', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7318031', '7318', ' Sangala Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7318032', '7318', ' Sangalla Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7318040', '7318', ' Makale', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7318041', '7318', ' Makale Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7318042', '7318', ' Makale Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7318050', '7318', ' Saluputti', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7318051', '7318', ' Bittuang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7318052', '7318', ' Rembon', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7318053', '7318', ' Masanda', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7318054', '7318', ' Malimbong Balepe', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7318061', '7318', ' Rantetayo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7318067', '7318', ' Kurra', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7322010', '7322', ' Sabbang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7322020', '7322', ' Baebunta', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7322030', '7322', ' Malangke', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7322031', '7322', ' Malangke Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7322040', '7322', ' Sukamaju', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7322050', '7322', ' Bone-bone', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7322051', '7322', ' Tana Lili', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7322120', '7322', ' Masamba', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7322121', '7322', ' Mappedeceng', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7322122', '7322', ' Rampi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7322130', '7322', ' Limbong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7322131', '7322', ' Seko', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7325010', '7325', ' Burau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7325020', '7325', ' Wotu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7325030', '7325', ' Tomoni', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7325031', '7325', ' Tomoni Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7325040', '7325', ' Angkona', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7325050', '7325', ' Malili', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7325060', '7325', ' Towuti', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7325070', '7325', ' Nuha', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7325071', '7325', ' Wasuponda', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7325080', '7325', ' Mangkutana', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7325081', '7325', ' Kalaena', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7326010', '7326', ' Sopai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7326020', '7326', ' Kesu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7326030', '7326', ' Sanggalangi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7326040', '7326', ' Buntao', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7326050', '7326', ' Rantebua', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7326060', '7326', ' Nanggala', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7326070', '7326', ' Tondon', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7326080', '7326', ' Tallunglipu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7326090', '7326', ' Rantepao', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7326100', '7326', ' Tikala', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7326110', '7326', ' Sesean', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7326120', '7326', ' Balusu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7326130', '7326', ' Sa\dan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7326140', '7326', ' Bengkelekila', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7326150', '7326', ' Sesean Suloara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7326160', '7326', ' Kapala Pitu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7326170', '7326', ' Dende Piongan Napo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7326180', '7326', ' Awan Rante Karua', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7326190', '7326', ' Rindingalo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7326200', '7326', ' Buntu Pepasan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7326210', '7326', ' Baruppu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7371010', '7371', ' Mariso', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7371020', '7371', ' Mamajang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7371030', '7371', ' Tamalate', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7371031', '7371', ' Rappocini', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7371040', '7371', ' Makassar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7371050', '7371', ' Ujung Pandang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7371060', '7371', ' Wajo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7371070', '7371', ' Bontoala', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7371080', '7371', ' Ujung Tanah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7371090', '7371', ' Tallo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7371100', '7371', ' Panakkukang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7371101', '7371', ' Manggala', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7371110', '7371', ' Biring Kanaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7371111', '7371', ' Tamalanrea', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7372010', '7372', ' Bacukiki', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7372011', '7372', ' Bacukiki Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7372020', '7372', ' Ujung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7372030', '7372', ' Soreang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7373010', '7373', ' Wara Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7373011', '7373', ' Sendana', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7373020', '7373', ' Wara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7373021', '7373', ' Wara Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7373022', '7373', ' Mungkajang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7373030', '7373', ' Wara Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7373031', '7373', ' Bara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7373040', '7373', ' Telluwanua', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7373041', '7373', ' Wara Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7401050', '7401', ' Lasalimu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7401051', '7401', ' Lasalimu Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7401052', '7401', ' Siontapina', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7401060', '7401', ' Pasar Wajo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7401061', '7401', ' Wolowa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7401062', '7401', ' Wabula', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7401070', '7401', ' Sampolawa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7401071', '7401', ' Batu Atas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7401072', '7401', ' Lapandewa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7401080', '7401', ' Batauga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7401081', '7401', ' Siompu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7401082', '7401', ' Kadatua', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7401083', '7401', ' Siompu Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7401110', '7401', ' Kapontori', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7401120', '7401', ' Gu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7401121', '7401', ' Sangia Wambulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7401130', '7401', ' Lakudo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7401140', '7401', ' Mawasangka', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7401141', '7401', ' Mawasangka Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7401142', '7401', ' Mawasangka Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7401151', '7401', ' Talaga Raya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7402010', '7402', ' Tongkuno', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7402011', '7402', ' Tongkuno Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7402020', '7402', ' Parigi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7402021', '7402', ' Bone', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7402022', '7402', ' Marobo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7402030', '7402', ' Kabawo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7402031', '7402', ' Kabangka', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7402032', '7402', ' Kontukowuna', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7402040', '7402', ' Tiworo Kepulauan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7402041', '7402', ' Maginti', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7402042', '7402', ' Tiworo Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7402043', '7402', ' Tiworo Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7402044', '7402', ' Tiworo Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7402050', '7402', ' Lawa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7402051', '7402', ' Sawerigadi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7402052', '7402', ' Barangka', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7402053', '7402', ' Wa Daga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7402060', '7402', ' Kusambi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7402061', '7402', ' Kontunaga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7402062', '7402', ' Watopute', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7402070', '7402', ' Katobu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7402071', '7402', ' Lohia', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7402072', '7402', ' Duruka', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7402073', '7402', ' Batalaiworu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7402080', '7402', ' Napabalano', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7402081', '7402', ' Lasalepa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7402082', '7402', ' Napano Kusambi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7402083', '7402', ' Towea', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7402090', '7402', ' Wakorumba Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7402091', '7402', ' Pasir Putih', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7402092', '7402', ' Pasi Kolaga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7402111', '7402', ' Maligano', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7402112', '7402', ' Batukara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7403071', '7403', ' Wawonii Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7403072', '7403', ' Wawonii Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7403073', '7403', ' Wawonii Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7403074', '7403', ' Wawonii Tenggara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7403081', '7403', ' Wawonii Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7403082', '7403', ' Wawonii Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7403083', '7403', ' Wawonii Timur Laut', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7403090', '7403', ' Soropia', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7403091', '7403', ' Lalonggasumeeto', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7403100', '7403', ' Sampara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7403101', '7403', ' Bondoala', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7403102', '7403', ' Besulutu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7403103', '7403', ' Kapoiala', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7403130', '7403', ' Lambuya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7403131', '7403', ' Uepai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7403132', '7403', ' Puriala', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7403133', '7403', ' Onembute', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7403140', '7403', ' Pondidaha', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7403141', '7403', ' Wonggeduku', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7403142', '7403', ' Amonggedo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7403150', '7403', ' Wawotobi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7403151', '7403', ' Meluhu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7403152', '7403', ' Konawe', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7403170', '7403', ' Unaaha', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7403171', '7403', ' Anggaberi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7403180', '7403', ' Abuki', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7403181', '7403', ' Latoma', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7403182', '7403', ' Tongauna', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7403183', '7403', ' Asinua', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7403193', '7403', ' Routa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7404010', '7404', ' Watubangga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7404011', '7404', ' Tanggetada', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7404012', '7404', ' Toari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7404013', '7404', ' Polinggona', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7404020', '7404', ' Pomalaa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7404030', '7404', ' Wundulako', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7404031', '7404', ' Baula', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7404040', '7404', ' Ladongi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7404041', '7404', ' Lambandia', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7404042', '7404', ' Poli-polia', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7404043', '7404', ' Dangia', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7404044', '7404', ' Aere', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7404050', '7404', ' Tirawuta', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7404051', '7404', ' Lalolae', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7404052', '7404', ' Loea', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7404060', '7404', ' Kolaka', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7404061', '7404', ' Latambaga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7404070', '7404', ' Wolo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7404071', '7404', ' Samaturu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7404072', '7404', ' Iwoimendaa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7404080', '7404', ' Mowewe', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7404081', '7404', ' Uluiwoi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7404082', '7404', ' Tinondo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7404083', '7404', ' Ueesi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7405010', '7405', ' Tinanggea', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7405011', '7405', ' Lalembuu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7405020', '7405', ' Andoolo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7405021', '7405', ' Buke', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7405030', '7405', ' Palangga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7405031', '7405', ' Palangga Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7405032', '7405', ' Baito', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7405040', '7405', ' Lainea', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7405041', '7405', ' Laeya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7405050', '7405', ' Kolono', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7405060', '7405', ' Laonti', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7405070', '7405', ' Moramo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7405071', '7405', ' Moramo Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7405080', '7405', ' Konda', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7405081', '7405', ' Wolasi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7405090', '7405', ' Ranomeeto', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7405091', '7405', ' Ranomeeto Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7405100', '7405', ' Landono', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7405101', '7405', ' Mowila', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7405110', '7405', ' Angata', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7405111', '7405', ' Benua', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7405112', '7405', ' Basala', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7406010', '7406', ' Kabaena', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7406011', '7406', ' Kabaena Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7406012', '7406', ' Kabaena Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7406013', '7406', ' Kabaena Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7406020', '7406', ' Kabaena Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7406021', '7406', ' Kabaena Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7406030', '7406', ' Rumbia', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7406031', '7406', ' Mata Oleo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7406032', '7406', ' Kep. Masaloka Raya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7406033', '7406', ' Rumbia Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7406040', '7406', ' Rarowatu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7406041', '7406', ' Rarowatu Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7406042', '7406', ' Mata Usu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7406043', '7406', ' Lantari Jaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7406050', '7406', ' Poleang Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7406051', '7406', ' Poleang Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7406052', '7406', ' Poleang Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7406053', '7406', ' Poleang Tenggara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7406060', '7406', ' Poleang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7406061', '7406', ' Poleang Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7406062', '7406', ' Tontonunu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7406063', '7406', ' Poleang Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7407010', '7407', ' Binongko', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7407011', '7407', ' Togo Binongko', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7407020', '7407', ' Tomia', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7407021', '7407', ' Tomia Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7407030', '7407', ' Kaledupa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7407031', '7407', ' Kaledupa Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7407040', '7407', ' Wangi-wangi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7407050', '7407', ' Wangi-wangi Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7408010', '7408', ' Ranteangin', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7408011', '7408', ' Lambai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7408012', '7408', ' Wawo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7408020', '7408', ' Lasusua', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7408021', '7408', ' Katoi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7408030', '7408', ' Kodeoha', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7408031', '7408', ' Tiwu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7408040', '7408', ' Ngapa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7408041', '7408', ' Watunohu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7408050', '7408', ' Pakue', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7408051', '7408', ' Pakue Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7408052', '7408', ' Pakue Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7408060', '7408', ' Batu Putih', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7408061', '7408', ' Porehu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7408062', '7408', ' Tolala', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7409100', '7409', ' Bonegunu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7409101', '7409', ' Kambowa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7409110', '7409', ' Wakorumba', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7409120', '7409', ' Kulisusu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7409121', '7409', ' Kulisusu Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7409122', '7409', ' Kulisusu Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7410010', '7410', ' Sawa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7410011', '7410', ' Motui', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7410020', '7410', ' Lembo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7410030', '7410', ' Lasolo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7410040', '7410', ' Molawe', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7410050', '7410', ' Asera', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7410051', '7410', ' Andowia', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7410052', '7410', ' Oheo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7410060', '7410', ' Langgikima', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7410070', '7410', ' Wiwirano', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7471010', '7471', ' Mandonga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7471011', '7471', ' Baruga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7471012', '7471', ' Puuwatu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7471013', '7471', ' Kadia', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7471014', '7471', ' Wua-wua', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7471020', '7471', ' Poasia', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7471021', '7471', ' Abeli', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7471022', '7471', ' Kambu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7471030', '7471', ' Kendari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7471031', '7471', ' Kendari Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7472010', '7472', ' Betoambari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7472011', '7472', ' Murhum', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7472012', '7472', ' Batupoaro', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7472020', '7472', ' Wolio', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7472021', '7472', ' Kokalukuna', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7472030', '7472', ' Sorawolio', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7472040', '7472', ' Bungi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7472041', '7472', ' Lea-lea', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7501031', '7501', ' Mananggu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7501040', '7501', ' Tilamuta', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7501041', '7501', ' Dulupi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7501042', '7501', ' Botumoito', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7501050', '7501', ' Paguyaman', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7501051', '7501', ' Wonosari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7501052', '7501', ' Paguyaman Pantai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7502010', '7502', ' Batudaa Pantai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7502011', '7502', ' Biluhu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7502020', '7502', ' Batudaa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7502021', '7502', ' Bongomeme', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7502022', '7502', ' Tabongo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7502023', '7502', ' Dungaliyo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7502030', '7502', ' Tibawa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7502031', '7502', ' Pulubala', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7502040', '7502', ' Boliyohuto', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7502041', '7502', ' Mootilango', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7502042', '7502', ' Tolangohula', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7502043', '7502', ' Asparaga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7502044', '7502', ' Bilato', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7502070', '7502', ' Limboto', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7502071', '7502', ' Limboto Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7502080', '7502', ' Telaga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7502081', '7502', ' Telaga Biru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7502082', '7502', ' Tilango', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7502083', '7502', ' Telaga Jaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7503010', '7503', ' Popayato', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7503011', '7503', ' Popayato Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7503012', '7503', ' Popayato Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7503020', '7503', ' Lemito', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7503021', '7503', ' Wanggarasi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7503030', '7503', ' Marisa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7503031', '7503', ' Patilanggio', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7503032', '7503', ' Buntulia', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7503033', '7503', ' Duhiadaa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7503040', '7503', ' Randangan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7503041', '7503', ' Taluditi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7503050', '7503', ' Paguat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7503051', '7503', ' Dengilo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7504010', '7504', ' Tapa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7504011', '7504', ' Bulango Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7504012', '7504', ' Bulango Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7504013', '7504', ' Bulango Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7504014', '7504', ' Bulango Ulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7504020', '7504', ' Kabila', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7504021', '7504', ' Botu Pingge', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7504022', '7504', ' Tilongkabila', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7504030', '7504', ' Suwawa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7504031', '7504', ' Suwawa Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7504032', '7504', ' Suwawa Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7504033', '7504', ' Suwawa Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7504034', '7504', ' Pinogu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7504040', '7504', ' Bonepantai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7504041', '7504', ' Kabila Bone', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7504042', '7504', ' Bone Raya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7504043', '7504', ' Bone', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7504044', '7504', ' Bulawa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7505010', '7505', ' Atinggola', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7505011', '7505', ' Gentuma Raya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7505020', '7505', ' Kwandang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7505021', '7505', ' Tomilito', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7505022', '7505', ' Ponelo Kepulauan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7505030', '7505', ' Anggrek', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7505031', '7505', ' Monano', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7505040', '7505', ' Sumalata', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7505041', '7505', ' Sumalata Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7505050', '7505', ' Tolinggula', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7505051', '7505', ' Biau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7571010', '7571', ' Kota Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7571011', '7571', ' Dungingi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7571020', '7571', ' Kota Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7571021', '7571', ' Kota Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7571022', '7571', ' Hulonthalangi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7571023', '7571', ' Dumbo Raya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7571030', '7571', ' Kota Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7571031', '7571', ' Kota Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7571032', '7571', ' Sipatana', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7601010', '7601', ' Banggae', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7601011', '7601', ' Banggae Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7601020', '7601', ' Pamboang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7601030', '7601', ' Sendana', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7601031', '7601', ' Tammerodo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7601033', '7601', ' Tubo Sendana', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7601040', '7601', ' Malunda', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7601041', '7601', ' Ulumanda', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7602010', '7602', ' Tinambung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7602011', '7602', ' Balanipa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7602012', '7602', ' Limboro', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7602020', '7602', ' Tubbi Taramanu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7602021', '7602', ' Alu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7602030', '7602', ' Campalagian', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7602031', '7602', ' Luyo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7602040', '7602', ' Wonomulyo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7602041', '7602', ' Mapilli', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7602042', '7602', ' Tapango', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7602043', '7602', ' Matakali', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7602044', '7602', ' B U L O', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7602050', '7602', ' Polewali', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7602051', '7602', ' Binuang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7602052', '7602', ' Anreapi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7602061', '7602', ' Matangnga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7603010', '7603', ' Sumarorong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7603020', '7603', ' Messawa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7603030', '7603', ' Pana', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7603031', '7603', ' Nosu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7603040', '7603', ' Tabang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7603050', '7603', ' Mamasa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7603060', '7603', ' Tanduk Kalua', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7603061', '7603', ' Balla', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7603070', '7603', ' Sesenapadang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7603071', '7603', ' Tawalian', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7603080', '7603', ' Mambi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7603081', '7603', ' Bambang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7603082', '7603', ' Rantebulahan Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7603083', '7603', ' Mehalaan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7603090', '7603', ' Aralle', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7603091', '7603', ' Buntu Malangka', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7603100', '7603', ' Tabulahan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7604010', '7604', ' Tapalang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7604011', '7604', ' Tapalang Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7604020', '7604', ' Mamuju', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7604022', '7604', ' Simboro', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7604023', '7604', ' Balabalakang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7604030', '7604', ' Kalukku', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7604031', '7604', ' Papalang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7604032', '7604', ' Sampaga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7604033', '7604', ' Tommo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7604040', '7604', ' Kalumpang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7604041', '7604', ' Bonehau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7604050', '7604', ' Budong-budong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7604051', '7604', ' Pangale', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7604052', '7604', ' Topoyo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7604053', '7604', ' Karossa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7604054', '7604', ' Tobadak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7605010', '7605', ' Sarudu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7605011', '7605', ' Dapurang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7605012', '7605', ' Duripoku', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7605020', '7605', ' Baras', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7605021', '7605', ' Bulu Taba', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7605022', '7605', ' Lariang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7605030', '7605', ' Pasangkayu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7605031', '7605', ' Tikke Raya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7605032', '7605', ' Pedongga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7605040', '7605', ' Bambalamotu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7605041', '7605', ' Bambaira', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('7605042', '7605', ' Sarjo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8101040', '8101', ' Tanimbar Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8101041', '8101', ' Wer Tamrian', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8101042', '8101', ' Wer Maktian', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8101043', '8101', ' Selaru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8101050', '8101', ' Tanimbar Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8101051', '8101', ' Yaru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8101052', '8101', ' Wuar Labobar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8101053', '8101', ' Nirunmas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8101054', '8101', ' Kormomolin', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8101055', '8101', ' Molu Maru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8102010', '8102', ' Kei Kecil', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8102012', '8102', ' Kei Kecil Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8102013', '8102', ' Kei Kecil Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8102020', '8102', ' Kei Besar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8102021', '8102', ' Kei Besar Utara Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8102022', '8102', ' Kei Besar Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8103010', '8103', ' Banda', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8103040', '8103', ' Tehoru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8103041', '8103', ' Telutih', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8103050', '8103', ' Amahai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8103051', '8103', ' Kota Masohi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8103052', '8103', ' Teluk Elpaputih', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8103060', '8103', ' Teon Nila Serua', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8103080', '8103', ' Saparua', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8103081', '8103', ' Nusalaut', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8103090', '8103', ' P. Haruku', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8103100', '8103', ' Salahutu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8103110', '8103', ' Leihitu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8103111', '8103', ' Leihitu Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8103140', '8103', ' Seram Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8103141', '8103', ' Seram Utara Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8103142', '8103', ' Seram Utara Timur Kobi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8103143', '8103', ' Seram Utara Timur Seti', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8104020', '8104', ' Namlea', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8104021', '8104', ' Waeapo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8104022', '8104', ' Waplau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8104023', '8104', ' Bata Bual', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8104024', '8104', ' Teluk Kaiely', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8104025', '8104', ' Waelata', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8104026', '8104', ' Lolong Guba', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8104027', '8104', ' Lilialy', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8104030', '8104', ' Air Buaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8104031', '8104', ' Fena Leisela', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8105010', '8105', ' Aru Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8105011', '8105', ' Aru Selatan Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8105020', '8105', ' Aru Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8105021', '8105', ' Aru Tengah Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8105022', '8105', ' Aru Tengah Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8105030', '8105', ' Pulau-pulau Aru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8105031', '8105', ' Aru Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8106010', '8106', ' Huamual Belakang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8106011', '8106', ' Kepulauan Manipa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8106020', '8106', ' Seram Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8106021', '8106', ' Huamual', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8106030', '8106', ' Kairatu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8106031', '8106', ' Kairatu Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8106032', '8106', ' Inamosol', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8106033', '8106', ' Amalatu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8106034', '8106', ' Elpaputih', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8106040', '8106', ' Taniwel', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8106041', '8106', ' Taniwel Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8107010', '8107', ' Pulau Gorom', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8107011', '8107', ' Wakate', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8107012', '8107', ' Teor', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8107013', '8107', ' Gorom Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8107014', '8107', ' Pulau Panjang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8107020', '8107', ' Seram Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8107021', '8107', ' Tutuk Tolu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8107022', '8107', ' Kilmury', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8107030', '8107', ' Werinama', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8107031', '8107', ' Siwalalat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8107040', '8107', ' Bula', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8107041', '8107', ' Bula Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8108010', '8108', ' Pp. Wetar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8108020', '8108', ' Pp. Terselatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8108030', '8108', ' Leti Moa Lakor', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8108040', '8108', ' Moa Lakor', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8108050', '8108', ' Damer', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8108060', '8108', ' Mdona Hiera', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8108070', '8108', ' Pp. Babar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8108080', '8108', ' Babar Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8109010', '8109', ' Kepala Madan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8109020', '8109', ' Leksula', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8109030', '8109', ' Namrole', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8109040', '8109', ' Waisama', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8109050', '8109', ' Ambalau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8171010', '8171', ' Nusaniwe', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8171020', '8171', ' Sirimau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8171021', '8171', ' Leitimur Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8171030', '8171', ' Teluk Ambon Baguala', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8171031', '8171', ' Teluk Ambon', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8172010', '8172', ' Pp. Kur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8172020', '8172', ' Tayando Tam', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8172030', '8172', ' Pulau Dullah Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8172040', '8172', ' Pulau Dullah Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8201090', '8201', ' Jailolo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8201091', '8201', ' Jailolo Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8201100', '8201', ' Sahu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8201101', '8201', ' Sahu Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8201130', '8201', ' Ibu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8201131', '8201', ' Ibu Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8201132', '8201', ' Ibu Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8201140', '8201', ' Loloda', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8202030', '8202', ' Weda', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8202031', '8202', ' Weda Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8202032', '8202', ' Weda Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8202033', '8202', ' Weda Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8202041', '8202', ' Pulau Gebe', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8202042', '8202', ' Patani', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8202043', '8202', ' Patani Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8202044', '8202', ' Patani Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8203010', '8203', ' Sula Besi Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8203011', '8203', ' Sulabesi Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8203020', '8203', ' Sanana', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8203021', '8203', ' Sula Besi Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8203022', '8203', ' Sulabesi Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8203023', '8203', ' Sanana Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8203030', '8203', ' Mangoli Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8203031', '8203', ' Mangoli Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8203032', '8203', ' Mangoli Utara Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8203040', '8203', ' Mangoli Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8203041', '8203', ' Mangoli Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8203042', '8203', ' Mangoli Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8203050', '8203', ' Taliabu Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8203051', '8203', ' Taliabu Timur Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8203060', '8203', ' Taliabu Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8203061', '8203', ' Taliabu Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8203062', '8203', ' Taliabu Barat Laut', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8203063', '8203', ' Lede', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8203064', '8203', ' Taliabu Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8204010', '8204', ' Obi Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8204020', '8204', ' Obi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8204021', '8204', ' Obi Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8204022', '8204', ' Obi Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8204023', '8204', ' Obi Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8204030', '8204', ' Bacan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8204031', '8204', ' Mandioli Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8204032', '8204', ' Mandioli Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8204033', '8204', ' Bacan Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8204034', '8204', ' Batang Lomang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8204040', '8204', ' Bacan Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8204041', '8204', ' Bacan Timur Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8204042', '8204', ' Bacan Timur Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8204050', '8204', ' Bacan Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8204051', '8204', ' Kasiruta Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8204052', '8204', ' Kasiruta Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8204053', '8204', ' Bacan Barat Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8204060', '8204', ' Kayoa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8204061', '8204', ' Kayoa Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8204062', '8204', ' Kayoa Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8204063', '8204', ' Kayoa Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8204070', '8204', ' Pulau Makian', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8204071', '8204', ' Makian Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8204080', '8204', ' Gane Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8204081', '8204', ' Gane Barat Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8204082', '8204', ' Gane Barat Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8204083', '8204', ' Kepulauan Joronga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8204090', '8204', ' Gane Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8204091', '8204', ' Gane Timur Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8204092', '8204', ' Gane Timur Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8205010', '8205', ' Malifut', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8205011', '8205', ' Kao Teluk', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8205020', '8205', ' Kao', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8205021', '8205', ' Kao Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8205022', '8205', ' Kao Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8205030', '8205', ' Tobelo Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8205031', '8205', ' Tobelo Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8205032', '8205', ' Tobelo Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8205040', '8205', ' Tobelo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8205041', '8205', ' Tobelo Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8205042', '8205', ' Tobelo Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8205050', '8205', ' Galela', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8205051', '8205', ' Galela Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8205052', '8205', ' Galela Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8205053', '8205', ' Galela Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8205060', '8205', ' Loloda Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8205061', '8205', ' Loloda Kepulauan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8206010', '8206', ' Maba Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8206011', '8206', ' Kota Maba', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8206020', '8206', ' Wasile Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8206030', '8206', ' Wasile', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8206031', '8206', ' Wasile Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8206032', '8206', ' Wasile Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8206033', '8206', ' Wasile Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8206040', '8206', ' Maba', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8206041', '8206', ' Maba Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8206042', '8206', ' Maba Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8207010', '8207', ' Morotai Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8207020', '8207', ' Morotai Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8207030', '8207', ' Morotai Selatan Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8207040', '8207', ' Morotai Jaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8207050', '8207', ' Morotai Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8271010', '8271', ' Pulau Ternate', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8271011', '8271', ' Moti', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8271012', '8271', ' Pulau Batang Dua', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8271013', '8271', ' Pulau Hiri', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8271020', '8271', ' Ternate Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8271021', '8271', ' Ternate Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8271030', '8271', ' Ternate Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8272010', '8272', ' Tidore Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8272020', '8272', ' Tidore Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8272030', '8272', ' Tidore', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8272031', '8272', ' Tidore Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8272040', '8272', ' Oba', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8272041', '8272', ' Oba Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8272050', '8272', ' Oba Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('8272051', '8272', ' Oba Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9101050', '9101', ' Fakfak Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9101051', '9101', ' Karas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9101060', '9101', ' Fakfak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9101061', '9101', ' Fakfak Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9101070', '9101', ' Fakfak Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9101080', '9101', ' Kokas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9101081', '9101', ' Teluk Patipi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9101082', '9101', ' Kramongmongga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9101083', '9101', ' Bomberay', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9102010', '9102', ' Buruway', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9102020', '9102', ' Teluk Arguni', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9102021', '9102', ' Teluk Arguni Bawah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9102030', '9102', ' Kaimana', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9102031', '9102', ' Kambrau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9102040', '9102', ' Teluk Etna', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9102041', '9102', ' Yamor', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9103010', '9103', ' Naikere', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9103020', '9103', ' Wondiboy', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9103021', '9103', ' Rasiey', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9103022', '9103', ' Kuri Wamesa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9103030', '9103', ' Wasior', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9103040', '9103', ' Duairi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9103041', '9103', ' Roon', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9103050', '9103', ' Windesi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9103051', '9103', ' Nikiwar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9103060', '9103', ' Wamesa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9103061', '9103', ' Roswar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9103070', '9103', ' Rumberpon', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9103071', '9103', ' Soug Jaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9104010', '9104', ' Fafurwar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9104020', '9104', ' Babo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9104021', '9104', ' Sumuri', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9104022', '9104', ' Aroba', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9104023', '9104', ' Kaitaro', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9104030', '9104', ' Kuri', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9104040', '9104', ' Wamesa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9104050', '9104', ' Bintuni', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9104051', '9104', ' Manimeri', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9104052', '9104', ' Tuhiba', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9104053', '9104', ' Dataran Beimes', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9104060', '9104', ' Tembuni', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9104070', '9104', ' Aranday', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9104071', '9104', ' Kamundan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9104072', '9104', ' Tomu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9104073', '9104', ' Weriagar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9104080', '9104', ' Moskona Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9104081', '9104', ' Meyado', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9104082', '9104', ' Moskona Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9104090', '9104', ' Merdey', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9104091', '9104', ' Biscoop', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9104092', '9104', ' Masyeta', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9104100', '9104', ' Moskona Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9104101', '9104', ' Moskona Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9105040', '9105', ' Ransiki', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9105041', '9105', ' Momi Waren', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9105042', '9105', ' Nenei', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9105080', '9105', ' Sururey', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9105090', '9105', ' Anggi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9105091', '9105', ' Taige', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9105092', '9105', ' Membey', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9105100', '9105', ' Oransbari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9105110', '9105', ' Warmare', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9105120', '9105', ' Prafi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9105130', '9105', ' Menyambouw', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9105131', '9105', ' Catubouw', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9105141', '9105', ' Manokwari Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9105142', '9105', ' Manokwari Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9105143', '9105', ' Manokwari Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9105144', '9105', ' Manokwari Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9105145', '9105', ' Testega', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9105146', '9105', ' Tanah Rubu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9105150', '9105', ' Kebar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9105151', '9105', ' Senopi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9105160', '9105', ' Amberbaken', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9105161', '9105', ' Mubarni / Arfu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9105170', '9105', ' Masni', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9105171', '9105', ' Sidey', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9105180', '9105', ' Tahosta', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9105190', '9105', ' Didohu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9105200', '9105', ' Dataran Isim', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9105210', '9105', ' Anggi Gida', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9105220', '9105', ' Hingk', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9106010', '9106', ' Inanwatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9106011', '9106', ' Metemani', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9106020', '9106', ' Kokoda', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9106021', '9106', ' Kais', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9106022', '9106', ' Kokoda Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9106060', '9106', ' Moswaren', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9106070', '9106', ' Teminabuan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9106071', '9106', ' Seremuk', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9106072', '9106', ' Wayer', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9106073', '9106', ' Konda', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9106074', '9106', ' Saifi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9106080', '9106', ' Sawiat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9106081', '9106', ' Fokour', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9107060', '9107', ' Moraid', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9107061', '9107', ' Klaso', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9107100', '9107', ' Makbon', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9107101', '9107', ' Klayili', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9107110', '9107', ' Beraur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9107111', '9107', ' Klamono', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9107112', '9107', ' Klabot', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9107113', '9107', ' Klawak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9107120', '9107', ' Salawati', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9107121', '9107', ' Mayamuk', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9107122', '9107', ' Salawati Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9107130', '9107', ' Seget', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9107131', '9107', ' Segun', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9107132', '9107', ' Salawati Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9107170', '9107', ' Aimas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9107171', '9107', ' Mariat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9107172', '9107', ' Sorong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9107180', '9107', ' Sayosa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9107181', '9107', ' Maudus', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9108011', '9108', ' Misool Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9108012', '9108', ' Misool Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9108020', '9108', ' Misool', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9108021', '9108', ' Kofiau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9108022', '9108', ' Misool Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9108023', '9108', ' Kepulauan Sembilan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9108031', '9108', ' Salawati Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9108033', '9108', ' Salawati Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9108034', '9108', ' Salawati Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9108035', '9108', ' Batanta Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9108036', '9108', ' Batanta Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9108040', '9108', ' Waigeo Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9108041', '9108', ' Teluk Mayalibit', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9108042', '9108', ' Meos Mansar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9108043', '9108', ' Kota Waisai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9108044', '9108', ' Tiplol Mayalibit', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9108050', '9108', ' Waigeo Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9108051', '9108', ' Waigeo Barat Kepulauan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9108060', '9108', ' Waigeo Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9108061', '9108', ' Warwarbomi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9108062', '9108', ' Supnin', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9108070', '9108', ' Kepulauan Ayau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9108071', '9108', ' Ayau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9108080', '9108', ' Waigeo Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9109010', '9109', ' Fef', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9109011', '9109', ' Syujak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9109020', '9109', ' Miyah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9109030', '9109', ' Abun', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9109040', '9109', ' Kwoor', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9109050', '9109', ' Sausapor', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9109060', '9109', ' Yembun', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9110010', '9110', ' Aitinyo Barat/athabu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9110011', '9110', ' Ayamaru Selatan Jaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9110020', '9110', ' Aitinyo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9110021', '9110', ' Aitinyo Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9110030', '9110', ' Aifat Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9110031', '9110', ' Aifat Timur Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9110040', '9110', ' Aifat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9110050', '9110', ' Aitinyo Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9110051', '9110', ' Aitinyo Raya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9110060', '9110', ' Ayamaru Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9110061', '9110', ' Ayamaru Timur Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9110070', '9110', ' Ayamaru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9110071', '9110', ' Ayamaru Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9110072', '9110', ' Ayamaru Jaya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9110073', '9110', ' Ayamaru Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9110074', '9110', ' Ayamaru Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9110080', '9110', ' Ayamaru Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9110081', '9110', ' Ayamaru Utara Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9110090', '9110', ' Mare', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9110091', '9110', ' Mare Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9110100', '9110', ' Aifat Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9110110', '9110', ' Aifat Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9110111', '9110', ' Aifat Timur Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9110112', '9110', ' Aifat Timur Jauh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9171010', '9171', ' Sorong Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9171011', '9171', ' Sorong Kepulauan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9171020', '9171', ' Sorong Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9171021', '9171', ' Sorong Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9171022', '9171', ' Sorong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9171023', '9171', ' Sorong Manoi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9401010', '9401', ' Kimaam', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9401011', '9401', ' Waan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9401012', '9401', ' Tabonji', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9401013', '9401', ' Ilwayab', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9401020', '9401', ' Okaba', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9401021', '9401', ' Tubang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9401022', '9401', ' Ngguti', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9401023', '9401', ' Kaptel', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9401030', '9401', ' Kurik', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9401031', '9401', ' Malind', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9401032', '9401', ' Animha', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9401040', '9401', ' Merauke', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9401041', '9401', ' Semangga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9401042', '9401', ' Tanah Miring', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9401043', '9401', ' Jagebob', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9401044', '9401', ' Sota', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9401045', '9401', ' Naukenjerai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9401050', '9401', ' Muting', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9401051', '9401', ' Eligobel', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9401052', '9401', ' Ulilin', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9402110', '9402', ' Wamena', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9402111', '9402', ' Asolokobal', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9402112', '9402', ' Walelagama', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9402120', '9402', ' Hubikosi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9402121', '9402', ' Pelebaga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9402180', '9402', ' Asologaima', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9402181', '9402', ' Musatfak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9402190', '9402', ' Kurulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9402220', '9402', ' Bolakme', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9402221', '9402', ' Wollo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9402222', '9402', ' Yalengga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9403080', '9403', ' Kaureh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9403081', '9403', ' Airu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9403082', '9403', ' Yapsi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9403140', '9403', ' Kemtuk', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9403150', '9403', ' Kemtuk Gresi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9403151', '9403', ' Gresi Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9403160', '9403', ' Nimboran', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9403161', '9403', ' Nimboran Timur / Namblong', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9403170', '9403', ' Nimbokrang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9403180', '9403', ' Unurum Guay', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9403200', '9403', ' Demta', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9403201', '9403', ' Yokari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9403210', '9403', ' Depapre', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9403211', '9403', ' Ravenirara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9403220', '9403', ' Sentani Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9403221', '9403', ' Waibu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9403230', '9403', ' Sentani', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9403231', '9403', ' Ebungfau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9403240', '9403', ' Sentani Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9404050', '9404', ' Uwapa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9404051', '9404', ' Menou', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9404052', '9404', ' Dipa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9404060', '9404', ' Yaur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9404061', '9404', ' Teluk Umar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9404070', '9404', ' Wanggar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9404071', '9404', ' Nabire Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9404080', '9404', ' Nabire', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9404081', '9404', ' Teluk Kimi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9404090', '9404', ' Napan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9404091', '9404', ' Makimi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9404092', '9404', ' Wapoga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9404100', '9404', ' Siriwo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9404110', '9404', ' Yaro', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9408040', '9408', ' Yapen Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9408041', '9408', ' Pantura Yapen', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9408042', '9408', ' Teluk Ampimoi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9408043', '9408', ' Raimbawi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9408044', '9408', ' Pulau Kurudu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9408050', '9408', ' Angkaisera', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9408051', '9408', ' Kep. Ambai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9408060', '9408', ' Yapen Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9408061', '9408', ' Kosiwo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9408070', '9408', ' Yapen Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9408071', '9408', ' Wonawa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9408072', '9408', ' Pulau Yerui', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9408080', '9408', ' Poom', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9408081', '9408', ' Windesi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9409010', '9409', ' Numfor Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9409011', '9409', ' Orkeri', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9409020', '9409', ' Numfor Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9409021', '9409', ' Bruyadori', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9409022', '9409', ' Poiru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9409030', '9409', ' Padaido', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9409031', '9409', ' Aimando Padaido', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9409040', '9409', ' Biak Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9409041', '9409', ' Oridek', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9409050', '9409', ' Biak Kota', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9409060', '9409', ' Samofa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9409070', '9409', ' Yendidori', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9409080', '9409', ' Biak Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9409081', '9409', ' Andey', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9409090', '9409', ' Warsa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9409091', '9409', ' Yawosi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9409092', '9409', ' Bondifuar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9409100', '9409', ' Biak Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9409101', '9409', ' Swandiwe', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9410030', '9410', ' Paniai Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9410031', '9410', ' Yatamo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9410032', '9410', ' Kebo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9410040', '9410', ' Bibida', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9410041', '9410', ' Dumadama', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9410070', '9410', ' Aradide', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9410071', '9410', ' Ekadide', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9410080', '9410', ' Paniai Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9410081', '9410', ' Siriwo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9410090', '9410', ' Bogobaida', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9411040', '9411', ' Fawi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9411050', '9411', ' Mulia', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9411051', '9411', ' Mewoluk', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9411052', '9411', ' Yamo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9411060', '9411', ' Ilu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9411061', '9411', ' Torere', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9411062', '9411', ' Jigonikme', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9411070', '9411', ' Tingginambut', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9412010', '9412', ' Mimika Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9412011', '9412', ' Mimika Barat Jauh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9412012', '9412', ' Mimika Barat Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9412020', '9412', ' Mimika Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9412021', '9412', ' Mimika Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9412022', '9412', ' Mimika Timur Jauh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9412030', '9412', ' Mimika Baru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9412031', '9412', ' Kuala Kencana', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9412032', '9412', ' Tembagapura', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9412040', '9412', ' Agimuga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9412041', '9412', ' Jila', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9412042', '9412', ' Jita', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9413010', '9413', ' Jair', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9413011', '9413', ' Subur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9413013', '9413', ' Kia', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9413020', '9413', ' Mindiptana', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9413021', '9413', ' Iniyandit', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9413022', '9413', ' Kombut', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9413023', '9413', ' Sesnuk', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9413030', '9413', ' Mandobo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9413031', '9413', ' Fofi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9413032', '9413', ' Arimop', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9413040', '9413', ' Kouh', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9413041', '9413', ' Bomakia', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9413042', '9413', ' Firiwage', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9413043', '9413', ' Manggelum', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9413044', '9413', ' Yaniruma', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9413045', '9413', ' Kawagit', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9413046', '9413', ' Kombay', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9413050', '9413', ' Waropko', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9413051', '9413', ' Ambatkwi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9413052', '9413', ' Ninati', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9414010', '9414', ' Nambioman Bapai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9414011', '9414', ' Minyamur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9414020', '9414', ' Edera', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9414021', '9414', ' Venaha', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9414030', '9414', ' Obaa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9414031', '9414', ' Passue', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9414040', '9414', ' Haju', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9414050', '9414', ' Assue', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9414060', '9414', ' Citakmitak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9414061', '9414', ' Kaibar', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9415010', '9415', ' Pantai Kasuari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9415020', '9415', ' Fayit', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9415030', '9415', ' Atsy', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9415040', '9415', ' Suator', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9415041', '9415', ' Kolf Braza', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9415050', '9415', ' Akat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9415060', '9415', ' Agats', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9415070', '9415', ' Sawa Erma', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9415071', '9415', ' Suru-suru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9415072', '9415', ' Unir Sirau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9416010', '9416', ' Kurima', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9416011', '9416', ' Musaik', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9416013', '9416', ' Dekai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9416014', '9416', ' Obio', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9416015', '9416', ' Pasema', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9416016', '9416', ' Amuma', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9416017', '9416', ' Suru-suru', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9416018', '9416', ' Wusama', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9416019', '9416', ' Silimo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9416020', '9416', ' Ninia', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9416021', '9416', ' Holuwon', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9416022', '9416', ' Lolat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9416023', '9416', ' Langda', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9416024', '9416', ' Bomela', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9416025', '9416', ' Suntamon', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9416026', '9416', ' Sobaham', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9416027', '9416', ' Korupun', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9416028', '9416', ' Sela', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9416029', '9416', ' Kwelamdua', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9416030', '9416', ' Anggruk', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9416031', '9416', ' Panggema', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9416032', '9416', ' Walma', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9416033', '9416', ' Kosarek', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9416034', '9416', ' Ubahak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9416035', '9416', ' Nalca', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9416036', '9416', ' Puldama', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9416037', '9416', ' Nipsan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9416041', '9416', ' Samenage', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9416042', '9416', ' Tangma', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9416043', '9416', ' Soba', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9416044', '9416', ' Mugi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9416045', '9416', ' Yogosem', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9416046', '9416', ' Kayo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9416047', '9416', ' Sumo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9416048', '9416', ' Hogio', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9416049', '9416', ' Ukha', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9416051', '9416', ' Werima', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9416052', '9416', ' Soloikma', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9416053', '9416', ' Seradala', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9416054', '9416', ' Kabianggama', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9416055', '9416', ' Kwikma', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9416056', '9416', ' Hilipuk', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9416057', '9416', ' Yahuliambut', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9416058', '9416', ' Hereapini', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9416059', '9416', ' Ubalihi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9416061', '9416', ' Talambo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9416062', '9416', ' Pronggoli', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9416063', '9416', ' Endomen', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9416065', '9416', ' Kona', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9416066', '9416', ' Duram', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9416067', '9416', ' Dirwemna', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9417010', '9417', ' Iwur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9417011', '9417', ' Kawor', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9417012', '9417', ' Tarup', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9417013', '9417', ' Awinbon', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9417020', '9417', ' Oksibil', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9417021', '9417', ' Pepera', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9417022', '9417', ' Alemsom', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9417023', '9417', ' Serambakon', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9417024', '9417', ' Kolomdol', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9417025', '9417', ' Oksop', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9417026', '9417', ' Ok Bape', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9417027', '9417', ' Ok Aon', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9417030', '9417', ' Borme', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9417031', '9417', ' Bime', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9417032', '9417', ' Epumek', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9417033', '9417', ' Weime', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9417034', '9417', ' Pamek', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9417035', '9417', ' Nongme', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9417036', '9417', ' Batani', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9417040', '9417', ' Okbi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9417041', '9417', ' Aboy', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9417042', '9417', ' Okbab', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9417043', '9417', ' Teiraplu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9417044', '9417', ' Yefta', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9417050', '9417', ' Kiwirok', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9417051', '9417', ' Kiwirok Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9417052', '9417', ' Oksebang', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9417053', '9417', ' Okhika', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9417054', '9417', ' Oklip', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9417055', '9417', ' Oksamol', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9417056', '9417', ' Okbemta', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9417060', '9417', ' Batom', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9417061', '9417', ' Murkim', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9417062', '9417', ' Mofinop', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9418010', '9418', ' Kanggime', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9418011', '9418', ' Woniki', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9418012', '9418', ' Nabunage', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9418013', '9418', ' Gilubandu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9418014', '9418', ' Wakuo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9418020', '9418', ' Karubaga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9418021', '9418', ' Goyage', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9418022', '9418', ' Wunin', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9418023', '9418', ' Kondaga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9418024', '9418', ' Nelawi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9418025', '9418', ' Kuari', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9418030', '9418', ' Bokondini', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9418031', '9418', ' Bokoneri', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9418032', '9418', ' Bewani', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9418040', '9418', ' Kembu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9418041', '9418', ' Wina', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9418042', '9418', ' Umagi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9418043', '9418', ' Panaga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9418044', '9418', ' Poganeri', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9418045', '9418', ' Kamboneri', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9418046', '9418', ' Air Garam', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9418047', '9418', ' Dow', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9418048', '9418', ' Wari / Taiyeve', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9418049', '9418', ' Egiam', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9418051', '9418', ' Nunggawi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9418060', '9418', ' Kubu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9418070', '9418', ' Geya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9418080', '9418', ' Numba', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9418090', '9418', ' Dundu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9418100', '9418', ' Gundagi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9418110', '9418', ' Timori', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9418121', '9418', ' Yuneri', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9418122', '9418', ' Tagineri', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9418123', '9418', ' Dorman', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9418124', '9418', ' Sbey', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9419021', '9419', ' Pantai Timur Bagian Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9419022', '9419', ' Pantai Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9419031', '9419', ' Bonggo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9419032', '9419', ' Bonggo Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9419040', '9419', ' Tor Atas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9419050', '9419', ' Sarmi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9419051', '9419', ' Sarmi Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9419052', '9419', ' Sarmi Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9419060', '9419', ' Pantai Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9419061', '9419', ' Apawer Hulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9420010', '9420', ' Web', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9420011', '9420', ' Towe Hitam', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9420020', '9420', ' Senggi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9420030', '9420', ' Waris', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9420040', '9420', ' Arso', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9420041', '9420', ' Arso Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9420050', '9420', ' Skanto', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9426010', '9426', ' Waropen Bawah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9426011', '9426', ' Inggerus', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9426012', '9426', ' Urei Faisei', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9426013', '9426', ' Oudate', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9426014', '9426', ' Wapoga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9426020', '9426', ' Masirei', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9426021', '9426', ' Risei Sayati', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9426022', '9426', ' Demba', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9426030', '9426', ' Walani', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9426040', '9426', ' Kirihi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9427010', '9427', ' Supiori Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9427011', '9427', ' Kepulauan Aruri', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9427020', '9427', ' Supiori Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9427021', '9427', ' Supiori Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9427030', '9427', ' Supiori Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9428030', '9428', ' Waropen Atas', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9428031', '9428', ' Benuki', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9428032', '9428', ' Sawai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9428040', '9428', ' Mamberamo Ilir', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9428050', '9428', ' Mamberamo Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9428060', '9428', ' Mamberamo Tengah Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9428070', '9428', ' Rofaer', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9428080', '9428', ' Mamberamo Ulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9429010', '9429', ' Wosak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9429020', '9429', ' Kenyam', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9429030', '9429', ' Geselma', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9429040', '9429', ' Mapenduma', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9429050', '9429', ' Mugi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9429060', '9429', ' Yigi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9429070', '9429', ' Mbuwa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9429080', '9429', ' Gearek', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9430010', '9430', ' Makki', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9430020', '9430', ' Pirime', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9430030', '9430', ' Tiom', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9430040', '9430', ' Balingga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9430050', '9430', ' Kuyawage', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9430060', '9430', ' Malagaineri', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9430070', '9430', ' Tiomneri', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9430080', '9430', ' Dimba', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9430090', '9430', ' Gamelia', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9430100', '9430', ' Poga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9431010', '9431', ' Kobakma', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9431020', '9431', ' Ilugwa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9431030', '9431', ' Kelila', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9431040', '9431', ' Eragayam', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9431050', '9431', ' Megambilis', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9432010', '9432', ' Welarek', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9432020', '9432', ' Apalapsili', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9432030', '9432', ' Abenaho', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9432040', '9432', ' Elelim', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9432050', '9432', ' Benawa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9433010', '9433', ' Agadugume', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9433020', '9433', ' Gome', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9433030', '9433', ' Ilaga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9433040', '9433', ' Sinak', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9433050', '9433', ' Pogoma', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9433060', '9433', ' Wangbe', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9433070', '9433', ' Beoga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9433080', '9433', ' Doufo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9434010', '9434', ' Sukikai Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9434020', '9434', ' Piyaiye', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9434030', '9434', ' Mapia Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9434040', '9434', ' Mapia Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9434050', '9434', ' Mapia', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9434060', '9434', ' Dogiyai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9434070', '9434', ' Kamu Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9434080', '9434', ' Kamu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9434090', '9434', ' Kamu Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9434100', '9434', ' Kamu Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9435010', '9435', ' Homeyo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9435020', '9435', ' Sugapa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9435030', '9435', ' Hitadipa', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9435040', '9435', ' Agisiga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9435050', '9435', ' Biandoga', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9435060', '9435', ' Wandai', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9436010', '9436', ' Kapiraya', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9436020', '9436', ' Tigi Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9436030', '9436', ' Tigi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9436040', '9436', ' Tigi Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9436050', '9436', ' Bowobado', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9471010', '9471', ' Muara Tami', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9471020', '9471', ' Abepura', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9471021', '9471', ' Heram', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9471030', '9471', ' Jayapura Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('9471040', '9471', ' Jayapura Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_kecamatan" VALUES ('1175020', '1175', ' Penanggalan', NULL, NULL, NULL, 'f');

-- ----------------------------
-- Table structure for m_lab
-- ----------------------------
DROP TABLE IF EXISTS "public"."m_lab";
CREATE TABLE "public"."m_lab" (
  "id" int4 NOT NULL DEFAULT nextval('m_lab_seq'::regclass),
  "kode" varchar(20) COLLATE "pg_catalog"."default",
  "nama" varchar(100) COLLATE "pg_catalog"."default",
  "status" bool,
  "created" timestamp(6) NOT NULL,
  "updated" timestamp(6) NOT NULL,
  "m_kode_rs" varchar COLLATE "pg_catalog"."default" NOT NULL
)
;

-- ----------------------------
-- Records of m_lab
-- ----------------------------
INSERT INTO "public"."m_lab" VALUES (1, 'LAB_DEMO', 'Lab Demo', 't', '2023-03-08 09:22:38', '2023-03-08 09:22:38', 'RS02');

-- ----------------------------
-- Table structure for m_mapping_hasil_data_logger
-- ----------------------------
DROP TABLE IF EXISTS "public"."m_mapping_hasil_data_logger";
CREATE TABLE "public"."m_mapping_hasil_data_logger" (
  "id" int4 NOT NULL DEFAULT nextval('m_mapping_hasil_data_logger_seq'::regclass),
  "kode" varchar(45) COLLATE "pg_catalog"."default" NOT NULL,
  "status" bool NOT NULL DEFAULT false,
  "m_item_pemeriksaan_id" int4,
  "created" timestamp(6) NOT NULL,
  "updated" timestamp(6) NOT NULL,
  "m_kode_rs" varchar(255) COLLATE "pg_catalog"."default",
  "m_kode_lab" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of m_mapping_hasil_data_logger
-- ----------------------------

-- ----------------------------
-- Table structure for m_mapping_stok_reagen
-- ----------------------------
DROP TABLE IF EXISTS "public"."m_mapping_stok_reagen";
CREATE TABLE "public"."m_mapping_stok_reagen" (
  "id" int4 NOT NULL DEFAULT nextval('m_mapping_stok_reagen_seq'::regclass),
  "m_mapping_data_logger_id" int4 NOT NULL,
  "status" bool,
  "created" timestamp(6) NOT NULL,
  "updated" timestamp(6) NOT NULL,
  "m_alat_id" int4 NOT NULL,
  "m_konsumsi_id" int4 NOT NULL,
  "m_kode_rs" varchar(255) COLLATE "pg_catalog"."default",
  "m_kode_lab" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of m_mapping_stok_reagen
-- ----------------------------

-- ----------------------------
-- Table structure for m_mapping_tindakan_sim_rs
-- ----------------------------
DROP TABLE IF EXISTS "public"."m_mapping_tindakan_sim_rs";
CREATE TABLE "public"."m_mapping_tindakan_sim_rs" (
  "id" int4 NOT NULL DEFAULT nextval('m_mapping_tindakan_sim_rs_seq'::regclass),
  "kode" varchar(45) COLLATE "pg_catalog"."default" NOT NULL,
  "jenis_bridging" varchar(1) COLLATE "pg_catalog"."default" NOT NULL,
  "nama" varchar(45) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "m_paket_pemeriksaan_id" int4,
  "m_item_pemeriksaan_id" int4,
  "status" bool NOT NULL DEFAULT false,
  "created" timestamp(6) NOT NULL,
  "updated" timestamp(6) NOT NULL,
  "m_kode_rs" varchar(255) COLLATE "pg_catalog"."default",
  "m_kode_lab" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of m_mapping_tindakan_sim_rs
-- ----------------------------

-- ----------------------------
-- Table structure for m_nilai_rujukan
-- ----------------------------
DROP TABLE IF EXISTS "public"."m_nilai_rujukan";
CREATE TABLE "public"."m_nilai_rujukan" (
  "id" int4 NOT NULL DEFAULT nextval('m_nilai_rujukan_seq'::regclass),
  "tampilan_nilai_rujukan" text COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "jenis_rule" varchar(1) COLLATE "pg_catalog"."default" NOT NULL,
  "m_item_pemeriksaan_id" int4 NOT NULL,
  "rule_batas_umur_atas_tahun" int4,
  "rule_batas_umur_atas_bulan" int4,
  "rule_batas_umur_atas_hari" int4,
  "rule_batas_umur_bawah_tahun" int4,
  "rule_batas_umur_bawah_bulan" int4,
  "rule_batas_umur_bawah_hari" int4,
  "rule_jenis_kelamin" varchar(1) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "rule_nilai_angka_rujukan_bawah" float8,
  "rule_nilai_angka_rujukan_atas" float8,
  "rule_nilai_angka_kritis_atas" float8,
  "rule_nilai_angka_kritis_bawah" float8,
  "rule_nilai_text_nilai_rujukan" json,
  "m_group_flag_angka_id" int4,
  "m_group_flag_text_id" int4,
  "created" timestamp(6) NOT NULL,
  "updated" timestamp(6) NOT NULL,
  "tampilan_nilai_kritis" varchar(255) COLLATE "pg_catalog"."default",
  "rule_nilai_text_nilai_kritis" json,
  "operator_logic_nilai_rujukan" varchar(255) COLLATE "pg_catalog"."default",
  "operator_logic_nilai_kritis_atas" varchar(255) COLLATE "pg_catalog"."default",
  "operator_logic_nilai_kritis_bawah" varchar(255) COLLATE "pg_catalog"."default",
  "status" bool,
  "m_kode_rs" varchar(255) COLLATE "pg_catalog"."default",
  "m_kode_lab" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of m_nilai_rujukan
-- ----------------------------

-- ----------------------------
-- Table structure for m_paket_pemeriksaan
-- ----------------------------
DROP TABLE IF EXISTS "public"."m_paket_pemeriksaan";
CREATE TABLE "public"."m_paket_pemeriksaan" (
  "id" int4 NOT NULL DEFAULT nextval('m_paket_pemeriksaan_seq'::regclass),
  "kode" varchar(45) COLLATE "pg_catalog"."default" NOT NULL,
  "nama" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "status" bool NOT NULL DEFAULT false,
  "harga" int8,
  "created" timestamp(6) NOT NULL,
  "updated" timestamp(6) NOT NULL,
  "m_kode_rs" varchar(255) COLLATE "pg_catalog"."default",
  "m_kode_lab" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of m_paket_pemeriksaan
-- ----------------------------

-- ----------------------------
-- Table structure for m_pasien
-- ----------------------------
DROP TABLE IF EXISTS "public"."m_pasien";
CREATE TABLE "public"."m_pasien" (
  "id" int4 NOT NULL DEFAULT nextval('m_pasien_seq'::regclass),
  "nama" varchar(100) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "jenis_kelamin" varchar(1) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "tanggal_lahir" date,
  "alamat" text COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "no_telphone" varchar(45) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "no_rm" varchar(45) COLLATE "pg_catalog"."default" NOT NULL,
  "created" timestamp(6),
  "updated" timestamp(6),
  "no_nik" varchar(255) COLLATE "pg_catalog"."default",
  "ras" varchar(255) COLLATE "pg_catalog"."default",
  "m_kode_rs" varchar(255) COLLATE "pg_catalog"."default",
  "m_kode_lab" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of m_pasien
-- ----------------------------

-- ----------------------------
-- Table structure for m_pegawai
-- ----------------------------
DROP TABLE IF EXISTS "public"."m_pegawai";
CREATE TABLE "public"."m_pegawai" (
  "id" int4 NOT NULL DEFAULT nextval('m_pegawai_seq'::regclass),
  "nama" varchar(45) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "alamat" text COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "no_telphone" varchar(45) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "email" varchar(45) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "nip" int4 NOT NULL,
  "jenis_kelamin" varchar(1) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "jabatan" varchar(45) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "keterangan" text COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "status" bool,
  "m_user_id" int4 NOT NULL,
  "created" timestamp(6) NOT NULL,
  "updated" timestamp(6) NOT NULL,
  "m_kode_rs" varchar(20) COLLATE "pg_catalog"."default",
  "m_kode_lab" varchar(20) COLLATE "pg_catalog"."default",
  "kode_validasi" varchar(20) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of m_pegawai
-- ----------------------------
INSERT INTO "public"."m_pegawai" VALUES (1, 'Root', 'Surabaya', '1234567', 'testing@gmail.com', 99993, 'L', 'Super Admin', '-', 't', 1, '2023-02-16 05:02:34', '2023-02-16 05:02:34', 'RS02', 'LAB_DEMO', 'resman56');

-- ----------------------------
-- Table structure for m_penjamin
-- ----------------------------
DROP TABLE IF EXISTS "public"."m_penjamin";
CREATE TABLE "public"."m_penjamin" (
  "id" int4 NOT NULL DEFAULT nextval('m_penjamin_seq'::regclass),
  "nama" varchar(225) COLLATE "pg_catalog"."default" NOT NULL,
  "kode" varchar(225) COLLATE "pg_catalog"."default" NOT NULL,
  "m_jenis_penjamin_id" int4 NOT NULL,
  "created" timestamp(6) NOT NULL,
  "updated" timestamp(6) NOT NULL,
  "status" bool,
  "m_kode_rs" varchar(255) COLLATE "pg_catalog"."default",
  "m_kode_lab" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of m_penjamin
-- ----------------------------

-- ----------------------------
-- Table structure for m_permission
-- ----------------------------
DROP TABLE IF EXISTS "public"."m_permission";
CREATE TABLE "public"."m_permission" (
  "id" int4 NOT NULL DEFAULT nextval('m_permission_id_seq'::regclass),
  "nama" varchar COLLATE "pg_catalog"."default",
  "kode" varchar COLLATE "pg_catalog"."default",
  "status" bool,
  "created_at" timestamp(6),
  "updated_at" timestamp(6),
  "m_kode_rs" varchar COLLATE "pg_catalog"."default",
  "m_kode_lab" varchar COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of m_permission
-- ----------------------------

-- ----------------------------
-- Table structure for m_pilihan_hasil
-- ----------------------------
DROP TABLE IF EXISTS "public"."m_pilihan_hasil";
CREATE TABLE "public"."m_pilihan_hasil" (
  "id" int4 NOT NULL DEFAULT nextval('m_pilihan_hasil_seq'::regclass),
  "nilai" json,
  "m_item_pemeriksaan_id" int4 NOT NULL,
  "created" timestamp(6) NOT NULL,
  "updated" timestamp(6) NOT NULL,
  "m_kode_rs" varchar(255) COLLATE "pg_catalog"."default",
  "m_kode_lab" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of m_pilihan_hasil
-- ----------------------------

-- ----------------------------
-- Table structure for m_provinsi
-- ----------------------------
DROP TABLE IF EXISTS "public"."m_provinsi";
CREATE TABLE "public"."m_provinsi" (
  "id" varchar COLLATE "pg_catalog"."default" NOT NULL,
  "nama" varchar COLLATE "pg_catalog"."default",
  "deleted" timestamp(6),
  "created" timestamp(6),
  "updated" timestamp(6),
  "status" bool
)
;

-- ----------------------------
-- Records of m_provinsi
-- ----------------------------
INSERT INTO "public"."m_provinsi" VALUES ('12', 'Sumatera Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_provinsi" VALUES ('13', 'Sumatera Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_provinsi" VALUES ('14', 'Riau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_provinsi" VALUES ('15', 'Jambi', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_provinsi" VALUES ('16', 'Sumatera Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_provinsi" VALUES ('17', 'Bengkulu', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_provinsi" VALUES ('18', 'Lampung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_provinsi" VALUES ('19', 'Kepulauan Bangka Belitung', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_provinsi" VALUES ('21', 'Kepulauan Riau', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_provinsi" VALUES ('31', 'Dki Jakarta', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_provinsi" VALUES ('32', 'Jawa Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_provinsi" VALUES ('33', 'Jawa Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_provinsi" VALUES ('34', 'Di Yogyakarta', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_provinsi" VALUES ('35', 'Jawa Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_provinsi" VALUES ('36', 'Banten', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_provinsi" VALUES ('51', 'Bali', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_provinsi" VALUES ('52', 'Nusa Tenggara Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_provinsi" VALUES ('53', 'Nusa Tenggara Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_provinsi" VALUES ('61', 'Kalimantan Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_provinsi" VALUES ('62', 'Kalimantan Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_provinsi" VALUES ('63', 'Kalimantan Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_provinsi" VALUES ('64', 'Kalimantan Timur', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_provinsi" VALUES ('65', 'Kalimantan Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_provinsi" VALUES ('71', 'Sulawesi Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_provinsi" VALUES ('72', 'Sulawesi Tengah', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_provinsi" VALUES ('73', 'Sulawesi Selatan', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_provinsi" VALUES ('74', 'Sulawesi Tenggara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_provinsi" VALUES ('75', 'Gorontalo', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_provinsi" VALUES ('76', 'Sulawesi Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_provinsi" VALUES ('81', 'Maluku', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_provinsi" VALUES ('82', 'Maluku Utara', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_provinsi" VALUES ('91', 'Papua Barat', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_provinsi" VALUES ('94', 'Papua', NULL, NULL, NULL, 't');
INSERT INTO "public"."m_provinsi" VALUES ('11', 'Aceh', NULL, NULL, NULL, 'f');

-- ----------------------------
-- Table structure for m_r_paket_pemeriksaan
-- ----------------------------
DROP TABLE IF EXISTS "public"."m_r_paket_pemeriksaan";
CREATE TABLE "public"."m_r_paket_pemeriksaan" (
  "id" int4 NOT NULL DEFAULT nextval('m_r_paket_pemeriksaan_seq'::regclass),
  "m_item_pemeriksaan_id" int4 NOT NULL,
  "m_paket_pemeriksaan_id" int4 NOT NULL,
  "created" timestamp(6) NOT NULL,
  "updated" timestamp(6) NOT NULL,
  "m_kode_rs" varchar(255) COLLATE "pg_catalog"."default",
  "m_kode_lab" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of m_r_paket_pemeriksaan
-- ----------------------------

-- ----------------------------
-- Table structure for m_roles
-- ----------------------------
DROP TABLE IF EXISTS "public"."m_roles";
CREATE TABLE "public"."m_roles" (
  "id" int4 NOT NULL DEFAULT nextval('m_roles_seq'::regclass),
  "role" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "access" json,
  "created" timestamp(6) NOT NULL,
  "updated" timestamp(6) NOT NULL,
  "status" bool,
  "m_rs_id" varchar COLLATE "pg_catalog"."default",
  "m_lab_id" varchar COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of m_roles
-- ----------------------------
INSERT INTO "public"."m_roles" VALUES (1, 'Super Admin', '["Setting","Bank Darah","Recylebin"]', '2022-09-23 04:08:18', '2022-09-23 04:08:18', 't', 'RS02', 'LAB_DEMO');
INSERT INTO "public"."m_roles" VALUES (2, 'Admin', '["Setting","Bank Darah","Recylebin"]', '2022-09-23 04:08:18', '2022-09-23 04:08:18', 't', 'RS02', 'LAB_DEMO');
INSERT INTO "public"."m_roles" VALUES (3, 'Dokter', '["Setting","Bank Darah","Recylebin"]', '2023-04-10 02:13:40', '2023-04-10 02:13:40', 't', 'RS02', 'LAB_DEMO');
INSERT INTO "public"."m_roles" VALUES (4, 'Analis', '["Setting","Bank Darah","Recylebin"]', '2023-04-10 01:50:00', '2023-04-10 01:50:00', 't', 'RS02', 'LAB_DEMO');
INSERT INTO "public"."m_roles" VALUES (6, 'testing', NULL, '2023-04-17 08:27:42', '2023-04-17 08:27:42', 'f', 'RS02', 'LAB_DEMO');

-- ----------------------------
-- Table structure for m_roles_permission
-- ----------------------------
DROP TABLE IF EXISTS "public"."m_roles_permission";
CREATE TABLE "public"."m_roles_permission" (
  "id" int4 NOT NULL DEFAULT nextval('m_roles_permission_id_seq'::regclass),
  "m_roles_id" int8,
  "m_permission_id" int8,
  "created_at" timestamp(6),
  "updated_at" timestamp(6),
  "m_kode_rs" varchar COLLATE "pg_catalog"."default",
  "m_kode_lab" varchar COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of m_roles_permission
-- ----------------------------

-- ----------------------------
-- Table structure for m_rumah_sakit
-- ----------------------------
DROP TABLE IF EXISTS "public"."m_rumah_sakit";
CREATE TABLE "public"."m_rumah_sakit" (
  "id" int4 NOT NULL DEFAULT nextval('m_rumah_sakit_seq'::regclass),
  "kode" varchar(20) COLLATE "pg_catalog"."default",
  "nama" varchar(100) COLLATE "pg_catalog"."default",
  "status" bool,
  "created" timestamp(6) NOT NULL,
  "updated" timestamp(6) NOT NULL,
  "m_provinsi_id" varchar COLLATE "pg_catalog"."default",
  "m_kabupaten_id" varchar COLLATE "pg_catalog"."default",
  "m_kecamatan_id" varchar COLLATE "pg_catalog"."default",
  "alamat" text COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of m_rumah_sakit
-- ----------------------------
INSERT INTO "public"."m_rumah_sakit" VALUES (1, 'RS02', 'RS DEMO', 't', '2023-03-08 07:47:30', '2023-03-08 07:47:30', '35', '3578', '3578211', 'Surabaya');

-- ----------------------------
-- Table structure for m_shift_dokter_pk
-- ----------------------------
DROP TABLE IF EXISTS "public"."m_shift_dokter_pk";
CREATE TABLE "public"."m_shift_dokter_pk" (
  "id" int4 NOT NULL DEFAULT nextval('m_shift_dokter_pk_seq'::regclass),
  "kode" varchar(225) COLLATE "pg_catalog"."default" NOT NULL,
  "jam_mulai" time(0),
  "jam_selesai" time(0),
  "status" bool,
  "created" timestamp(6) NOT NULL,
  "updated" timestamp(6) NOT NULL,
  "m_kode_rs" varchar(255) COLLATE "pg_catalog"."default",
  "m_kode_lab" varchar(255) COLLATE "pg_catalog"."default",
  "jenis_shift" varchar(225) COLLATE "pg_catalog"."default",
  "start_date" date,
  "end_date" date,
  "shift" json,
  "nama" varchar COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of m_shift_dokter_pk
-- ----------------------------

-- ----------------------------
-- Table structure for m_spesialis
-- ----------------------------
DROP TABLE IF EXISTS "public"."m_spesialis";
CREATE TABLE "public"."m_spesialis" (
  "id" int4 NOT NULL DEFAULT nextval('m_spesialis_seq'::regclass),
  "nama" varchar(200) COLLATE "pg_catalog"."default" NOT NULL,
  "kode" varchar(200) COLLATE "pg_catalog"."default" NOT NULL,
  "created" timestamp(6),
  "updated" timestamp(6) NOT NULL,
  "status" bool NOT NULL DEFAULT false,
  "m_kode_rs" varchar(255) COLLATE "pg_catalog"."default",
  "m_kode_lab" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of m_spesialis
-- ----------------------------

-- ----------------------------
-- Table structure for m_spesimen
-- ----------------------------
DROP TABLE IF EXISTS "public"."m_spesimen";
CREATE TABLE "public"."m_spesimen" (
  "id" int4 NOT NULL DEFAULT nextval('m_spesimen_seq'::regclass),
  "kode" varchar(45) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "nama" varchar(45) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "status" bool NOT NULL DEFAULT false,
  "created" timestamp(6) NOT NULL,
  "updated" timestamp(6) NOT NULL,
  "m_kode_rs" varchar(255) COLLATE "pg_catalog"."default",
  "m_kode_lab" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of m_spesimen
-- ----------------------------

-- ----------------------------
-- Table structure for m_sub_kategori_pemeriksaan
-- ----------------------------
DROP TABLE IF EXISTS "public"."m_sub_kategori_pemeriksaan";
CREATE TABLE "public"."m_sub_kategori_pemeriksaan" (
  "id" int4 NOT NULL DEFAULT nextval('m_sub_kategori_pemeriksaan_seq'::regclass),
  "nama" varchar(45) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "no_urut" int4 NOT NULL,
  "m_kategori_pemeriksaan_id" int4 NOT NULL,
  "kode" varchar(45) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "status" bool,
  "created" timestamp(6) NOT NULL,
  "updated" timestamp(6) NOT NULL,
  "m_kode_rs" varchar(255) COLLATE "pg_catalog"."default",
  "m_kode_lab" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of m_sub_kategori_pemeriksaan
-- ----------------------------

-- ----------------------------
-- Table structure for m_unit_asal
-- ----------------------------
DROP TABLE IF EXISTS "public"."m_unit_asal";
CREATE TABLE "public"."m_unit_asal" (
  "id" int4 NOT NULL DEFAULT nextval('m_unit_asal_seq'::regclass),
  "nama" varchar(255) COLLATE "pg_catalog"."default",
  "kode" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "kelas" varchar(45) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "status" bool,
  "m_jenis_unit_asal_id" int4 NOT NULL,
  "created" timestamp(6) NOT NULL,
  "updated" timestamp(6) NOT NULL,
  "m_kode_rs" varchar(255) COLLATE "pg_catalog"."default",
  "m_kode_lab" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of m_unit_asal
-- ----------------------------

-- ----------------------------
-- Table structure for m_user
-- ----------------------------
DROP TABLE IF EXISTS "public"."m_user";
CREATE TABLE "public"."m_user" (
  "id" int4 NOT NULL DEFAULT nextval('m_user_seq'::regclass),
  "username" varchar(200) COLLATE "pg_catalog"."default" NOT NULL,
  "password" varchar(500) COLLATE "pg_catalog"."default" NOT NULL,
  "created" timestamp(6) NOT NULL,
  "updated" timestamp(6) NOT NULL,
  "token" text COLLATE "pg_catalog"."default",
  "key" text COLLATE "pg_catalog"."default",
  "status" bool,
  "roles_id" int4 NOT NULL,
  "m_kode_rs" varchar(20) COLLATE "pg_catalog"."default",
  "m_kode_lab" varchar(20) COLLATE "pg_catalog"."default",
  "expired_time" timestamp(6)
)
;

-- ----------------------------
-- Records of m_user
-- ----------------------------
INSERT INTO "public"."m_user" VALUES (1, 'root', '$2a$10$V8AV6j3WAWMSaBdFJZRUqu7l29wJ2vYLVFlSD8EORmS68VEztlTf.', '2023-02-16 05:02:34', '2023-02-16 05:02:34', 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VyX2lkIjoxLCJyb2xlcyI6IlN1cGVyIEFkbWluIiwia29kZV9ycyI6IlJTMDIiLCJrb2RlX2xhYiI6IkxBQl9ERU1PIiwiaWF0IjoxNjg0MjA2NDc2LCJleHAiOjE2ODQyOTI4NzZ9.BITZewkvtib-UmfmqAQ1Y6JSyzZqLlgerxUdR0jskqI', 'dIkWbG94SIePJMy5rs1SII:APA91bG5mDep2mlGXriU5HZ0l0qmthy6-52iaELBE5-Xf2e_2g7zVg6fa3x0EqenheAtyVIQBdKQH5zxcId3HdF_eESbG2H8_QLOI26fuKf6y536pHc958vDv4fn2Ka8M8IHugxe3X8U', 't', 1, 'RS02', 'LAB_DEMO', '2023-05-16 21:14:29');

-- ----------------------------
-- Table structure for m_waktu_rujukan_maksimum
-- ----------------------------
DROP TABLE IF EXISTS "public"."m_waktu_rujukan_maksimum";
CREATE TABLE "public"."m_waktu_rujukan_maksimum" (
  "id" int4 NOT NULL DEFAULT nextval('m_waktu_rujukan_maksimum_seq'::regclass),
  "rujukan_atas_tat" float8,
  "jenis_tindakan" varchar(1) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "m_paket_pemeriksaan_id" int4,
  "m_item_pemeriksaan_id" int4,
  "kategori_ruangan" varchar(45) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "created" timestamp(6) NOT NULL,
  "updated" timestamp(6) NOT NULL,
  "kode_item_pemeriksaan" varchar(100) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "kode_paket_pemeriksaan" varchar(100) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "m_group_flag_tat_id" int4 NOT NULL,
  "status" bool NOT NULL DEFAULT false,
  "jenis_rujukan_tat" varchar(100) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "m_kode_rs" varchar(255) COLLATE "pg_catalog"."default",
  "m_kode_lab" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of m_waktu_rujukan_maksimum
-- ----------------------------

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."m_alat_id_seq"
OWNED BY "public"."m_alat"."id";
SELECT setval('"public"."m_alat_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."m_alat_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."m_config_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."m_custom_barcode_lis_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."m_custom_bridging_lis_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."m_custom_oem_lis_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."m_custom_selisih_tat_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."m_dokter_pengirim_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."m_dokter_pk_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."m_flag_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."m_flag_tat_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."m_group_flag_angka_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."m_group_flag_tat_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."m_group_flag_text_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."m_harga_id_seq"
OWNED BY "public"."m_harga"."id";
SELECT setval('"public"."m_harga_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."m_icdt_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."m_item_pemeriksaan_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."m_jenis_penjamin_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."m_jenis_unit_asal_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."m_kategori_pemeriksaan_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."m_lab_seq"', 1, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."m_mapping_hasil_data_logger_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."m_mapping_stok_reagen_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."m_mapping_tindakan_sim_rs_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."m_nilai_rujukan_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."m_paket_pemeriksaan_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."m_pasien_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."m_pegawai_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."m_penjamin_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."m_permission_id_seq"
OWNED BY "public"."m_permission"."id";
SELECT setval('"public"."m_permission_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."m_pilihan_hasil_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."m_r_paket_pemeriksaan_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."m_roles_permission_id_seq"
OWNED BY "public"."m_roles_permission"."id";
SELECT setval('"public"."m_roles_permission_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."m_roles_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."m_rumah_sakit_seq"', 1, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."m_shift_dokter_pk_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."m_spesialis_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."m_spesimen_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."m_sub_kategori_pemeriksaan_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."m_unit_asal_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."m_user_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."m_waktu_rujukan_maksimum_seq"', 1, false);

-- ----------------------------
-- Primary Key structure for table m_config
-- ----------------------------
ALTER TABLE "public"."m_config" ADD CONSTRAINT "m_config_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table m_custom_barcode_lis
-- ----------------------------
ALTER TABLE "public"."m_custom_barcode_lis" ADD CONSTRAINT "m_custom_barcode_lis_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table m_custom_bridging_lis
-- ----------------------------
ALTER TABLE "public"."m_custom_bridging_lis" ADD CONSTRAINT "m_custom_bridging_lis_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table m_custom_oem_lis
-- ----------------------------
ALTER TABLE "public"."m_custom_oem_lis" ADD CONSTRAINT "m_custom_oem_lis_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table m_custom_oem_lis_backup
-- ----------------------------
ALTER TABLE "public"."m_custom_oem_lis_backup" ADD CONSTRAINT "m_custom_oem_lis_backup_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table m_custom_selisih_tat
-- ----------------------------
ALTER TABLE "public"."m_custom_selisih_tat" ADD CONSTRAINT "m_custom_selisih_tat_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table m_dokter_pengirim
-- ----------------------------
ALTER TABLE "public"."m_dokter_pengirim" ADD CONSTRAINT "m_dokter_pengirim_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table m_dokter_pk
-- ----------------------------
ALTER TABLE "public"."m_dokter_pk" ADD CONSTRAINT "m_dokter_pk_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table m_flag
-- ----------------------------
ALTER TABLE "public"."m_flag" ADD CONSTRAINT "m_flag_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table m_flag_tat
-- ----------------------------
ALTER TABLE "public"."m_flag_tat" ADD CONSTRAINT "m_flag_tat_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table m_group_flag_angka
-- ----------------------------
ALTER TABLE "public"."m_group_flag_angka" ADD CONSTRAINT "m_group_flag_angka_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table m_group_flag_tat
-- ----------------------------
ALTER TABLE "public"."m_group_flag_tat" ADD CONSTRAINT "m_group_flag_tat_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table m_group_flag_text
-- ----------------------------
ALTER TABLE "public"."m_group_flag_text" ADD CONSTRAINT "m_group_flag_text_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table m_harga
-- ----------------------------
ALTER TABLE "public"."m_harga" ADD CONSTRAINT "m_harga_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table m_icdt
-- ----------------------------
ALTER TABLE "public"."m_icdt" ADD CONSTRAINT "m_icdt_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table m_item_pemeriksaan
-- ----------------------------
ALTER TABLE "public"."m_item_pemeriksaan" ADD CONSTRAINT "m_item_pemeriksaan_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table m_jenis_penjamin
-- ----------------------------
ALTER TABLE "public"."m_jenis_penjamin" ADD CONSTRAINT "m_jenis_penjamin_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table m_jenis_unit_asal
-- ----------------------------
ALTER TABLE "public"."m_jenis_unit_asal" ADD CONSTRAINT "m_jenis_unit_asal_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table m_kabupaten
-- ----------------------------
ALTER TABLE "public"."m_kabupaten" ADD CONSTRAINT "m_kabupaten_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table m_kategori_pemeriksaan
-- ----------------------------
ALTER TABLE "public"."m_kategori_pemeriksaan" ADD CONSTRAINT "m_kategori_pemeriksaan_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table m_kecamatan
-- ----------------------------
ALTER TABLE "public"."m_kecamatan" ADD CONSTRAINT "m_kecamatan_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table m_lab
-- ----------------------------
ALTER TABLE "public"."m_lab" ADD CONSTRAINT "m_lab_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table m_mapping_hasil_data_logger
-- ----------------------------
ALTER TABLE "public"."m_mapping_hasil_data_logger" ADD CONSTRAINT "m_mapping_hasil_data_logger_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table m_mapping_stok_reagen
-- ----------------------------
ALTER TABLE "public"."m_mapping_stok_reagen" ADD CONSTRAINT "m_mapping_stok_reagen_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table m_mapping_tindakan_sim_rs
-- ----------------------------
ALTER TABLE "public"."m_mapping_tindakan_sim_rs" ADD CONSTRAINT "m_mapping_tindakan_sim_rs_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table m_nilai_rujukan
-- ----------------------------
ALTER TABLE "public"."m_nilai_rujukan" ADD CONSTRAINT "m_nilai_rujukan_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table m_paket_pemeriksaan
-- ----------------------------
ALTER TABLE "public"."m_paket_pemeriksaan" ADD CONSTRAINT "m_paket_pemeriksaan_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table m_pasien
-- ----------------------------
ALTER TABLE "public"."m_pasien" ADD CONSTRAINT "m_pasien_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table m_pegawai
-- ----------------------------
ALTER TABLE "public"."m_pegawai" ADD CONSTRAINT "m_pegawai_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table m_penjamin
-- ----------------------------
ALTER TABLE "public"."m_penjamin" ADD CONSTRAINT "m_penjamin_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table m_permission
-- ----------------------------
ALTER TABLE "public"."m_permission" ADD CONSTRAINT "m_permission_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table m_pilihan_hasil
-- ----------------------------
ALTER TABLE "public"."m_pilihan_hasil" ADD CONSTRAINT "m_pilihan_hasil_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table m_provinsi
-- ----------------------------
ALTER TABLE "public"."m_provinsi" ADD CONSTRAINT "m_provinsi_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table m_r_paket_pemeriksaan
-- ----------------------------
ALTER TABLE "public"."m_r_paket_pemeriksaan" ADD CONSTRAINT "m_r_paket_pemeriksaan_pkey" PRIMARY KEY ("m_item_pemeriksaan_id", "m_paket_pemeriksaan_id");

-- ----------------------------
-- Primary Key structure for table m_roles
-- ----------------------------
ALTER TABLE "public"."m_roles" ADD CONSTRAINT "m_roles_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table m_roles_permission
-- ----------------------------
ALTER TABLE "public"."m_roles_permission" ADD CONSTRAINT "m_roles_permission_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table m_rumah_sakit
-- ----------------------------
ALTER TABLE "public"."m_rumah_sakit" ADD CONSTRAINT "m_rumah_sakit_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table m_shift_dokter_pk
-- ----------------------------
ALTER TABLE "public"."m_shift_dokter_pk" ADD CONSTRAINT "m_shift_dokter_pk_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table m_spesialis
-- ----------------------------
ALTER TABLE "public"."m_spesialis" ADD CONSTRAINT "m_spesialis_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table m_spesimen
-- ----------------------------
ALTER TABLE "public"."m_spesimen" ADD CONSTRAINT "m_spesimen_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table m_sub_kategori_pemeriksaan
-- ----------------------------
ALTER TABLE "public"."m_sub_kategori_pemeriksaan" ADD CONSTRAINT "m_sub_kategori_pemeriksaan_pkey" PRIMARY KEY ("id", "m_kategori_pemeriksaan_id");

-- ----------------------------
-- Primary Key structure for table m_unit_asal
-- ----------------------------
ALTER TABLE "public"."m_unit_asal" ADD CONSTRAINT "m_unit_asal_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table m_user
-- ----------------------------
ALTER TABLE "public"."m_user" ADD CONSTRAINT "m_user_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table m_waktu_rujukan_maksimum
-- ----------------------------
ALTER TABLE "public"."m_waktu_rujukan_maksimum" ADD CONSTRAINT "m_waktu_rujukan_maksimum_pkey" PRIMARY KEY ("id");
