prompt --application/shared_components/user_interface/themes
begin
--   Manifest
--     THEME: 69111
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.10.31'
,p_release=>'23.2.4'
,p_default_workspace_id=>97735447922422803086
,p_default_application_id=>69111
,p_default_id_offset=>0
,p_default_owner=>'WKSP_DEMOAPP007'
);
wwv_flow_imp_shared.create_theme(
 p_id=>wwv_flow_imp.id(103093358824516281195)
,p_theme_id=>42
,p_theme_name=>'Universal Theme'
,p_theme_internal_name=>'UNIVERSAL_THEME'
,p_navigation_type=>'L'
,p_nav_bar_type=>'LIST'
,p_reference_id=>4070917134413059350
,p_is_locked=>false
,p_default_page_template=>wwv_flow_imp.id(103093118942893281026)
,p_default_dialog_template=>wwv_flow_imp.id(103093113701055281023)
,p_error_template=>wwv_flow_imp.id(103093103768409281019)
,p_printer_friendly_template=>wwv_flow_imp.id(103093118942893281026)
,p_breadcrumb_display_point=>'REGION_POSITION_01'
,p_sidebar_display_point=>'REGION_POSITION_02'
,p_login_template=>wwv_flow_imp.id(103093103768409281019)
,p_default_button_template=>wwv_flow_imp.id(103093268858454281091)
,p_default_region_template=>wwv_flow_imp.id(103093195623968281058)
,p_default_chart_template=>wwv_flow_imp.id(103093195623968281058)
,p_default_form_template=>wwv_flow_imp.id(103093195623968281058)
,p_default_reportr_template=>wwv_flow_imp.id(103093195623968281058)
,p_default_tabform_template=>wwv_flow_imp.id(103093195623968281058)
,p_default_wizard_template=>wwv_flow_imp.id(103093195623968281058)
,p_default_menur_template=>wwv_flow_imp.id(103093208048581281063)
,p_default_listr_template=>wwv_flow_imp.id(103093195623968281058)
,p_default_irr_template=>wwv_flow_imp.id(103093185843350281053)
,p_default_report_template=>wwv_flow_imp.id(103093233810011281074)
,p_default_label_template=>wwv_flow_imp.id(103093266376446281090)
,p_default_menu_template=>wwv_flow_imp.id(103093270459897281092)
,p_default_calendar_template=>wwv_flow_imp.id(103093270577830281092)
,p_default_list_template=>wwv_flow_imp.id(103093250283666281082)
,p_default_nav_list_template=>wwv_flow_imp.id(103093262008566281087)
,p_default_top_nav_list_temp=>wwv_flow_imp.id(103093262008566281087)
,p_default_side_nav_list_temp=>wwv_flow_imp.id(103093256648544281085)
,p_default_nav_list_position=>'SIDE'
,p_default_dialogbtnr_template=>wwv_flow_imp.id(103093131802758281031)
,p_default_dialogr_template=>wwv_flow_imp.id(103093129052302281030)
,p_default_option_label=>wwv_flow_imp.id(103093266376446281090)
,p_default_required_label=>wwv_flow_imp.id(103093267635274281090)
,p_default_navbar_list_template=>wwv_flow_imp.id(103093256250963281084)
,p_file_prefix => nvl(wwv_flow_application_install.get_static_theme_file_prefix(42),'#APEX_FILES#themes/theme_42/23.2/')
,p_files_version=>64
,p_icon_library=>'FONTAPEX'
,p_javascript_file_urls=>wwv_flow_string.join(wwv_flow_t_varchar2(
'#APEX_FILES#libraries/apex/#MIN_DIRECTORY#widget.stickyWidget#MIN#.js?v=#APEX_VERSION#',
'#THEME_FILES#js/theme42#MIN#.js?v=#APEX_VERSION#'))
,p_css_file_urls=>'#THEME_FILES#css/Core#MIN#.css?v=#APEX_VERSION#'
);
wwv_flow_imp.component_end;
end;
/
