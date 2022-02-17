USE [QLVT]
GO
/****** Object:  StoredProcedure [dbo].[spSearchKho]    Script Date: 17/02/22 5:04:09 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER procedure [dbo].[spSearchKho]
@MaKho nchar(4)
as
begin
   	SELECT	*
   	FROM dbo.Kho
	where MAKHO = @MaKho
end;