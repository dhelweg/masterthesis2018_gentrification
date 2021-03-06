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
       r.prev_d_tourismus_stock,
       r.prev_d_vergnuegung_stock,
       r.prev_d_sport_und_erholung_stock,
       r.prev_d_public_service_stock,
       r.prev_d_buero_stock,
       r.prev_d_mobilitaet_stock,
       r.prev_d_sonstiges_stock,
       r.prev_d_gastronomie_stock,
       r.prev_d_religion_stock,
       r.prev_d_oeffentlicher_raum_stock,
       r.prev_d_dienstleistung_stock,
       r.prev_d_waren_stock,
       r.prev_d_leerstand_stock,
       r.prev_c_uebernachtung_stock,
       r.prev_c_sehenswuerdigkeit_stock,
       r.prev_c_kultur_stock,
       r.prev_c_info_stock,
       r.prev_c_sport_stock,
       r.prev_c_erholung_stock,
       r.prev_c_zwielicht_stock,
       r.prev_c_bildung_stock,
       r.prev_c_buero_stock,
       r.prev_c_individual_stock,
       r.prev_c_hipster_stock,
       r.prev_c_sicherheit_stock,
       r.prev_c_sonstiges_stock,
       r.prev_c_ausgehen_stock,
       r.prev_c_gaststaetten_stock,
       r.prev_c_sozial_stock,
       r.prev_c_cafe_stock,
       r.prev_c_religioese_gebaeude_stock,
       r.prev_c_post_stock,
       r.prev_c_gesundheit_stock,
       r.prev_c_wc_stock,
       r.prev_c_bank_stock,
       r.prev_c_telefon_stock,
       r.prev_c_recycling_stock,
       r.prev_c_parkbank_stock,
       r.prev_c_briefe_und_pakete_stock,
       r.prev_c_friedhof_stock,
       r.prev_c_automaten_stock,
       r.prev_c_oepnv_stock,
       r.prev_c_restaurant_stock,
       r.prev_c_fast_food_stock,
       r.prev_c_friseur_stock,
       r.prev_c_essen_und_trinken_stock,
       r.prev_c_kleidung_stock,
       r.prev_c_sonstige_waren_stock,
       r.prev_c_werkstatt_stock,
       r.prev_c_kosmetik_und_beauty_stock,
       r.prev_c_medical_stock,
       r.prev_c_print_stock,
       r.prev_c_massage_stock,
       r.prev_c_drogerie_stock,
       r.prev_c_reisen_stock,
       r.prev_c_technik_stock,
       r.prev_c_spielzeug_und_geschenke_stock,
       r.prev_c_waescherei_stock,
       r.prev_c_kunst_stock,
       r.prev_c_beerdigung_stock,
       r.prev_c_handwerk_stock,
       r.prev_c_leerstand_stock,
       r.prev_c_sonstiger_shop_stock,
       r.prev_c_sonstiges_gebaeude_stock,
       r.prev_c_sonstiges_gelaende_stock,
       r.prev_c_sonstiges_tourismus_stock,
       r.prev_t_hostel_stock,
       r.prev_t_hotel_stock,
       r.prev_t_sonstige_stock,
       r.prev_t_kunstwerk_stock,
       r.prev_t_kunstzentrum_stock,
       r.prev_t_gallerie_stock,
       r.prev_t_info_stock,
       r.prev_t_museum_stock,
       r.prev_t_aussichtspunkt_stock,
       r.prev_t_zoo_stock,
       r.prev_t_schwimmen_stock,
       r.prev_t_basketball_stock,
       r.prev_t_fussball_stock,
       r.prev_t_sportzentrum_stock,
       r.prev_t_tischtennis_stock,
       r.prev_t_sauna_stock,
       r.prev_t_tennis_stock,
       r.prev_t_kampfsport_stock,
       r.prev_t_fitnesszentrum_stock,
       r.prev_t_spielplatz_stock,
       r.prev_t_wassersport_stock,
       r.prev_t_spielothek_stock,
       r.prev_t_sonstige_sportarten_stock,
       r.prev_t_kindergarten_stock,
       r.prev_t_buero_stock,
       r.prev_t_tankstelle_stock,
       r.prev_t_coworking_space_stock,
       r.prev_t_universitaet_stock,
       r.prev_t_poilzei_stock,
       r.prev_t_feuerwehr_stock,
       r.prev_t_kita_stock,
       r.prev_t_hoehere_schule_stock,
       r.prev_t_wochenmarkt_stock,
       r.prev_t_kino_stock,
       r.prev_t_biergarten_stock,
       r.prev_t_autovermietung_stock,
       r.prev_t_buecherei_stock,
       r.prev_t_nachbarschaftszentrum_stock,
       r.prev_t_theater_stock,
       r.prev_t_eisdiele_stock,
       r.prev_t_nachtclub_stock,
       r.prev_t_kirche_stock,
       r.prev_t_moschee_stock,
       r.prev_t_sonstige_tempel_stock,
       r.prev_t_schule_stock,
       r.prev_t_bordell_stock,
       r.prev_t_post_filiale_stock,
       r.prev_t_sozialeinrichtung_stock,
       r.prev_t_ladestation_stock,
       r.prev_t_zahnarzt_stock,
       r.prev_t_fahrradverleih_stock,
       r.prev_t_fahrschule_stock,
       r.prev_t_tierarzt_stock,
       r.prev_t_botschaft_stock,
       r.prev_t_taxistand_stock,
       r.prev_t_wc_stock,
       r.prev_t_bankfiliale_stock,
       r.prev_t_arzt_stock,
       r.prev_t_parkplatz_stock,
       r.prev_t_bar_stock,
       r.prev_t_apotheke_stock,
       r.prev_t_pub_stock,
       r.prev_t_telefon_stock,
       r.prev_t_kaffee_stock,
       r.prev_t_sonstige_cafes_stock,
       r.prev_t_fahrrad_parkplatz_stock,
       r.prev_t_muelleimer_stock,
       r.prev_t_parkbank_stock,
       r.prev_t_krankenhaus_stock,
       r.prev_t_klinik_stock,
       r.prev_t_geldautomat_stock,
       r.prev_t_briefkasten_stock,
       r.prev_t_friedhof_stock,
       r.prev_t_musikschule_stock,
       r.prev_t_paketautomat_stock,
       r.prev_t_sonstige_automaten_stock,
       r.prev_t_fahrscheinautomat_stock,
       r.prev_t_parkticketautomat_stock,
       r.prev_t_kotbeutelautomat_stock,
       r.prev_t_zigarettenautomat_stock,
       r.prev_t_suessigkeitenautomat_stock,
       r.prev_t_briefmarkenautomat_stock,
       r.prev_t_kondomautomat_stock,
       r.prev_t_getraenke_und_suessigkeitenautomat_stock,
       r.prev_t_getraenkeautomat_stock,
       r.prev_t_grillplatz_stock,
       r.prev_t_glascontainer_stock,
       r.prev_t_glas__und_kleidungscontainer_stock,
       r.prev_t_kleidungscontainer_stock,
       r.prev_t_sonstige_container_stock,
       r.prev_t_restaurant_italiener_stock,
       r.prev_t_restaurant_deutsch_stock,
       r.prev_t_restaurant_indisch_stock,
       r.prev_t_restaurant_asiatisch_stock,
       r.prev_t_restaurant_sushi_stock,
       r.prev_t_restaurant_griechisch_stock,
       r.prev_t_restaurant_steakhouse_stock,
       r.prev_t_restaurant_international_stock,
       r.prev_t_restaurant_tuerkisch_stock,
       r.prev_t_fastfood_kebap_stock,
       r.prev_t_fastfood_burger_stock,
       r.prev_t_fastfood_asiatisch_stock,
       r.prev_t_fastfood_pizza_stock,
       r.prev_t_fastfood_pommesbude_stock,
       r.prev_t_fast_food_sonstiges_stock,
       r.prev_t_restaurant_sonstiges_stock,
       r.prev_t_friseur_stock,
       r.prev_t_baeckerei_stock,
       r.prev_t_kleidung_stock,
       r.prev_t_supermarkt_stock,
       r.prev_t_kiosk_stock,
       r.prev_t_florist_stock,
       r.prev_t_fahrrad_stock,
       r.prev_t_kosmetik_und_beauty_stock,
       r.prev_t_optiker_stock,
       r.prev_t_schuhe_stock,
       r.prev_t_buecher_stock,
       r.prev_t_massage_stock,
       r.prev_t_schmuck_stock,
       r.prev_t_autoreperatur_stock,
       r.prev_t_drogerie_stock,
       r.prev_t_reisen_stock,
       r.prev_t_mobilfunk_stock,
       r.prev_t_moebel_stock,
       r.prev_t_getraenke_stock,
       r.prev_t_feinkost_stock,
       r.prev_t_elektronik_stock,
       r.prev_t_boutique_stock,
       r.prev_t_autohaus_stock,
       r.prev_t_spirituosen_stock,
       r.prev_t_geschenke_stock,
       r.prev_t_postenmarkt_stock,
       r.prev_t_schlachter_stock,
       r.prev_t_waescherei_stock,
       r.prev_t_computer_stock,
       r.prev_t_spielzeug_stock,
       r.prev_t_copyshop_stock,
       r.prev_t_schneider_stock,
       r.prev_t_foto_stock,
       r.prev_t_kunst_stock,
       r.prev_t_suessigkeiten_stock,
       r.prev_t_dekoration_stock,
       r.prev_t_reinigung_stock,
       r.prev_t_beerdigung_stock,
       r.prev_t_sport_stock,
       r.prev_t_zoofachgeschaeft_stock,
       r.prev_t_textilgeschaeft_stock,
       r.prev_t_hoergeraete_stock,
       r.prev_t_baumarkt_stock,
       r.prev_t_leerstand_stock,
       r.prev_t_medical_stock,
       r.prev_t_second_hand_stock,
       r.prev_t_zeitung_stock,
       r.prev_t_eisenwarenhandlung_stock,
       r.prev_t_sonstiger_shop_stock,
       r.prev_t_baudenkmal_stock,
       r.prev_t_haltestelle_stock,
       r.prev_t_sonstiges_gebaeude_stock,
       r.prev_t_sonstiges_gelaende_stock,
       r.prev_t_sonstiges_denkmal_stock,
       r.prev_t_sonstiges_tourismus_stock,
       r.prev_t_sonstiges_sport_stock,
       r.prev_t_sonstiges_erholung_stock,
       r.prev_oa_total_d_tourismus_stock,
       r.prev_oa_total_d_vergnuegung_stock,
       r.prev_oa_total_d_sport_und_erholung_stock,
       r.prev_oa_total_d_public_service_stock,
       r.prev_oa_total_d_buero_stock,
       r.prev_oa_total_d_mobilitaet_stock,
       r.prev_oa_total_d_sonstiges_stock,
       r.prev_oa_total_d_gastronomie_stock,
       r.prev_oa_total_d_religion_stock,
       r.prev_oa_total_d_oeffentlicher_raum_stock,
       r.prev_oa_total_d_dienstleistung_stock,
       r.prev_oa_total_d_waren_stock,
       r.prev_oa_total_d_leerstand_stock,
       r.prev_oa_gastro_c_fast_food_stock,
       r.prev_oa_gastro_c_restaurant_stock,
       r.prev_oa_gastro_c_cafe_stock,
       r.prev_oa_gastro_t_restaurant_italiener_stock,
       r.prev_oa_gastro_t_restaurant_deutsch_stock,
       r.prev_oa_gastro_t_restaurant_indisch_stock,
       r.prev_oa_gastro_t_restaurant_asiatisch_stock,
       r.prev_oa_gastro_t_restaurant_sushi_stock,
       r.prev_oa_gastro_t_restaurant_griechisch_stock,
       r.prev_oa_gastro_t_restaurant_steakhouse_stock,
       r.prev_oa_gastro_t_restaurant_international_stock,
       r.prev_oa_gastro_t_restaurant_tuerkisch_stock,
       r.prev_oa_gastro_t_restaurant_sonstiges_stock,
       r.prev_oa_gastro_t_eisdiele_stock,
       r.prev_oa_gastro_t_sonstige_cafes_stock,
       r.prev_oa_gastro_t_kaffee_stock,
       r.prev_oa_gastro_t_fastfood_kebap_stock,
       r.prev_oa_gastro_t_fastfood_burger_stock,
       r.prev_oa_gastro_t_fastfood_asiatisch_stock,
       r.prev_oa_gastro_t_fastfood_pizza_stock,
       r.prev_oa_gastro_t_fastfood_pommesbude_stock,
       r.prev_oa_gastro_t_fast_food_sonstiges_stock,
       r.prev_oa_dl_c_friseur_stock,
       r.prev_oa_dl_c_kosmetik_und_beauty_stock,
       r.prev_oa_dl_c_massage_stock,
       r.prev_oa_dl_c_reisen_stock,
       r.prev_oa_dl_c_waescherei_stock,
       r.prev_oa_dl_c_beerdigung_stock,
       r.prev_oa_pubserv_c_bildung_stock,
       r.prev_oa_pubserv_c_sicherheit_stock,
       r.prev_oa_pubserv_c_sonstiges_stock,
       r.prev_oa_pubserv_c_sozial_stock,
       r.prev_oa_pubserv_c_gesundheit_stock,
       r.prev_oa_pubserv_c_bank_stock,
       r.prev_oa_waren_c_essen_und_trinken_stock,
       r.prev_oa_waren_c_kleidung_stock,
       r.prev_oa_waren_c_sonstige_waren_stock,
       r.prev_oa_waren_c_werkstatt_stock,
       r.prev_oa_waren_c_medical_stock,
       r.prev_oa_waren_c_print_stock,
       r.prev_oa_waren_c_drogerie_stock,
       r.prev_oa_waren_c_technik_stock,
       r.prev_oa_waren_c_spielzeug_und_geschenke_stock,
       r.prev_oa_waren_c_kunst_stock,
       r.prev_oa_waren_c_handwerk_stock,
       r.prev_oa_waren_c_sonstiger_shop_stock,
       r.prev_oa_vergnuegung_t_kunstzentrum_stock,
       r.prev_oa_vergnuegung_t_gallerie_stock,
       r.prev_oa_vergnuegung_t_museum_stock,
       r.prev_oa_vergnuegung_t_zoo_stock,
       r.prev_oa_vergnuegung_t_spielothek_stock,
       r.prev_oa_vergnuegung_t_kino_stock,
       r.prev_oa_vergnuegung_t_biergarten_stock,
       r.prev_oa_vergnuegung_t_theater_stock,
       r.prev_oa_vergnuegung_t_nachtclub_stock,
       r.prev_oa_vergnuegung_t_bordell_stock,
       r.prev_oa_vergnuegung_t_bar_stock,
       r.prev_oa_vergnuegung_t_pub_stock,
       r.prev_oa_sport_t_schwimmen_stock,
       r.prev_oa_sport_t_basketball_stock,
       r.prev_oa_sport_t_fussball_stock,
       r.prev_oa_sport_t_sportzentrum_stock,
       r.prev_oa_sport_t_tischtennis_stock,
       r.prev_oa_sport_t_sauna_stock,
       r.prev_oa_sport_t_tennis_stock,
       r.prev_oa_sport_t_kampfsport_stock,
       r.prev_oa_sport_t_fitnesszentrum_stock,
       r.prev_oa_sport_t_spielplatz_stock,
       r.prev_oa_sport_t_wassersport_stock,
       r.prev_oa_sport_t_sonstige_sportarten_stock,
       r.prev_oa_sport_t_sonstiges_sport_stock,
       r.prev_oa_sport_t_sonstiges_erholung_stock
  FROM geo_gentrification.result_full_plr r;