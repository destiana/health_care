--
-- PostgreSQL database dump
--

-- Dumped from database version 14.4 (Debian 14.4-1.pgdg90+1)
-- Dumped by pg_dump version 14.0

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: m_alat; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.m_alat (
    nama_alat character varying(45) DEFAULT NULL::character varying,
    merk character varying(45) DEFAULT NULL::character varying,
    serial_number character varying(45) DEFAULT NULL::character varying,
    jenis character varying(45) DEFAULT NULL::character varying,
    tanggal_pemasangan date,
    status boolean DEFAULT false NOT NULL,
    pemilik character varying(45) DEFAULT NULL::character varying,
    created timestamp without time zone NOT NULL,
    updated timestamp without time zone NOT NULL,
    m_kode_rs character varying(255),
    m_kode_lab character varying(255),
    id smallint NOT NULL,
    paket boolean
);


ALTER TABLE public.m_alat OWNER TO postgres;

--
-- Name: m_alat_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.m_alat_id_seq
    AS smallint
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.m_alat_id_seq OWNER TO postgres;

--
-- Name: m_alat_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.m_alat_id_seq OWNED BY public.m_alat.id;


--
-- Name: m_alat_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.m_alat_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.m_alat_seq OWNER TO postgres;

--
-- Name: m_config_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.m_config_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.m_config_seq OWNER TO postgres;

--
-- Name: m_config; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.m_config (
    id integer DEFAULT nextval('public.m_config_seq'::regclass) NOT NULL,
    nama_config character varying(45) DEFAULT NULL::character varying,
    created timestamp without time zone NOT NULL,
    updated timestamp without time zone NOT NULL,
    status boolean
);


ALTER TABLE public.m_config OWNER TO postgres;

--
-- Name: m_custom_barcode_lis_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.m_custom_barcode_lis_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.m_custom_barcode_lis_seq OWNER TO postgres;

--
-- Name: m_custom_barcode_lis; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.m_custom_barcode_lis (
    id smallint DEFAULT nextval('public.m_custom_barcode_lis_seq'::regclass) NOT NULL,
    jumlah_label integer,
    created timestamp without time zone NOT NULL,
    updated timestamp without time zone NOT NULL,
    status boolean,
    printer_barcode json,
    m_kode_rs character varying(255) DEFAULT ''::character varying,
    m_kode_lab character varying(255) DEFAULT ''::character varying,
    jumlah_printer integer
);


ALTER TABLE public.m_custom_barcode_lis OWNER TO postgres;

--
-- Name: m_custom_bridging_lis_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.m_custom_bridging_lis_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.m_custom_bridging_lis_seq OWNER TO postgres;

--
-- Name: m_custom_bridging_lis; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.m_custom_bridging_lis (
    id integer DEFAULT nextval('public.m_custom_bridging_lis_seq'::regclass) NOT NULL,
    url_bridging_registrasi character varying(100),
    url_bridging_arsip character varying(100),
    url_bridging_edit_arsip character varying(100),
    jenis_bridging_registrasi character varying(100),
    created timestamp without time zone NOT NULL,
    updated timestamp without time zone NOT NULL,
    status boolean,
    m_kode_rs character varying(255) DEFAULT ''::character varying,
    m_kode_lab character varying(255) DEFAULT ''::character varying
);


ALTER TABLE public.m_custom_bridging_lis OWNER TO postgres;

--
-- Name: m_custom_oem_lis_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.m_custom_oem_lis_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.m_custom_oem_lis_seq OWNER TO postgres;

--
-- Name: m_custom_oem_lis; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.m_custom_oem_lis (
    id integer DEFAULT nextval('public.m_custom_oem_lis_seq'::regclass) NOT NULL,
    background_color character varying(45) DEFAULT NULL::character varying,
    background_color_button character varying(45) DEFAULT NULL::character varying,
    logo text,
    status boolean,
    created timestamp without time zone NOT NULL,
    updated timestamp without time zone NOT NULL,
    m_kode_rs character varying(255),
    is_waktu_sample boolean
);


ALTER TABLE public.m_custom_oem_lis OWNER TO postgres;

--
-- Name: m_custom_oem_lis_backup; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.m_custom_oem_lis_backup (
    id integer DEFAULT nextval('public.m_custom_oem_lis_seq'::regclass) NOT NULL,
    backgroud_color character varying(45) DEFAULT NULL::character varying,
    nama_rs character varying(45) DEFAULT NULL::character varying,
    background_color_button character varying(45) DEFAULT NULL::character varying,
    logo text,
    status boolean,
    created timestamp without time zone NOT NULL,
    updated timestamp without time zone NOT NULL,
    url_barcode character varying(500),
    jumlah_label integer,
    jenis_bridging_registrasi character varying(225),
    url_bridging_registrasi character varying(255),
    url_bridging_arsip character varying(255),
    url_bridging_edit_arsip character varying(255),
    status_print_barcode boolean,
    jumlah_printer integer,
    printer_barcode json
);


ALTER TABLE public.m_custom_oem_lis_backup OWNER TO postgres;

--
-- Name: m_custom_selisih_tat_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.m_custom_selisih_tat_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.m_custom_selisih_tat_seq OWNER TO postgres;

--
-- Name: m_custom_selisih_tat; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.m_custom_selisih_tat (
    id integer DEFAULT nextval('public.m_custom_selisih_tat_seq'::regclass) NOT NULL,
    waktu_tat_end character varying(30),
    waktu_tat_start character varying(30),
    kode character varying(100) DEFAULT NULL::character varying,
    tampilan_selisih_tat character varying(500) DEFAULT NULL::character varying,
    created timestamp without time zone,
    updated timestamp without time zone,
    status boolean DEFAULT false,
    m_kode_rs character varying(255),
    m_kode_lab character varying(255)
);


ALTER TABLE public.m_custom_selisih_tat OWNER TO postgres;

--
-- Name: m_dokter_pengirim_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.m_dokter_pengirim_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.m_dokter_pengirim_seq OWNER TO postgres;

--
-- Name: m_dokter_pengirim; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.m_dokter_pengirim (
    id integer DEFAULT nextval('public.m_dokter_pengirim_seq'::regclass) NOT NULL,
    nama character varying(100) NOT NULL,
    kode character varying(50) NOT NULL,
    alamat character varying(200) DEFAULT NULL::character varying,
    no_telphone character varying(13) DEFAULT NULL::character varying,
    m_spesialis_id integer NOT NULL,
    status boolean DEFAULT false NOT NULL,
    created timestamp without time zone NOT NULL,
    updated timestamp without time zone NOT NULL,
    email character varying(100),
    m_kode_rs character varying(255),
    m_kode_lab character varying(255)
);


ALTER TABLE public.m_dokter_pengirim OWNER TO postgres;

--
-- Name: m_dokter_pk_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.m_dokter_pk_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.m_dokter_pk_seq OWNER TO postgres;

--
-- Name: m_dokter_pk; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.m_dokter_pk (
    id integer DEFAULT nextval('public.m_dokter_pk_seq'::regclass) NOT NULL,
    nama character varying(225) NOT NULL,
    kode character varying(225) NOT NULL,
    m_shift_id integer NOT NULL,
    created timestamp without time zone NOT NULL,
    updated timestamp without time zone NOT NULL,
    status boolean,
    email character varying(100),
    tanda_tangan text,
    m_kode_rs character varying(255),
    m_kode_lab character varying(255)
);


ALTER TABLE public.m_dokter_pk OWNER TO postgres;

--
-- Name: m_flag_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.m_flag_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.m_flag_seq OWNER TO postgres;

--
-- Name: m_flag; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.m_flag (
    id integer DEFAULT nextval('public.m_flag_seq'::regclass) NOT NULL,
    kode character varying(45) NOT NULL,
    nama character varying(45) DEFAULT NULL::character varying,
    warna character varying(45) DEFAULT NULL::character varying,
    jenis_pewarnaan character varying(45) DEFAULT NULL::character varying,
    status boolean DEFAULT false NOT NULL,
    created timestamp without time zone NOT NULL,
    updated timestamp without time zone NOT NULL,
    m_kode_rs character varying(255),
    m_kode_lab character varying(255)
);


ALTER TABLE public.m_flag OWNER TO postgres;

--
-- Name: m_flag_tat_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.m_flag_tat_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.m_flag_tat_seq OWNER TO postgres;

--
-- Name: m_flag_tat; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.m_flag_tat (
    id integer DEFAULT nextval('public.m_flag_tat_seq'::regclass) NOT NULL,
    kode character varying(45) NOT NULL,
    nama character varying(45) DEFAULT NULL::character varying,
    warna character varying(45) DEFAULT NULL::character varying,
    jenis_pewarnaan character varying(45) DEFAULT NULL::character varying,
    status boolean DEFAULT false NOT NULL,
    created timestamp without time zone NOT NULL,
    updated timestamp without time zone NOT NULL,
    m_kode_rs character varying(255),
    m_kode_lab character varying(255)
);


ALTER TABLE public.m_flag_tat OWNER TO postgres;

--
-- Name: m_group_flag_angka_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.m_group_flag_angka_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.m_group_flag_angka_seq OWNER TO postgres;

--
-- Name: m_group_flag_angka; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.m_group_flag_angka (
    id integer DEFAULT nextval('public.m_group_flag_angka_seq'::regclass) NOT NULL,
    kode character varying(45) NOT NULL,
    m_flag_id_nilai_rujukan_bawah integer,
    m_flag_id_nilai_rujukan_atas integer,
    m_flag_id_normal integer,
    m_flag_id_nilai_kritis_bawah integer,
    m_flag_id_nilai_kritis_atas integer,
    created timestamp without time zone NOT NULL,
    updated timestamp without time zone NOT NULL,
    status boolean,
    m_kode_rs character varying(255),
    m_kode_lab character varying(255)
);


ALTER TABLE public.m_group_flag_angka OWNER TO postgres;

--
-- Name: m_group_flag_tat_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.m_group_flag_tat_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.m_group_flag_tat_seq OWNER TO postgres;

--
-- Name: m_group_flag_tat; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.m_group_flag_tat (
    id integer DEFAULT nextval('public.m_group_flag_tat_seq'::regclass) NOT NULL,
    kode character varying(45) DEFAULT NULL::character varying,
    m_flag_tat_id_normal integer,
    m_flag_tat_id_tidak_normal integer,
    created timestamp without time zone NOT NULL,
    updated timestamp without time zone NOT NULL,
    m_kode_rs character varying(255),
    m_kode_lab character varying(255),
    status boolean
);


ALTER TABLE public.m_group_flag_tat OWNER TO postgres;

--
-- Name: m_group_flag_text_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.m_group_flag_text_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.m_group_flag_text_seq OWNER TO postgres;

--
-- Name: m_group_flag_text; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.m_group_flag_text (
    id integer DEFAULT nextval('public.m_group_flag_text_seq'::regclass) NOT NULL,
    kode character varying(45) NOT NULL,
    m_flag_id_normal integer,
    m_flag_id_tidak_normal integer,
    created timestamp without time zone NOT NULL,
    updated timestamp without time zone NOT NULL,
    status boolean,
    m_kode_rs character varying(255),
    m_kode_lab character varying(255)
);


ALTER TABLE public.m_group_flag_text OWNER TO postgres;

--
-- Name: m_harga; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.m_harga (
    id integer NOT NULL,
    kode character varying,
    jenis_tindakan character varying,
    kode_tindakan character varying,
    harga real,
    platform character varying,
    unit_asal character varying,
    tipe_pendaftaran character varying,
    created_at timestamp without time zone,
    updated_at timestamp without time zone,
    status boolean,
    m_kode_rs character varying,
    m_kode_lab character varying
);


ALTER TABLE public.m_harga OWNER TO postgres;

--
-- Name: m_harga_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.m_harga_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.m_harga_id_seq OWNER TO postgres;

--
-- Name: m_harga_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.m_harga_id_seq OWNED BY public.m_harga.id;


--
-- Name: m_icdt_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.m_icdt_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.m_icdt_seq OWNER TO postgres;

--
-- Name: m_icdt; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.m_icdt (
    id integer DEFAULT nextval('public.m_icdt_seq'::regclass) NOT NULL,
    kode character varying(225) DEFAULT NULL::character varying,
    nama text,
    status boolean,
    created timestamp without time zone NOT NULL,
    updated timestamp without time zone NOT NULL,
    m_kode_rs character varying(255),
    m_kode_lab character varying(255)
);


ALTER TABLE public.m_icdt OWNER TO postgres;

--
-- Name: m_item_pemeriksaan_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.m_item_pemeriksaan_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.m_item_pemeriksaan_seq OWNER TO postgres;

--
-- Name: m_item_pemeriksaan; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.m_item_pemeriksaan (
    id integer DEFAULT nextval('public.m_item_pemeriksaan_seq'::regclass) NOT NULL,
    kode character varying(45) DEFAULT NULL::character varying,
    nama character varying(45) NOT NULL,
    satuan character varying(45) DEFAULT NULL::character varying,
    metode character varying(45) DEFAULT NULL::character varying,
    no_urut integer NOT NULL,
    jenis_input character varying(1) NOT NULL,
    format_hasil_cetak character varying(45) DEFAULT NULL::character varying,
    is_tampilkan_waktu_periksa boolean DEFAULT false NOT NULL,
    is_flag_nilai_rujukan boolean DEFAULT false NOT NULL,
    is_flag_nilai_kritis boolean DEFAULT false NOT NULL,
    harga bigint,
    status boolean NOT NULL,
    m_kategori_pemeriksaan_id integer NOT NULL,
    m_sub_kategori_pemeriksaan_id integer,
    created timestamp without time zone NOT NULL,
    updated timestamp without time zone NOT NULL,
    m_spesimen_id integer,
    m_kode_rs character varying(255),
    m_kode_lab character varying(255),
    pilihan_hasil character varying
);


ALTER TABLE public.m_item_pemeriksaan OWNER TO postgres;

--
-- Name: m_jenis_penjamin_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.m_jenis_penjamin_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.m_jenis_penjamin_seq OWNER TO postgres;

--
-- Name: m_jenis_penjamin; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.m_jenis_penjamin (
    id integer DEFAULT nextval('public.m_jenis_penjamin_seq'::regclass) NOT NULL,
    nama character varying(45) NOT NULL,
    kode character varying(45) NOT NULL,
    created timestamp without time zone NOT NULL,
    updated timestamp without time zone NOT NULL,
    status boolean,
    m_kode_rs character varying(255),
    m_kode_lab character varying(255)
);


ALTER TABLE public.m_jenis_penjamin OWNER TO postgres;

--
-- Name: m_jenis_unit_asal_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.m_jenis_unit_asal_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.m_jenis_unit_asal_seq OWNER TO postgres;

--
-- Name: m_jenis_unit_asal; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.m_jenis_unit_asal (
    id integer DEFAULT nextval('public.m_jenis_unit_asal_seq'::regclass) NOT NULL,
    nama character varying(45) DEFAULT NULL::character varying,
    kode character varying(45) NOT NULL,
    status boolean DEFAULT false NOT NULL,
    created timestamp without time zone NOT NULL,
    updated timestamp without time zone NOT NULL,
    type_unit_asal character varying(100) NOT NULL,
    m_kode_rs character varying(255),
    m_kode_lab character varying(255)
);


ALTER TABLE public.m_jenis_unit_asal OWNER TO postgres;

--
-- Name: m_kabupaten; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.m_kabupaten (
    id character varying NOT NULL,
    provinsi_id character varying,
    nama character varying,
    created timestamp without time zone,
    updated timestamp without time zone,
    deleted timestamp without time zone,
    status boolean
);


ALTER TABLE public.m_kabupaten OWNER TO postgres;

--
-- Name: m_kategori_pemeriksaan_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.m_kategori_pemeriksaan_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.m_kategori_pemeriksaan_seq OWNER TO postgres;

--
-- Name: m_kategori_pemeriksaan; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.m_kategori_pemeriksaan (
    id integer DEFAULT nextval('public.m_kategori_pemeriksaan_seq'::regclass) NOT NULL,
    nama character varying(45) DEFAULT NULL::character varying,
    no_urut integer NOT NULL,
    kode character varying(45) NOT NULL,
    status boolean DEFAULT false NOT NULL,
    updated timestamp without time zone NOT NULL,
    created timestamp without time zone NOT NULL,
    m_kode_rs character varying(255),
    m_kode_lab character varying(255)
);


ALTER TABLE public.m_kategori_pemeriksaan OWNER TO postgres;

--
-- Name: m_kecamatan; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.m_kecamatan (
    id character varying NOT NULL,
    kabupaten_id character varying,
    nama character varying,
    created timestamp without time zone,
    updated timestamp without time zone,
    deleted timestamp without time zone,
    status boolean
);


ALTER TABLE public.m_kecamatan OWNER TO postgres;

--
-- Name: m_lab_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.m_lab_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.m_lab_seq OWNER TO postgres;

--
-- Name: m_lab; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.m_lab (
    id integer DEFAULT nextval('public.m_lab_seq'::regclass) NOT NULL,
    kode character varying(20),
    nama character varying(100),
    status boolean,
    created timestamp without time zone NOT NULL,
    updated timestamp without time zone NOT NULL,
    m_kode_rs character varying NOT NULL
);


ALTER TABLE public.m_lab OWNER TO postgres;

--
-- Name: m_mapping_hasil_data_logger_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.m_mapping_hasil_data_logger_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.m_mapping_hasil_data_logger_seq OWNER TO postgres;

--
-- Name: m_mapping_hasil_data_logger; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.m_mapping_hasil_data_logger (
    id integer DEFAULT nextval('public.m_mapping_hasil_data_logger_seq'::regclass) NOT NULL,
    kode character varying(45) NOT NULL,
    status boolean DEFAULT false NOT NULL,
    m_item_pemeriksaan_id integer,
    created timestamp without time zone NOT NULL,
    updated timestamp without time zone NOT NULL,
    m_kode_rs character varying(255),
    m_kode_lab character varying(255)
);


ALTER TABLE public.m_mapping_hasil_data_logger OWNER TO postgres;

--
-- Name: m_mapping_stok_reagen_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.m_mapping_stok_reagen_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.m_mapping_stok_reagen_seq OWNER TO postgres;

--
-- Name: m_mapping_stok_reagen; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.m_mapping_stok_reagen (
    id integer DEFAULT nextval('public.m_mapping_stok_reagen_seq'::regclass) NOT NULL,
    m_mapping_data_logger_id integer NOT NULL,
    status boolean,
    created timestamp without time zone NOT NULL,
    updated timestamp without time zone NOT NULL,
    m_alat_id integer NOT NULL,
    m_konsumsi_id integer NOT NULL,
    m_kode_rs character varying(255),
    m_kode_lab character varying(255)
);


ALTER TABLE public.m_mapping_stok_reagen OWNER TO postgres;

--
-- Name: m_mapping_tindakan_sim_rs_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.m_mapping_tindakan_sim_rs_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.m_mapping_tindakan_sim_rs_seq OWNER TO postgres;

--
-- Name: m_mapping_tindakan_sim_rs; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.m_mapping_tindakan_sim_rs (
    id integer DEFAULT nextval('public.m_mapping_tindakan_sim_rs_seq'::regclass) NOT NULL,
    kode character varying(45) NOT NULL,
    jenis_bridging character varying(1) NOT NULL,
    nama character varying(45) DEFAULT NULL::character varying,
    m_paket_pemeriksaan_id integer,
    m_item_pemeriksaan_id integer,
    status boolean DEFAULT false NOT NULL,
    created timestamp without time zone NOT NULL,
    updated timestamp without time zone NOT NULL,
    m_kode_rs character varying(255),
    m_kode_lab character varying(255)
);


ALTER TABLE public.m_mapping_tindakan_sim_rs OWNER TO postgres;

--
-- Name: m_nilai_rujukan_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.m_nilai_rujukan_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.m_nilai_rujukan_seq OWNER TO postgres;

--
-- Name: m_nilai_rujukan; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.m_nilai_rujukan (
    id integer DEFAULT nextval('public.m_nilai_rujukan_seq'::regclass) NOT NULL,
    tampilan_nilai_rujukan text DEFAULT NULL::character varying,
    jenis_rule character varying(1) NOT NULL,
    m_item_pemeriksaan_id integer NOT NULL,
    rule_batas_umur_atas_tahun integer,
    rule_batas_umur_atas_bulan integer,
    rule_batas_umur_atas_hari integer,
    rule_batas_umur_bawah_tahun integer,
    rule_batas_umur_bawah_bulan integer,
    rule_batas_umur_bawah_hari integer,
    rule_jenis_kelamin character varying(1) DEFAULT NULL::character varying,
    rule_nilai_angka_rujukan_bawah double precision,
    rule_nilai_angka_rujukan_atas double precision,
    rule_nilai_angka_kritis_atas double precision,
    rule_nilai_angka_kritis_bawah double precision,
    rule_nilai_text_nilai_rujukan json,
    m_group_flag_angka_id integer,
    m_group_flag_text_id integer,
    created timestamp without time zone NOT NULL,
    updated timestamp without time zone NOT NULL,
    tampilan_nilai_kritis character varying(255),
    rule_nilai_text_nilai_kritis json,
    operator_logic_nilai_rujukan character varying(255),
    operator_logic_nilai_kritis_atas character varying(255),
    operator_logic_nilai_kritis_bawah character varying(255),
    status boolean,
    m_kode_rs character varying(255),
    m_kode_lab character varying(255)
);


ALTER TABLE public.m_nilai_rujukan OWNER TO postgres;

--
-- Name: m_paket_pemeriksaan_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.m_paket_pemeriksaan_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.m_paket_pemeriksaan_seq OWNER TO postgres;

--
-- Name: m_paket_pemeriksaan; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.m_paket_pemeriksaan (
    id integer DEFAULT nextval('public.m_paket_pemeriksaan_seq'::regclass) NOT NULL,
    kode character varying(45) NOT NULL,
    nama character varying(255) NOT NULL,
    status boolean DEFAULT false NOT NULL,
    harga bigint,
    created timestamp without time zone NOT NULL,
    updated timestamp without time zone NOT NULL,
    m_kode_rs character varying(255),
    m_kode_lab character varying(255)
);


ALTER TABLE public.m_paket_pemeriksaan OWNER TO postgres;

--
-- Name: m_pasien_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.m_pasien_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.m_pasien_seq OWNER TO postgres;

--
-- Name: m_pasien; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.m_pasien (
    id integer DEFAULT nextval('public.m_pasien_seq'::regclass) NOT NULL,
    nama character varying(100) DEFAULT NULL::character varying,
    jenis_kelamin character varying(1) DEFAULT NULL::character varying,
    tanggal_lahir date,
    alamat text DEFAULT NULL::character varying,
    no_telphone character varying(45) DEFAULT NULL::character varying,
    no_rm character varying(45) NOT NULL,
    created timestamp without time zone,
    updated timestamp without time zone,
    no_nik character varying(255),
    ras character varying(255),
    m_kode_rs character varying(255),
    m_kode_lab character varying(255)
);


ALTER TABLE public.m_pasien OWNER TO postgres;

--
-- Name: m_pegawai_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.m_pegawai_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.m_pegawai_seq OWNER TO postgres;

--
-- Name: m_pegawai; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.m_pegawai (
    id integer DEFAULT nextval('public.m_pegawai_seq'::regclass) NOT NULL,
    nama character varying(45) DEFAULT NULL::character varying,
    alamat text DEFAULT NULL::character varying,
    no_telphone character varying(45) DEFAULT NULL::character varying,
    email character varying(45) DEFAULT NULL::character varying,
    nip integer NOT NULL,
    jenis_kelamin character varying(1) DEFAULT NULL::character varying,
    jabatan character varying(45) DEFAULT NULL::character varying,
    keterangan text DEFAULT NULL::character varying,
    status boolean,
    m_user_id integer NOT NULL,
    created timestamp without time zone NOT NULL,
    updated timestamp without time zone NOT NULL,
    m_kode_rs character varying(20),
    m_kode_lab character varying(20),
    kode_validasi character varying(20)
);


ALTER TABLE public.m_pegawai OWNER TO postgres;

--
-- Name: m_penjamin_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.m_penjamin_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.m_penjamin_seq OWNER TO postgres;

--
-- Name: m_penjamin; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.m_penjamin (
    id integer DEFAULT nextval('public.m_penjamin_seq'::regclass) NOT NULL,
    nama character varying(225) NOT NULL,
    kode character varying(225) NOT NULL,
    m_jenis_penjamin_id integer NOT NULL,
    created timestamp without time zone NOT NULL,
    updated timestamp without time zone NOT NULL,
    status boolean,
    m_kode_rs character varying(255),
    m_kode_lab character varying(255)
);


ALTER TABLE public.m_penjamin OWNER TO postgres;

--
-- Name: m_permission; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.m_permission (
    id integer NOT NULL,
    nama character varying,
    kode character varying,
    status boolean,
    created_at timestamp without time zone,
    updated_at timestamp without time zone,
    m_kode_rs character varying,
    m_kode_lab character varying
);


ALTER TABLE public.m_permission OWNER TO postgres;

--
-- Name: m_permission_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.m_permission_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.m_permission_id_seq OWNER TO postgres;

--
-- Name: m_permission_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.m_permission_id_seq OWNED BY public.m_permission.id;


--
-- Name: m_pilihan_hasil_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.m_pilihan_hasil_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.m_pilihan_hasil_seq OWNER TO postgres;

--
-- Name: m_pilihan_hasil; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.m_pilihan_hasil (
    id integer DEFAULT nextval('public.m_pilihan_hasil_seq'::regclass) NOT NULL,
    nilai json,
    m_item_pemeriksaan_id integer NOT NULL,
    created timestamp without time zone NOT NULL,
    updated timestamp without time zone NOT NULL,
    m_kode_rs character varying(255),
    m_kode_lab character varying(255)
);


ALTER TABLE public.m_pilihan_hasil OWNER TO postgres;

--
-- Name: m_provinsi; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.m_provinsi (
    id character varying NOT NULL,
    nama character varying,
    deleted timestamp without time zone,
    created timestamp without time zone,
    updated timestamp without time zone,
    status boolean
);


ALTER TABLE public.m_provinsi OWNER TO postgres;

--
-- Name: m_r_paket_pemeriksaan_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.m_r_paket_pemeriksaan_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.m_r_paket_pemeriksaan_seq OWNER TO postgres;

--
-- Name: m_r_paket_pemeriksaan; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.m_r_paket_pemeriksaan (
    id integer DEFAULT nextval('public.m_r_paket_pemeriksaan_seq'::regclass) NOT NULL,
    m_item_pemeriksaan_id integer NOT NULL,
    m_paket_pemeriksaan_id integer NOT NULL,
    created timestamp without time zone NOT NULL,
    updated timestamp without time zone NOT NULL,
    m_kode_rs character varying(255),
    m_kode_lab character varying(255)
);


ALTER TABLE public.m_r_paket_pemeriksaan OWNER TO postgres;

--
-- Name: m_roles_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.m_roles_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.m_roles_seq OWNER TO postgres;

--
-- Name: m_roles; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.m_roles (
    id integer DEFAULT nextval('public.m_roles_seq'::regclass) NOT NULL,
    role character varying(50) NOT NULL,
    access json,
    created timestamp without time zone NOT NULL,
    updated timestamp without time zone NOT NULL,
    status boolean,
    m_rs_id character varying,
    m_lab_id character varying
);


ALTER TABLE public.m_roles OWNER TO postgres;

--
-- Name: m_roles_permission; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.m_roles_permission (
    id integer NOT NULL,
    m_roles_id bigint,
    m_permission_id bigint,
    created_at timestamp without time zone,
    updated_at timestamp without time zone,
    m_kode_rs character varying,
    m_kode_lab character varying
);


ALTER TABLE public.m_roles_permission OWNER TO postgres;

--
-- Name: m_roles_permission_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.m_roles_permission_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.m_roles_permission_id_seq OWNER TO postgres;

--
-- Name: m_roles_permission_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.m_roles_permission_id_seq OWNED BY public.m_roles_permission.id;


--
-- Name: m_rumah_sakit_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.m_rumah_sakit_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.m_rumah_sakit_seq OWNER TO postgres;

--
-- Name: m_rumah_sakit; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.m_rumah_sakit (
    id integer DEFAULT nextval('public.m_rumah_sakit_seq'::regclass) NOT NULL,
    kode character varying(20),
    nama character varying(100),
    status boolean,
    created timestamp without time zone NOT NULL,
    updated timestamp without time zone NOT NULL,
    m_provinsi_id character varying,
    m_kabupaten_id character varying,
    m_kecamatan_id character varying,
    alamat text
);


ALTER TABLE public.m_rumah_sakit OWNER TO postgres;

--
-- Name: m_shift_dokter_pk_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.m_shift_dokter_pk_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.m_shift_dokter_pk_seq OWNER TO postgres;

--
-- Name: m_shift_dokter_pk; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.m_shift_dokter_pk (
    id integer DEFAULT nextval('public.m_shift_dokter_pk_seq'::regclass) NOT NULL,
    kode character varying(225) NOT NULL,
    jam_mulai time(0) without time zone,
    jam_selesai time(0) without time zone,
    status boolean,
    created timestamp without time zone NOT NULL,
    updated timestamp without time zone NOT NULL,
    m_kode_rs character varying(255),
    m_kode_lab character varying(255),
    jenis_shift character varying(225),
    start_date date,
    end_date date,
    shift json,
    nama character varying
);


ALTER TABLE public.m_shift_dokter_pk OWNER TO postgres;

--
-- Name: m_spesialis_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.m_spesialis_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.m_spesialis_seq OWNER TO postgres;

--
-- Name: m_spesialis; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.m_spesialis (
    id integer DEFAULT nextval('public.m_spesialis_seq'::regclass) NOT NULL,
    nama character varying(200) NOT NULL,
    kode character varying(200) NOT NULL,
    created timestamp without time zone,
    updated timestamp without time zone NOT NULL,
    status boolean DEFAULT false NOT NULL,
    m_kode_rs character varying(255),
    m_kode_lab character varying(255)
);


ALTER TABLE public.m_spesialis OWNER TO postgres;

--
-- Name: m_spesimen_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.m_spesimen_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.m_spesimen_seq OWNER TO postgres;

--
-- Name: m_spesimen; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.m_spesimen (
    id integer DEFAULT nextval('public.m_spesimen_seq'::regclass) NOT NULL,
    kode character varying(45) DEFAULT NULL::character varying,
    nama character varying(45) DEFAULT NULL::character varying,
    status boolean DEFAULT false NOT NULL,
    created timestamp without time zone NOT NULL,
    updated timestamp without time zone NOT NULL,
    m_kode_rs character varying(255),
    m_kode_lab character varying(255)
);


ALTER TABLE public.m_spesimen OWNER TO postgres;

--
-- Name: m_sub_kategori_pemeriksaan_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.m_sub_kategori_pemeriksaan_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.m_sub_kategori_pemeriksaan_seq OWNER TO postgres;

--
-- Name: m_sub_kategori_pemeriksaan; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.m_sub_kategori_pemeriksaan (
    id integer DEFAULT nextval('public.m_sub_kategori_pemeriksaan_seq'::regclass) NOT NULL,
    nama character varying(45) DEFAULT NULL::character varying,
    no_urut integer NOT NULL,
    m_kategori_pemeriksaan_id integer NOT NULL,
    kode character varying(45) DEFAULT NULL::character varying,
    status boolean,
    created timestamp without time zone NOT NULL,
    updated timestamp without time zone NOT NULL,
    m_kode_rs character varying(255),
    m_kode_lab character varying(255)
);


ALTER TABLE public.m_sub_kategori_pemeriksaan OWNER TO postgres;

--
-- Name: m_unit_asal_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.m_unit_asal_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.m_unit_asal_seq OWNER TO postgres;

--
-- Name: m_unit_asal; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.m_unit_asal (
    id integer DEFAULT nextval('public.m_unit_asal_seq'::regclass) NOT NULL,
    nama character varying(255),
    kode character varying(50) NOT NULL,
    kelas character varying(45) DEFAULT NULL::character varying,
    status boolean,
    m_jenis_unit_asal_id integer NOT NULL,
    created timestamp without time zone NOT NULL,
    updated timestamp without time zone NOT NULL,
    m_kode_rs character varying(255),
    m_kode_lab character varying(255)
);


ALTER TABLE public.m_unit_asal OWNER TO postgres;

--
-- Name: m_user_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.m_user_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.m_user_seq OWNER TO postgres;

--
-- Name: m_user; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.m_user (
    id integer DEFAULT nextval('public.m_user_seq'::regclass) NOT NULL,
    username character varying(200) NOT NULL,
    password character varying(500) NOT NULL,
    created timestamp without time zone NOT NULL,
    updated timestamp without time zone NOT NULL,
    token text,
    key text,
    status boolean,
    roles_id integer NOT NULL,
    m_kode_rs character varying(20),
    m_kode_lab character varying(20),
    expired_time timestamp without time zone
);


ALTER TABLE public.m_user OWNER TO postgres;

--
-- Name: m_waktu_rujukan_maksimum_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.m_waktu_rujukan_maksimum_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.m_waktu_rujukan_maksimum_seq OWNER TO postgres;

--
-- Name: m_waktu_rujukan_maksimum; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.m_waktu_rujukan_maksimum (
    id integer DEFAULT nextval('public.m_waktu_rujukan_maksimum_seq'::regclass) NOT NULL,
    rujukan_atas_tat double precision,
    jenis_tindakan character varying(1) DEFAULT NULL::character varying,
    m_paket_pemeriksaan_id integer,
    m_item_pemeriksaan_id integer,
    kategori_ruangan character varying(45) DEFAULT NULL::character varying,
    created timestamp without time zone NOT NULL,
    updated timestamp without time zone NOT NULL,
    kode_item_pemeriksaan character varying(100) DEFAULT NULL::character varying,
    kode_paket_pemeriksaan character varying(100) DEFAULT NULL::character varying,
    m_group_flag_tat_id integer NOT NULL,
    status boolean DEFAULT false NOT NULL,
    jenis_rujukan_tat character varying(100) DEFAULT NULL::character varying,
    m_kode_rs character varying(255),
    m_kode_lab character varying(255)
);


ALTER TABLE public.m_waktu_rujukan_maksimum OWNER TO postgres;

--
-- Name: m_alat id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.m_alat ALTER COLUMN id SET DEFAULT nextval('public.m_alat_id_seq'::regclass);


--
-- Name: m_harga id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.m_harga ALTER COLUMN id SET DEFAULT nextval('public.m_harga_id_seq'::regclass);


--
-- Name: m_permission id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.m_permission ALTER COLUMN id SET DEFAULT nextval('public.m_permission_id_seq'::regclass);


--
-- Name: m_roles_permission id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.m_roles_permission ALTER COLUMN id SET DEFAULT nextval('public.m_roles_permission_id_seq'::regclass);


--
-- Name: m_config m_config_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.m_config
    ADD CONSTRAINT m_config_pkey PRIMARY KEY (id);


--
-- Name: m_custom_barcode_lis m_custom_barcode_lis_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.m_custom_barcode_lis
    ADD CONSTRAINT m_custom_barcode_lis_pkey PRIMARY KEY (id);


--
-- Name: m_custom_bridging_lis m_custom_bridging_lis_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.m_custom_bridging_lis
    ADD CONSTRAINT m_custom_bridging_lis_pkey PRIMARY KEY (id);


--
-- Name: m_custom_oem_lis_backup m_custom_oem_lis_backup_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.m_custom_oem_lis_backup
    ADD CONSTRAINT m_custom_oem_lis_backup_pkey PRIMARY KEY (id);


--
-- Name: m_custom_oem_lis m_custom_oem_lis_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.m_custom_oem_lis
    ADD CONSTRAINT m_custom_oem_lis_pkey PRIMARY KEY (id);


--
-- Name: m_custom_selisih_tat m_custom_selisih_tat_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.m_custom_selisih_tat
    ADD CONSTRAINT m_custom_selisih_tat_pkey PRIMARY KEY (id);


--
-- Name: m_dokter_pengirim m_dokter_pengirim_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.m_dokter_pengirim
    ADD CONSTRAINT m_dokter_pengirim_pkey PRIMARY KEY (id);


--
-- Name: m_dokter_pk m_dokter_pk_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.m_dokter_pk
    ADD CONSTRAINT m_dokter_pk_pkey PRIMARY KEY (id);


--
-- Name: m_flag m_flag_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.m_flag
    ADD CONSTRAINT m_flag_pkey PRIMARY KEY (id);


--
-- Name: m_flag_tat m_flag_tat_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.m_flag_tat
    ADD CONSTRAINT m_flag_tat_pkey PRIMARY KEY (id);


--
-- Name: m_group_flag_angka m_group_flag_angka_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.m_group_flag_angka
    ADD CONSTRAINT m_group_flag_angka_pkey PRIMARY KEY (id);


--
-- Name: m_group_flag_tat m_group_flag_tat_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.m_group_flag_tat
    ADD CONSTRAINT m_group_flag_tat_pkey PRIMARY KEY (id);


--
-- Name: m_group_flag_text m_group_flag_text_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.m_group_flag_text
    ADD CONSTRAINT m_group_flag_text_pkey PRIMARY KEY (id);


--
-- Name: m_harga m_harga_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.m_harga
    ADD CONSTRAINT m_harga_pkey PRIMARY KEY (id);


--
-- Name: m_icdt m_icdt_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.m_icdt
    ADD CONSTRAINT m_icdt_pkey PRIMARY KEY (id);


--
-- Name: m_item_pemeriksaan m_item_pemeriksaan_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.m_item_pemeriksaan
    ADD CONSTRAINT m_item_pemeriksaan_pkey PRIMARY KEY (id);


--
-- Name: m_jenis_penjamin m_jenis_penjamin_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.m_jenis_penjamin
    ADD CONSTRAINT m_jenis_penjamin_pkey PRIMARY KEY (id);


--
-- Name: m_jenis_unit_asal m_jenis_unit_asal_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.m_jenis_unit_asal
    ADD CONSTRAINT m_jenis_unit_asal_pkey PRIMARY KEY (id);


--
-- Name: m_kabupaten m_kabupaten_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.m_kabupaten
    ADD CONSTRAINT m_kabupaten_pkey PRIMARY KEY (id);


--
-- Name: m_kategori_pemeriksaan m_kategori_pemeriksaan_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.m_kategori_pemeriksaan
    ADD CONSTRAINT m_kategori_pemeriksaan_pkey PRIMARY KEY (id);


--
-- Name: m_kecamatan m_kecamatan_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.m_kecamatan
    ADD CONSTRAINT m_kecamatan_pkey PRIMARY KEY (id);


--
-- Name: m_lab m_lab_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.m_lab
    ADD CONSTRAINT m_lab_pkey PRIMARY KEY (id);


--
-- Name: m_mapping_hasil_data_logger m_mapping_hasil_data_logger_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.m_mapping_hasil_data_logger
    ADD CONSTRAINT m_mapping_hasil_data_logger_pkey PRIMARY KEY (id);


--
-- Name: m_mapping_stok_reagen m_mapping_stok_reagen_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.m_mapping_stok_reagen
    ADD CONSTRAINT m_mapping_stok_reagen_pkey PRIMARY KEY (id);


--
-- Name: m_mapping_tindakan_sim_rs m_mapping_tindakan_sim_rs_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.m_mapping_tindakan_sim_rs
    ADD CONSTRAINT m_mapping_tindakan_sim_rs_pkey PRIMARY KEY (id);


--
-- Name: m_nilai_rujukan m_nilai_rujukan_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.m_nilai_rujukan
    ADD CONSTRAINT m_nilai_rujukan_pkey PRIMARY KEY (id);


--
-- Name: m_paket_pemeriksaan m_paket_pemeriksaan_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.m_paket_pemeriksaan
    ADD CONSTRAINT m_paket_pemeriksaan_pkey PRIMARY KEY (id);


--
-- Name: m_pasien m_pasien_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.m_pasien
    ADD CONSTRAINT m_pasien_pkey PRIMARY KEY (id);


--
-- Name: m_pegawai m_pegawai_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.m_pegawai
    ADD CONSTRAINT m_pegawai_pkey PRIMARY KEY (id);


--
-- Name: m_penjamin m_penjamin_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.m_penjamin
    ADD CONSTRAINT m_penjamin_pkey PRIMARY KEY (id);


--
-- Name: m_permission m_permission_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.m_permission
    ADD CONSTRAINT m_permission_pkey PRIMARY KEY (id);


--
-- Name: m_pilihan_hasil m_pilihan_hasil_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.m_pilihan_hasil
    ADD CONSTRAINT m_pilihan_hasil_pkey PRIMARY KEY (id);


--
-- Name: m_provinsi m_provinsi_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.m_provinsi
    ADD CONSTRAINT m_provinsi_pkey PRIMARY KEY (id);


--
-- Name: m_r_paket_pemeriksaan m_r_paket_pemeriksaan_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.m_r_paket_pemeriksaan
    ADD CONSTRAINT m_r_paket_pemeriksaan_pkey PRIMARY KEY (m_item_pemeriksaan_id, m_paket_pemeriksaan_id);


--
-- Name: m_roles_permission m_roles_permission_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.m_roles_permission
    ADD CONSTRAINT m_roles_permission_pkey PRIMARY KEY (id);


--
-- Name: m_roles m_roles_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.m_roles
    ADD CONSTRAINT m_roles_pkey PRIMARY KEY (id);


--
-- Name: m_rumah_sakit m_rumah_sakit_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.m_rumah_sakit
    ADD CONSTRAINT m_rumah_sakit_pkey PRIMARY KEY (id);


--
-- Name: m_shift_dokter_pk m_shift_dokter_pk_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.m_shift_dokter_pk
    ADD CONSTRAINT m_shift_dokter_pk_pkey PRIMARY KEY (id);


--
-- Name: m_spesialis m_spesialis_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.m_spesialis
    ADD CONSTRAINT m_spesialis_pkey PRIMARY KEY (id);


--
-- Name: m_spesimen m_spesimen_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.m_spesimen
    ADD CONSTRAINT m_spesimen_pkey PRIMARY KEY (id);


--
-- Name: m_sub_kategori_pemeriksaan m_sub_kategori_pemeriksaan_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.m_sub_kategori_pemeriksaan
    ADD CONSTRAINT m_sub_kategori_pemeriksaan_pkey PRIMARY KEY (id, m_kategori_pemeriksaan_id);


--
-- Name: m_unit_asal m_unit_asal_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.m_unit_asal
    ADD CONSTRAINT m_unit_asal_pkey PRIMARY KEY (id);


--
-- Name: m_user m_user_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.m_user
    ADD CONSTRAINT m_user_pkey PRIMARY KEY (id);


--
-- Name: m_waktu_rujukan_maksimum m_waktu_rujukan_maksimum_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.m_waktu_rujukan_maksimum
    ADD CONSTRAINT m_waktu_rujukan_maksimum_pkey PRIMARY KEY (id);


--
-- PostgreSQL database dump complete
--

