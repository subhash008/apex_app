prompt --application/shared_components/logic/build_options
begin
--   Manifest
--     BUILD OPTIONS: 69111
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.10.31'
,p_release=>'23.2.4'
,p_default_workspace_id=>97735447922422803086
,p_default_application_id=>69111
,p_default_id_offset=>0
,p_default_owner=>'WKSP_DEMOAPP007'
);
wwv_flow_imp_shared.create_build_option(
 p_id=>wwv_flow_imp.id(103093091749468281012)
,p_build_option_name=>'Commented Out'
,p_build_option_status=>'EXCLUDE'
,p_version_scn=>15526539211259
);
wwv_flow_imp.component_end;
end;
/
