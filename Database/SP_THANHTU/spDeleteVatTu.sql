USE [QLVT]
GO
/****** Object:  StoredProcedure [dbo].[spDeleteVatTu]    Script Date: 17/02/22 5:07:42 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER procedure [dbo].[spDeleteVatTu] @maVT nchar(4)
AS
BEGIN
	Delete from dbo.Vattu
	WHERE MAVT = @maVT;
END