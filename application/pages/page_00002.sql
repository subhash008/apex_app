prompt --application/pages/page_00002
begin
--   Manifest
--     PAGE: 00002
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.10.31'
,p_release=>'23.2.4'
,p_default_workspace_id=>97735447922422803086
,p_default_application_id=>69111
,p_default_id_offset=>0
,p_default_owner=>'WKSP_DEMOAPP007'
);
wwv_flow_imp_page.create_page(
 p_id=>2
,p_name=>'Demo ID'
,p_alias=>'DEMO-ID'
,p_step_title=>'Demo ID'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>wwv_flow_imp.id(103116333595102701130)
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'17'
,p_last_updated_by=>'SUBHASHMUKTSAR@GMAIL.COM'
,p_last_upd_yyyymmddhh24miss=>'20240503054814'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(102576343594520593243)
,p_plug_name=>'New'
,p_region_name=>'my_region'
,p_region_css_classes=>'my_input'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_imp.id(103093195623968281058)
,p_plug_display_sequence=>10
,p_plug_source=>'this is my text in region'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(102576344030722593248)
,p_plug_name=>'New'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_imp.id(103093195623968281058)
,p_plug_display_sequence=>20
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<style>',
'.bg_class {',
'  background-color: linen;',
'}',
'',
'',
'</style>',
'',
'',
'',
'<p style="color: maroon; margin-left: 40px;"> this is my text </p>'))
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(103097734343916861463)
,p_plug_name=>'Breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(103093208048581281063)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_menu_id=>wwv_flow_imp.id(103093092373532281012)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>wwv_flow_imp.id(103093270459897281092)
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(102576343696166593244)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(102576343594520593243)
,p_button_name=>'submit'
,p_button_static_id=>'my_submit_button'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_imp.id(103093268858454281091)
,p_button_image_alt=>'Submit'
,p_grid_new_row=>'Y'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(102576343722046593245)
,p_name=>'P2_NAME'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(102576343594520593243)
,p_prompt=>'Name'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>30
,p_tag_css_classes=>'my_input'
,p_field_template=>wwv_flow_imp.id(103093266376446281090)
,p_item_css_classes=>'my_input'
,p_item_template_options=>'#DEFAULT#'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'BOTH'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(102576344188490593249)
,p_name=>'P2_NEW'
,p_item_sequence=>50
,p_item_plug_id=>wwv_flow_imp.id(102576343594520593243)
,p_prompt=>'New'
,p_display_as=>'NATIVE_DATE_PICKER_APEX'
,p_cSize=>30
,p_field_template=>wwv_flow_imp.id(103093266376446281090)
,p_item_template_options=>'#DEFAULT#'
,p_attribute_01=>'N'
,p_attribute_02=>'POPUP'
,p_attribute_03=>'NONE'
,p_attribute_06=>'NONE'
,p_attribute_09=>'N'
,p_attribute_11=>'Y'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(102576344213436593250)
,p_name=>'P2_NEW_1'
,p_item_sequence=>60
,p_item_plug_id=>wwv_flow_imp.id(102576343594520593243)
,p_prompt=>'New'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>30
,p_field_template=>wwv_flow_imp.id(103093266376446281090)
,p_item_template_options=>'#DEFAULT#'
,p_attribute_03=>'left'
,p_attribute_04=>'decimal'
);
wwv_flow_imp.component_end;
end;
/
