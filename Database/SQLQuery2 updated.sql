/****** Script for SelectTopNRows command from SSMS  ******/
SELECT [column1]
	  ,[ratio_intHyperlinks]
      ,[ratio_extHyperlinks]
      ,[ratio_nullHyperlinks]
      ,[nb_extCSS]
      ,[ratio_intRedirection]
      ,[ratio_extRedirection]
      ,[ratio_intErrors]
      ,[ratio_extErrors]
      ,[login_form]
      ,[external_favicon]
      ,[links_in_tags]
      ,[submit_email]
      ,[ratio_intMedia]
      ,[ratio_extMedia]
      ,[sfh]
      ,[iframe]
      ,[popup_window]
      ,[safe_anchor]
      ,[onmouseover]
      ,[right_clic]
      ,[empty_title]
      ,[domain_in_title]
      ,[domain_with_copyright]
      ,[whois_registered_domain]
      ,[domain_registration_length]
      ,[domain_age]
      ,[web_traffic]
      ,[dns_record]
      ,[google_index]
      ,[page_rank]
  FROM [PhishingDatabase].[dbo].[Phishing_Dataset_Cleaned]