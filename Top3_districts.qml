<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.24.1-Tisler" simplifyMaxScale="1" simplifyAlgorithm="0" simplifyDrawingHints="1" minScale="0" simplifyLocal="1" simplifyDrawingTol="1" symbologyReferenceScale="-1" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" labelsEnabled="0" maxScale="0" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal startExpression="" limitMode="0" enabled="0" mode="0" durationField="" fixedDuration="0" endField="" endExpression="" durationUnit="min" startField="" accumulate="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 forceraster="0" symbollevels="0" type="RuleRenderer" referencescale="-1" enableorderby="0">
    <rules key="{79f359f8-f7bf-44cd-b61b-c8726d0dff21}">
      <rule key="{2d971b77-87e2-4d31-aa1d-806a57a1e394}" symbol="0" filter="&quot;Overall_Ratio&quot; = array_get(array_sort(array_agg(&quot;Overall_Ratio&quot;),false),0)" label="Best_district"/>
      <rule key="{a8c81b6c-cff4-406f-9dc0-8883e49ab53c}" symbol="1" filter="&quot;Overall_Ratio&quot; = array_get(array_sort(array_agg(&quot;Overall_Ratio&quot;),false),1)" label="Second_best"/>
      <rule key="{20216546-b32b-45db-a53c-34ae2abebebf}" symbol="2" filter="&quot;Overall_Ratio&quot; = array_get(array_sort(array_agg(&quot;Overall_Ratio&quot;),false),2)" label="Third_best"/>
      <rule key="{a34e2f0f-a695-46b7-913b-ae6e0bc8095d}" symbol="3" filter="ELSE" label="REST"/>
    </rules>
    <symbols>
      <symbol alpha="1" type="fill" force_rhr="0" clip_to_extent="1" name="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="41,156,57,255" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.26" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="41,156,57,255"/>
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" force_rhr="0" clip_to_extent="1" name="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="148,186,29,255" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="Point" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.26" name="outline_width"/>
            <Option type="QString" value="Point" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="148,186,29,255"/>
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" force_rhr="0" clip_to_extent="1" name="2">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="255,215,0,255" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.26" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,215,0,255"/>
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" force_rhr="0" clip_to_extent="1" name="3">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="165,171,162,255" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.26" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="165,171,162,255"/>
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <Option type="Map">
      <Option type="bool" value="false" name="OnConvertFormatRegeneratePrimaryKey"/>
      <Option type="List" name="dualview/previewExpressions">
        <Option type="QString" value="&quot;name&quot;"/>
      </Option>
      <Option type="int" value="0" name="embeddedWidgets/count"/>
      <Option name="variableNames"/>
      <Option name="variableValues"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory showAxis="1" spacingUnitScale="3x:0,0,0,0,0,0" height="15" scaleDependency="Area" barWidth="5" width="15" sizeType="MM" penWidth="0" spacingUnit="MM" minimumSize="0" lineSizeScale="3x:0,0,0,0,0,0" rotationOffset="270" maxScaleDenominator="0" minScaleDenominator="0" labelPlacementMethod="XHeight" opacity="1" backgroundAlpha="255" penColor="#000000" lineSizeType="MM" backgroundColor="#ffffff" sizeScale="3x:0,0,0,0,0,0" penAlpha="255" enabled="0" diagramOrientation="Up" spacing="5" scaleBasedVisibility="0" direction="0">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute label="" field="" color="#000000"/>
      <axisSymbol>
        <symbol alpha="1" type="line" force_rhr="0" clip_to_extent="1" name="">
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <layer class="SimpleLine" enabled="1" locked="0" pass="0">
            <Option type="Map">
              <Option type="QString" value="0" name="align_dash_pattern"/>
              <Option type="QString" value="square" name="capstyle"/>
              <Option type="QString" value="5;2" name="customdash"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
              <Option type="QString" value="MM" name="customdash_unit"/>
              <Option type="QString" value="0" name="dash_pattern_offset"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
              <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
              <Option type="QString" value="0" name="draw_inside_polygon"/>
              <Option type="QString" value="bevel" name="joinstyle"/>
              <Option type="QString" value="35,35,35,255" name="line_color"/>
              <Option type="QString" value="solid" name="line_style"/>
              <Option type="QString" value="0.26" name="line_width"/>
              <Option type="QString" value="MM" name="line_width_unit"/>
              <Option type="QString" value="0" name="offset"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
              <Option type="QString" value="MM" name="offset_unit"/>
              <Option type="QString" value="0" name="ring_filter"/>
              <Option type="QString" value="0" name="trim_distance_end"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
              <Option type="QString" value="MM" name="trim_distance_end_unit"/>
              <Option type="QString" value="0" name="trim_distance_start"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
              <Option type="QString" value="MM" name="trim_distance_start_unit"/>
              <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
              <Option type="QString" value="0" name="use_custom_dash"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
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
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings priority="0" placement="1" linePlacementFlags="18" obstacle="0" dist="0" showAll="1" zIndex="0">
    <properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option name="properties"/>
        <Option type="QString" value="collection" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option type="Map" name="QgsGeometryGapCheck">
        <Option type="double" value="0" name="allowedGapsBuffer"/>
        <Option type="bool" value="false" name="allowedGapsEnabled"/>
        <Option type="QString" value="" name="allowedGapsLayer"/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <legend type="default-vector" showLabelLegend="0"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field configurationFlags="None" name="id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="@id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="admin_level">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="boundary">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="wikidata">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="wikipedia">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="LENGTH_ROADS">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="COUNT">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="supermarkets">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="apartments">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="buildings">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="area">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="roads/area">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Ratio 1">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="buildings/area">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Ratio 2">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="apartments/area">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Ratio 3">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="supermarkets/area">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Ratio 4">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Overall_Ratio">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" index="0" field="id"/>
    <alias name="" index="1" field="@id"/>
    <alias name="" index="2" field="admin_level"/>
    <alias name="" index="3" field="boundary"/>
    <alias name="" index="4" field="name"/>
    <alias name="" index="5" field="type"/>
    <alias name="" index="6" field="wikidata"/>
    <alias name="" index="7" field="wikipedia"/>
    <alias name="" index="8" field="LENGTH_ROADS"/>
    <alias name="" index="9" field="COUNT"/>
    <alias name="" index="10" field="supermarkets"/>
    <alias name="" index="11" field="apartments"/>
    <alias name="" index="12" field="buildings"/>
    <alias name="" index="13" field="area"/>
    <alias name="" index="14" field="roads/area"/>
    <alias name="" index="15" field="Ratio 1"/>
    <alias name="" index="16" field="buildings/area"/>
    <alias name="" index="17" field="Ratio 2"/>
    <alias name="" index="18" field="apartments/area"/>
    <alias name="" index="19" field="Ratio 3"/>
    <alias name="" index="20" field="supermarkets/area"/>
    <alias name="" index="21" field="Ratio 4"/>
    <alias name="" index="22" field="Overall_Ratio"/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" expression="" field="id"/>
    <default applyOnUpdate="0" expression="" field="@id"/>
    <default applyOnUpdate="0" expression="" field="admin_level"/>
    <default applyOnUpdate="0" expression="" field="boundary"/>
    <default applyOnUpdate="0" expression="" field="name"/>
    <default applyOnUpdate="0" expression="" field="type"/>
    <default applyOnUpdate="0" expression="" field="wikidata"/>
    <default applyOnUpdate="0" expression="" field="wikipedia"/>
    <default applyOnUpdate="0" expression="" field="LENGTH_ROADS"/>
    <default applyOnUpdate="0" expression="" field="COUNT"/>
    <default applyOnUpdate="0" expression="" field="supermarkets"/>
    <default applyOnUpdate="0" expression="" field="apartments"/>
    <default applyOnUpdate="0" expression="" field="buildings"/>
    <default applyOnUpdate="0" expression="" field="area"/>
    <default applyOnUpdate="0" expression="" field="roads/area"/>
    <default applyOnUpdate="0" expression="" field="Ratio 1"/>
    <default applyOnUpdate="0" expression="" field="buildings/area"/>
    <default applyOnUpdate="0" expression="" field="Ratio 2"/>
    <default applyOnUpdate="0" expression="" field="apartments/area"/>
    <default applyOnUpdate="0" expression="" field="Ratio 3"/>
    <default applyOnUpdate="0" expression="" field="supermarkets/area"/>
    <default applyOnUpdate="0" expression="" field="Ratio 4"/>
    <default applyOnUpdate="0" expression="" field="Overall_Ratio"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" field="id" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" field="@id" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" field="admin_level" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" field="boundary" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" field="name" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" field="type" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" field="wikidata" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" field="wikipedia" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" field="LENGTH_ROADS" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" field="COUNT" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" field="supermarkets" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" field="apartments" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" field="buildings" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" field="area" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" field="roads/area" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" field="Ratio 1" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" field="buildings/area" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" field="Ratio 2" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" field="apartments/area" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" field="Ratio 3" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" field="supermarkets/area" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" field="Ratio 4" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" field="Overall_Ratio" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="id" desc=""/>
    <constraint exp="" field="@id" desc=""/>
    <constraint exp="" field="admin_level" desc=""/>
    <constraint exp="" field="boundary" desc=""/>
    <constraint exp="" field="name" desc=""/>
    <constraint exp="" field="type" desc=""/>
    <constraint exp="" field="wikidata" desc=""/>
    <constraint exp="" field="wikipedia" desc=""/>
    <constraint exp="" field="LENGTH_ROADS" desc=""/>
    <constraint exp="" field="COUNT" desc=""/>
    <constraint exp="" field="supermarkets" desc=""/>
    <constraint exp="" field="apartments" desc=""/>
    <constraint exp="" field="buildings" desc=""/>
    <constraint exp="" field="area" desc=""/>
    <constraint exp="" field="roads/area" desc=""/>
    <constraint exp="" field="Ratio 1" desc=""/>
    <constraint exp="" field="buildings/area" desc=""/>
    <constraint exp="" field="Ratio 2" desc=""/>
    <constraint exp="" field="apartments/area" desc=""/>
    <constraint exp="" field="Ratio 3" desc=""/>
    <constraint exp="" field="supermarkets/area" desc=""/>
    <constraint exp="" field="Ratio 4" desc=""/>
    <constraint exp="" field="Overall_Ratio" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="&quot;Overall_Ratio&quot;" sortOrder="1">
    <columns>
      <column hidden="0" type="field" name="id" width="-1"/>
      <column hidden="0" type="field" name="@id" width="-1"/>
      <column hidden="0" type="field" name="admin_level" width="-1"/>
      <column hidden="0" type="field" name="boundary" width="-1"/>
      <column hidden="0" type="field" name="name" width="-1"/>
      <column hidden="0" type="field" name="type" width="-1"/>
      <column hidden="0" type="field" name="wikidata" width="-1"/>
      <column hidden="0" type="field" name="wikipedia" width="-1"/>
      <column hidden="0" type="field" name="LENGTH_ROADS" width="-1"/>
      <column hidden="0" type="field" name="COUNT" width="-1"/>
      <column hidden="0" type="field" name="supermarkets" width="-1"/>
      <column hidden="0" type="field" name="apartments" width="-1"/>
      <column hidden="0" type="field" name="buildings" width="-1"/>
      <column hidden="0" type="field" name="area" width="-1"/>
      <column hidden="0" type="field" name="roads/area" width="-1"/>
      <column hidden="0" type="field" name="Ratio 1" width="-1"/>
      <column hidden="0" type="field" name="buildings/area" width="-1"/>
      <column hidden="0" type="field" name="Ratio 2" width="-1"/>
      <column hidden="0" type="field" name="apartments/area" width="-1"/>
      <column hidden="0" type="field" name="Ratio 3" width="-1"/>
      <column hidden="0" type="field" name="supermarkets/area" width="-1"/>
      <column hidden="0" type="field" name="Ratio 4" width="-1"/>
      <column hidden="0" type="field" name="Overall_Ratio" width="-1"/>
      <column hidden="1" type="actions" width="-1"/>
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
    <field reuseLastValue="0" name="@id"/>
    <field reuseLastValue="0" name="COUNT"/>
    <field reuseLastValue="0" name="LENGTH_ROADS"/>
    <field reuseLastValue="0" name="Overall_Ratio"/>
    <field reuseLastValue="0" name="Ratio 1"/>
    <field reuseLastValue="0" name="Ratio 2"/>
    <field reuseLastValue="0" name="Ratio 3"/>
    <field reuseLastValue="0" name="Ratio 4"/>
    <field reuseLastValue="0" name="admin_level"/>
    <field reuseLastValue="0" name="apartments"/>
    <field reuseLastValue="0" name="apartments/area"/>
    <field reuseLastValue="0" name="area"/>
    <field reuseLastValue="0" name="boundary"/>
    <field reuseLastValue="0" name="buildings"/>
    <field reuseLastValue="0" name="buildings/area"/>
    <field reuseLastValue="0" name="id"/>
    <field reuseLastValue="0" name="name"/>
    <field reuseLastValue="0" name="roads/area"/>
    <field reuseLastValue="0" name="supermarkets"/>
    <field reuseLastValue="0" name="supermarkets/area"/>
    <field reuseLastValue="0" name="type"/>
    <field reuseLastValue="0" name="wikidata"/>
    <field reuseLastValue="0" name="wikipedia"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"name"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
