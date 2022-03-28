<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.24.1-Tisler" simplifyMaxScale="1" simplifyDrawingHints="1" simplifyAlgorithm="0" simplifyLocal="1" maxScale="0" readOnly="0" labelsEnabled="0" hasScaleBasedVisibilityFlag="0" styleCategories="AllStyleCategories" symbologyReferenceScale="-1" minScale="0" simplifyDrawingTol="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal endExpression="" limitMode="0" fixedDuration="0" startExpression="" durationUnit="min" accumulate="0" durationField="" mode="0" startField="" enabled="0" endField="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 symbollevels="0" forceraster="0" type="RuleRenderer" enableorderby="0" referencescale="-1">
    <rules key="{79f359f8-f7bf-44cd-b61b-c8726d0dff21}">
      <rule key="{2d971b77-87e2-4d31-aa1d-806a57a1e394}" label="Best_district" symbol="0" filter="&quot;Overall_Ratio&quot; = array_get(array_sort(array_agg(&quot;Overall_Ratio&quot;),false),0)"/>
      <rule key="{a8c81b6c-cff4-406f-9dc0-8883e49ab53c}" label="2nd" symbol="1" filter="&quot;Overall_Ratio&quot; = array_get(array_sort(array_agg(&quot;Overall_Ratio&quot;),false),1)"/>
      <rule key="{20216546-b32b-45db-a53c-34ae2abebebf}" label="3rd" symbol="2" filter="&quot;Overall_Ratio&quot; = array_get(array_sort(array_agg(&quot;Overall_Ratio&quot;),false),2)"/>
      <rule key="{f63dcbc0-2b52-4b1f-b200-1de76696feae}" label="4th" symbol="3" filter="&quot;Overall_Ratio&quot; = array_get(array_sort(array_agg(&quot;Overall_Ratio&quot;),false),3)"/>
      <rule key="{e7c02d92-67b7-4866-8700-fe5e15339907}" label="5th" symbol="4" filter="&quot;Overall_Ratio&quot; = array_get(array_sort(array_agg(&quot;Overall_Ratio&quot;),false),4)"/>
      <rule key="{68953c18-9df2-4108-89b9-167a099d2f35}" label="6th" symbol="5" filter="&quot;Overall_Ratio&quot; = array_get(array_sort(array_agg(&quot;Overall_Ratio&quot;),false),5)"/>
      <rule key="{4be6bd72-14f8-4251-837f-032bd6ec5289}" label="7th" symbol="6" filter="&quot;Overall_Ratio&quot; = array_get(array_sort(array_agg(&quot;Overall_Ratio&quot;),false),6)"/>
      <rule key="{18b5543e-e4f3-497b-9e20-51d4456a4399}" label="8th" symbol="7" filter="&quot;Overall_Ratio&quot; = array_get(array_sort(array_agg(&quot;Overall_Ratio&quot;),false),7)"/>
      <rule key="{b1e8aaf1-f5ff-402b-9d7b-91b69858fb7d}" label="9th" symbol="8" filter="&quot;Overall_Ratio&quot; = array_get(array_sort(array_agg(&quot;Overall_Ratio&quot;),false),8)"/>
      <rule key="{95b8293a-6968-4c13-af1a-ba6f78ea39d7}" label="10th" symbol="9" filter="&quot;Overall_Ratio&quot; = array_get(array_sort(array_agg(&quot;Overall_Ratio&quot;),false),9)"/>
      <rule key="{a34e2f0f-a695-46b7-913b-ae6e0bc8095d}" label="REST" symbol="10" filter="ELSE"/>
    </rules>
    <symbols>
      <symbol force_rhr="0" name="0" type="fill" alpha="1" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" enabled="1" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="33,132,41,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="33,132,41,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" name="1" type="fill" alpha="1" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" enabled="1" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="77,157,72,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="Point" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="Point" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="77,157,72,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Point"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="Point"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" name="10" type="fill" alpha="1" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" enabled="1" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="255,255,225,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,255,225,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" name="2" type="fill" alpha="1" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" enabled="1" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="100,169,88,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="100,169,88,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" name="3" type="fill" alpha="1" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" enabled="1" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="122,181,104,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="122,181,104,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" name="4" type="fill" alpha="1" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" enabled="1" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="144,194,120,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="144,194,120,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" name="5" type="fill" alpha="1" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" enabled="1" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="166,206,135,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="166,206,135,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" name="6" type="fill" alpha="1" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" enabled="1" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="188,218,151,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="188,218,151,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" name="7" type="fill" alpha="1" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" enabled="1" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="211,230,167,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="211,230,167,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" name="8" type="fill" alpha="1" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" enabled="1" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="233,243,182,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="233,243,182,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" name="9" type="fill" alpha="1" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" enabled="1" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="255,255,198,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,255,198,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <Option type="Map">
      <Option name="OnConvertFormatRegeneratePrimaryKey" value="false" type="bool"/>
      <Option name="dualview/previewExpressions" type="List">
        <Option value="&quot;name&quot;" type="QString"/>
      </Option>
      <Option name="embeddedWidgets/count" value="0" type="int"/>
      <Option name="variableNames"/>
      <Option name="variableValues"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory backgroundColor="#ffffff" width="15" scaleDependency="Area" enabled="0" sizeScale="3x:0,0,0,0,0,0" rotationOffset="270" spacingUnitScale="3x:0,0,0,0,0,0" labelPlacementMethod="XHeight" opacity="1" minimumSize="0" lineSizeScale="3x:0,0,0,0,0,0" spacingUnit="MM" maxScaleDenominator="0" penColor="#000000" scaleBasedVisibility="0" sizeType="MM" lineSizeType="MM" diagramOrientation="Up" barWidth="5" minScaleDenominator="0" spacing="5" backgroundAlpha="255" showAxis="1" penAlpha="255" direction="0" penWidth="0" height="15">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute color="#000000" field="" label=""/>
      <axisSymbol>
        <symbol force_rhr="0" name="" type="line" alpha="1" clip_to_extent="1">
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <layer locked="0" class="SimpleLine" enabled="1" pass="0">
            <Option type="Map">
              <Option name="align_dash_pattern" value="0" type="QString"/>
              <Option name="capstyle" value="square" type="QString"/>
              <Option name="customdash" value="5;2" type="QString"/>
              <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="customdash_unit" value="MM" type="QString"/>
              <Option name="dash_pattern_offset" value="0" type="QString"/>
              <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
              <Option name="draw_inside_polygon" value="0" type="QString"/>
              <Option name="joinstyle" value="bevel" type="QString"/>
              <Option name="line_color" value="35,35,35,255" type="QString"/>
              <Option name="line_style" value="solid" type="QString"/>
              <Option name="line_width" value="0.26" type="QString"/>
              <Option name="line_width_unit" value="MM" type="QString"/>
              <Option name="offset" value="0" type="QString"/>
              <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offset_unit" value="MM" type="QString"/>
              <Option name="ring_filter" value="0" type="QString"/>
              <Option name="trim_distance_end" value="0" type="QString"/>
              <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="trim_distance_end_unit" value="MM" type="QString"/>
              <Option name="trim_distance_start" value="0" type="QString"/>
              <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="trim_distance_start_unit" value="MM" type="QString"/>
              <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
              <Option name="use_custom_dash" value="0" type="QString"/>
              <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            </Option>
            <prop k="align_dash_pattern" v="0"/>
            <prop k="capstyle" v="square"/>
            <prop k="customdash" v="5;2"/>
            <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="customdash_unit" v="MM"/>
            <prop k="dash_pattern_offset" v="0"/>
            <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="dash_pattern_offset_unit" v="MM"/>
            <prop k="draw_inside_polygon" v="0"/>
            <prop k="joinstyle" v="bevel"/>
            <prop k="line_color" v="35,35,35,255"/>
            <prop k="line_style" v="solid"/>
            <prop k="line_width" v="0.26"/>
            <prop k="line_width_unit" v="MM"/>
            <prop k="offset" v="0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="ring_filter" v="0"/>
            <prop k="trim_distance_end" v="0"/>
            <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="trim_distance_end_unit" v="MM"/>
            <prop k="trim_distance_start" v="0"/>
            <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="trim_distance_start_unit" v="MM"/>
            <prop k="tweak_dash_pattern_on_corners" v="0"/>
            <prop k="use_custom_dash" v="0"/>
            <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings obstacle="0" placement="1" linePlacementFlags="18" priority="0" dist="0" zIndex="0" showAll="1">
    <properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option name="QgsGeometryGapCheck" type="Map">
        <Option name="allowedGapsBuffer" value="0" type="double"/>
        <Option name="allowedGapsEnabled" value="false" type="bool"/>
        <Option name="allowedGapsLayer" value="" type="QString"/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <legend type="default-vector" showLabelLegend="0"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field name="id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="@id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="admin_level" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="boundary" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="type" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wikidata" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wikipedia" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="LENGTH_ROADS" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="COUNT" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="supermarkets" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="apartments" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="buildings" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="area" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="roads/area" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Ratio 1" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="buildings/area" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Ratio 2" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="apartments/area" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Ratio 3" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="supermarkets/area" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Ratio 4" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Overall_Ratio" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="id" name="" index="0"/>
    <alias field="@id" name="" index="1"/>
    <alias field="admin_level" name="" index="2"/>
    <alias field="boundary" name="" index="3"/>
    <alias field="name" name="" index="4"/>
    <alias field="type" name="" index="5"/>
    <alias field="wikidata" name="" index="6"/>
    <alias field="wikipedia" name="" index="7"/>
    <alias field="LENGTH_ROADS" name="" index="8"/>
    <alias field="COUNT" name="" index="9"/>
    <alias field="supermarkets" name="" index="10"/>
    <alias field="apartments" name="" index="11"/>
    <alias field="buildings" name="" index="12"/>
    <alias field="area" name="" index="13"/>
    <alias field="roads/area" name="" index="14"/>
    <alias field="Ratio 1" name="" index="15"/>
    <alias field="buildings/area" name="" index="16"/>
    <alias field="Ratio 2" name="" index="17"/>
    <alias field="apartments/area" name="" index="18"/>
    <alias field="Ratio 3" name="" index="19"/>
    <alias field="supermarkets/area" name="" index="20"/>
    <alias field="Ratio 4" name="" index="21"/>
    <alias field="Overall_Ratio" name="" index="22"/>
  </aliases>
  <defaults>
    <default field="id" expression="" applyOnUpdate="0"/>
    <default field="@id" expression="" applyOnUpdate="0"/>
    <default field="admin_level" expression="" applyOnUpdate="0"/>
    <default field="boundary" expression="" applyOnUpdate="0"/>
    <default field="name" expression="" applyOnUpdate="0"/>
    <default field="type" expression="" applyOnUpdate="0"/>
    <default field="wikidata" expression="" applyOnUpdate="0"/>
    <default field="wikipedia" expression="" applyOnUpdate="0"/>
    <default field="LENGTH_ROADS" expression="" applyOnUpdate="0"/>
    <default field="COUNT" expression="" applyOnUpdate="0"/>
    <default field="supermarkets" expression="" applyOnUpdate="0"/>
    <default field="apartments" expression="" applyOnUpdate="0"/>
    <default field="buildings" expression="" applyOnUpdate="0"/>
    <default field="area" expression="" applyOnUpdate="0"/>
    <default field="roads/area" expression="" applyOnUpdate="0"/>
    <default field="Ratio 1" expression="" applyOnUpdate="0"/>
    <default field="buildings/area" expression="" applyOnUpdate="0"/>
    <default field="Ratio 2" expression="" applyOnUpdate="0"/>
    <default field="apartments/area" expression="" applyOnUpdate="0"/>
    <default field="Ratio 3" expression="" applyOnUpdate="0"/>
    <default field="supermarkets/area" expression="" applyOnUpdate="0"/>
    <default field="Ratio 4" expression="" applyOnUpdate="0"/>
    <default field="Overall_Ratio" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint constraints="0" field="id" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="@id" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="admin_level" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="boundary" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="name" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="type" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="wikidata" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="wikipedia" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="LENGTH_ROADS" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="COUNT" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="supermarkets" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="apartments" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="buildings" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="area" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="roads/area" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="Ratio 1" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="buildings/area" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="Ratio 2" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="apartments/area" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="Ratio 3" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="supermarkets/area" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="Ratio 4" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="Overall_Ratio" notnull_strength="0" unique_strength="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="id" desc="" exp=""/>
    <constraint field="@id" desc="" exp=""/>
    <constraint field="admin_level" desc="" exp=""/>
    <constraint field="boundary" desc="" exp=""/>
    <constraint field="name" desc="" exp=""/>
    <constraint field="type" desc="" exp=""/>
    <constraint field="wikidata" desc="" exp=""/>
    <constraint field="wikipedia" desc="" exp=""/>
    <constraint field="LENGTH_ROADS" desc="" exp=""/>
    <constraint field="COUNT" desc="" exp=""/>
    <constraint field="supermarkets" desc="" exp=""/>
    <constraint field="apartments" desc="" exp=""/>
    <constraint field="buildings" desc="" exp=""/>
    <constraint field="area" desc="" exp=""/>
    <constraint field="roads/area" desc="" exp=""/>
    <constraint field="Ratio 1" desc="" exp=""/>
    <constraint field="buildings/area" desc="" exp=""/>
    <constraint field="Ratio 2" desc="" exp=""/>
    <constraint field="apartments/area" desc="" exp=""/>
    <constraint field="Ratio 3" desc="" exp=""/>
    <constraint field="supermarkets/area" desc="" exp=""/>
    <constraint field="Ratio 4" desc="" exp=""/>
    <constraint field="Overall_Ratio" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="1" actionWidgetStyle="dropDown" sortExpression="&quot;Overall_Ratio&quot;">
    <columns>
      <column hidden="0" name="id" width="-1" type="field"/>
      <column hidden="0" name="@id" width="-1" type="field"/>
      <column hidden="0" name="admin_level" width="-1" type="field"/>
      <column hidden="0" name="boundary" width="-1" type="field"/>
      <column hidden="0" name="name" width="-1" type="field"/>
      <column hidden="0" name="type" width="-1" type="field"/>
      <column hidden="0" name="wikidata" width="-1" type="field"/>
      <column hidden="0" name="wikipedia" width="-1" type="field"/>
      <column hidden="0" name="LENGTH_ROADS" width="-1" type="field"/>
      <column hidden="0" name="COUNT" width="-1" type="field"/>
      <column hidden="0" name="supermarkets" width="-1" type="field"/>
      <column hidden="0" name="apartments" width="-1" type="field"/>
      <column hidden="0" name="buildings" width="-1" type="field"/>
      <column hidden="0" name="area" width="-1" type="field"/>
      <column hidden="0" name="roads/area" width="-1" type="field"/>
      <column hidden="0" name="Ratio 1" width="-1" type="field"/>
      <column hidden="0" name="buildings/area" width="-1" type="field"/>
      <column hidden="0" name="Ratio 2" width="-1" type="field"/>
      <column hidden="0" name="apartments/area" width="-1" type="field"/>
      <column hidden="0" name="Ratio 3" width="-1" type="field"/>
      <column hidden="0" name="supermarkets/area" width="-1" type="field"/>
      <column hidden="0" name="Ratio 4" width="-1" type="field"/>
      <column hidden="0" name="Overall_Ratio" width="-1" type="field"/>
      <column hidden="1" width="-1" type="actions"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS-Formulare können eine Python-Funktion haben,, die aufgerufen wird, wenn sich das Formular öffnet

Diese Funktion kann verwendet werden um dem Formular Extralogik hinzuzufügen.

Der Name der Funktion wird im Feld "Python Init-Function" angegeben
Ein Beispiel folgt:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="@id" editable="1"/>
    <field name="COUNT" editable="1"/>
    <field name="LENGTH_ROADS" editable="1"/>
    <field name="Overall_Ratio" editable="1"/>
    <field name="Ratio 1" editable="1"/>
    <field name="Ratio 2" editable="1"/>
    <field name="Ratio 3" editable="1"/>
    <field name="Ratio 4" editable="1"/>
    <field name="admin_level" editable="1"/>
    <field name="apartments" editable="1"/>
    <field name="apartments/area" editable="1"/>
    <field name="area" editable="1"/>
    <field name="boundary" editable="1"/>
    <field name="buildings" editable="1"/>
    <field name="buildings/area" editable="1"/>
    <field name="id" editable="1"/>
    <field name="name" editable="1"/>
    <field name="roads/area" editable="1"/>
    <field name="supermarkets" editable="1"/>
    <field name="supermarkets/area" editable="1"/>
    <field name="type" editable="1"/>
    <field name="wikidata" editable="1"/>
    <field name="wikipedia" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="@id" labelOnTop="0"/>
    <field name="COUNT" labelOnTop="0"/>
    <field name="LENGTH_ROADS" labelOnTop="0"/>
    <field name="Overall_Ratio" labelOnTop="0"/>
    <field name="Ratio 1" labelOnTop="0"/>
    <field name="Ratio 2" labelOnTop="0"/>
    <field name="Ratio 3" labelOnTop="0"/>
    <field name="Ratio 4" labelOnTop="0"/>
    <field name="admin_level" labelOnTop="0"/>
    <field name="apartments" labelOnTop="0"/>
    <field name="apartments/area" labelOnTop="0"/>
    <field name="area" labelOnTop="0"/>
    <field name="boundary" labelOnTop="0"/>
    <field name="buildings" labelOnTop="0"/>
    <field name="buildings/area" labelOnTop="0"/>
    <field name="id" labelOnTop="0"/>
    <field name="name" labelOnTop="0"/>
    <field name="roads/area" labelOnTop="0"/>
    <field name="supermarkets" labelOnTop="0"/>
    <field name="supermarkets/area" labelOnTop="0"/>
    <field name="type" labelOnTop="0"/>
    <field name="wikidata" labelOnTop="0"/>
    <field name="wikipedia" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="@id" reuseLastValue="0"/>
    <field name="COUNT" reuseLastValue="0"/>
    <field name="LENGTH_ROADS" reuseLastValue="0"/>
    <field name="Overall_Ratio" reuseLastValue="0"/>
    <field name="Ratio 1" reuseLastValue="0"/>
    <field name="Ratio 2" reuseLastValue="0"/>
    <field name="Ratio 3" reuseLastValue="0"/>
    <field name="Ratio 4" reuseLastValue="0"/>
    <field name="admin_level" reuseLastValue="0"/>
    <field name="apartments" reuseLastValue="0"/>
    <field name="apartments/area" reuseLastValue="0"/>
    <field name="area" reuseLastValue="0"/>
    <field name="boundary" reuseLastValue="0"/>
    <field name="buildings" reuseLastValue="0"/>
    <field name="buildings/area" reuseLastValue="0"/>
    <field name="id" reuseLastValue="0"/>
    <field name="name" reuseLastValue="0"/>
    <field name="roads/area" reuseLastValue="0"/>
    <field name="supermarkets" reuseLastValue="0"/>
    <field name="supermarkets/area" reuseLastValue="0"/>
    <field name="type" reuseLastValue="0"/>
    <field name="wikidata" reuseLastValue="0"/>
    <field name="wikipedia" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"name"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
