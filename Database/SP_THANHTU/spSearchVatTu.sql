USE [QLVT]
GO
/****** Object:  StoredProcedure [dbo].[spSearchVatTu]    Script Date: 17/02/22 5:03:58 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROCEDURE [dbo].[spSearchVatTu]
-- Add the parameters for the stored procedure here
	@MAVT nchar(4)
AS
BEGIN
	select * from Vattu where MAVT = @MAVT
END