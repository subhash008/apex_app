prompt --application/pages/page_groups
begin
--   Manifest
--     PAGE GROUPS: 69111
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.10.31'
,p_release=>'23.2.4'
,p_default_workspace_id=>97735447922422803086
,p_default_application_id=>69111
,p_default_id_offset=>0
,p_default_owner=>'WKSP_DEMOAPP007'
);
wwv_flow_imp_page.create_page_group(
 p_id=>wwv_flow_imp.id(103093385591913281212)
,p_group_name=>'Administration'
);
wwv_flow_imp.component_end;
end;
/
