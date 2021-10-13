USE [QLVT]
GO
/****** Object:  StoredProcedure [dbo].[spShowVatTu]    Script Date: 09/18/21 01:02:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER procedure [dbo].[spShowVatTu]
as
begin
   	SELECT	vt.MAVT, vt.TENVT, vt.DVT, vt.SOLUONGTON
   	FROM dbo.Vattu as vt
	order by vt.rowguid DESC
end;