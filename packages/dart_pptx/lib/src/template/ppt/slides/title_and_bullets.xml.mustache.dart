/// This file is generated, do not edit!
/// See `bin/copy.dart` for more information.

/// Path: ./template/ppt/slides/title_and_bullets.xml.mustache
const String template = r'''<?xml version="1.0" encoding="UTF-8"?>
<p:sld xmlns:a="http://schemas.openxmlformats.org/drawingml/2006/main"
    xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships"
    xmlns:p="http://schemas.openxmlformats.org/presentationml/2006/main"
    xmlns:m="http://schemas.openxmlformats.org/officeDocument/2006/math"
    xmlns:a14="http://schemas.microsoft.com/office/drawing/2010/main" showMasterSp="1" showMasterPhAnim="1">
    <p:cSld>
        {{>slide-background}}
        <p:spTree>
            <p:nvGrpSpPr>
                <p:cNvPr id="1" name=""/>
                <p:cNvGrpSpPr/>
                <p:nvPr/>
            </p:nvGrpSpPr>
            <p:grpSpPr>
                <a:xfrm>
                    <a:off x="0" y="0"/>
                    <a:ext cx="0" cy="0"/>
                    <a:chOff x="0" y="0"/>
                    <a:chExt cx="0" cy="0"/>
                </a:xfrm>
            </p:grpSpPr>
            <p:sp>
                <p:nvSpPr>
                    <p:cNvPr id="{{new-id}}" name="SLIDE TITLE"/>
                    <p:cNvSpPr txBox="1"/>
                    <p:nvPr>
                        <p:ph type="title"/>
                    </p:nvPr>
                </p:nvSpPr>
                <p:spPr>
                    <a:prstGeom prst="rect">
                        <a:avLst/>
                    </a:prstGeom>
                </p:spPr>
                <p:txBody>
                    <a:bodyPr/>
                    <a:lstStyle/>
                    {{#title}}
                    {{>text-value}}
                    {{/title}}
                </p:txBody>
            </p:sp>
            <p:sp>
                <p:nvSpPr>
                    <p:cNvPr id="{{new-id}}" name="SLIDE BULLET A…"/>
                    <p:cNvSpPr txBox="1"/>
                    <p:nvPr>
                        <p:ph type="body" idx="1"/>
                    </p:nvPr>
                </p:nvSpPr>
                <p:spPr>
                    <a:prstGeom prst="rect">
                        <a:avLst/>
                    </a:prstGeom>
                </p:spPr>
                <p:txBody>
                    <a:bodyPr/>
                    <a:lstStyle/>
                    {{#bullets}}
                    {{>text-value}}
                    {{/bullets}}
                </p:txBody>
            </p:sp>
            <p:sp>
                <p:nvSpPr>
                    <p:cNvPr id="{{new-id}}" name="Slide Subtitle"/>
                    <p:cNvSpPr txBox="1"/>
                    <p:nvPr>
                        <p:ph type="body" idx="21"/>
                    </p:nvPr>
                </p:nvSpPr>
                <p:spPr>
                    <a:prstGeom prst="rect">
                        <a:avLst/>
                    </a:prstGeom>
                    <a:extLst>
                        <a:ext uri="{C572A759-6A51-4108-AA02-DFA0A04FC94B}">
                            <ma14:wrappingTextBoxFlag val="1"
                                xmlns:ma14="http://schemas.microsoft.com/office/mac/drawingml/2011/main"/>
                        </a:ext>
                    </a:extLst>
                </p:spPr>
                <p:txBody>
                    <a:bodyPr/>
                    <a:lstStyle/>
                    {{#subtitle}}
                    {{>text-value}}
                    {{/subtitle}}
                </p:txBody>
            </p:sp>
            {{>speaker-notes}}
        </p:spTree>
    </p:cSld>
    <p:clrMapOvr>
        <a:masterClrMapping/>
    </p:clrMapOvr>
    <p:transition xmlns:p14="http://schemas.microsoft.com/office/powerpoint/2010/main" spd="med" advClick="1"/>
</p:sld>''';