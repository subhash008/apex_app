prompt --application/pages/page_00003
begin
--   Manifest
--     PAGE: 00003
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
 p_id=>3
,p_name=>'css demo2'
,p_alias=>'CSS-DEMO2'
,p_step_title=>'css demo2'
,p_autocomplete_on_off=>'OFF'
,p_css_file_urls=>'#APP_FILES#pro#MIN#.css'
,p_inline_css=>wwv_flow_string.join(wwv_flow_t_varchar2(
'.su-region {',
'  background-color: rgb(197, 209, 88); /* Light green background */',
'  border-radius: 10px;',
'  box-shadow: inset 0px 0px 30px #d7b7d7;',
'  padding: 15px;',
'}',
'',
'.su-region-title {',
'  margin-top: 0;',
'  padding: 10px 15px;',
'  background: rgb(214, 184, 107);',
'  border-bottom: 1px solid #ddd;',
'  color: blue;',
'}',
'',
'.su-region-content {',
'  padding: 10px 15px; /* Add space below the title */',
'  color: red;',
'}',
'',
'',
'',
'',
'',
'figure {',
'  display: grid;',
'  border-radius: 1rem;',
'  overflow: hidden;',
'  cursor: pointer;',
'}',
'figure > * {',
'  grid-area: 1/1;',
'  transition: .4s;',
'}',
'figure figcaption {',
'  display: grid;',
'  align-items: end;',
'  font-family: sans-serif;',
'  font-size: 2.3rem;',
'  font-weight: bold;',
'  color: #0000;',
'  padding: .75rem;',
'  background: var(--c,#0009);',
'  clip-path: inset(0 var(--_i,100%) 0 0);',
'  -webkit-mask:',
'    linear-gradient(#000 0 0),',
'    linear-gradient(#000 0 0);',
'  -webkit-mask-composite: xor;',
'  -webkit-mask-clip: text, padding-box;',
'  margin: -1px;',
'}',
'figure:hover figcaption{',
'  --_i: 0%;',
'}',
'figure:hover img {',
'  transform: scale(1.2);',
'}',
'@supports not (-webkit-mask-clip: text) {',
'  figure figcaption {',
'   -webkit-mask: none;',
'   color: #fff;',
'  }',
'}',
'',
'body {',
'  margin: 0;',
'  min-height: 100vh;',
'  display: grid;',
'  grid-auto-flow: column;',
'  place-content: center;',
'  background: #425a52;',
'}'))
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'11'
,p_last_updated_by=>'SUBHASHMUKTSAR@GMAIL.COM'
,p_last_upd_yyyymmddhh24miss=>'20240504044504'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(103120846276792231639)
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
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(103121008951246233001)
,p_plug_name=>'New'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_imp.id(103093195623968281058)
,p_plug_display_sequence=>20
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<div class="su-region"> ',
'',
'    <div class="su-region-title"> Title of My Region </div>',
'    <div class="su-region-content">',
'',
'        this is content of my region',
'    </div>',
'',
'</div>'))
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(103121009066584233002)
,p_plug_name=>'New'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_imp.id(103093195623968281058)
,p_plug_display_sequence=>30
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<div class="flex justify-between mb-1">',
'  <span class="text-base font-medium text-blue-700 dark:text-white">Subhash</span>',
'  <span class="text-sm font-medium text-blue-700 dark:text-white">60%</span>',
'</div>',
'<div class="w-full bg-gray-200 rounded-full h-2.5 dark:bg-gray-700">',
'  <div class="bg-blue-600 h-2.5 rounded-full" style="width: 60%"></div>',
'</div>',
''))
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(103121009133454233003)
,p_plug_name=>'New'
,p_region_template_options=>'#DEFAULT#:t-Region--removeHeader js-removeLandmark:t-Region--scrollBody'
,p_plug_template=>wwv_flow_imp.id(103093195623968281058)
,p_plug_display_sequence=>40
,p_plug_display_column=>6
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'',
'',
'',
'<div class="grid grid-cols-2 md:grid-cols-3 gap-4">',
'    <div>',
'        <img class="h-auto max-w-full rounded-lg" src="https://flowbite.s3.amazonaws.com/docs/gallery/square/image.jpg" alt="">',
'    </div>',
'    <div>',
'        <img class="h-auto max-w-full rounded-lg" src="https://flowbite.s3.amazonaws.com/docs/gallery/square/image-1.jpg" alt="">',
'    </div>',
'    <div>',
'        <img class="h-auto max-w-full rounded-lg" src="https://flowbite.s3.amazonaws.com/docs/gallery/square/image-2.jpg" alt="">',
'    </div>',
'    <div>',
'        <img class="h-auto max-w-full rounded-lg" src="https://flowbite.s3.amazonaws.com/docs/gallery/square/image-3.jpg" alt="">',
'    </div>',
'    <div>',
'        <img class="h-auto max-w-full rounded-lg" src="https://flowbite.s3.amazonaws.com/docs/gallery/square/image-4.jpg" alt="">',
'    </div>',
'    <div>',
'        <img class="h-auto max-w-full rounded-lg" src="https://flowbite.s3.amazonaws.com/docs/gallery/square/image-5.jpg" alt="">',
'    </div>',
'    <div>',
'        <img class="h-auto max-w-full rounded-lg" src="https://flowbite.s3.amazonaws.com/docs/gallery/square/image-6.jpg" alt="">',
'    </div>',
'    <div>',
'        <img class="h-auto max-w-full rounded-lg" src="https://flowbite.s3.amazonaws.com/docs/gallery/square/image-7.jpg" alt="">',
'    </div>',
'    <div>',
'        <img class="h-auto max-w-full rounded-lg" src="https://flowbite.s3.amazonaws.com/docs/gallery/square/image-8.jpg" alt="">',
'    </div>',
'    <div>',
'        <img class="h-auto max-w-full rounded-lg" src="https://flowbite.s3.amazonaws.com/docs/gallery/square/image-9.jpg" alt="">',
'    </div>',
'    <div>',
'        <img class="h-auto max-w-full rounded-lg" src="https://flowbite.s3.amazonaws.com/docs/gallery/square/image-10.jpg" alt="">',
'    </div>',
'    <div>',
'        <img class="h-auto max-w-full rounded-lg" src="https://flowbite.s3.amazonaws.com/docs/gallery/square/image-11.jpg" alt="">',
'    </div>',
'</div>',
''))
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(103121009282794233004)
,p_plug_name=>'New'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_imp.id(103093195623968281058)
,p_plug_display_sequence=>10
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<html lang="en"><head>',
'  <meta charset="UTF-8">',
'  ',
'',
'    <link rel="apple-touch-icon" type="image/png" href="https://cpwebassets.codepen.io/assets/favicon/apple-touch-icon-5ae1a0698dcc2402e9712f7d01ed509a57814f994c660df9f7a952f3060705ee.png">',
'',
'    <meta name="apple-mobile-web-app-title" content="CodePen">',
'',
'    <link rel="shortcut icon" type="image/x-icon" href="https://cpwebassets.codepen.io/assets/favicon/favicon-aec34940fbc1a6e787974dcd360f2c6b63348d4b1f4e06c77743096d55480f33.ico">',
'',
'    <link rel="mask-icon" type="image/x-icon" href="https://cpwebassets.codepen.io/assets/favicon/logo-pin-b4b4269c16397ad2f0f7a01bcdf513a1994f4c94b8af2f191c09eb0d601762b1.svg" color="#111">',
'',
'',
'',
'  ',
'  ',
'',
'  <title>CodePen - Card hover effect</title>',
'',
'    <link rel="canonical" href="https://codepen.io/t_afif/pen/PoBQRmj">',
'  ',
'  ',
'  ',
'  ',
'<style>',
'figure {',
'  display: grid;',
'  border-radius: 1rem;',
'  overflow: hidden;',
'  cursor: pointer;',
'}',
'figure > * {',
'  grid-area: 1/1;',
'  transition: .4s;',
'}',
'figure figcaption {',
'  display: grid;',
'  align-items: end;',
'  font-family: sans-serif;',
'  font-size: 2.3rem;',
'  font-weight: bold;',
'  color: #0000;',
'  padding: .75rem;',
'  background: var(--c,#0009);',
'  clip-path: inset(0 var(--_i,100%) 0 0);',
'  -webkit-mask:',
'    linear-gradient(#000 0 0),',
'    linear-gradient(#000 0 0);',
'  -webkit-mask-composite: xor;',
'  -webkit-mask-clip: text, padding-box;',
'  margin: -1px;',
'}',
'figure:hover figcaption{',
'  --_i: 0%;',
'}',
'figure:hover img {',
'  transform: scale(1.2);',
'}',
'@supports not (-webkit-mask-clip: text) {',
'  figure figcaption {',
'   -webkit-mask: none;',
'   color: #fff;',
'  }',
'}',
'',
'body {',
'  margin: 0;',
'  min-height: 100vh;',
'  display: grid;',
'  grid-auto-flow: column;',
'  place-content: center;',
'  background: #425a52;',
'}',
'</style>',
'',
'  ',
'  ',
'  ',
'</head>',
'',
'<body translate="no">',
'  <figure>',
'    <img src="https://picsum.photos/id/287/250/300" alt="Mountains">',
'    <figcaption>The Day</figcaption>',
'</figure>',
'<figure style="--c:#fff5">',
'    <img src="https://picsum.photos/id/475/250/300" alt="Mountains">',
'    <figcaption>The Night</figcaption>',
'</figure>',
'  ',
'  ',
'  ',
'  <script src="https://cpwebassets.codepen.io/assets/editor/iframe/iframeRefreshCSS-44fe83e49b63affec96918c9af88c0d80b209a862cf87ac46bc933074b8c557d.js"></script>',
'',
'',
'',
'</body></html>'))
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_imp.component_end;
end;
/
