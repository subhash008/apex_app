prompt --application/shared_components/files/page2_min_css
begin
--   Manifest
--     APP STATIC FILES: 69111
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.10.31'
,p_release=>'23.2.4'
,p_default_workspace_id=>97735447922422803086
,p_default_application_id=>69111
,p_default_id_offset=>0
,p_default_owner=>'WKSP_DEMOAPP007'
);
wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
wwv_flow_imp.g_varchar2_table(1) := '236D795F726567696F6E7B746578742D616C69676E3A63656E7465723B636F6C6F723A233130623166377D2E6D795F696E7075747B636F6C6F723A7265647D';
wwv_flow_imp_shared.create_app_static_file(
 p_id=>wwv_flow_imp.id(103103990724266534975)
,p_file_name=>'page2.min.css'
,p_mime_type=>'text/css'
,p_file_charset=>'utf-8'
,p_file_content => wwv_flow_imp.varchar2_to_blob(wwv_flow_imp.g_varchar2_table)
);
wwv_flow_imp.component_end;
end;
/
