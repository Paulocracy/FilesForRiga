{"model_id": "CNA_EColiCore2", "sd_modules": [{"module_type": "suppress", "constraints": [[{"EX_etoh_e": 1.0, "EX_glc_e": 1.5}, ">=", 0.0]], "inner_objective": null, "inner_opt_sense": "maximize", "outer_objective": null, "outer_opt_sense": null, "prod_id": null, "min_gcp": null, "skip_checks": true, "reac_ids": ["EX_Biomass", "DM_4CRSOL", "DM_5DRIB", "DM_AMOB", "DM_MTHTHF", "Ec_biomass_iJO1366_core_53p95M", "EX_ac_e", "EX_ca2_e", "EX_cl_e", "EX_co2_e", "EX_cobalt2_e", "EX_cu2_e", "EX_etoh_e", "EX_fe2_e", "EX_fe3_e", "EX_for_e", "EX_glc_e", "EX_glyc_e", "EX_h_e", "EX_h2_e", "EX_h2o_e", "EX_k_e", "EX_lac__D_e", "EX_meoh_e", "EX_mg2_e", "EX_mn2_e", "EX_mobd_e", "EX_nh4_e", "EX_ni2_e", "EX_o2_e", "EX_pi_e", "EX_so4_e", "EX_succ_e", "EX_zn2_e", "3OAR140", "3OAS140", "5DOAN", "A5PISO", "AACPS3", "AACPS4", "AACPS7", "ACACT1r", "ACACT2r", "ACACT3r", "ACACT4r", "ACACT5r", "ACACT6r", "ACACT7r", "ACALD", "ACCOAC", "ACGK", "ACGS", "ACHBS", "ACKr", "ACLS", "ACOAD1f", "ACOAD2f", "ACOAD3f", "ACOAD4f", "ACOAD5f", "ACOAD6f", "ACOAD7f", "ACODA", "ACONTa", "ACONTb", "ACOTA", "ACPPAT160", "ACPPAT161", "ACt2rpp", "ACtex", "ADCL", "ADCS", "ADK1", "ADNK1", "ADSK", "ADSL1r", "ADSL2r", "ADSS", "AGPAT160", "AGPAT161", "AGPR", "AHCYSNS", "AICART", "AIRC2", "AIRC3", "AKGDH", "ALAALAr", "ALAR", "ALCD2x", "AMAOTr", "AMPMS2", "ANPRT", "ANS", "AOXSr2", "APG3PAT160", "APG3PAT161", "APRAUR", "ARGSL", "ARGSS", "ASAD", "ASNS2", "ASP1DC", "ASPCT", "ASPK", "ASPO5", "ASPTA", "ATPM", "ATPPRT", "ATPS4rpp", "BMOCOS", "BMOGDS1", "BMOGDS2", "BPNT", "BTS5", "CA2tex", "CAt6pp", "CBMKr", "CDPMEK", "CHORM", "CHORS", "CHRPL", "CLt3_2pp", "CLtex", "CO2tex", "CO2tpp", "COBALT2tex", "COBALT2tpp", "CPMPS", "CPPPGO2", "CS", "CTECOAI7", "CTPS2", "CU2tex", "CU2tpp", "CYSS", "CYSTL", "CYTBO3_4pp", "CYTK1", "D__LACt2pp", "D__LACtex", "DADK", "DALAt2pp", "DAPDC", "DAPE", "DASYN160", "DASYN161", "DB4PS", "DBTS", "DDPA", "DHAD1", "DHAD2", "DHDPRy", "DHDPS", "DHFR", "DHFS", "DHNPA2r", "DHORDfum", "DHORTS", "DHPPDA2", "DHPS2", "DHPTDCs2", "DHQS", "DHQTi", "DMATT", "DNMPPA", "DNTPPA", "DPCOAK", "DPR", "DTMPK", "DURIK1", "DURIPP", "DXPRIi", "DXPS", "E4PD", "ECOAH1", "ECOAH2", "ECOAH3", "ECOAH4", "ECOAH5", "ECOAH6", "ECOAH7", "EDA", "EDD", "EGMEACPR", "ENO", "EPMEACPR", "ETOHtex", "ETOHtrpp", "F6PA", "FACOAE120", "FACOAE160", "FACOAE161", "FADRx", "FBA", "FBP", "FCLT", "FE2tex", "FE2tpp", "FE3abcpp", "FE3tex", "FHL", "FLDR2", "FMNAT", "FORtex", "FORtppi", "FRD2", "FRD3", "FTHFLi", "FUM", "G1PACT", "G1SAT", "G3PD2", "G3PD5", "G5SADs", "G5SD", "G6PDH2r", "GAPD", "GARFT", "GCALDD", "GF6PTA", "GHMT2r", "GK1", "GLCptspp", "GLCt2pp", "GLCtex", "GLNS", "GLU5K", "GLUDy", "GLUPRT", "GLUR", "GLUTRR", "GLUTRS", "GLXCL", "GLYCDx", "GLYCK", "GLYCL", "GLYCTO4", "GLYCtex", "GLYCtpp", "GLYK", "GLYOX3", "GMPS2", "GND", "GRTT", "GRXR", "GTHOr", "GTPCI", "GTPCII2", "H2Otex", "H2Otpp", "H2tex", "H2tpp", "HACD1", "HACD2", "HACD3", "HACD4", "HACD5", "HACD6", "HACD7", "HBZOPT", "HCO3E", "HEX1", "HISTD", "HISTP", "HMBS", "HPPK2", "HSDy", "HSK", "HSST", "HSTPT", "Htex", "I2FE2SR", "I2FE2SS", "I2FE2SS2", "I2FE2ST", "I4FE4SR", "I4FE4ST", "ICDHyr", "ICL", "ICYSDS", "IG3PS", "IGPDH", "IGPS", "ILETA", "IMPC", "IMPD", "IPDDI", "IPDPS", "IPMD", "IPPMIa", "IPPMIb", "IPPS", "K2L4Aabcpp", "K2L4Aabctex", "KARA1", "KARA2", "KDOCT2", "KDOPP", "KDOPS", "Kt2pp", "Ktex", "LDH_D", "LEUTAi", "LPADSS", "MALCOAMT", "MALS", "MCOATA", "MCTP1App", "MDH", "ME1", "ME2", "MECDPDH5", "MECDPS", "MEOHtex", "MEOHtrpp", "MEPCT", "METAT", "METS", "MG2t3_2pp", "MG2tex", "MGSA", "MN2tpp", "MNtex", "MOADSUx", "MOAT", "MOAT2", "MOBDabcpp", "MOBDtex", "MOCOS", "MOHMT", "MPTAT", "MPTG", "MPTS", "MPTSS", "MTHFC", "MTHFD", "MTHFR2", "MTHTHFSs", "NADH16pp", "NADH17pp", "NADK", "NADS1", "NADTRHD", "NDPK1", "NDPK2", "NDPK3", "NDPK4", "NDPK8", "NH4tex", "NH4tpp", "NI2tex", "NI2tpp", "NNATr", "NNDPR", "NTD2", "NTD6", "O2tex", "O2tpp", "OCBT", "OCTDPS", "OGMEACPD", "OGMEACPR", "OGMEACPS", "OHPBAT", "OMCDC", "OMPDC", "OPHBDC", "OPHHX3", "OPMEACPD", "OPMEACPR", "OPMEACPS", "ORPT", "P5CR", "PANTS", "PAPPT3", "PAPSR2", "PDH", "PDX5PO2", "PDX5PS", "PE160abcpp", "PE161abcpp", "PERD", "PFK", "PFL", "PGAMT", "PGCD", "PGI", "PGK", "PGL", "PGM", "PHETA1", "PIt2rpp", "PItex", "PMDPHT", "PMEACPE", "PMPK", "PNTK", "POX", "PPBNGS", "PPC", "PPCDC", "PPCK", "PPKr", "PPM", "PPNCL2", "PPND", "PPNDH", "PPPGO3", "PPS", "PRAGSr", "PRAIS", "PRAIi", "PRAMPC", "PRASCSi", "PRATPP", "PRFGS", "PRMICI", "PROt2rpp", "PROt4pp", "PRPPS", "PSCVT", "PSD160", "PSD161", "PSERT", "PSP_L", "PSSA160", "PSSA161", "PTAr", "PTPATi", "PUNP1", "PUNP2", "PYK", "PYNP2r", "QULNS", "RBFK", "RBFSa", "RBFSb", "RHCCE", "RNTR1c2", "RNTR2c2", "RNTR3c2", "RPE", "RPI", "SADT2", "SDPDS", "SDPTA", "SERAT", "SHCHD2", "SHCHF", "SHK3Dr", "SHKK", "SHSL1", "SO4t2pp", "SO4tex", "SUCCt2_2pp", "SUCCt3pp", "SUCCtex", "SUCDi", "SUCOAS", "SULRi", "TALA", "TDSK", "THD2pp", "THDPS", "THRD_L", "THRS", "THZPSN3", "TKT1", "TKT2", "TMDS", "TMPK", "TMPPP", "TPI", "TRPAS2", "TRPS3", "TRSARr", "TYRL", "TYRTA", "U23GAAT", "UAAGDS", "UAGAAT", "UAGCVT", "UAGDP", "UAGPT3", "UAMAGS", "UAMAS", "UAPGR", "UDCPDP", "UDCPDPS", "UGMDDS", "UHGADA", "UMPK", "UPP3MT", "UPP3S", "UPPDC1", "USHD", "VALTA", "VPAMTr", "ZN2tpp", "Zn2tex"]}, {"module_type": "protect", "constraints": [[{"Ec_biomass_iJO1366_core_53p95M": 1.0}, ">=", 0.1]], "inner_objective": null, "inner_opt_sense": "maximize", "outer_objective": null, "outer_opt_sense": null, "prod_id": null, "min_gcp": null, "skip_checks": true, "reac_ids": ["EX_Biomass", "DM_4CRSOL", "DM_5DRIB", "DM_AMOB", "DM_MTHTHF", "Ec_biomass_iJO1366_core_53p95M", "EX_ac_e", "EX_ca2_e", "EX_cl_e", "EX_co2_e", "EX_cobalt2_e", "EX_cu2_e", "EX_etoh_e", "EX_fe2_e", "EX_fe3_e", "EX_for_e", "EX_glc_e", "EX_glyc_e", "EX_h_e", "EX_h2_e", "EX_h2o_e", "EX_k_e", "EX_lac__D_e", "EX_meoh_e", "EX_mg2_e", "EX_mn2_e", "EX_mobd_e", "EX_nh4_e", "EX_ni2_e", "EX_o2_e", "EX_pi_e", "EX_so4_e", "EX_succ_e", "EX_zn2_e", "3OAR140", "3OAS140", "5DOAN", "A5PISO", "AACPS3", "AACPS4", "AACPS7", "ACACT1r", "ACACT2r", "ACACT3r", "ACACT4r", "ACACT5r", "ACACT6r", "ACACT7r", "ACALD", "ACCOAC", "ACGK", "ACGS", "ACHBS", "ACKr", "ACLS", "ACOAD1f", "ACOAD2f", "ACOAD3f", "ACOAD4f", "ACOAD5f", "ACOAD6f", "ACOAD7f", "ACODA", "ACONTa", "ACONTb", "ACOTA", "ACPPAT160", "ACPPAT161", "ACt2rpp", "ACtex", "ADCL", "ADCS", "ADK1", "ADNK1", "ADSK", "ADSL1r", "ADSL2r", "ADSS", "AGPAT160", "AGPAT161", "AGPR", "AHCYSNS", "AICART", "AIRC2", "AIRC3", "AKGDH", "ALAALAr", "ALAR", "ALCD2x", "AMAOTr", "AMPMS2", "ANPRT", "ANS", "AOXSr2", "APG3PAT160", "APG3PAT161", "APRAUR", "ARGSL", "ARGSS", "ASAD", "ASNS2", "ASP1DC", "ASPCT", "ASPK", "ASPO5", "ASPTA", "ATPM", "ATPPRT", "ATPS4rpp", "BMOCOS", "BMOGDS1", "BMOGDS2", "BPNT", "BTS5", "CA2tex", "CAt6pp", "CBMKr", "CDPMEK", "CHORM", "CHORS", "CHRPL", "CLt3_2pp", "CLtex", "CO2tex", "CO2tpp", "COBALT2tex", "COBALT2tpp", "CPMPS", "CPPPGO2", "CS", "CTECOAI7", "CTPS2", "CU2tex", "CU2tpp", "CYSS", "CYSTL", "CYTBO3_4pp", "CYTK1", "D__LACt2pp", "D__LACtex", "DADK", "DALAt2pp", "DAPDC", "DAPE", "DASYN160", "DASYN161", "DB4PS", "DBTS", "DDPA", "DHAD1", "DHAD2", "DHDPRy", "DHDPS", "DHFR", "DHFS", "DHNPA2r", "DHORDfum", "DHORTS", "DHPPDA2", "DHPS2", "DHPTDCs2", "DHQS", "DHQTi", "DMATT", "DNMPPA", "DNTPPA", "DPCOAK", "DPR", "DTMPK", "DURIK1", "DURIPP", "DXPRIi", "DXPS", "E4PD", "ECOAH1", "ECOAH2", "ECOAH3", "ECOAH4", "ECOAH5", "ECOAH6", "ECOAH7", "EDA", "EDD", "EGMEACPR", "ENO", "EPMEACPR", "ETOHtex", "ETOHtrpp", "F6PA", "FACOAE120", "FACOAE160", "FACOAE161", "FADRx", "FBA", "FBP", "FCLT", "FE2tex", "FE2tpp", "FE3abcpp", "FE3tex", "FHL", "FLDR2", "FMNAT", "FORtex", "FORtppi", "FRD2", "FRD3", "FTHFLi", "FUM", "G1PACT", "G1SAT", "G3PD2", "G3PD5", "G5SADs", "G5SD", "G6PDH2r", "GAPD", "GARFT", "GCALDD", "GF6PTA", "GHMT2r", "GK1", "GLCptspp", "GLCt2pp", "GLCtex", "GLNS", "GLU5K", "GLUDy", "GLUPRT", "GLUR", "GLUTRR", "GLUTRS", "GLXCL", "GLYCDx", "GLYCK", "GLYCL", "GLYCTO4", "GLYCtex", "GLYCtpp", "GLYK", "GLYOX3", "GMPS2", "GND", "GRTT", "GRXR", "GTHOr", "GTPCI", "GTPCII2", "H2Otex", "H2Otpp", "H2tex", "H2tpp", "HACD1", "HACD2", "HACD3", "HACD4", "HACD5", "HACD6", "HACD7", "HBZOPT", "HCO3E", "HEX1", "HISTD", "HISTP", "HMBS", "HPPK2", "HSDy", "HSK", "HSST", "HSTPT", "Htex", "I2FE2SR", "I2FE2SS", "I2FE2SS2", "I2FE2ST", "I4FE4SR", "I4FE4ST", "ICDHyr", "ICL", "ICYSDS", "IG3PS", "IGPDH", "IGPS", "ILETA", "IMPC", "IMPD", "IPDDI", "IPDPS", "IPMD", "IPPMIa", "IPPMIb", "IPPS", "K2L4Aabcpp", "K2L4Aabctex", "KARA1", "KARA2", "KDOCT2", "KDOPP", "KDOPS", "Kt2pp", "Ktex", "LDH_D", "LEUTAi", "LPADSS", "MALCOAMT", "MALS", "MCOATA", "MCTP1App", "MDH", "ME1", "ME2", "MECDPDH5", "MECDPS", "MEOHtex", "MEOHtrpp", "MEPCT", "METAT", "METS", "MG2t3_2pp", "MG2tex", "MGSA", "MN2tpp", "MNtex", "MOADSUx", "MOAT", "MOAT2", "MOBDabcpp", "MOBDtex", "MOCOS", "MOHMT", "MPTAT", "MPTG", "MPTS", "MPTSS", "MTHFC", "MTHFD", "MTHFR2", "MTHTHFSs", "NADH16pp", "NADH17pp", "NADK", "NADS1", "NADTRHD", "NDPK1", "NDPK2", "NDPK3", "NDPK4", "NDPK8", "NH4tex", "NH4tpp", "NI2tex", "NI2tpp", "NNATr", "NNDPR", "NTD2", "NTD6", "O2tex", "O2tpp", "OCBT", "OCTDPS", "OGMEACPD", "OGMEACPR", "OGMEACPS", "OHPBAT", "OMCDC", "OMPDC", "OPHBDC", "OPHHX3", "OPMEACPD", "OPMEACPR", "OPMEACPS", "ORPT", "P5CR", "PANTS", "PAPPT3", "PAPSR2", "PDH", "PDX5PO2", "PDX5PS", "PE160abcpp", "PE161abcpp", "PERD", "PFK", "PFL", "PGAMT", "PGCD", "PGI", "PGK", "PGL", "PGM", "PHETA1", "PIt2rpp", "PItex", "PMDPHT", "PMEACPE", "PMPK", "PNTK", "POX", "PPBNGS", "PPC", "PPCDC", "PPCK", "PPKr", "PPM", "PPNCL2", "PPND", "PPNDH", "PPPGO3", "PPS", "PRAGSr", "PRAIS", "PRAIi", "PRAMPC", "PRASCSi", "PRATPP", "PRFGS", "PRMICI", "PROt2rpp", "PROt4pp", "PRPPS", "PSCVT", "PSD160", "PSD161", "PSERT", "PSP_L", "PSSA160", "PSSA161", "PTAr", "PTPATi", "PUNP1", "PUNP2", "PYK", "PYNP2r", "QULNS", "RBFK", "RBFSa", "RBFSb", "RHCCE", "RNTR1c2", "RNTR2c2", "RNTR3c2", "RPE", "RPI", "SADT2", "SDPDS", "SDPTA", "SERAT", "SHCHD2", "SHCHF", "SHK3Dr", "SHKK", "SHSL1", "SO4t2pp", "SO4tex", "SUCCt2_2pp", "SUCCt3pp", "SUCCtex", "SUCDi", "SUCOAS", "SULRi", "TALA", "TDSK", "THD2pp", "THDPS", "THRD_L", "THRS", "THZPSN3", "TKT1", "TKT2", "TMDS", "TMPK", "TMPPP", "TPI", "TRPAS2", "TRPS3", "TRSARr", "TYRL", "TYRTA", "U23GAAT", "UAAGDS", "UAGAAT", "UAGCVT", "UAGDP", "UAGPT3", "UAMAGS", "UAMAS", "UAPGR", "UDCPDP", "UDCPDPS", "UGMDDS", "UHGADA", "UMPK", "UPP3MT", "UPP3S", "UPPDC1", "USHD", "VALTA", "VPAMTr", "ZN2tpp", "Zn2tex"]}], "gene_kos": false, "use_scenario": false, "max_solutions": "2", "max_cost": "25", "time_limit": "50", "advanced": false, "solver": "cplex", "solution_approach": "populate"}