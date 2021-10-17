<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingTol="1" simplifyLocal="1" maxScale="0" version="3.16.7-Hannover" styleCategories="AllStyleCategories" simplifyAlgorithm="0" simplifyMaxScale="1" readOnly="0" hasScaleBasedVisibilityFlag="0" minScale="100000000" labelsEnabled="1" simplifyDrawingHints="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal enabled="0" startField="" durationUnit="min" endField="" durationField="" endExpression="" mode="0" accumulate="0" fixedDuration="0" startExpression="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 forceraster="0" symbollevels="1" type="RuleRenderer" enableorderby="0">
    <rules key="{8b57ba1f-39bf-4ba9-a15f-e992822b9118}">
      <rule filter=" &quot;highway&quot; is not null" key="{78c5207f-b629-44a0-a221-f39281596bc5}" scalemaxdenom="50000" scalemindenom="1" label="Travel">
        <rule filter=" &quot;highway&quot; = 'motorway' " key="{37202a3d-8093-4c49-aef5-333573a05812}" scalemaxdenom="50000" scalemindenom="1" label="Major">
          <rule symbol="0" key="{ab0785e1-3767-4c8d-9329-04fcdc115314}" label="Motorway"/>
          <rule symbol="1" key="{5208fa0f-b8c1-445a-a009-c4fba7fbbd17}" scalemaxdenom="50000" scalemindenom="10000" label="Motorway"/>
          <rule symbol="2" key="{dfd5cfd8-6a10-4e17-a31e-ce248fe650f5}" scalemaxdenom="10000" scalemindenom="5000" label="Motorway"/>
          <rule symbol="3" key="{2a4624f6-e673-46a2-8422-d25099eaab39}" scalemaxdenom="5000" scalemindenom="1" label="Motorway"/>
        </rule>
        <rule filter=" &quot;highway&quot; IN ('motorway_link','trunk','primary')" key="{48cccf17-e709-4dd2-93c6-94db38c1ea19}" scalemaxdenom="50000" scalemindenom="1" label="Primary">
          <rule key="{0eabc7d9-38ee-482b-97a5-7860463166f4}" label="Primary"/>
          <rule symbol="4" key="{b96f3f95-a44e-400b-9ec8-8a69f072ace1}" scalemaxdenom="50000" scalemindenom="10000" label="Primary"/>
          <rule symbol="5" key="{f4b9fc83-1e27-4677-80dd-8f795b4fda30}" scalemaxdenom="10000" scalemindenom="5000" label="Primary"/>
          <rule symbol="6" key="{24fb65d9-8d73-495c-af5b-62c20b2665f5}" scalemaxdenom="5000" scalemindenom="1" label="Primary"/>
        </rule>
        <rule filter=" &quot;highway&quot; IN ('trunk_link','primary_link','secondary','secondary_link','road','tertiary','tertiary_link')" key="{b94359eb-1746-465c-8310-9197dbc5787d}" label="Secondary">
          <rule key="{479e581d-1b5c-4532-8ff1-ba9af6fe1fff}" label="Secondary"/>
          <rule symbol="7" key="{4d3fa91a-4f68-4c01-ae07-9a221427223a}" scalemaxdenom="50000" scalemindenom="10000" label="Secondary"/>
          <rule symbol="8" key="{b9174e38-b634-40db-b2f0-a21e158348ab}" scalemaxdenom="10000" scalemindenom="5000" label="Secondary"/>
          <rule symbol="9" key="{99b2e906-c462-48e7-884d-58b340babbff}" scalemaxdenom="5000" scalemindenom="1" label="Secondary"/>
        </rule>
        <rule filter="&quot;highway&quot; NOT IN ('motorway','motorway_link','trunk','primary','trunk_link','primary_link',&#xd;&#xa;      'secondary','secondary_link','road','tertiary','tertiary_link',&#xd;&#xa;      'cycleway', 'pedestrian','footway', 'steps', 'path', 'track'  )" key="{ddc909df-7ec3-43f9-995d-664c2ee07cdd}" label="Local roads">
          <rule key="{cac55ade-4c6e-4ae7-b6ce-2be2fdde29c4}" label="Minor road"/>
          <rule symbol="10" key="{30fd50e0-144e-404b-9cf8-bf69d2f0f94f}" scalemaxdenom="50000" scalemindenom="10000" label="Minor road"/>
          <rule symbol="11" key="{38a77f23-41e4-4867-b2c9-6228c8d8089c}" scalemaxdenom="10000" scalemindenom="5000" label="Minor road"/>
          <rule symbol="12" key="{ffcc4d48-3fc1-4b1c-89a8-14b4aca34d87}" scalemaxdenom="5000" scalemindenom="1" label="Minor road"/>
        </rule>
        <rule symbol="13" filter="&quot;highway&quot; IN ('cycleway', 'pedestrian','footway', 'steps', 'path', 'track'  )" key="{f3d45d6c-7ace-4ded-8b63-b0c82e49f91c}" scalemaxdenom="25000" scalemindenom="1" label="Pedestrian">
          <rule symbol="14" filter=" &quot;highway&quot; =  'cycleway' " key="{855dd580-b2cc-4bd7-92ec-bfc913f98919}" scalemaxdenom="15000" scalemindenom="10000" label="shared use"/>
          <rule symbol="15" filter=" &quot;highway&quot; =  'cycleway' " key="{d242a179-273f-4864-a956-ae6a349a45c1}" scalemaxdenom="10000" scalemindenom="1" label="Shared use"/>
          <rule symbol="16" filter="&quot;highway&quot; IN ( 'footway', 'pedestrian', 'steps', 'path', 'track', 'cycleway')" key="{adf50bfb-aab8-4261-8af9-bf462b6d6923}" scalemaxdenom="15000" scalemindenom="10000" label="Pedestrian"/>
          <rule symbol="17" filter="&quot;highway&quot; IN ( 'footway', 'pedestrian', 'steps', 'path', 'track', 'cycleway')" key="{c094de1a-fe27-4e31-bcb5-f37d7a29ca1e}" scalemaxdenom="10000" scalemindenom="1" label="Pedestrian"/>
        </rule>
      </rule>
    </rules>
    <symbols>
      <symbol type="line" force_rhr="0" clip_to_extent="1" name="0" alpha="1">
        <layer enabled="1" locked="0" pass="5" class="SimpleLine">
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
          <prop k="line_width" v="1.2"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" locked="0" pass="6" class="SimpleLine">
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
          <prop k="line_color" v="251,196,151,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" clip_to_extent="1" name="1" alpha="1">
        <layer enabled="1" locked="0" pass="5" class="SimpleLine">
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
          <prop k="line_width" v="3.2"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" locked="0" pass="6" class="SimpleLine">
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
          <prop k="line_color" v="251,196,151,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="3"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" clip_to_extent="1" name="10" alpha="1">
        <layer enabled="1" locked="0" pass="1" class="SimpleLine">
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
          <prop k="line_color" v="237,237,237,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.25"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" clip_to_extent="1" name="11" alpha="1">
        <layer enabled="1" locked="0" pass="1" class="SimpleLine">
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
          <prop k="line_color" v="237,237,237,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.5"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" clip_to_extent="1" name="12" alpha="1">
        <layer enabled="1" locked="0" pass="1" class="SimpleLine">
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
          <prop k="line_color" v="237,237,237,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.75"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" clip_to_extent="1" name="13" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleLine">
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
          <prop k="line_color" v="190,178,151,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" clip_to_extent="1" name="14" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleLine">
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
          <prop k="line_color" v="241,241,241,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.2"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" clip_to_extent="1" name="15" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleLine">
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
          <prop k="line_color" v="241,241,241,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.4"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" clip_to_extent="1" name="16" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleLine">
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
          <prop k="line_color" v="241,241,241,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.2"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" clip_to_extent="1" name="17" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleLine">
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
          <prop k="line_color" v="241,241,241,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.4"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" clip_to_extent="1" name="2" alpha="1">
        <layer enabled="1" locked="0" pass="5" class="SimpleLine">
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
          <prop k="line_width" v="7"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" locked="0" pass="6" class="SimpleLine">
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
          <prop k="line_color" v="251,196,151,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="5"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" clip_to_extent="1" name="3" alpha="1">
        <layer enabled="1" locked="0" pass="5" class="SimpleLine">
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
          <prop k="line_width" v="8"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" locked="0" pass="6" class="SimpleLine">
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
          <prop k="line_color" v="251,196,151,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="7"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" clip_to_extent="1" name="4" alpha="1">
        <layer enabled="1" locked="0" pass="2" class="SimpleLine">
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
          <prop k="line_width" v="0"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="1.2"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" locked="0" pass="5" class="SimpleLine">
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
          <prop k="line_color" v="251,216,187,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" clip_to_extent="1" name="5" alpha="1">
        <layer enabled="1" locked="0" pass="2" class="SimpleLine">
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
          <prop k="line_width" v="4"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" locked="0" pass="5" class="SimpleLine">
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
          <prop k="line_color" v="251,216,187,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="3"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" clip_to_extent="1" name="6" alpha="1">
        <layer enabled="1" locked="0" pass="2" class="SimpleLine">
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
          <prop k="line_width" v="6"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" locked="0" pass="5" class="SimpleLine">
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
          <prop k="line_color" v="251,216,187,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="5"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" clip_to_extent="1" name="7" alpha="1">
        <layer enabled="1" locked="0" pass="3" class="SimpleLine">
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
          <prop k="line_color" v="225,225,225,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.5"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" clip_to_extent="1" name="8" alpha="1">
        <layer enabled="1" locked="0" pass="3" class="SimpleLine">
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
          <prop k="line_color" v="225,225,225,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.75"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" clip_to_extent="1" name="9" alpha="1">
        <layer enabled="1" locked="0" pass="3" class="SimpleLine">
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
          <prop k="line_color" v="225,225,225,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{ed757d0e-3d00-4a1b-851d-0891f605a5ab}">
      <rule key="{26272437-de44-4466-b461-3823e193b41a}" scalemaxdenom="20000" description="Basic roads" scalemindenom="1000">
        <settings calloutType="simple">
          <text-style capitalization="0" allowHtml="0" fontWeight="75" fontKerning="1" textOpacity="1" fontSize="10" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" fontUnderline="0" fontStrikeout="0" previewBkgrdColor="255,255,255,255" fieldName="name" fontLetterSpacing="0" fontFamily="Arial" textColor="0,0,0,255" namedStyle="Bold Italic" fontItalic="1" fontWordSpacing="0" isExpression="0" blendMode="0" fontSizeUnit="Point" textOrientation="horizontal" multilineHeight="1">
            <text-buffer bufferColor="255,255,255,255" bufferJoinStyle="128" bufferSizeUnits="MM" bufferNoFill="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferSize="1" bufferOpacity="0.8" bufferBlendMode="0"/>
            <text-mask maskedSymbolLayers="" maskJoinStyle="128" maskOpacity="1" maskSize="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskType="0" maskEnabled="0"/>
            <background shapeFillColor="255,255,255,255" shapeSizeUnit="MM" shapeBorderColor="128,128,128,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeBlendMode="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidth="0" shapeType="0" shapeOpacity="1" shapeDraw="0" shapeSizeY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRadiiX="0" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeSizeX="0" shapeRotation="0" shapeOffsetY="0" shapeSizeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeOffsetX="0" shapeRadiiY="0">
              <symbol type="marker" force_rhr="0" clip_to_extent="1" name="markerSymbol" alpha="1">
                <layer enabled="1" locked="0" pass="0" class="SimpleMarker">
                  <prop k="angle" v="0"/>
                  <prop k="color" v="125,139,143,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="circle"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="35,35,35,255"/>
                  <prop k="outline_style" v="solid"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="scale_method" v="diameter"/>
                  <prop k="size" v="2"/>
                  <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="size_unit" v="MM"/>
                  <prop k="vertical_anchor_point" v="1"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadiusUnit="MM" shadowDraw="0" shadowScale="100" shadowOffsetGlobal="1" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="1" shadowUnder="0" shadowColor="255,255,255,255" shadowOffsetAngle="135" shadowOffsetDist="0" shadowBlendMode="0" shadowRadiusAlphaOnly="0" shadowRadius="0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format plussign="0" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" wrapChar="" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" multilineAlign="0" placeDirectionSymbol="0" addDirectionSymbol="0" reverseDirectionSymbol="0"/>
          <placement repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" placement="3" lineAnchorType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" geometryGenerator="" polygonPlacementFlags="2" repeatDistanceUnits="MM" geometryGeneratorType="PointGeometry" geometryGeneratorEnabled="0" maxCurvedCharAngleOut="-25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" dist="0" offsetUnits="MapUnit" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" priority="5" overrunDistance="0" placementFlags="9" distMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" lineAnchorPercent="0.5" repeatDistance="0" quadOffset="4" offsetType="0" layerType="LineGeometry" centroidInside="0" overrunDistanceUnit="MM" yOffset="0" distUnits="MM" rotationAngle="0" centroidWhole="0"/>
          <rendering obstacleType="0" labelPerPart="0" minFeatureSize="0" obstacleFactor="1" zIndex="0" maxNumLabels="2000" displayAll="0" drawLabels="1" limitNumLabels="0" scaleMax="20000" fontMaxPixelSize="10000" upsidedownLabels="0" obstacle="1" fontMinPixelSize="3" mergeLines="0" scaleMin="0" scaleVisibility="1" fontLimitPixelSize="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" type="QString" name="anchorPoint"/>
              <Option type="Map" name="ddProperties">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
              <Option value="false" type="bool" name="drawToAllParts"/>
              <Option value="0" type="QString" name="enabled"/>
              <Option value="point_on_exterior" type="QString" name="labelAnchorPoint"/>
              <Option value="&lt;symbol type=&quot;line&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
              <Option value="0" type="double" name="minLength"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="minLengthMapUnitScale"/>
              <Option value="MM" type="QString" name="minLengthUnit"/>
              <Option value="0" type="double" name="offsetFromAnchor"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromAnchorMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromAnchorUnit"/>
              <Option value="0" type="double" name="offsetFromLabel"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromLabelMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromLabelUnit"/>
            </Option>
          </callout>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <property value="0" key="embeddedWidgets/count"/>
    <property value="false" key="labeling/addDirectionSymbol"/>
    <property value="0" key="labeling/angleOffset"/>
    <property value="0" key="labeling/blendMode"/>
    <property value="0" key="labeling/bufferBlendMode"/>
    <property value="255" key="labeling/bufferColorA"/>
    <property value="255" key="labeling/bufferColorB"/>
    <property value="255" key="labeling/bufferColorG"/>
    <property value="255" key="labeling/bufferColorR"/>
    <property value="true" key="labeling/bufferDraw"/>
    <property value="64" key="labeling/bufferJoinStyle"/>
    <property value="false" key="labeling/bufferNoFill"/>
    <property value="0.5" key="labeling/bufferSize"/>
    <property value="false" key="labeling/bufferSizeInMapUnits"/>
    <property value="0" key="labeling/bufferSizeMapUnitMaxScale"/>
    <property value="0" key="labeling/bufferSizeMapUnitMinScale"/>
    <property value="0,0,0,0,0,0" key="labeling/bufferSizeMapUnitScale"/>
    <property value="0" key="labeling/bufferTransp"/>
    <property value="false" key="labeling/centroidInside"/>
    <property value="false" key="labeling/centroidWhole"/>
    <property value="1~~1~~CASE &#xa;WHEN &quot;highway&quot; = 'motorway' &#xd;&#xa;THEN  color_rgb( 250,158,37)&#xa;WHEN &quot;highway&quot; IN ('motorway_link','trunk',&#xd;&#xa;'primary','primary_link') &#xd;&#xa;THEN color_rgb(255,225,104)&#xa;ELSE color_rgb(255,255,255)&#xa;END~~" key="labeling/dataDefined/BufferColor"/>
    <property value="0~~1~~CASE &#xa;WHEN &quot;waterway&quot; = 'river' THEN 100&#xa;ELSE 0&#xa;END~~" key="labeling/dataDefined/BufferTransp"/>
    <property value="0~~1~~CASE &#xa;WHEN &quot;waterway&quot; = 'river' THEN  color_rgb( 71,97,132)&#xa;ELSE  color_rgb( 72,72,72)&#xa;END~~" key="labeling/dataDefined/Color"/>
    <property value="1~~1~~CASE &#xd;&#xa;WHEN &quot;other_tags&quot; LIKE '%&quot;tunnel&quot;=>&quot;yes&quot;%'&#xd;&#xa;THEN 0&#xd;&#xa;ELSE 5&#xd;&#xa;END~~" key="labeling/dataDefined/ObstacleFactor"/>
    <property value="1~~1~~CASE &#xd;&#xa;WHEN &quot;highway&quot;  IN ('motorway') &#xd;&#xa;THEN 10&#xd;&#xa;WHEN &quot;highway&quot; IN ('motorway_link','trunk','primary')&#xd;&#xa;THEN 9&#xd;&#xa;WHEN &quot;highway&quot; IN ('trunk_link','primary_link','secondary',&#xd;&#xa;'secondary_link','road','tertiary','tertiary_link')&#xd;&#xa;THEN 8&#xd;&#xa;ELSE 5&#xd;&#xa;END~~" key="labeling/dataDefined/Priority"/>
    <property value="1~~1~~&quot;highway&quot; is not null~~" key="labeling/dataDefined/Show"/>
    <property value="3" key="labeling/decimals"/>
    <property value="false" key="labeling/displayAll"/>
    <property value="0" key="labeling/dist"/>
    <property value="false" key="labeling/distInMapUnits"/>
    <property value="0" key="labeling/distMapUnitMaxScale"/>
    <property value="0" key="labeling/distMapUnitMinScale"/>
    <property value="0,0,0,0,0,0" key="labeling/distMapUnitScale"/>
    <property value="false" key="labeling/drawLabels"/>
    <property value="false" key="labeling/enabled"/>
    <property value="name" key="labeling/fieldName"/>
    <property value="false" key="labeling/fitInPolygonOnly"/>
    <property value="false" key="labeling/fontBold"/>
    <property value="0" key="labeling/fontCapitals"/>
    <property value="Ubuntu" key="labeling/fontFamily"/>
    <property value="true" key="labeling/fontItalic"/>
    <property value="0" key="labeling/fontLetterSpacing"/>
    <property value="false" key="labeling/fontLimitPixelSize"/>
    <property value="10000" key="labeling/fontMaxPixelSize"/>
    <property value="3" key="labeling/fontMinPixelSize"/>
    <property value="6.5" key="labeling/fontSize"/>
    <property value="false" key="labeling/fontSizeInMapUnits"/>
    <property value="0" key="labeling/fontSizeMapUnitMaxScale"/>
    <property value="0" key="labeling/fontSizeMapUnitMinScale"/>
    <property value="0,0,0,0,0,0" key="labeling/fontSizeMapUnitScale"/>
    <property value="false" key="labeling/fontStrikeout"/>
    <property value="false" key="labeling/fontUnderline"/>
    <property value="63" key="labeling/fontWeight"/>
    <property value="0" key="labeling/fontWordSpacing"/>
    <property value="false" key="labeling/formatNumbers"/>
    <property value="false" key="labeling/isExpression"/>
    <property value="true" key="labeling/labelOffsetInMapUnits"/>
    <property value="0" key="labeling/labelOffsetMapUnitMaxScale"/>
    <property value="0" key="labeling/labelOffsetMapUnitMinScale"/>
    <property value="0,0,0,0,0,0" key="labeling/labelOffsetMapUnitScale"/>
    <property value="false" key="labeling/labelPerPart"/>
    <property value="&lt;" key="labeling/leftDirectionSymbol"/>
    <property value="false" key="labeling/limitNumLabels"/>
    <property value="20" key="labeling/maxCurvedCharAngleIn"/>
    <property value="-20" key="labeling/maxCurvedCharAngleOut"/>
    <property value="20" key="labeling/maxNumLabels"/>
    <property value="true" key="labeling/mergeLines"/>
    <property value="0" key="labeling/minFeatureSize"/>
    <property value="0" key="labeling/multilineAlign"/>
    <property value="1" key="labeling/multilineHeight"/>
    <property value="Medium Italic" key="labeling/namedStyle"/>
    <property value="true" key="labeling/obstacle"/>
    <property value="1" key="labeling/obstacleFactor"/>
    <property value="0" key="labeling/obstacleType"/>
    <property value="0" key="labeling/offsetType"/>
    <property value="0" key="labeling/placeDirectionSymbol"/>
    <property value="3" key="labeling/placement"/>
    <property value="9" key="labeling/placementFlags"/>
    <property value="false" key="labeling/plussign"/>
    <property value="TR,TL,BR,BL,R,L,TSR,BSR" key="labeling/predefinedPositionOrder"/>
    <property value="true" key="labeling/preserveRotation"/>
    <property value="#ffffff" key="labeling/previewBkgrdColor"/>
    <property value="5" key="labeling/priority"/>
    <property value="4" key="labeling/quadOffset"/>
    <property value="120" key="labeling/repeatDistance"/>
    <property value="0" key="labeling/repeatDistanceMapUnitMaxScale"/>
    <property value="0" key="labeling/repeatDistanceMapUnitMinScale"/>
    <property value="0,0,0,0,0,0" key="labeling/repeatDistanceMapUnitScale"/>
    <property value="1" key="labeling/repeatDistanceUnit"/>
    <property value="false" key="labeling/reverseDirectionSymbol"/>
    <property value=">" key="labeling/rightDirectionSymbol"/>
    <property value="10000000" key="labeling/scaleMax"/>
    <property value="1" key="labeling/scaleMin"/>
    <property value="true" key="labeling/scaleVisibility"/>
    <property value="6" key="labeling/shadowBlendMode"/>
    <property value="0" key="labeling/shadowColorB"/>
    <property value="0" key="labeling/shadowColorG"/>
    <property value="0" key="labeling/shadowColorR"/>
    <property value="false" key="labeling/shadowDraw"/>
    <property value="135" key="labeling/shadowOffsetAngle"/>
    <property value="1" key="labeling/shadowOffsetDist"/>
    <property value="true" key="labeling/shadowOffsetGlobal"/>
    <property value="0" key="labeling/shadowOffsetMapUnitMaxScale"/>
    <property value="0" key="labeling/shadowOffsetMapUnitMinScale"/>
    <property value="0,0,0,0,0,0" key="labeling/shadowOffsetMapUnitScale"/>
    <property value="1" key="labeling/shadowOffsetUnits"/>
    <property value="1.5" key="labeling/shadowRadius"/>
    <property value="false" key="labeling/shadowRadiusAlphaOnly"/>
    <property value="0" key="labeling/shadowRadiusMapUnitMaxScale"/>
    <property value="0" key="labeling/shadowRadiusMapUnitMinScale"/>
    <property value="0,0,0,0,0,0" key="labeling/shadowRadiusMapUnitScale"/>
    <property value="1" key="labeling/shadowRadiusUnits"/>
    <property value="100" key="labeling/shadowScale"/>
    <property value="30" key="labeling/shadowTransparency"/>
    <property value="0" key="labeling/shadowUnder"/>
    <property value="0" key="labeling/shapeBlendMode"/>
    <property value="255" key="labeling/shapeBorderColorA"/>
    <property value="128" key="labeling/shapeBorderColorB"/>
    <property value="128" key="labeling/shapeBorderColorG"/>
    <property value="128" key="labeling/shapeBorderColorR"/>
    <property value="0" key="labeling/shapeBorderWidth"/>
    <property value="0" key="labeling/shapeBorderWidthMapUnitMaxScale"/>
    <property value="0" key="labeling/shapeBorderWidthMapUnitMinScale"/>
    <property value="0,0,0,0,0,0" key="labeling/shapeBorderWidthMapUnitScale"/>
    <property value="1" key="labeling/shapeBorderWidthUnits"/>
    <property value="false" key="labeling/shapeDraw"/>
    <property value="255" key="labeling/shapeFillColorA"/>
    <property value="255" key="labeling/shapeFillColorB"/>
    <property value="255" key="labeling/shapeFillColorG"/>
    <property value="255" key="labeling/shapeFillColorR"/>
    <property value="64" key="labeling/shapeJoinStyle"/>
    <property value="0" key="labeling/shapeOffsetMapUnitMaxScale"/>
    <property value="0" key="labeling/shapeOffsetMapUnitMinScale"/>
    <property value="0,0,0,0,0,0" key="labeling/shapeOffsetMapUnitScale"/>
    <property value="1" key="labeling/shapeOffsetUnits"/>
    <property value="0" key="labeling/shapeOffsetX"/>
    <property value="0" key="labeling/shapeOffsetY"/>
    <property value="0" key="labeling/shapeRadiiMapUnitMaxScale"/>
    <property value="0" key="labeling/shapeRadiiMapUnitMinScale"/>
    <property value="0,0,0,0,0,0" key="labeling/shapeRadiiMapUnitScale"/>
    <property value="1" key="labeling/shapeRadiiUnits"/>
    <property value="0" key="labeling/shapeRadiiX"/>
    <property value="0" key="labeling/shapeRadiiY"/>
    <property value="0" key="labeling/shapeRotation"/>
    <property value="0" key="labeling/shapeRotationType"/>
    <property value="" key="labeling/shapeSVGFile"/>
    <property value="0" key="labeling/shapeSizeMapUnitMaxScale"/>
    <property value="0" key="labeling/shapeSizeMapUnitMinScale"/>
    <property value="0,0,0,0,0,0" key="labeling/shapeSizeMapUnitScale"/>
    <property value="0" key="labeling/shapeSizeType"/>
    <property value="1" key="labeling/shapeSizeUnits"/>
    <property value="0" key="labeling/shapeSizeX"/>
    <property value="0" key="labeling/shapeSizeY"/>
    <property value="0" key="labeling/shapeTransparency"/>
    <property value="0" key="labeling/shapeType"/>
    <property value="&lt;substitutions/>" key="labeling/substitutions"/>
    <property value="255" key="labeling/textColorA"/>
    <property value="90" key="labeling/textColorB"/>
    <property value="90" key="labeling/textColorG"/>
    <property value="90" key="labeling/textColorR"/>
    <property value="0" key="labeling/textTransp"/>
    <property value="0" key="labeling/upsidedownLabels"/>
    <property value="false" key="labeling/useSubstitutions"/>
    <property value="" key="labeling/wrapChar"/>
    <property value="0" key="labeling/xOffset"/>
    <property value="0" key="labeling/yOffset"/>
    <property value="0" key="labeling/zIndex"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory penAlpha="255" labelPlacementMethod="XHeight" scaleBasedVisibility="0" sizeType="MM" barWidth="5" enabled="0" minScaleDenominator="0" spacing="0" lineSizeScale="3x:0,0,0,0,0,0" rotationOffset="270" maxScaleDenominator="1e+08" height="15" showAxis="0" penColor="#000000" diagramOrientation="Up" spacingUnit="MM" backgroundColor="#ffffff" width="15" direction="1" minimumSize="0" lineSizeType="MM" scaleDependency="Area" penWidth="0" opacity="1" spacingUnitScale="3x:0,0,0,0,0,0" sizeScale="3x:0,0,0,0,0,0" backgroundAlpha="255">
      <fontProperties style="" description="MS Shell Dlg 2,7.875,-1,5,50,0,0,0,0,0"/>
      <attribute color="#000000" field="" label=""/>
      <axisSymbol>
        <symbol type="line" force_rhr="0" clip_to_extent="1" name="" alpha="1">
          <layer enabled="1" locked="0" pass="0" class="SimpleLine">
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
            <prop k="tweak_dash_pattern_on_corners" v="0"/>
            <prop k="use_custom_dash" v="0"/>
            <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings linePlacementFlags="18" zIndex="0" placement="2" priority="0" obstacle="0" dist="0" showAll="1">
    <properties>
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field configurationFlags="None" name="fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="full_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="osm_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="osm_type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="highway">
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
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="fid" name=""/>
    <alias index="1" field="full_id" name=""/>
    <alias index="2" field="osm_id" name=""/>
    <alias index="3" field="osm_type" name=""/>
    <alias index="4" field="highway" name=""/>
    <alias index="5" field="name" name=""/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" expression="" field="fid"/>
    <default applyOnUpdate="0" expression="" field="full_id"/>
    <default applyOnUpdate="0" expression="" field="osm_id"/>
    <default applyOnUpdate="0" expression="" field="osm_type"/>
    <default applyOnUpdate="0" expression="" field="highway"/>
    <default applyOnUpdate="0" expression="" field="name"/>
  </defaults>
  <constraints>
    <constraint constraints="3" unique_strength="1" notnull_strength="1" exp_strength="0" field="fid"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="full_id"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="osm_id"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="osm_type"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="highway"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="name"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="fid"/>
    <constraint exp="" desc="" field="full_id"/>
    <constraint exp="" desc="" field="osm_id"/>
    <constraint exp="" desc="" field="osm_type"/>
    <constraint exp="" desc="" field="highway"/>
    <constraint exp="" desc="" field="name"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="">
    <columns>
      <column type="field" width="-1" name="osm_id" hidden="0"/>
      <column type="field" width="-1" name="name" hidden="0"/>
      <column type="field" width="-1" name="highway" hidden="0"/>
      <column type="actions" width="-1" hidden="1"/>
      <column type="field" width="-1" name="full_id" hidden="0"/>
      <column type="field" width="-1" name="osm_type" hidden="0"/>
      <column type="field" width="-1" name="fid" hidden="0"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1">.</editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath>.</editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="NHS"/>
    <field editable="1" name="access"/>
    <field editable="1" name="access_control"/>
    <field editable="1" name="addr:city"/>
    <field editable="1" name="addr:country"/>
    <field editable="1" name="addr:housenumber"/>
    <field editable="1" name="addr:postcode"/>
    <field editable="1" name="addr:street"/>
    <field editable="1" name="amenity"/>
    <field editable="1" name="bench"/>
    <field editable="1" name="bicycle"/>
    <field editable="1" name="bridge"/>
    <field editable="1" name="bus"/>
    <field editable="1" name="button_operated"/>
    <field editable="1" name="construction"/>
    <field editable="1" name="covered"/>
    <field editable="1" name="crossing"/>
    <field editable="1" name="cycleway"/>
    <field editable="1" name="cycleway:left"/>
    <field editable="1" name="cycleway:right"/>
    <field editable="1" name="cycleway_1"/>
    <field editable="1" name="description"/>
    <field editable="1" name="destination"/>
    <field editable="1" name="destination:ref"/>
    <field editable="1" name="destination:street"/>
    <field editable="1" name="direction"/>
    <field editable="1" name="expressway"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="foot"/>
    <field editable="1" name="footway"/>
    <field editable="1" name="ford"/>
    <field editable="1" name="full_id"/>
    <field editable="1" name="handrail"/>
    <field editable="1" name="handrail:left"/>
    <field editable="1" name="handrail:right"/>
    <field editable="1" name="hgv"/>
    <field editable="1" name="hgv:national_network"/>
    <field editable="1" name="hgv:state_network"/>
    <field editable="1" name="highway"/>
    <field editable="1" name="highway_1"/>
    <field editable="1" name="horse"/>
    <field editable="1" name="incline"/>
    <field editable="1" name="is_in"/>
    <field editable="1" name="junction"/>
    <field editable="1" name="junction:ref"/>
    <field editable="1" name="lanes"/>
    <field editable="1" name="layer"/>
    <field editable="1" name="lit"/>
    <field editable="1" name="maxheight"/>
    <field editable="1" name="maxspeed"/>
    <field editable="1" name="maxspeed:advisory"/>
    <field editable="1" name="maxspeed:source"/>
    <field editable="1" name="maxspeed:type"/>
    <field editable="1" name="minspeed"/>
    <field editable="1" name="motor_vehicle"/>
    <field editable="1" name="name"/>
    <field editable="1" name="name:etymology:wikidata"/>
    <field editable="1" name="name:pronunciation"/>
    <field editable="1" name="name_1"/>
    <field editable="1" name="nat_ref"/>
    <field editable="1" name="network"/>
    <field editable="1" name="noexit"/>
    <field editable="1" name="note:lanes"/>
    <field editable="1" name="old_railway_operator"/>
    <field editable="1" name="oneway"/>
    <field editable="1" name="osm_id"/>
    <field editable="1" name="osm_type"/>
    <field editable="1" name="parking:condition:both"/>
    <field editable="1" name="parking:lane:both"/>
    <field editable="1" name="parking:lane:right"/>
    <field editable="1" name="postal_code"/>
    <field editable="1" name="public_transport"/>
    <field editable="1" name="railway"/>
    <field editable="1" name="ramp:wheelchair"/>
    <field editable="1" name="ref"/>
    <field editable="1" name="route"/>
    <field editable="1" name="sac_scale"/>
    <field editable="1" name="service"/>
    <field editable="1" name="shelter"/>
    <field editable="1" name="sidewalk"/>
    <field editable="1" name="sloped_curb"/>
    <field editable="1" name="smoothness"/>
    <field editable="1" name="source:access_control"/>
    <field editable="1" name="source:hgv:national_network"/>
    <field editable="1" name="source:hgv:state_network"/>
    <field editable="1" name="source:maxspeed"/>
    <field editable="1" name="source:name"/>
    <field editable="1" name="step_count"/>
    <field editable="1" name="structure"/>
    <field editable="1" name="sura"/>
    <field editable="1" name="surface"/>
    <field editable="1" name="tactile_paving"/>
    <field editable="1" name="tiger:cfcc"/>
    <field editable="1" name="tiger:county"/>
    <field editable="1" name="tiger:name_base"/>
    <field editable="1" name="tiger:name_base_1"/>
    <field editable="1" name="tiger:name_base_2"/>
    <field editable="1" name="tiger:name_base_3"/>
    <field editable="1" name="tiger:name_base_4"/>
    <field editable="1" name="tiger:name_direction_prefix"/>
    <field editable="1" name="tiger:name_direction_prefix_1"/>
    <field editable="1" name="tiger:name_direction_suffix"/>
    <field editable="1" name="tiger:name_type"/>
    <field editable="1" name="tiger:name_type_1"/>
    <field editable="1" name="tiger:reviewed"/>
    <field editable="1" name="tiger:separated"/>
    <field editable="1" name="tiger:source"/>
    <field editable="1" name="tiger:tlid"/>
    <field editable="1" name="tiger:upload_uuid"/>
    <field editable="1" name="tiger:zip_left"/>
    <field editable="1" name="tiger:zip_left_1"/>
    <field editable="1" name="tiger:zip_left_2"/>
    <field editable="1" name="tiger:zip_left_3"/>
    <field editable="1" name="tiger:zip_right"/>
    <field editable="1" name="tiger:zip_right_1"/>
    <field editable="1" name="tiger:zip_right_2"/>
    <field editable="1" name="tiger:zip_right_3"/>
    <field editable="1" name="toll"/>
    <field editable="1" name="tracktype"/>
    <field editable="1" name="traffic_calming"/>
    <field editable="1" name="trail_visibility"/>
    <field editable="1" name="tunnel"/>
    <field editable="1" name="turn:lanes:backward"/>
    <field editable="1" name="turn:lanes:forward"/>
    <field editable="1" name="unsigned_ref"/>
    <field editable="1" name="wheelchair"/>
    <field editable="1" name="width"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="NHS"/>
    <field labelOnTop="0" name="access"/>
    <field labelOnTop="0" name="access_control"/>
    <field labelOnTop="0" name="addr:city"/>
    <field labelOnTop="0" name="addr:country"/>
    <field labelOnTop="0" name="addr:housenumber"/>
    <field labelOnTop="0" name="addr:postcode"/>
    <field labelOnTop="0" name="addr:street"/>
    <field labelOnTop="0" name="amenity"/>
    <field labelOnTop="0" name="bench"/>
    <field labelOnTop="0" name="bicycle"/>
    <field labelOnTop="0" name="bridge"/>
    <field labelOnTop="0" name="bus"/>
    <field labelOnTop="0" name="button_operated"/>
    <field labelOnTop="0" name="construction"/>
    <field labelOnTop="0" name="covered"/>
    <field labelOnTop="0" name="crossing"/>
    <field labelOnTop="0" name="cycleway"/>
    <field labelOnTop="0" name="cycleway:left"/>
    <field labelOnTop="0" name="cycleway:right"/>
    <field labelOnTop="0" name="cycleway_1"/>
    <field labelOnTop="0" name="description"/>
    <field labelOnTop="0" name="destination"/>
    <field labelOnTop="0" name="destination:ref"/>
    <field labelOnTop="0" name="destination:street"/>
    <field labelOnTop="0" name="direction"/>
    <field labelOnTop="0" name="expressway"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="foot"/>
    <field labelOnTop="0" name="footway"/>
    <field labelOnTop="0" name="ford"/>
    <field labelOnTop="0" name="full_id"/>
    <field labelOnTop="0" name="handrail"/>
    <field labelOnTop="0" name="handrail:left"/>
    <field labelOnTop="0" name="handrail:right"/>
    <field labelOnTop="0" name="hgv"/>
    <field labelOnTop="0" name="hgv:national_network"/>
    <field labelOnTop="0" name="hgv:state_network"/>
    <field labelOnTop="0" name="highway"/>
    <field labelOnTop="0" name="highway_1"/>
    <field labelOnTop="0" name="horse"/>
    <field labelOnTop="0" name="incline"/>
    <field labelOnTop="0" name="is_in"/>
    <field labelOnTop="0" name="junction"/>
    <field labelOnTop="0" name="junction:ref"/>
    <field labelOnTop="0" name="lanes"/>
    <field labelOnTop="0" name="layer"/>
    <field labelOnTop="0" name="lit"/>
    <field labelOnTop="0" name="maxheight"/>
    <field labelOnTop="0" name="maxspeed"/>
    <field labelOnTop="0" name="maxspeed:advisory"/>
    <field labelOnTop="0" name="maxspeed:source"/>
    <field labelOnTop="0" name="maxspeed:type"/>
    <field labelOnTop="0" name="minspeed"/>
    <field labelOnTop="0" name="motor_vehicle"/>
    <field labelOnTop="0" name="name"/>
    <field labelOnTop="0" name="name:etymology:wikidata"/>
    <field labelOnTop="0" name="name:pronunciation"/>
    <field labelOnTop="0" name="name_1"/>
    <field labelOnTop="0" name="nat_ref"/>
    <field labelOnTop="0" name="network"/>
    <field labelOnTop="0" name="noexit"/>
    <field labelOnTop="0" name="note:lanes"/>
    <field labelOnTop="0" name="old_railway_operator"/>
    <field labelOnTop="0" name="oneway"/>
    <field labelOnTop="0" name="osm_id"/>
    <field labelOnTop="0" name="osm_type"/>
    <field labelOnTop="0" name="parking:condition:both"/>
    <field labelOnTop="0" name="parking:lane:both"/>
    <field labelOnTop="0" name="parking:lane:right"/>
    <field labelOnTop="0" name="postal_code"/>
    <field labelOnTop="0" name="public_transport"/>
    <field labelOnTop="0" name="railway"/>
    <field labelOnTop="0" name="ramp:wheelchair"/>
    <field labelOnTop="0" name="ref"/>
    <field labelOnTop="0" name="route"/>
    <field labelOnTop="0" name="sac_scale"/>
    <field labelOnTop="0" name="service"/>
    <field labelOnTop="0" name="shelter"/>
    <field labelOnTop="0" name="sidewalk"/>
    <field labelOnTop="0" name="sloped_curb"/>
    <field labelOnTop="0" name="smoothness"/>
    <field labelOnTop="0" name="source:access_control"/>
    <field labelOnTop="0" name="source:hgv:national_network"/>
    <field labelOnTop="0" name="source:hgv:state_network"/>
    <field labelOnTop="0" name="source:maxspeed"/>
    <field labelOnTop="0" name="source:name"/>
    <field labelOnTop="0" name="step_count"/>
    <field labelOnTop="0" name="structure"/>
    <field labelOnTop="0" name="sura"/>
    <field labelOnTop="0" name="surface"/>
    <field labelOnTop="0" name="tactile_paving"/>
    <field labelOnTop="0" name="tiger:cfcc"/>
    <field labelOnTop="0" name="tiger:county"/>
    <field labelOnTop="0" name="tiger:name_base"/>
    <field labelOnTop="0" name="tiger:name_base_1"/>
    <field labelOnTop="0" name="tiger:name_base_2"/>
    <field labelOnTop="0" name="tiger:name_base_3"/>
    <field labelOnTop="0" name="tiger:name_base_4"/>
    <field labelOnTop="0" name="tiger:name_direction_prefix"/>
    <field labelOnTop="0" name="tiger:name_direction_prefix_1"/>
    <field labelOnTop="0" name="tiger:name_direction_suffix"/>
    <field labelOnTop="0" name="tiger:name_type"/>
    <field labelOnTop="0" name="tiger:name_type_1"/>
    <field labelOnTop="0" name="tiger:reviewed"/>
    <field labelOnTop="0" name="tiger:separated"/>
    <field labelOnTop="0" name="tiger:source"/>
    <field labelOnTop="0" name="tiger:tlid"/>
    <field labelOnTop="0" name="tiger:upload_uuid"/>
    <field labelOnTop="0" name="tiger:zip_left"/>
    <field labelOnTop="0" name="tiger:zip_left_1"/>
    <field labelOnTop="0" name="tiger:zip_left_2"/>
    <field labelOnTop="0" name="tiger:zip_left_3"/>
    <field labelOnTop="0" name="tiger:zip_right"/>
    <field labelOnTop="0" name="tiger:zip_right_1"/>
    <field labelOnTop="0" name="tiger:zip_right_2"/>
    <field labelOnTop="0" name="tiger:zip_right_3"/>
    <field labelOnTop="0" name="toll"/>
    <field labelOnTop="0" name="tracktype"/>
    <field labelOnTop="0" name="traffic_calming"/>
    <field labelOnTop="0" name="trail_visibility"/>
    <field labelOnTop="0" name="tunnel"/>
    <field labelOnTop="0" name="turn:lanes:backward"/>
    <field labelOnTop="0" name="turn:lanes:forward"/>
    <field labelOnTop="0" name="unsigned_ref"/>
    <field labelOnTop="0" name="wheelchair"/>
    <field labelOnTop="0" name="width"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"name"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
