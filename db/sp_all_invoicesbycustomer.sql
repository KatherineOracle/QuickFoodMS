USE [QuickFoodMS]
GO

/****** Object:  StoredProcedure [dbo].[sp_all_invoicesbycustomer]    Script Date: 2022/01/16 08:59:20 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[sp_all_invoicesbycustomer] 

AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	Select Id as [Invoice Number],  Customer, Restaurant,  Driver, [Driver City] as City, [Invoice Total], 
	CASE WHEN isFinalised = 1 THEN 'Yes' ELSE 'No' END AS isFinalised
	 From view_all_invoices 
	 Order by Customer
END
GO

