SELECT r.status_klasse_prj,
       r.dynamik_klasse_prj,
       r.status_klasse_prj_bi,
       r.dynamik_klasse_prj_bi,
       r.own_idx_class,
       r.own_idx_class_bi,
       r.raum_id,
       r.raum_desc,
       r.zeit,
       r.ew,
       r.zs1,
       r.zs2,
       r.zs3,
       r.zs4,
       r.status_summe,
       r.status_index,
       r.status_klasse,
       r.zd1,
       r.zd2,
       r.zd3,
       r.zd4,
       r.dynamik_summe,
       r.dynamik_index,
       r.dynamik_klasse,
       r.s1,
       r.s2,
       r.s3,
       r.s4,
       r.d1,
       r.d2,
       r.d3,
       r.d4,
       r.k11_msr_points,
       r.dau5_msr_points,
       r.dau10_msr_points,
       r.doering_ulbricht_idx_m_points,
       r.doering_ulbricht_idx_m_value,
       r.d2_msr_points,
       r.ea_msr_points,
       r.mh_msr_points,
       r.ee_18u35_msr_points,
       r.ee_35u45_msr_points,
       r.doering_ulbricht_idx_b_points,
       r.doering_ulbricht_idx_b_value,
       r.sum_idx_points,
       r.sum_idx_value,
       r.ee,
       r.dau5,
       r.dau10,
       r.ee_m,
       r.ee_w,
       r.ee_alter,
       r.ee_u1u18,
       r.ee_18u27,
       r.ee_27u45,
       r.ee_18u35,
       r.ee_35u45,
       r.ee_45u55,
       r.ee_55u65,
       r.ee_65u110,
       r.ea,
       r.ea_m,
       r.ea_w,
       r.ea_alter,
       r.ea_u1u18,
       r.ea_18u27,
       r.ea_27u45,
       r.ea_45u55,
       r.ea_55u65,
       r.ea_65u110,
       r.mh,
       r.mh_m,
       r.mh_w,
       r.mh_alter,
       r.mh_u1u18,
       r.mh_18u27,
       r.mh_27u45,
       r.mh_45u55,
       r.mh_55u65,
       r.mh_65u110,
       r.hk_eu15,
       r.hk_eu27,
       r.hk_polen,
       r.hk_ehejug,
       r.hk_ehesu,
       r.hk_turk,
       r.hk_arab,
       r.hk_sonst,
       r.hk_nzord,
       r.prev_status_klasse_prj,
       r.prev_dynamik_klasse_prj,
       r.prev_status_klasse_prj_bi,
       r.prev_dynamik_klasse_prj_bi,
       r.prev_own_idx_class,
       r.prev_own_idx_class_bi,
       r.prev_raum_id,
       r.prev_raum_desc,
       r.prev_zeit,
       r.prev_ew,
       r.prev_zs1,
       r.prev_zs2,
       r.prev_zs3,
       r.prev_zs4,
       r.prev_status_summe,
       r.prev_status_index,
       r.prev_status_klasse,
       r.prev_zd1,
       r.prev_zd2,
       r.prev_zd3,
       r.prev_zd4,
       r.prev_dynamik_summe,
       r.prev_dynamik_index,
       r.prev_dynamik_klasse,
       r.prev_s1,
       r.prev_s2,
       r.prev_s3,
       r.prev_s4,
       r.prev_d1,
       r.prev_d2,
       r.prev_d3,
       r.prev_d4,
       r.prev_k11_msr_points,
       r.prev_dau5_msr_points,
       r.prev_dau10_msr_points,
       r.prev_doering_ulbricht_idx_m_points,
       r.prev_doering_ulbricht_idx_m_value,
       r.prev_d2_msr_points,
       r.prev_ea_msr_points,
       r.prev_mh_msr_points,
       r.prev_ee_18u35_msr_points,
       r.prev_ee_35u45_msr_points,
       r.prev_doering_ulbricht_idx_b_points,
       r.prev_doering_ulbricht_idx_b_value,
       r.prev_sum_idx_points,
       r.prev_sum_idx_value,
       r.prev_ee,
       r.prev_dau5,
       r.prev_dau10,
       r.prev_ee_m,
       r.prev_ee_w,
       r.prev_ee_alter,
       r.prev_ee_u1u18,
       r.prev_ee_18u27,
       r.prev_ee_27u45,
       r.prev_ee_18u35,
       r.prev_ee_35u45,
       r.prev_ee_45u55,
       r.prev_ee_55u65,
       r.prev_ee_65u110,
       r.prev_ea,
       r.prev_ea_m,
       r.prev_ea_w,
       r.prev_ea_alter,
       r.prev_ea_u1u18,
       r.prev_ea_18u27,
       r.prev_ea_27u45,
       r.prev_ea_45u55,
       r.prev_ea_55u65,
       r.prev_ea_65u110,
       r.prev_mh,
       r.prev_mh_m,
       r.prev_mh_w,
       r.prev_mh_alter,
       r.prev_mh_u1u18,
       r.prev_mh_18u27,
       r.prev_mh_27u45,
       r.prev_mh_45u55,
       r.prev_mh_55u65,
       r.prev_mh_65u110,
       r.prev_hk_eu15,
       r.prev_hk_eu27,
       r.prev_hk_polen,
       r.prev_hk_ehejug,
       r.prev_hk_ehesu,
       r.prev_hk_turk,
       r.prev_hk_arab,
       r.prev_hk_sonst,
       r.prev_hk_nzord,
       r.d_tourismus_new,
       r.d_vergnuegung_new,
       r.d_sport_und_erholung_new,
       r.d_public_service_new,
       r.d_buero_new,
       r.d_mobilitaet_new,
       r.d_sonstiges_new,
       r.d_gastronomie_new,
       r.d_religion_new,
       r.d_oeffentlicher_raum_new,
       r.d_dienstleistung_new,
       r.d_waren_new,
       r.d_leerstand_new,
       r.c_uebernachtung_new,
       r.c_sehenswuerdigkeit_new,
       r.c_kultur_new,
       r.c_info_new,
       r.c_sport_new,
       r.c_erholung_new,
       r.c_zwielicht_new,
       r.c_bildung_new,
       r.c_buero_new,
       r.c_individual_new,
       r.c_hipster_new,
       r.c_sicherheit_new,
       r.c_sonstiges_new,
       r.c_ausgehen_new,
       r.c_gaststaetten_new,
       r.c_sozial_new,
       r.c_cafe_new,
       r.c_religioese_gebaeude_new,
       r.c_post_new,
       r.c_gesundheit_new,
       r.c_wc_new,
       r.c_bank_new,
       r.c_telefon_new,
       r.c_recycling_new,
       r.c_parkbank_new,
       r.c_briefe_und_pakete_new,
       r.c_friedhof_new,
       r.c_automaten_new,
       r.c_oepnv_new,
       r.c_restaurant_new,
       r.c_fast_food_new,
       r.c_friseur_new,
       r.c_essen_und_trinken_new,
       r.c_kleidung_new,
       r.c_sonstige_waren_new,
       r.c_werkstatt_new,
       r.c_kosmetik_und_beauty_new,
       r.c_medical_new,
       r.c_print_new,
       r.c_massage_new,
       r.c_drogerie_new,
       r.c_reisen_new,
       r.c_technik_new,
       r.c_spielzeug_und_geschenke_new,
       r.c_waescherei_new,
       r.c_kunst_new,
       r.c_beerdigung_new,
       r.c_handwerk_new,
       r.c_leerstand_new,
       r.c_sonstiger_shop_new,
       r.c_sonstiges_gebaeude_new,
       r.c_sonstiges_gelaende_new,
       r.c_sonstiges_tourismus_new,
       r.t_hostel_new,
       r.t_hotel_new,
       r.t_sonstige_new,
       r.t_kunstwerk_new,
       r.t_kunstzentrum_new,
       r.t_gallerie_new,
       r.t_info_new,
       r.t_museum_new,
       r.t_aussichtspunkt_new,
       r.t_zoo_new,
       r.t_schwimmen_new,
       r.t_basketball_new,
       r.t_fussball_new,
       r.t_sportzentrum_new,
       r.t_tischtennis_new,
       r.t_sauna_new,
       r.t_tennis_new,
       r.t_kampfsport_new,
       r.t_fitnesszentrum_new,
       r.t_spielplatz_new,
       r.t_wassersport_new,
       r.t_spielothek_new,
       r.t_sonstige_sportarten_new,
       r.t_kindergarten_new,
       r.t_buero_new,
       r.t_tankstelle_new,
       r.t_coworking_space_new,
       r.t_universitaet_new,
       r.t_poilzei_new,
       r.t_feuerwehr_new,
       r.t_kita_new,
       r.t_hoehere_schule_new,
       r.t_wochenmarkt_new,
       r.t_kino_new,
       r.t_biergarten_new,
       r.t_autovermietung_new,
       r.t_buecherei_new,
       r.t_nachbarschaftszentrum_new,
       r.t_theater_new,
       r.t_eisdiele_new,
       r.t_nachtclub_new,
       r.t_kirche_new,
       r.t_moschee_new,
       r.t_sonstige_tempel_new,
       r.t_schule_new,
       r.t_bordell_new,
       r.t_post_filiale_new,
       r.t_sozialeinrichtung_new,
       r.t_ladestation_new,
       r.t_zahnarzt_new,
       r.t_fahrradverleih_new,
       r.t_fahrschule_new,
       r.t_tierarzt_new,
       r.t_botschaft_new,
       r.t_taxistand_new,
       r.t_wc_new,
       r.t_bankfiliale_new,
       r.t_arzt_new,
       r.t_parkplatz_new,
       r.t_bar_new,
       r.t_apotheke_new,
       r.t_pub_new,
       r.t_telefon_new,
       r.t_kaffee_new,
       r.t_sonstige_cafes_new,
       r.t_fahrrad_parkplatz_new,
       r.t_muelleimer_new,
       r.t_parkbank_new,
       r.t_krankenhaus_new,
       r.t_klinik_new,
       r.t_geldautomat_new,
       r.t_briefkasten_new,
       r.t_friedhof_new,
       r.t_musikschule_new,
       r.t_paketautomat_new,
       r.t_sonstige_automaten_new,
       r.t_fahrscheinautomat_new,
       r.t_parkticketautomat_new,
       r.t_kotbeutelautomat_new,
       r.t_zigarettenautomat_new,
       r.t_suessigkeitenautomat_new,
       r.t_briefmarkenautomat_new,
       r.t_kondomautomat_new,
       r.t_getraenke_und_suessigkeitenautomat_new,
       r.t_getraenkeautomat_new,
       r.t_grillplatz_new,
       r.t_glascontainer_new,
       r.t_glas__und_kleidungscontainer_new,
       r.t_kleidungscontainer_new,
       r.t_sonstige_container_new,
       r.t_restaurant_italiener_new,
       r.t_restaurant_deutsch_new,
       r.t_restaurant_indisch_new,
       r.t_restaurant_asiatisch_new,
       r.t_restaurant_sushi_new,
       r.t_restaurant_griechisch_new,
       r.t_restaurant_steakhouse_new,
       r.t_restaurant_international_new,
       r.t_restaurant_tuerkisch_new,
       r.t_fastfood_kebap_new,
       r.t_fastfood_burger_new,
       r.t_fastfood_asiatisch_new,
       r.t_fastfood_pizza_new,
       r.t_fastfood_pommesbude_new,
       r.t_fast_food_sonstiges_new,
       r.t_restaurant_sonstiges_new,
       r.t_friseur_new,
       r.t_baeckerei_new,
       r.t_kleidung_new,
       r.t_supermarkt_new,
       r.t_kiosk_new,
       r.t_florist_new,
       r.t_fahrrad_new,
       r.t_kosmetik_und_beauty_new,
       r.t_optiker_new,
       r.t_schuhe_new,
       r.t_buecher_new,
       r.t_massage_new,
       r.t_schmuck_new,
       r.t_autoreperatur_new,
       r.t_drogerie_new,
       r.t_reisen_new,
       r.t_mobilfunk_new,
       r.t_moebel_new,
       r.t_getraenke_new,
       r.t_feinkost_new,
       r.t_elektronik_new,
       r.t_boutique_new,
       r.t_autohaus_new,
       r.t_spirituosen_new,
       r.t_geschenke_new,
       r.t_postenmarkt_new,
       r.t_schlachter_new,
       r.t_waescherei_new,
       r.t_computer_new,
       r.t_spielzeug_new,
       r.t_copyshop_new,
       r.t_schneider_new,
       r.t_foto_new,
       r.t_kunst_new,
       r.t_suessigkeiten_new,
       r.t_dekoration_new,
       r.t_reinigung_new,
       r.t_beerdigung_new,
       r.t_sport_new,
       r.t_zoofachgeschaeft_new,
       r.t_textilgeschaeft_new,
       r.t_hoergeraete_new,
       r.t_baumarkt_new,
       r.t_leerstand_new,
       r.t_medical_new,
       r.t_second_hand_new,
       r.t_zeitung_new,
       r.t_eisenwarenhandlung_new,
       r.t_sonstiger_shop_new,
       r.t_baudenkmal_new,
       r.t_haltestelle_new,
       r.t_sonstiges_gebaeude_new,
       r.t_sonstiges_gelaende_new,
       r.t_sonstiges_denkmal_new,
       r.t_sonstiges_tourismus_new,
       r.t_sonstiges_sport_new,
       r.t_sonstiges_erholung_new,
       r.d_tourismus_ytd,
       r.d_vergnuegung_ytd,
       r.d_sport_und_erholung_ytd,
       r.d_public_service_ytd,
       r.d_buero_ytd,
       r.d_mobilitaet_ytd,
       r.d_sonstiges_ytd,
       r.d_gastronomie_ytd,
       r.d_religion_ytd,
       r.d_oeffentlicher_raum_ytd,
       r.d_dienstleistung_ytd,
       r.d_waren_ytd,
       r.d_leerstand_ytd,
       r.c_uebernachtung_ytd,
       r.c_sehenswuerdigkeit_ytd,
       r.c_kultur_ytd,
       r.c_info_ytd,
       r.c_sport_ytd,
       r.c_erholung_ytd,
       r.c_zwielicht_ytd,
       r.c_bildung_ytd,
       r.c_buero_ytd,
       r.c_individual_ytd,
       r.c_hipster_ytd,
       r.c_sicherheit_ytd,
       r.c_sonstiges_ytd,
       r.c_ausgehen_ytd,
       r.c_gaststaetten_ytd,
       r.c_sozial_ytd,
       r.c_cafe_ytd,
       r.c_religioese_gebaeude_ytd,
       r.c_post_ytd,
       r.c_gesundheit_ytd,
       r.c_wc_ytd,
       r.c_bank_ytd,
       r.c_telefon_ytd,
       r.c_recycling_ytd,
       r.c_parkbank_ytd,
       r.c_briefe_und_pakete_ytd,
       r.c_friedhof_ytd,
       r.c_automaten_ytd,
       r.c_oepnv_ytd,
       r.c_restaurant_ytd,
       r.c_fast_food_ytd,
       r.c_friseur_ytd,
       r.c_essen_und_trinken_ytd,
       r.c_kleidung_ytd,
       r.c_sonstige_waren_ytd,
       r.c_werkstatt_ytd,
       r.c_kosmetik_und_beauty_ytd,
       r.c_medical_ytd,
       r.c_print_ytd,
       r.c_massage_ytd,
       r.c_drogerie_ytd,
       r.c_reisen_ytd,
       r.c_technik_ytd,
       r.c_spielzeug_und_geschenke_ytd,
       r.c_waescherei_ytd,
       r.c_kunst_ytd,
       r.c_beerdigung_ytd,
       r.c_handwerk_ytd,
       r.c_leerstand_ytd,
       r.c_sonstiger_shop_ytd,
       r.c_sonstiges_gebaeude_ytd,
       r.c_sonstiges_gelaende_ytd,
       r.c_sonstiges_tourismus_ytd,
       r.t_hostel_ytd,
       r.t_hotel_ytd,
       r.t_sonstige_ytd,
       r.t_kunstwerk_ytd,
       r.t_kunstzentrum_ytd,
       r.t_gallerie_ytd,
       r.t_info_ytd,
       r.t_museum_ytd,
       r.t_aussichtspunkt_ytd,
       r.t_zoo_ytd,
       r.t_schwimmen_ytd,
       r.t_basketball_ytd,
       r.t_fussball_ytd,
       r.t_sportzentrum_ytd,
       r.t_tischtennis_ytd,
       r.t_sauna_ytd,
       r.t_tennis_ytd,
       r.t_kampfsport_ytd,
       r.t_fitnesszentrum_ytd,
       r.t_spielplatz_ytd,
       r.t_wassersport_ytd,
       r.t_spielothek_ytd,
       r.t_sonstige_sportarten_ytd,
       r.t_kindergarten_ytd,
       r.t_buero_ytd,
       r.t_tankstelle_ytd,
       r.t_coworking_space_ytd,
       r.t_universitaet_ytd,
       r.t_poilzei_ytd,
       r.t_feuerwehr_ytd,
       r.t_kita_ytd,
       r.t_hoehere_schule_ytd,
       r.t_wochenmarkt_ytd,
       r.t_kino_ytd,
       r.t_biergarten_ytd,
       r.t_autovermietung_ytd,
       r.t_buecherei_ytd,
       r.t_nachbarschaftszentrum_ytd,
       r.t_theater_ytd,
       r.t_eisdiele_ytd,
       r.t_nachtclub_ytd,
       r.t_kirche_ytd,
       r.t_moschee_ytd,
       r.t_sonstige_tempel_ytd,
       r.t_schule_ytd,
       r.t_bordell_ytd,
       r.t_post_filiale_ytd,
       r.t_sozialeinrichtung_ytd,
       r.t_ladestation_ytd,
       r.t_zahnarzt_ytd,
       r.t_fahrradverleih_ytd,
       r.t_fahrschule_ytd,
       r.t_tierarzt_ytd,
       r.t_botschaft_ytd,
       r.t_taxistand_ytd,
       r.t_wc_ytd,
       r.t_bankfiliale_ytd,
       r.t_arzt_ytd,
       r.t_parkplatz_ytd,
       r.t_bar_ytd,
       r.t_apotheke_ytd,
       r.t_pub_ytd,
       r.t_telefon_ytd,
       r.t_kaffee_ytd,
       r.t_sonstige_cafes_ytd,
       r.t_fahrrad_parkplatz_ytd,
       r.t_muelleimer_ytd,
       r.t_parkbank_ytd,
       r.t_krankenhaus_ytd,
       r.t_klinik_ytd,
       r.t_geldautomat_ytd,
       r.t_briefkasten_ytd,
       r.t_friedhof_ytd,
       r.t_musikschule_ytd,
       r.t_paketautomat_ytd,
       r.t_sonstige_automaten_ytd,
       r.t_fahrscheinautomat_ytd,
       r.t_parkticketautomat_ytd,
       r.t_kotbeutelautomat_ytd,
       r.t_zigarettenautomat_ytd,
       r.t_suessigkeitenautomat_ytd,
       r.t_briefmarkenautomat_ytd,
       r.t_kondomautomat_ytd,
       r.t_getraenke_und_suessigkeitenautomat_ytd,
       r.t_getraenkeautomat_ytd,
       r.t_grillplatz_ytd,
       r.t_glascontainer_ytd,
       r.t_glas__und_kleidungscontainer_ytd,
       r.t_kleidungscontainer_ytd,
       r.t_sonstige_container_ytd,
       r.t_restaurant_italiener_ytd,
       r.t_restaurant_deutsch_ytd,
       r.t_restaurant_indisch_ytd,
       r.t_restaurant_asiatisch_ytd,
       r.t_restaurant_sushi_ytd,
       r.t_restaurant_griechisch_ytd,
       r.t_restaurant_steakhouse_ytd,
       r.t_restaurant_international_ytd,
       r.t_restaurant_tuerkisch_ytd,
       r.t_fastfood_kebap_ytd,
       r.t_fastfood_burger_ytd,
       r.t_fastfood_asiatisch_ytd,
       r.t_fastfood_pizza_ytd,
       r.t_fastfood_pommesbude_ytd,
       r.t_fast_food_sonstiges_ytd,
       r.t_restaurant_sonstiges_ytd,
       r.t_friseur_ytd,
       r.t_baeckerei_ytd,
       r.t_kleidung_ytd,
       r.t_supermarkt_ytd,
       r.t_kiosk_ytd,
       r.t_florist_ytd,
       r.t_fahrrad_ytd,
       r.t_kosmetik_und_beauty_ytd,
       r.t_optiker_ytd,
       r.t_schuhe_ytd,
       r.t_buecher_ytd,
       r.t_massage_ytd,
       r.t_schmuck_ytd,
       r.t_autoreperatur_ytd,
       r.t_drogerie_ytd,
       r.t_reisen_ytd,
       r.t_mobilfunk_ytd,
       r.t_moebel_ytd,
       r.t_getraenke_ytd,
       r.t_feinkost_ytd,
       r.t_elektronik_ytd,
       r.t_boutique_ytd,
       r.t_autohaus_ytd,
       r.t_spirituosen_ytd,
       r.t_geschenke_ytd,
       r.t_postenmarkt_ytd,
       r.t_schlachter_ytd,
       r.t_waescherei_ytd,
       r.t_computer_ytd,
       r.t_spielzeug_ytd,
       r.t_copyshop_ytd,
       r.t_schneider_ytd,
       r.t_foto_ytd,
       r.t_kunst_ytd,
       r.t_suessigkeiten_ytd,
       r.t_dekoration_ytd,
       r.t_reinigung_ytd,
       r.t_beerdigung_ytd,
       r.t_sport_ytd,
       r.t_zoofachgeschaeft_ytd,
       r.t_textilgeschaeft_ytd,
       r.t_hoergeraete_ytd,
       r.t_baumarkt_ytd,
       r.t_leerstand_ytd,
       r.t_medical_ytd,
       r.t_second_hand_ytd,
       r.t_zeitung_ytd,
       r.t_eisenwarenhandlung_ytd,
       r.t_sonstiger_shop_ytd,
       r.t_baudenkmal_ytd,
       r.t_haltestelle_ytd,
       r.t_sonstiges_gebaeude_ytd,
       r.t_sonstiges_gelaende_ytd,
       r.t_sonstiges_denkmal_ytd,
       r.t_sonstiges_tourismus_ytd,
       r.t_sonstiges_sport_ytd,
       r.t_sonstiges_erholung_ytd	   
  FROM geo_gentrification.result_full_plr r;