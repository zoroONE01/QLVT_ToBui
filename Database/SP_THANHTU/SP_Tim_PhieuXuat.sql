USE [QLVT]
GO
/****** Object:  StoredProcedure [dbo].[SP_Tim_PhieuXuat]    Script Date: 17/02/22 5:09:04 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROCEDURE [dbo].[SP_Tim_PhieuXuat]
-- Add the parameters for the stored procedure here
	@MaPhieuXuat nchar(8)
AS
BEGIN
	select px.MAPX,NGAY,HOTENKH,nv.MANV,nv.HO,nv.TEN,k.MAKHO,k.TENKHO from PhieuXuat px join NhanVien nv on px.MAPX=@MaPhieuXuat and nv.MANV=px.MANV join Kho k on k.MAKHO=px.MAKHO
END