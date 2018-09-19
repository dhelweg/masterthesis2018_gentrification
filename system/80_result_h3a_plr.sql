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
       r.prev_d_tourismus_new,
       r.prev_d_vergnuegung_new,
       r.prev_d_sport_und_erholung_new,
       r.prev_d_public_service_new,
       r.prev_d_buero_new,
       r.prev_d_mobilitaet_new,
       r.prev_d_sonstiges_new,
       r.prev_d_gastronomie_new,
       r.prev_d_religion_new,
       r.prev_d_oeffentlicher_raum_new,
       r.prev_d_dienstleistung_new,
       r.prev_d_waren_new,
       r.prev_d_leerstand_new,
       r.prev_c_uebernachtung_new,
       r.prev_c_sehenswuerdigkeit_new,
       r.prev_c_kultur_new,
       r.prev_c_info_new,
       r.prev_c_sport_new,
       r.prev_c_erholung_new,
       r.prev_c_zwielicht_new,
       r.prev_c_bildung_new,
       r.prev_c_buero_new,
       r.prev_c_individual_new,
       r.prev_c_hipster_new,
       r.prev_c_sicherheit_new,
       r.prev_c_sonstiges_new,
       r.prev_c_ausgehen_new,
       r.prev_c_gaststaetten_new,
       r.prev_c_sozial_new,
       r.prev_c_cafe_new,
       r.prev_c_religioese_gebaeude_new,
       r.prev_c_post_new,
       r.prev_c_gesundheit_new,
       r.prev_c_wc_new,
       r.prev_c_bank_new,
       r.prev_c_telefon_new,
       r.prev_c_recycling_new,
       r.prev_c_parkbank_new,
       r.prev_c_briefe_und_pakete_new,
       r.prev_c_friedhof_new,
       r.prev_c_automaten_new,
       r.prev_c_oepnv_new,
       r.prev_c_restaurant_new,
       r.prev_c_fast_food_new,
       r.prev_c_friseur_new,
       r.prev_c_essen_und_trinken_new,
       r.prev_c_kleidung_new,
       r.prev_c_sonstige_waren_new,
       r.prev_c_werkstatt_new,
       r.prev_c_kosmetik_und_beauty_new,
       r.prev_c_medical_new,
       r.prev_c_print_new,
       r.prev_c_massage_new,
       r.prev_c_drogerie_new,
       r.prev_c_reisen_new,
       r.prev_c_technik_new,
       r.prev_c_spielzeug_und_geschenke_new,
       r.prev_c_waescherei_new,
       r.prev_c_kunst_new,
       r.prev_c_beerdigung_new,
       r.prev_c_handwerk_new,
       r.prev_c_leerstand_new,
       r.prev_c_sonstiger_shop_new,
       r.prev_c_sonstiges_gebaeude_new,
       r.prev_c_sonstiges_gelaende_new,
       r.prev_c_sonstiges_tourismus_new,
       r.prev_t_hostel_new,
       r.prev_t_hotel_new,
       r.prev_t_sonstige_new,
       r.prev_t_kunstwerk_new,
       r.prev_t_kunstzentrum_new,
       r.prev_t_gallerie_new,
       r.prev_t_info_new,
       r.prev_t_museum_new,
       r.prev_t_aussichtspunkt_new,
       r.prev_t_zoo_new,
       r.prev_t_schwimmen_new,
       r.prev_t_basketball_new,
       r.prev_t_fussball_new,
       r.prev_t_sportzentrum_new,
       r.prev_t_tischtennis_new,
       r.prev_t_sauna_new,
       r.prev_t_tennis_new,
       r.prev_t_kampfsport_new,
       r.prev_t_fitnesszentrum_new,
       r.prev_t_spielplatz_new,
       r.prev_t_wassersport_new,
       r.prev_t_spielothek_new,
       r.prev_t_sonstige_sportarten_new,
       r.prev_t_kindergarten_new,
       r.prev_t_buero_new,
       r.prev_t_tankstelle_new,
       r.prev_t_coworking_space_new,
       r.prev_t_universitaet_new,
       r.prev_t_poilzei_new,
       r.prev_t_feuerwehr_new,
       r.prev_t_kita_new,
       r.prev_t_hoehere_schule_new,
       r.prev_t_wochenmarkt_new,
       r.prev_t_kino_new,
       r.prev_t_biergarten_new,
       r.prev_t_autovermietung_new,
       r.prev_t_buecherei_new,
       r.prev_t_nachbarschaftszentrum_new,
       r.prev_t_theater_new,
       r.prev_t_eisdiele_new,
       r.prev_t_nachtclub_new,
       r.prev_t_kirche_new,
       r.prev_t_moschee_new,
       r.prev_t_sonstige_tempel_new,
       r.prev_t_schule_new,
       r.prev_t_bordell_new,
       r.prev_t_post_filiale_new,
       r.prev_t_sozialeinrichtung_new,
       r.prev_t_ladestation_new,
       r.prev_t_zahnarzt_new,
       r.prev_t_fahrradverleih_new,
       r.prev_t_fahrschule_new,
       r.prev_t_tierarzt_new,
       r.prev_t_botschaft_new,
       r.prev_t_taxistand_new,
       r.prev_t_wc_new,
       r.prev_t_bankfiliale_new,
       r.prev_t_arzt_new,
       r.prev_t_parkplatz_new,
       r.prev_t_bar_new,
       r.prev_t_apotheke_new,
       r.prev_t_pub_new,
       r.prev_t_telefon_new,
       r.prev_t_kaffee_new,
       r.prev_t_sonstige_cafes_new,
       r.prev_t_fahrrad_parkplatz_new,
       r.prev_t_muelleimer_new,
       r.prev_t_parkbank_new,
       r.prev_t_krankenhaus_new,
       r.prev_t_klinik_new,
       r.prev_t_geldautomat_new,
       r.prev_t_briefkasten_new,
       r.prev_t_friedhof_new,
       r.prev_t_musikschule_new,
       r.prev_t_paketautomat_new,
       r.prev_t_sonstige_automaten_new,
       r.prev_t_fahrscheinautomat_new,
       r.prev_t_parkticketautomat_new,
       r.prev_t_kotbeutelautomat_new,
       r.prev_t_zigarettenautomat_new,
       r.prev_t_suessigkeitenautomat_new,
       r.prev_t_briefmarkenautomat_new,
       r.prev_t_kondomautomat_new,
       r.prev_t_getraenke_und_suessigkeitenautomat_new,
       r.prev_t_getraenkeautomat_new,
       r.prev_t_grillplatz_new,
       r.prev_t_glascontainer_new,
       r.prev_t_glas__und_kleidungscontainer_new,
       r.prev_t_kleidungscontainer_new,
       r.prev_t_sonstige_container_new,
       r.prev_t_restaurant_italiener_new,
       r.prev_t_restaurant_deutsch_new,
       r.prev_t_restaurant_indisch_new,
       r.prev_t_restaurant_asiatisch_new,
       r.prev_t_restaurant_sushi_new,
       r.prev_t_restaurant_griechisch_new,
       r.prev_t_restaurant_steakhouse_new,
       r.prev_t_restaurant_international_new,
       r.prev_t_restaurant_tuerkisch_new,
       r.prev_t_fastfood_kebap_new,
       r.prev_t_fastfood_burger_new,
       r.prev_t_fastfood_asiatisch_new,
       r.prev_t_fastfood_pizza_new,
       r.prev_t_fastfood_pommesbude_new,
       r.prev_t_fast_food_sonstiges_new,
       r.prev_t_restaurant_sonstiges_new,
       r.prev_t_friseur_new,
       r.prev_t_baeckerei_new,
       r.prev_t_kleidung_new,
       r.prev_t_supermarkt_new,
       r.prev_t_kiosk_new,
       r.prev_t_florist_new,
       r.prev_t_fahrrad_new,
       r.prev_t_kosmetik_und_beauty_new,
       r.prev_t_optiker_new,
       r.prev_t_schuhe_new,
       r.prev_t_buecher_new,
       r.prev_t_massage_new,
       r.prev_t_schmuck_new,
       r.prev_t_autoreperatur_new,
       r.prev_t_drogerie_new,
       r.prev_t_reisen_new,
       r.prev_t_mobilfunk_new,
       r.prev_t_moebel_new,
       r.prev_t_getraenke_new,
       r.prev_t_feinkost_new,
       r.prev_t_elektronik_new,
       r.prev_t_boutique_new,
       r.prev_t_autohaus_new,
       r.prev_t_spirituosen_new,
       r.prev_t_geschenke_new,
       r.prev_t_postenmarkt_new,
       r.prev_t_schlachter_new,
       r.prev_t_waescherei_new,
       r.prev_t_computer_new,
       r.prev_t_spielzeug_new,
       r.prev_t_copyshop_new,
       r.prev_t_schneider_new,
       r.prev_t_foto_new,
       r.prev_t_kunst_new,
       r.prev_t_suessigkeiten_new,
       r.prev_t_dekoration_new,
       r.prev_t_reinigung_new,
       r.prev_t_beerdigung_new,
       r.prev_t_sport_new,
       r.prev_t_zoofachgeschaeft_new,
       r.prev_t_textilgeschaeft_new,
       r.prev_t_hoergeraete_new,
       r.prev_t_baumarkt_new,
       r.prev_t_leerstand_new,
       r.prev_t_medical_new,
       r.prev_t_second_hand_new,
       r.prev_t_zeitung_new,
       r.prev_t_eisenwarenhandlung_new,
       r.prev_t_sonstiger_shop_new,
       r.prev_t_baudenkmal_new,
       r.prev_t_haltestelle_new,
       r.prev_t_sonstiges_gebaeude_new,
       r.prev_t_sonstiges_gelaende_new,
       r.prev_t_sonstiges_denkmal_new,
       r.prev_t_sonstiges_tourismus_new,
       r.prev_t_sonstiges_sport_new,
       r.prev_t_sonstiges_erholung_new,
       r.prev_d_tourismus_ytd,
       r.prev_d_vergnuegung_ytd,
       r.prev_d_sport_und_erholung_ytd,
       r.prev_d_public_service_ytd,
       r.prev_d_buero_ytd,
       r.prev_d_mobilitaet_ytd,
       r.prev_d_sonstiges_ytd,
       r.prev_d_gastronomie_ytd,
       r.prev_d_religion_ytd,
       r.prev_d_oeffentlicher_raum_ytd,
       r.prev_d_dienstleistung_ytd,
       r.prev_d_waren_ytd,
       r.prev_d_leerstand_ytd,
       r.prev_c_uebernachtung_ytd,
       r.prev_c_sehenswuerdigkeit_ytd,
       r.prev_c_kultur_ytd,
       r.prev_c_info_ytd,
       r.prev_c_sport_ytd,
       r.prev_c_erholung_ytd,
       r.prev_c_zwielicht_ytd,
       r.prev_c_bildung_ytd,
       r.prev_c_buero_ytd,
       r.prev_c_individual_ytd,
       r.prev_c_hipster_ytd,
       r.prev_c_sicherheit_ytd,
       r.prev_c_sonstiges_ytd,
       r.prev_c_ausgehen_ytd,
       r.prev_c_gaststaetten_ytd,
       r.prev_c_sozial_ytd,
       r.prev_c_cafe_ytd,
       r.prev_c_religioese_gebaeude_ytd,
       r.prev_c_post_ytd,
       r.prev_c_gesundheit_ytd,
       r.prev_c_wc_ytd,
       r.prev_c_bank_ytd,
       r.prev_c_telefon_ytd,
       r.prev_c_recycling_ytd,
       r.prev_c_parkbank_ytd,
       r.prev_c_briefe_und_pakete_ytd,
       r.prev_c_friedhof_ytd,
       r.prev_c_automaten_ytd,
       r.prev_c_oepnv_ytd,
       r.prev_c_restaurant_ytd,
       r.prev_c_fast_food_ytd,
       r.prev_c_friseur_ytd,
       r.prev_c_essen_und_trinken_ytd,
       r.prev_c_kleidung_ytd,
       r.prev_c_sonstige_waren_ytd,
       r.prev_c_werkstatt_ytd,
       r.prev_c_kosmetik_und_beauty_ytd,
       r.prev_c_medical_ytd,
       r.prev_c_print_ytd,
       r.prev_c_massage_ytd,
       r.prev_c_drogerie_ytd,
       r.prev_c_reisen_ytd,
       r.prev_c_technik_ytd,
       r.prev_c_spielzeug_und_geschenke_ytd,
       r.prev_c_waescherei_ytd,
       r.prev_c_kunst_ytd,
       r.prev_c_beerdigung_ytd,
       r.prev_c_handwerk_ytd,
       r.prev_c_leerstand_ytd,
       r.prev_c_sonstiger_shop_ytd,
       r.prev_c_sonstiges_gebaeude_ytd,
       r.prev_c_sonstiges_gelaende_ytd,
       r.prev_c_sonstiges_tourismus_ytd,
       r.prev_t_hostel_ytd,
       r.prev_t_hotel_ytd,
       r.prev_t_sonstige_ytd,
       r.prev_t_kunstwerk_ytd,
       r.prev_t_kunstzentrum_ytd,
       r.prev_t_gallerie_ytd,
       r.prev_t_info_ytd,
       r.prev_t_museum_ytd,
       r.prev_t_aussichtspunkt_ytd,
       r.prev_t_zoo_ytd,
       r.prev_t_schwimmen_ytd,
       r.prev_t_basketball_ytd,
       r.prev_t_fussball_ytd,
       r.prev_t_sportzentrum_ytd,
       r.prev_t_tischtennis_ytd,
       r.prev_t_sauna_ytd,
       r.prev_t_tennis_ytd,
       r.prev_t_kampfsport_ytd,
       r.prev_t_fitnesszentrum_ytd,
       r.prev_t_spielplatz_ytd,
       r.prev_t_wassersport_ytd,
       r.prev_t_spielothek_ytd,
       r.prev_t_sonstige_sportarten_ytd,
       r.prev_t_kindergarten_ytd,
       r.prev_t_buero_ytd,
       r.prev_t_tankstelle_ytd,
       r.prev_t_coworking_space_ytd,
       r.prev_t_universitaet_ytd,
       r.prev_t_poilzei_ytd,
       r.prev_t_feuerwehr_ytd,
       r.prev_t_kita_ytd,
       r.prev_t_hoehere_schule_ytd,
       r.prev_t_wochenmarkt_ytd,
       r.prev_t_kino_ytd,
       r.prev_t_biergarten_ytd,
       r.prev_t_autovermietung_ytd,
       r.prev_t_buecherei_ytd,
       r.prev_t_nachbarschaftszentrum_ytd,
       r.prev_t_theater_ytd,
       r.prev_t_eisdiele_ytd,
       r.prev_t_nachtclub_ytd,
       r.prev_t_kirche_ytd,
       r.prev_t_moschee_ytd,
       r.prev_t_sonstige_tempel_ytd,
       r.prev_t_schule_ytd,
       r.prev_t_bordell_ytd,
       r.prev_t_post_filiale_ytd,
       r.prev_t_sozialeinrichtung_ytd,
       r.prev_t_ladestation_ytd,
       r.prev_t_zahnarzt_ytd,
       r.prev_t_fahrradverleih_ytd,
       r.prev_t_fahrschule_ytd,
       r.prev_t_tierarzt_ytd,
       r.prev_t_botschaft_ytd,
       r.prev_t_taxistand_ytd,
       r.prev_t_wc_ytd,
       r.prev_t_bankfiliale_ytd,
       r.prev_t_arzt_ytd,
       r.prev_t_parkplatz_ytd,
       r.prev_t_bar_ytd,
       r.prev_t_apotheke_ytd,
       r.prev_t_pub_ytd,
       r.prev_t_telefon_ytd,
       r.prev_t_kaffee_ytd,
       r.prev_t_sonstige_cafes_ytd,
       r.prev_t_fahrrad_parkplatz_ytd,
       r.prev_t_muelleimer_ytd,
       r.prev_t_parkbank_ytd,
       r.prev_t_krankenhaus_ytd,
       r.prev_t_klinik_ytd,
       r.prev_t_geldautomat_ytd,
       r.prev_t_briefkasten_ytd,
       r.prev_t_friedhof_ytd,
       r.prev_t_musikschule_ytd,
       r.prev_t_paketautomat_ytd,
       r.prev_t_sonstige_automaten_ytd,
       r.prev_t_fahrscheinautomat_ytd,
       r.prev_t_parkticketautomat_ytd,
       r.prev_t_kotbeutelautomat_ytd,
       r.prev_t_zigarettenautomat_ytd,
       r.prev_t_suessigkeitenautomat_ytd,
       r.prev_t_briefmarkenautomat_ytd,
       r.prev_t_kondomautomat_ytd,
       r.prev_t_getraenke_und_suessigkeitenautomat_ytd,
       r.prev_t_getraenkeautomat_ytd,
       r.prev_t_grillplatz_ytd,
       r.prev_t_glascontainer_ytd,
       r.prev_t_glas__und_kleidungscontainer_ytd,
       r.prev_t_kleidungscontainer_ytd,
       r.prev_t_sonstige_container_ytd,
       r.prev_t_restaurant_italiener_ytd,
       r.prev_t_restaurant_deutsch_ytd,
       r.prev_t_restaurant_indisch_ytd,
       r.prev_t_restaurant_asiatisch_ytd,
       r.prev_t_restaurant_sushi_ytd,
       r.prev_t_restaurant_griechisch_ytd,
       r.prev_t_restaurant_steakhouse_ytd,
       r.prev_t_restaurant_international_ytd,
       r.prev_t_restaurant_tuerkisch_ytd,
       r.prev_t_fastfood_kebap_ytd,
       r.prev_t_fastfood_burger_ytd,
       r.prev_t_fastfood_asiatisch_ytd,
       r.prev_t_fastfood_pizza_ytd,
       r.prev_t_fastfood_pommesbude_ytd,
       r.prev_t_fast_food_sonstiges_ytd,
       r.prev_t_restaurant_sonstiges_ytd,
       r.prev_t_friseur_ytd,
       r.prev_t_baeckerei_ytd,
       r.prev_t_kleidung_ytd,
       r.prev_t_supermarkt_ytd,
       r.prev_t_kiosk_ytd,
       r.prev_t_florist_ytd,
       r.prev_t_fahrrad_ytd,
       r.prev_t_kosmetik_und_beauty_ytd,
       r.prev_t_optiker_ytd,
       r.prev_t_schuhe_ytd,
       r.prev_t_buecher_ytd,
       r.prev_t_massage_ytd,
       r.prev_t_schmuck_ytd,
       r.prev_t_autoreperatur_ytd,
       r.prev_t_drogerie_ytd,
       r.prev_t_reisen_ytd,
       r.prev_t_mobilfunk_ytd,
       r.prev_t_moebel_ytd,
       r.prev_t_getraenke_ytd,
       r.prev_t_feinkost_ytd,
       r.prev_t_elektronik_ytd,
       r.prev_t_boutique_ytd,
       r.prev_t_autohaus_ytd,
       r.prev_t_spirituosen_ytd,
       r.prev_t_geschenke_ytd,
       r.prev_t_postenmarkt_ytd,
       r.prev_t_schlachter_ytd,
       r.prev_t_waescherei_ytd,
       r.prev_t_computer_ytd,
       r.prev_t_spielzeug_ytd,
       r.prev_t_copyshop_ytd,
       r.prev_t_schneider_ytd,
       r.prev_t_foto_ytd,
       r.prev_t_kunst_ytd,
       r.prev_t_suessigkeiten_ytd,
       r.prev_t_dekoration_ytd,
       r.prev_t_reinigung_ytd,
       r.prev_t_beerdigung_ytd,
       r.prev_t_sport_ytd,
       r.prev_t_zoofachgeschaeft_ytd,
       r.prev_t_textilgeschaeft_ytd,
       r.prev_t_hoergeraete_ytd,
       r.prev_t_baumarkt_ytd,
       r.prev_t_leerstand_ytd,
       r.prev_t_medical_ytd,
       r.prev_t_second_hand_ytd,
       r.prev_t_zeitung_ytd,
       r.prev_t_eisenwarenhandlung_ytd,
       r.prev_t_sonstiger_shop_ytd,
       r.prev_t_baudenkmal_ytd,
       r.prev_t_haltestelle_ytd,
       r.prev_t_sonstiges_gebaeude_ytd,
       r.prev_t_sonstiges_gelaende_ytd,
       r.prev_t_sonstiges_denkmal_ytd,
       r.prev_t_sonstiges_tourismus_ytd,
       r.prev_t_sonstiges_sport_ytd,
       r.prev_t_sonstiges_erholung_ytd	   
  FROM geo_gentrification.result_full_plr r;