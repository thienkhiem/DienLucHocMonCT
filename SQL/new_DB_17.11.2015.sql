USE [master]
GO
/****** Object:  Database [QLKhoDienLuc]    Script Date: 11/17/2015 21:34:18 ******/
CREATE DATABASE [QLKhoDienLuc] ON  PRIMARY 
( NAME = N'QLKhoDienLuc', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL10_50.MSSQLSERVER\MSSQL\DATA\QLKhoDienLuc.mdf' , SIZE = 3072KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'QLKhoDienLuc_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL10_50.MSSQLSERVER\MSSQL\DATA\QLKhoDienLuc_log.ldf' , SIZE = 1024KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO
ALTER DATABASE [QLKhoDienLuc] SET COMPATIBILITY_LEVEL = 100
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [QLKhoDienLuc].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [QLKhoDienLuc] SET ANSI_NULL_DEFAULT OFF
GO
ALTER DATABASE [QLKhoDienLuc] SET ANSI_NULLS OFF
GO
ALTER DATABASE [QLKhoDienLuc] SET ANSI_PADDING OFF
GO
ALTER DATABASE [QLKhoDienLuc] SET ANSI_WARNINGS OFF
GO
ALTER DATABASE [QLKhoDienLuc] SET ARITHABORT OFF
GO
ALTER DATABASE [QLKhoDienLuc] SET AUTO_CLOSE OFF
GO
ALTER DATABASE [QLKhoDienLuc] SET AUTO_CREATE_STATISTICS ON
GO
ALTER DATABASE [QLKhoDienLuc] SET AUTO_SHRINK OFF
GO
ALTER DATABASE [QLKhoDienLuc] SET AUTO_UPDATE_STATISTICS ON
GO
ALTER DATABASE [QLKhoDienLuc] SET CURSOR_CLOSE_ON_COMMIT OFF
GO
ALTER DATABASE [QLKhoDienLuc] SET CURSOR_DEFAULT  GLOBAL
GO
ALTER DATABASE [QLKhoDienLuc] SET CONCAT_NULL_YIELDS_NULL OFF
GO
ALTER DATABASE [QLKhoDienLuc] SET NUMERIC_ROUNDABORT OFF
GO
ALTER DATABASE [QLKhoDienLuc] SET QUOTED_IDENTIFIER OFF
GO
ALTER DATABASE [QLKhoDienLuc] SET RECURSIVE_TRIGGERS OFF
GO
ALTER DATABASE [QLKhoDienLuc] SET  DISABLE_BROKER
GO
ALTER DATABASE [QLKhoDienLuc] SET AUTO_UPDATE_STATISTICS_ASYNC OFF
GO
ALTER DATABASE [QLKhoDienLuc] SET DATE_CORRELATION_OPTIMIZATION OFF
GO
ALTER DATABASE [QLKhoDienLuc] SET TRUSTWORTHY OFF
GO
ALTER DATABASE [QLKhoDienLuc] SET ALLOW_SNAPSHOT_ISOLATION OFF
GO
ALTER DATABASE [QLKhoDienLuc] SET PARAMETERIZATION SIMPLE
GO
ALTER DATABASE [QLKhoDienLuc] SET READ_COMMITTED_SNAPSHOT OFF
GO
ALTER DATABASE [QLKhoDienLuc] SET HONOR_BROKER_PRIORITY OFF
GO
ALTER DATABASE [QLKhoDienLuc] SET  READ_WRITE
GO
ALTER DATABASE [QLKhoDienLuc] SET RECOVERY FULL
GO
ALTER DATABASE [QLKhoDienLuc] SET  MULTI_USER
GO
ALTER DATABASE [QLKhoDienLuc] SET PAGE_VERIFY CHECKSUM
GO
ALTER DATABASE [QLKhoDienLuc] SET DB_CHAINING OFF
GO
EXEC sys.sp_db_vardecimal_storage_format N'QLKhoDienLuc', N'ON'
GO
USE [QLKhoDienLuc]
GO
/****** Object:  Table [dbo].[Chi_tiet_the_kho]    Script Date: 11/17/2015 21:34:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Chi_tiet_the_kho](
	[ID_chi_tiet_the_kho] [int] IDENTITY(1,1) NOT NULL,
	[ID_The_Kho] [int] NULL,
	[Ma_phieu] [varchar](50) NULL,
	[ID_loai_phieu_nhap] [int] NULL,
	[Loai_phieu] [bit] NULL,
	[Ngay_xuat_chung_tu] [datetime] NULL,
	[Dien_giai] [nvarchar](200) NULL,
	[Ngay_nhap_xuat] [datetime] NULL,
	[SL_Nhap] [decimal](15, 3) NULL,
	[SL_Xuat] [decimal](15, 3) NULL,
	[SL_Ton] [decimal](15, 3) NULL,
	[Da_quyet_toan] [bit] NULL,
	[Ghi_chu] [nvarchar](200) NULL,
	[STT] [int] NULL,
 CONSTRAINT [PK_Chi_tiet_the_kho] PRIMARY KEY CLUSTERED 
(
	[ID_chi_tiet_the_kho] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Chi_Tiet_Phieu_Xuat_Tam]    Script Date: 11/17/2015 21:34:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Chi_Tiet_Phieu_Xuat_Tam](
	[ID_chi_tiet_phieu_xuat_tam] [int] IDENTITY(1,1) NOT NULL,
	[Ma_phieu_xuat_tam] [varchar](50) NOT NULL,
	[ID_kho] [int] NULL,
	[Ma_vat_tu] [varchar](50) NOT NULL,
	[Id_chat_luong] [int] NULL,
	[So_luong_dang_giu] [decimal](15, 3) NULL,
	[So_luong_de_nghi] [decimal](15, 3) NULL,
	[So_luong_thuc_xuat] [decimal](15, 3) NULL,
	[Da_duyet_xuat_vat_tu] [bit] NULL,
	[So_luong_hoan_nhap] [decimal](15, 3) NULL,
	[Da_duyet_hoan_nhap] [bit] NULL,
	[So_luong_giu_lai] [decimal](15, 3) NULL,
	[Da_duyet_giu_lai] [bit] NULL,
 CONSTRAINT [PK_Chi_Tiet_Phieu_Xuat_Tam] PRIMARY KEY CLUSTERED 
(
	[ID_chi_tiet_phieu_xuat_tam] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu]    Script Date: 11/17/2015 21:34:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu](
	[ID_chi_tiet_phieu_nhap_vat_tu] [int] IDENTITY(1,1) NOT NULL,
	[Ma_phieu_nhap] [varchar](50) NULL,
	[Ma_vat_tu] [varchar](50) NULL,
	[Id_chat_luong] [int] NULL,
	[So_luong_yeu_cau] [decimal](15, 3) NULL,
	[So_luong_thuc_lanh] [decimal](15, 3) NULL,
	[Don_gia] [decimal](15, 3) NULL,
	[Thanh_tien] [decimal](15, 3) NULL,
	[ID_Don_vi_tinh] [int] NULL,
	[Da_duyet] [bit] NULL,
 CONSTRAINT [PK_Chi_Tiet_Phieu_Nhap_Vat_Tu] PRIMARY KEY CLUSTERED 
(
	[ID_chi_tiet_phieu_nhap_vat_tu] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Chi_tiet_phan_cong]    Script Date: 11/17/2015 21:34:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Chi_tiet_phan_cong](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[ID_phan_cong_hang_ngay] [int] NULL,
	[Ngay] [datetime] NULL,
	[Ma_Cong_Viec] [varchar](50) NULL,
	[Ma_Khach_Hang] [varchar](50) NULL,
	[Ten_Khach_Hang] [nvarchar](100) NULL,
 CONSTRAINT [PK_Chi_tiet_phan_cong] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Chi_tiet_kho_muon_vat_tu]    Script Date: 11/17/2015 21:34:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Chi_tiet_kho_muon_vat_tu](
	[ID_chi_tiet_kho_muon_vat_tu] [int] IDENTITY(1,1) NOT NULL,
	[ID_kho_muon_vat_tu] [int] NULL,
	[Ma_phieu_xuat_tam] [varchar](50) NULL,
	[SL_muon] [decimal](15, 3) NULL,
	[SL_tra] [decimal](15, 3) NULL,
	[SL_con_no] [decimal](15, 3) NULL,
	[Thoi_gian_cap_nhat] [datetime] NULL,
	[Nguoi_duyet] [nvarchar](50) NULL,
 CONSTRAINT [PK_Chi_tiet_kho_muon_vat_tu] PRIMARY KEY CLUSTERED 
(
	[ID_chi_tiet_kho_muon_vat_tu] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Chi_Tiet_Goi_Dau]    Script Date: 11/17/2015 21:34:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Chi_Tiet_Goi_Dau](
	[ID_chi_tiet_GD] [int] IDENTITY(1,1) NOT NULL,
	[ID_VT_Goi_Dau] [int] NULL,
	[So_luong] [decimal](15, 3) NULL,
	[ID_ma_phieu] [int] NULL,
	[Ngay_nhap] [datetime] NULL,
 CONSTRAINT [PK_Chi_Tiet_Goi_Dau] PRIMARY KEY CLUSTERED 
(
	[ID_chi_tiet_GD] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Chat_luong]    Script Date: 11/17/2015 21:34:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Chat_luong](
	[Id_chat_luong] [int] IDENTITY(1,1) NOT NULL,
	[Loai_chat_luong] [varchar](10) NULL,
 CONSTRAINT [PK_Chat_luong] PRIMARY KEY CLUSTERED 
(
	[Id_chat_luong] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Cau_Hinh]    Script Date: 11/17/2015 21:34:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Cau_Hinh](
	[ID_cau_hinh] [nchar](10) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Can_tru_no_nhap_ngoai]    Script Date: 11/17/2015 21:34:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Can_tru_no_nhap_ngoai](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Ma_phieu_nhap] [varchar](50) NULL,
	[Ma_phieu_nhap_no] [varchar](50) NULL,
	[So_luong_can_tru] [decimal](15, 3) NULL,
	[Ma_vat_tu] [varchar](50) NULL,
	[Id_chat_luong] [int] NULL,
 CONSTRAINT [PK_Can_tru_no_nhap_ngoai] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DM_Nhom_NV]    Script Date: 11/17/2015 21:34:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[DM_Nhom_NV](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Ma_Nhom_NV] [varchar](50) NULL,
	[Ma_nhan_vien] [varchar](50) NULL,
	[Ten_nhan_vien] [nvarchar](50) NULL,
 CONSTRAINT [PK_DM_Nhom_NV] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DM_Nhan_Vien]    Script Date: 11/17/2015 21:34:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[DM_Nhan_Vien](
	[ID_nhan_vien] [int] IDENTITY(1,1) NOT NULL,
	[Ten_nhan_vien] [nvarchar](50) NULL,
	[Ma_nhan_vien] [varchar](50) NULL,
	[Trang_thai] [bit] NULL,
 CONSTRAINT [PK_Nhan_Vien] PRIMARY KEY CLUSTERED 
(
	[ID_nhan_vien] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DM_Kho]    Script Date: 11/17/2015 21:34:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DM_Kho](
	[ID_kho] [int] IDENTITY(1,1) NOT NULL,
	[Ten_kho] [nvarchar](50) NULL,
	[Trang_thai] [bit] NULL,
 CONSTRAINT [PK_DM_Kho] PRIMARY KEY CLUSTERED 
(
	[ID_kho] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DM_Khach_Hang]    Script Date: 11/17/2015 21:34:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[DM_Khach_Hang](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Ma_Khach_Hang] [varchar](50) NULL,
	[Ten_Khach_Hang] [nvarchar](100) NULL,
	[Ma_Ho_So] [varchar](50) NULL,
	[Dia_Chỉ] [nvarchar](200) NULL,
 CONSTRAINT [PK_DM_Khach_Hang] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DM_Don_vi_tinh]    Script Date: 11/17/2015 21:34:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DM_Don_vi_tinh](
	[ID_Don_vi_tinh] [int] IDENTITY(1,1) NOT NULL,
	[Ten_don_vi_tinh] [nvarchar](50) NULL,
	[Trang_thai] [bit] NULL,
 CONSTRAINT [PK_DM_Don_vi_tinh] PRIMARY KEY CLUSTERED 
(
	[ID_Don_vi_tinh] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DM_Cong_Viec]    Script Date: 11/17/2015 21:34:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[DM_Cong_Viec](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Ma_Cong_Viec] [varchar](50) NULL,
	[Mo_ta] [nvarchar](200) NULL,
 CONSTRAINT [PK_DM_Cong_Viec] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Dien_ke]    Script Date: 11/17/2015 21:34:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Dien_ke](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Ma_vat_tu] [varchar](50) NULL,
	[Ten_vat_tu] [nvarchar](200) NULL,
	[So__] [varchar](50) NULL,
 CONSTRAINT [PK_Dien_ke] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Groups]    Script Date: 11/17/2015 21:34:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Groups](
	[ID_Groups] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Loai_Phieu_Nhap]    Script Date: 11/17/2015 21:34:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Loai_Phieu_Nhap](
	[ID_Loai_Phieu_Nhap] [int] IDENTITY(1,1) NOT NULL,
	[Ma_loai_phieu_nhap] [varchar](50) NULL,
	[Ten_loai_phieu_nhap] [nvarchar](50) NULL,
 CONSTRAINT [PK_Loai_Phieu_Nhap] PRIMARY KEY CLUSTERED 
(
	[ID_Loai_Phieu_Nhap] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Ky]    Script Date: 11/17/2015 21:34:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Ky](
	[ID_ky] [int] IDENTITY(1,1) NOT NULL,
	[Ten_ky] [nvarchar](50) NULL,
	[Thoi_gian_bat_dau] [datetime] NULL,
	[Thoi_gian_ket_thuc] [datetime] NULL,
 CONSTRAINT [PK_Ky] PRIMARY KEY CLUSTERED 
(
	[ID_ky] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Phieu_Nhap_Kho]    Script Date: 11/17/2015 21:34:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Phieu_Nhap_Kho](
	[Ma_phieu_nhap] [varchar](50) NOT NULL,
	[Kho_nhan] [nvarchar](50) NULL,
	[Ngay_lap] [datetime] NULL,
	[Ly_do] [nvarchar](200) NULL,
	[So_hoa_don] [nchar](10) NULL,
	[Cong_trinh] [nvarchar](50) NULL,
	[Dia_Chi] [nvarchar](50) NULL,
	[ID_Loai_Phieu_Nhap] [int] NULL,
	[Kho_xuat_ra] [nvarchar](50) NULL,
	[Da_phan_kho] [bit] NULL,
	[ID_phieu_nhap] [int] IDENTITY(1,1) NOT NULL,
	[Ngay_nhap_vat_tu] [datetime] NULL,
	[ID_kho] [int] NULL,
	[isGoiDau] [bit] NULL,
	[isNhapNgoai] [bit] NULL,
	[isCanTru] [bit] NULL,
	[isChoMuonNgoai] [bit] NULL,
	[isDaTraNo] [bit] NULL,
	[ngay_xac_nhan] [datetime] NULL,
	[isToTrinh] [bit] NULL,
	[isTraNo] [bit] NULL,
 CONSTRAINT [PK_Phieu_Nhap_Kho] PRIMARY KEY CLUSTERED 
(
	[ID_phieu_nhap] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Phan_cong_hang_ngay]    Script Date: 11/17/2015 21:34:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Phan_cong_hang_ngay](
	[ID_phan_cong_hang_ngay] [int] IDENTITY(1,1) NOT NULL,
	[Ma_Nhom_NV] [varchar](50) NULL,
 CONSTRAINT [PK_Phan_cong_hang_ngay] PRIMARY KEY CLUSTERED 
(
	[ID_phan_cong_hang_ngay] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PA_TT]    Script Date: 11/17/2015 21:34:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PA_TT](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Ma_PA_TT] [varchar](50) NULL,
 CONSTRAINT [PK_PA_TT] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Vat_Tu_Goi_Dau_Ky]    Script Date: 11/17/2015 21:34:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Vat_Tu_Goi_Dau_Ky](
	[ID_VT_Goi_Dau] [int] IDENTITY(1,1) NOT NULL,
	[Ma_vat_tu] [varchar](50) NULL,
	[So_Luong] [decimal](15, 3) NULL,
	[ID_ky] [int] NULL,
	[ID_chat_luong] [int] NULL,
	[ID_kho] [int] NULL,
 CONSTRAINT [PK_Vat_Tu_Goi_Dau_Ky] PRIMARY KEY CLUSTERED 
(
	[ID_VT_Goi_Dau] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Users]    Script Date: 11/17/2015 21:34:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Users](
	[ID_users] [int] NOT NULL,
	[User_name] [varchar](50) NULL,
	[Password] [varchar](50) NULL,
 CONSTRAINT [PK_Users] PRIMARY KEY CLUSTERED 
(
	[ID_users] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[The_kho]    Script Date: 11/17/2015 21:34:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[The_kho](
	[ID_The_Kho] [int] IDENTITY(1,1) NOT NULL,
	[Ma_vat_tu] [varchar](50) NULL,
	[Don_vi] [nvarchar](50) NULL,
	[Dia_diem] [nvarchar](200) NULL,
	[Id_chat_luong] [int] NULL,
 CONSTRAINT [PK_The_kho] PRIMARY KEY CLUSTERED 
(
	[ID_The_Kho] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Rules]    Script Date: 11/17/2015 21:34:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Rules](
	[ID_Rules] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Phieu_Xuat_Tam_Vat_Tu]    Script Date: 11/17/2015 21:34:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Phieu_Xuat_Tam_Vat_Tu](
	[Ma_phieu_xuat_tam] [varchar](50) NOT NULL,
	[ID_nhan_vien] [int] NULL,
	[Ngay_xuat] [datetime] NULL,
	[ID_kho] [int] NULL,
	[Ly_do] [nvarchar](50) NULL,
	[Cong_trinh] [nvarchar](50) NULL,
	[Dia_chi] [nvarchar](50) NULL,
	[ID_phieu_xuat_tam] [int] IDENTITY(1,1) NOT NULL,
	[Da_duyet] [bit] NULL,
 CONSTRAINT [PK_Phieu_Xuat_Tam_Vat_Tu_1] PRIMARY KEY CLUSTERED 
(
	[ID_phieu_xuat_tam] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Ton_kho]    Script Date: 11/17/2015 21:34:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Ton_kho](
	[ID_ton_kho] [int] IDENTITY(1,1) NOT NULL,
	[ID_kho] [int] NULL,
	[Ma_vat_tu] [varchar](50) NULL,
	[So_luong] [decimal](15, 3) NULL,
	[Id_chat_luong] [int] NULL,
 CONSTRAINT [PK_Ton_Dau_Ky] PRIMARY KEY CLUSTERED 
(
	[ID_ton_kho] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[No_vat_tu]    Script Date: 11/17/2015 21:34:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[No_vat_tu](
	[ID_No_vat_tu] [int] NOT NULL,
	[ID_nhan_vien] [int] NULL,
	[Ma_phieu_xuat_tam] [varchar](50) NULL,
	[Ma_vat_tu] [varchar](50) NULL,
	[Id_chat_luong] [int] NULL,
	[So_luong_giu_lai] [decimal](15, 3) NULL,
	[Da_tra] [bit] NULL,
 CONSTRAINT [PK_No_vat_tu] PRIMARY KEY CLUSTERED 
(
	[ID_No_vat_tu] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Kho_muon_vat_tu]    Script Date: 11/17/2015 21:34:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Kho_muon_vat_tu](
	[ID_kho_muon_vat_tu] [int] IDENTITY(1,1) NOT NULL,
	[ID_Kho] [int] NULL,
	[ID_Kho_muon] [int] NULL,
	[Ma_vat_tu] [varchar](50) NULL,
	[Id_chat_luong] [int] NULL,
	[So_luong] [decimal](15, 3) NULL,
	[Ma_phieu_xuat_tam] [varchar](50) NULL,
	[Da_tra] [bit] NULL,
 CONSTRAINT [PK_Kho_muon_vat_tu] PRIMARY KEY CLUSTERED 
(
	[ID_kho_muon_vat_tu] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DM_Vat_Tu]    Script Date: 11/17/2015 21:34:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[DM_Vat_Tu](
	[Ten_vat_tu] [nvarchar](200) NULL,
	[Ten_khong_dau] [nvarchar](200) NULL,
	[Ma_vat_tu] [varchar](50) NOT NULL,
	[ID_Don_vi_tinh] [int] NULL,
	[Mo_ta] [nvarchar](200) NULL,
	[Trang_thai] [bit] NULL,
	[Don_gia] [bigint] NULL,
	[Da_xuat] [bit] NULL,
	[ID_Vat_tu] [int] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_DM_Vat_Tu] PRIMARY KEY CLUSTERED 
(
	[ID_Vat_tu] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Chi_Tiet_Ton_Kho]    Script Date: 11/17/2015 21:34:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Chi_Tiet_Ton_Kho](
	[ID_Chi_tiet_ton_kho] [int] IDENTITY(1,1) NOT NULL,
	[ID_Ton_kho] [int] NULL,
	[Ma_phieu] [varchar](50) NULL,
	[So_luong] [decimal](15, 3) NULL,
	[Ngay_thay_doi] [datetime] NULL,
	[Tang_Giam] [bit] NULL,
	[Ly_do] [nvarchar](50) NULL,
 CONSTRAINT [PK_Chi_Tiet_Ton_Kho] PRIMARY KEY CLUSTERED 
(
	[ID_Chi_tiet_ton_kho] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Track thay dổi (tăng giảm của các kho)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Chi_Tiet_Ton_Kho'
GO
/****** Object:  Default [DF_Chi_Tiet_Phieu_Xuat_Tam_So_luong_dang_giu]    Script Date: 11/17/2015 21:34:19 ******/
ALTER TABLE [dbo].[Chi_Tiet_Phieu_Xuat_Tam] ADD  CONSTRAINT [DF_Chi_Tiet_Phieu_Xuat_Tam_So_luong_dang_giu]  DEFAULT ((0)) FOR [So_luong_dang_giu]
GO
/****** Object:  Default [DF_Chi_Tiet_Phieu_Xuat_Tam_Da_duyet_xuat_vat_tu]    Script Date: 11/17/2015 21:34:19 ******/
ALTER TABLE [dbo].[Chi_Tiet_Phieu_Xuat_Tam] ADD  CONSTRAINT [DF_Chi_Tiet_Phieu_Xuat_Tam_Da_duyet_xuat_vat_tu]  DEFAULT ('False') FOR [Da_duyet_xuat_vat_tu]
GO
/****** Object:  Default [DF_Chi_Tiet_Phieu_Xuat_Tam_Da_duyet_hoan_nhap]    Script Date: 11/17/2015 21:34:19 ******/
ALTER TABLE [dbo].[Chi_Tiet_Phieu_Xuat_Tam] ADD  CONSTRAINT [DF_Chi_Tiet_Phieu_Xuat_Tam_Da_duyet_hoan_nhap]  DEFAULT ('False') FOR [Da_duyet_hoan_nhap]
GO
/****** Object:  Default [DF_Chi_Tiet_Phieu_Xuat_Tam_Da_duyet_giu_lai]    Script Date: 11/17/2015 21:34:19 ******/
ALTER TABLE [dbo].[Chi_Tiet_Phieu_Xuat_Tam] ADD  CONSTRAINT [DF_Chi_Tiet_Phieu_Xuat_Tam_Da_duyet_giu_lai]  DEFAULT ('False') FOR [Da_duyet_giu_lai]
GO
/****** Object:  Default [DF_Chi_tiet_kho_muon_vat_tu_Ma_phieu_xuat_tam]    Script Date: 11/17/2015 21:34:19 ******/
ALTER TABLE [dbo].[Chi_tiet_kho_muon_vat_tu] ADD  CONSTRAINT [DF_Chi_tiet_kho_muon_vat_tu_Ma_phieu_xuat_tam]  DEFAULT ((-1)) FOR [Ma_phieu_xuat_tam]
GO
/****** Object:  Default [DF_Phieu_Nhap_Kho_isGoiDau]    Script Date: 11/17/2015 21:34:19 ******/
ALTER TABLE [dbo].[Phieu_Nhap_Kho] ADD  CONSTRAINT [DF_Phieu_Nhap_Kho_isGoiDau]  DEFAULT ('False') FOR [isGoiDau]
GO
/****** Object:  Default [DF_Phieu_Nhap_Kho_isNhapNgoai]    Script Date: 11/17/2015 21:34:19 ******/
ALTER TABLE [dbo].[Phieu_Nhap_Kho] ADD  CONSTRAINT [DF_Phieu_Nhap_Kho_isNhapNgoai]  DEFAULT ('False') FOR [isNhapNgoai]
GO
/****** Object:  Default [DF_Phieu_Nhap_Kho_isCanTru]    Script Date: 11/17/2015 21:34:19 ******/
ALTER TABLE [dbo].[Phieu_Nhap_Kho] ADD  CONSTRAINT [DF_Phieu_Nhap_Kho_isCanTru]  DEFAULT ('False') FOR [isCanTru]
GO
/****** Object:  Default [DF_Phieu_Nhap_Kho_isChoMuonNgoai]    Script Date: 11/17/2015 21:34:19 ******/
ALTER TABLE [dbo].[Phieu_Nhap_Kho] ADD  CONSTRAINT [DF_Phieu_Nhap_Kho_isChoMuonNgoai]  DEFAULT ('False') FOR [isChoMuonNgoai]
GO
/****** Object:  Default [DF_Phieu_Nhap_Kho_isDaTraNo]    Script Date: 11/17/2015 21:34:19 ******/
ALTER TABLE [dbo].[Phieu_Nhap_Kho] ADD  CONSTRAINT [DF_Phieu_Nhap_Kho_isDaTraNo]  DEFAULT ('False') FOR [isDaTraNo]
GO
/****** Object:  Default [DF_Phieu_Nhap_Kho_ngay_xac_nhan]    Script Date: 11/17/2015 21:34:19 ******/
ALTER TABLE [dbo].[Phieu_Nhap_Kho] ADD  CONSTRAINT [DF_Phieu_Nhap_Kho_ngay_xac_nhan]  DEFAULT (getdate()) FOR [ngay_xac_nhan]
GO
/****** Object:  Default [DF_Phieu_Nhap_Kho_isToTrinh]    Script Date: 11/17/2015 21:34:19 ******/
ALTER TABLE [dbo].[Phieu_Nhap_Kho] ADD  CONSTRAINT [DF_Phieu_Nhap_Kho_isToTrinh]  DEFAULT ('False') FOR [isToTrinh]
GO
/****** Object:  ForeignKey [FK_Phieu_Xuat_Tam_Vat_Tu_DM_Kho]    Script Date: 11/17/2015 21:34:19 ******/
ALTER TABLE [dbo].[Phieu_Xuat_Tam_Vat_Tu]  WITH CHECK ADD  CONSTRAINT [FK_Phieu_Xuat_Tam_Vat_Tu_DM_Kho] FOREIGN KEY([ID_kho])
REFERENCES [dbo].[DM_Kho] ([ID_kho])
GO
ALTER TABLE [dbo].[Phieu_Xuat_Tam_Vat_Tu] CHECK CONSTRAINT [FK_Phieu_Xuat_Tam_Vat_Tu_DM_Kho]
GO
/****** Object:  ForeignKey [FK_Phieu_Xuat_Tam_Vat_Tu_DM_Nhan_Vien]    Script Date: 11/17/2015 21:34:19 ******/
ALTER TABLE [dbo].[Phieu_Xuat_Tam_Vat_Tu]  WITH CHECK ADD  CONSTRAINT [FK_Phieu_Xuat_Tam_Vat_Tu_DM_Nhan_Vien] FOREIGN KEY([ID_nhan_vien])
REFERENCES [dbo].[DM_Nhan_Vien] ([ID_nhan_vien])
GO
ALTER TABLE [dbo].[Phieu_Xuat_Tam_Vat_Tu] CHECK CONSTRAINT [FK_Phieu_Xuat_Tam_Vat_Tu_DM_Nhan_Vien]
GO
/****** Object:  ForeignKey [FK_Ton_Dau_Ky_DM_Kho]    Script Date: 11/17/2015 21:34:19 ******/
ALTER TABLE [dbo].[Ton_kho]  WITH CHECK ADD  CONSTRAINT [FK_Ton_Dau_Ky_DM_Kho] FOREIGN KEY([ID_kho])
REFERENCES [dbo].[DM_Kho] ([ID_kho])
GO
ALTER TABLE [dbo].[Ton_kho] CHECK CONSTRAINT [FK_Ton_Dau_Ky_DM_Kho]
GO
/****** Object:  ForeignKey [FK_No_vat_tu_DM_Nhan_Vien]    Script Date: 11/17/2015 21:34:19 ******/
ALTER TABLE [dbo].[No_vat_tu]  WITH CHECK ADD  CONSTRAINT [FK_No_vat_tu_DM_Nhan_Vien] FOREIGN KEY([ID_nhan_vien])
REFERENCES [dbo].[DM_Nhan_Vien] ([ID_nhan_vien])
GO
ALTER TABLE [dbo].[No_vat_tu] CHECK CONSTRAINT [FK_No_vat_tu_DM_Nhan_Vien]
GO
/****** Object:  ForeignKey [FK_Kho_muon_vat_tu_DM_Kho]    Script Date: 11/17/2015 21:34:19 ******/
ALTER TABLE [dbo].[Kho_muon_vat_tu]  WITH CHECK ADD  CONSTRAINT [FK_Kho_muon_vat_tu_DM_Kho] FOREIGN KEY([ID_Kho])
REFERENCES [dbo].[DM_Kho] ([ID_kho])
GO
ALTER TABLE [dbo].[Kho_muon_vat_tu] CHECK CONSTRAINT [FK_Kho_muon_vat_tu_DM_Kho]
GO
/****** Object:  ForeignKey [FK_Kho_muon_vat_tu_DM_Kho1]    Script Date: 11/17/2015 21:34:19 ******/
ALTER TABLE [dbo].[Kho_muon_vat_tu]  WITH CHECK ADD  CONSTRAINT [FK_Kho_muon_vat_tu_DM_Kho1] FOREIGN KEY([ID_Kho_muon])
REFERENCES [dbo].[DM_Kho] ([ID_kho])
GO
ALTER TABLE [dbo].[Kho_muon_vat_tu] CHECK CONSTRAINT [FK_Kho_muon_vat_tu_DM_Kho1]
GO
/****** Object:  ForeignKey [FK_DM_Vat_Tu_DM_Don_vi_tinh]    Script Date: 11/17/2015 21:34:19 ******/
ALTER TABLE [dbo].[DM_Vat_Tu]  WITH CHECK ADD  CONSTRAINT [FK_DM_Vat_Tu_DM_Don_vi_tinh] FOREIGN KEY([ID_Don_vi_tinh])
REFERENCES [dbo].[DM_Don_vi_tinh] ([ID_Don_vi_tinh])
GO
ALTER TABLE [dbo].[DM_Vat_Tu] CHECK CONSTRAINT [FK_DM_Vat_Tu_DM_Don_vi_tinh]
GO
/****** Object:  ForeignKey [FK_Chi_Tiet_Ton_Kho_Ton_kho]    Script Date: 11/17/2015 21:34:19 ******/
ALTER TABLE [dbo].[Chi_Tiet_Ton_Kho]  WITH CHECK ADD  CONSTRAINT [FK_Chi_Tiet_Ton_Kho_Ton_kho] FOREIGN KEY([ID_Ton_kho])
REFERENCES [dbo].[Ton_kho] ([ID_ton_kho])
GO
ALTER TABLE [dbo].[Chi_Tiet_Ton_Kho] CHECK CONSTRAINT [FK_Chi_Tiet_Ton_Kho_Ton_kho]
GO
