/****** Script for SelectTopNRows command from SSMS  ******/
SELECT [column1]
	  ,[port]
      ,[tld_in_path]
      ,[tld_in_subdomain]
      ,[abnormal_subdomain]
      ,[nb_subdomains]
      ,[prefix_suffix]
      ,[random_domain]
      ,[shortening_service]
      ,[path_extension]
      ,[nb_redirection]
      ,[nb_external_redirection]
      ,[length_words_raw]
      ,[char_repeat]
      ,[shortest_words_raw]
      ,[shortest_word_host]
      ,[shortest_word_path]
      ,[longest_words_raw]
      ,[longest_word_host]
      ,[longest_word_path]
      ,[avg_words_raw]
      ,[avg_word_host]
      ,[avg_word_path]
      ,[phish_hints]
      ,[domain_in_brand]
      ,[brand_in_subdomain]
      ,[brand_in_path]
      ,[suspecious_tld]
      ,[statistical_report]
      ,[nb_hyperlinks]
  FROM [PhishingDatabase].[dbo].[Phishing_Dataset_Cleaned]