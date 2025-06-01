<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
<NamedLayer>
<se:Name>odl_brutto</se:Name>
<UserStyle>
<se:FeatureTypeStyle>

<Rule>
  <Name>Daten des BfS</Name>
  <ogc:Filter>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>network_id</ogc:PropertyName>
             <ogc:Literal>Z</ogc:Literal>
      </ogc:PropertyIsEqualTo>
  </ogc:Filter>
</Rule>
  
<se:Rule>
<se:Name> &gt; 0.6 µSv/h</se:Name>
<ogc:Filter>
    <ogc:And>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>network_id</ogc:PropertyName>
             <ogc:Literal>Z</ogc:Literal>
      </ogc:PropertyIsEqualTo>
      <ogc:PropertyIsGreaterThan>
        <ogc:PropertyName>value</ogc:PropertyName>
        <ogc:Literal>0.6</ogc:Literal>
      </ogc:PropertyIsGreaterThan>
    </ogc:And>
</ogc:Filter>
  <se:MinScaleDenominator>0</se:MinScaleDenominator>
  <se:MaxScaleDenominator>50000000</se:MaxScaleDenominator>
<se:PointSymbolizer>
<se:Graphic>
<se:Mark>
<se:WellKnownName>circle</se:WellKnownName>
<se:Fill>
<se:SvgParameter name="fill">#5A005A</se:SvgParameter>
</se:Fill>
 <se:Stroke>
  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
 </se:Stroke>
</se:Mark>
<se:Size>12</se:Size>
</se:Graphic>
</se:PointSymbolizer>
</se:Rule>

<se:Rule>
<se:Name> &gt; 0.4 µSv/h</se:Name>
<ogc:Filter>
    <ogc:And>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>network_id</ogc:PropertyName>
             <ogc:Literal>Z</ogc:Literal>
      </ogc:PropertyIsEqualTo>
      <ogc:PropertyIsGreaterThan>
        <ogc:PropertyName>value</ogc:PropertyName>
        <ogc:Literal>0.4</ogc:Literal>
      </ogc:PropertyIsGreaterThan>
      <ogc:PropertyIsLessThanOrEqualTo>
        <ogc:PropertyName>value</ogc:PropertyName>
        <ogc:Literal>0.6</ogc:Literal>
      </ogc:PropertyIsLessThanOrEqualTo>
    </ogc:And>
</ogc:Filter>
  <se:MinScaleDenominator>0</se:MinScaleDenominator>
  <se:MaxScaleDenominator>50000000</se:MaxScaleDenominator>
<se:PointSymbolizer>
<se:Graphic>
<se:Mark>
<se:WellKnownName>circle</se:WellKnownName>
<se:Fill>
<se:SvgParameter name="fill">#0C2C84</se:SvgParameter>
</se:Fill>
   <se:Stroke>
  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
 </se:Stroke>
</se:Mark>
<se:Size>12</se:Size>
</se:Graphic>
</se:PointSymbolizer>
</se:Rule>

<se:Rule>
<se:Name> &gt; 0.2 µSv/h</se:Name>
<ogc:Filter>
    <ogc:And>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>network_id</ogc:PropertyName>
             <ogc:Literal>Z</ogc:Literal>
      </ogc:PropertyIsEqualTo>
      <ogc:PropertyIsGreaterThan>
        <ogc:PropertyName>value</ogc:PropertyName>
        <ogc:Literal>0.2</ogc:Literal>
      </ogc:PropertyIsGreaterThan>
      <ogc:PropertyIsLessThanOrEqualTo>
        <ogc:PropertyName>value</ogc:PropertyName>
        <ogc:Literal>0.4</ogc:Literal>
      </ogc:PropertyIsLessThanOrEqualTo>
    </ogc:And>
</ogc:Filter>
  <se:MinScaleDenominator>0</se:MinScaleDenominator>
  <se:MaxScaleDenominator>50000000</se:MaxScaleDenominator>
<se:PointSymbolizer>
<se:Graphic>
<se:Mark>
<se:WellKnownName>circle</se:WellKnownName>
<se:Fill>
<se:SvgParameter name="fill">#225EA8</se:SvgParameter>
</se:Fill>
   <se:Stroke>
  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
 </se:Stroke>
</se:Mark>
<se:Size>12</se:Size>
</se:Graphic>
</se:PointSymbolizer>
</se:Rule>

<se:Rule>
<se:Name> &gt; 0.17 µSv/h</se:Name>
<ogc:Filter>
    <ogc:And>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>network_id</ogc:PropertyName>
             <ogc:Literal>Z</ogc:Literal>
      </ogc:PropertyIsEqualTo>
      <ogc:PropertyIsGreaterThan>
        <ogc:PropertyName>value</ogc:PropertyName>
        <ogc:Literal>0.17</ogc:Literal>
      </ogc:PropertyIsGreaterThan>
      <ogc:PropertyIsLessThanOrEqualTo>
        <ogc:PropertyName>value</ogc:PropertyName>
        <ogc:Literal>0.2</ogc:Literal>
      </ogc:PropertyIsLessThanOrEqualTo>
    </ogc:And>
</ogc:Filter>
  <se:MinScaleDenominator>0</se:MinScaleDenominator>
  <se:MaxScaleDenominator>50000000</se:MaxScaleDenominator>
<se:PointSymbolizer>
<se:Graphic>
<se:Mark>
<se:WellKnownName>circle</se:WellKnownName>
<se:Fill>
<se:SvgParameter name="fill">#1D91C0</se:SvgParameter>
</se:Fill>
   <se:Stroke>
  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
 </se:Stroke>
</se:Mark>
<se:Size>12</se:Size>
</se:Graphic>
</se:PointSymbolizer>
</se:Rule>

<se:Rule>
<se:Name> &gt; 0.14 µSv/h</se:Name>
<ogc:Filter>
    <ogc:And>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>network_id</ogc:PropertyName>
             <ogc:Literal>Z</ogc:Literal>
      </ogc:PropertyIsEqualTo>
      <ogc:PropertyIsGreaterThan>
        <ogc:PropertyName>value</ogc:PropertyName>
        <ogc:Literal>0.14</ogc:Literal>
      </ogc:PropertyIsGreaterThan>
      <ogc:PropertyIsLessThanOrEqualTo>
        <ogc:PropertyName>value</ogc:PropertyName>
        <ogc:Literal>0.17</ogc:Literal>
      </ogc:PropertyIsLessThanOrEqualTo>
    </ogc:And>
</ogc:Filter>
  <se:MinScaleDenominator>0</se:MinScaleDenominator>
  <se:MaxScaleDenominator>50000000</se:MaxScaleDenominator>
<se:PointSymbolizer>
<se:Graphic>
<se:Mark>
<se:WellKnownName>circle</se:WellKnownName>
<se:Fill>
<se:SvgParameter name="fill">#41B6C4</se:SvgParameter>
</se:Fill>
   <se:Stroke>
  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
 </se:Stroke>
</se:Mark>
<se:Size>12</se:Size>
</se:Graphic>
</se:PointSymbolizer>
</se:Rule>

<se:Rule>
<se:Name> &gt; 0.11 µSv/h</se:Name>
<ogc:Filter>
    <ogc:And>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>network_id</ogc:PropertyName>
             <ogc:Literal>Z</ogc:Literal>
      </ogc:PropertyIsEqualTo>
      <ogc:PropertyIsGreaterThan>
        <ogc:PropertyName>value</ogc:PropertyName>
        <ogc:Literal>0.11</ogc:Literal>
      </ogc:PropertyIsGreaterThan>
      <ogc:PropertyIsLessThanOrEqualTo>
        <ogc:PropertyName>value</ogc:PropertyName>
        <ogc:Literal>0.14</ogc:Literal>
      </ogc:PropertyIsLessThanOrEqualTo>
    </ogc:And>
</ogc:Filter>
  <se:MinScaleDenominator>0</se:MinScaleDenominator>
  <se:MaxScaleDenominator>50000000</se:MaxScaleDenominator>
<se:PointSymbolizer>
<se:Graphic>
<se:Mark>
<se:WellKnownName>circle</se:WellKnownName>
<se:Fill>
<se:SvgParameter name="fill">#7FCDBB</se:SvgParameter>
</se:Fill>
   <se:Stroke>
  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
 </se:Stroke>
</se:Mark>
<se:Size>12</se:Size>
</se:Graphic>
</se:PointSymbolizer>
</se:Rule>

  <se:Rule>
<se:Name> &gt; 0.08 µSv/h</se:Name>
<ogc:Filter>
    <ogc:And>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>network_id</ogc:PropertyName>
             <ogc:Literal>Z</ogc:Literal>
      </ogc:PropertyIsEqualTo>
      <ogc:PropertyIsGreaterThan>
        <ogc:PropertyName>value</ogc:PropertyName>
        <ogc:Literal>0.08</ogc:Literal>
      </ogc:PropertyIsGreaterThan>
      <ogc:PropertyIsLessThanOrEqualTo>
        <ogc:PropertyName>value</ogc:PropertyName>
        <ogc:Literal>0.11</ogc:Literal>
      </ogc:PropertyIsLessThanOrEqualTo>
    </ogc:And>
</ogc:Filter>
  <se:MinScaleDenominator>0</se:MinScaleDenominator>
  <se:MaxScaleDenominator>50000000</se:MaxScaleDenominator>
<se:PointSymbolizer>
<se:Graphic>
<se:Mark>
<se:WellKnownName>circle</se:WellKnownName>
<se:Fill>
<se:SvgParameter name="fill">#C7E9B4</se:SvgParameter>
</se:Fill>
   <se:Stroke>
  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
 </se:Stroke>
</se:Mark>
<se:Size>12</se:Size>
</se:Graphic>
</se:PointSymbolizer>
</se:Rule>
  
<se:Rule>
<se:Name> &lt;&#61; 0.08 µSv/h</se:Name>
<ogc:Filter>
    <ogc:And>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>network_id</ogc:PropertyName>
             <ogc:Literal>Z</ogc:Literal>
      </ogc:PropertyIsEqualTo>
      <ogc:PropertyIsLessThanOrEqualTo>
        <ogc:PropertyName>value</ogc:PropertyName>
        <ogc:Literal>0.08</ogc:Literal>
      </ogc:PropertyIsLessThanOrEqualTo>
    </ogc:And>
</ogc:Filter>
  <se:MinScaleDenominator>0</se:MinScaleDenominator>
  <se:MaxScaleDenominator>50000000</se:MaxScaleDenominator>
<se:PointSymbolizer>
<se:Graphic>
<se:Mark>
<se:WellKnownName>circle</se:WellKnownName>
<se:Fill>
  <se:SvgParameter name="fill">#EDF8B1</se:SvgParameter>
</se:Fill>
<se:Stroke>
  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
</se:Stroke>
</se:Mark>
<se:Size>12</se:Size>
</se:Graphic>
</se:PointSymbolizer>
</se:Rule>



  
  
    
<Rule>
  <Name>EURDEP-Daten</Name>
  <ogc:Filter>
      <ogc:PropertyIsNotEqualTo>
         <ogc:PropertyName>network_id</ogc:PropertyName>
             <ogc:Literal>Z</ogc:Literal>
      </ogc:PropertyIsNotEqualTo>
  </ogc:Filter>
</Rule>
  
<se:Rule>
<se:Name> &gt; 0.6 µSv/h</se:Name>
<ogc:Filter>
    <ogc:And>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>network_id</ogc:PropertyName>
             <ogc:Literal>X</ogc:Literal>
      </ogc:PropertyIsEqualTo>
      <ogc:PropertyIsGreaterThan>
        <ogc:PropertyName>value</ogc:PropertyName>
        <ogc:Literal>0.6</ogc:Literal>
      </ogc:PropertyIsGreaterThan>
    </ogc:And>
</ogc:Filter>
  <se:MinScaleDenominator>0</se:MinScaleDenominator>
  <se:MaxScaleDenominator>50000000</se:MaxScaleDenominator>
<se:PointSymbolizer>
<se:Graphic>
<se:Mark>
<se:WellKnownName>square</se:WellKnownName>
<se:Fill>
<se:SvgParameter name="fill">#5A005A</se:SvgParameter>
</se:Fill>
 <se:Stroke>
  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
 </se:Stroke>
</se:Mark>
<se:Size>12</se:Size>
</se:Graphic>
</se:PointSymbolizer>
</se:Rule>

<se:Rule>
<se:Name> &gt; 0.4 µSv/h</se:Name>
<ogc:Filter>
    <ogc:And>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>network_id</ogc:PropertyName>
             <ogc:Literal>X</ogc:Literal>
      </ogc:PropertyIsEqualTo>
      <ogc:PropertyIsGreaterThan>
        <ogc:PropertyName>value</ogc:PropertyName>
        <ogc:Literal>0.4</ogc:Literal>
      </ogc:PropertyIsGreaterThan>
      <ogc:PropertyIsLessThanOrEqualTo>
        <ogc:PropertyName>value</ogc:PropertyName>
        <ogc:Literal>0.6</ogc:Literal>
      </ogc:PropertyIsLessThanOrEqualTo>
    </ogc:And>
</ogc:Filter>
  <se:MinScaleDenominator>0</se:MinScaleDenominator>
  <se:MaxScaleDenominator>50000000</se:MaxScaleDenominator>
<se:PointSymbolizer>
<se:Graphic>
<se:Mark>
<se:WellKnownName>square</se:WellKnownName>
<se:Fill>
<se:SvgParameter name="fill">#0C2C84</se:SvgParameter>
</se:Fill>
   <se:Stroke>
  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
 </se:Stroke>
</se:Mark>
<se:Size>12</se:Size>
</se:Graphic>
</se:PointSymbolizer>
</se:Rule>

<se:Rule>
<se:Name> &gt; 0.2 µSv/h</se:Name>
<ogc:Filter>
    <ogc:And>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>network_id</ogc:PropertyName>
             <ogc:Literal>X</ogc:Literal>
      </ogc:PropertyIsEqualTo>
      <ogc:PropertyIsGreaterThan>
        <ogc:PropertyName>value</ogc:PropertyName>
        <ogc:Literal>0.2</ogc:Literal>
      </ogc:PropertyIsGreaterThan>
      <ogc:PropertyIsLessThanOrEqualTo>
        <ogc:PropertyName>value</ogc:PropertyName>
        <ogc:Literal>0.4</ogc:Literal>
      </ogc:PropertyIsLessThanOrEqualTo>
    </ogc:And>
</ogc:Filter>
  <se:MinScaleDenominator>0</se:MinScaleDenominator>
  <se:MaxScaleDenominator>50000000</se:MaxScaleDenominator>
<se:PointSymbolizer>
<se:Graphic>
<se:Mark>
<se:WellKnownName>square</se:WellKnownName>
<se:Fill>
<se:SvgParameter name="fill">#225EA8</se:SvgParameter>
</se:Fill>
   <se:Stroke>
  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
 </se:Stroke>
</se:Mark>
<se:Size>12</se:Size>
</se:Graphic>
</se:PointSymbolizer>
</se:Rule>

<se:Rule>
<se:Name> &gt; 0.17 µSv/h</se:Name>
<ogc:Filter>
    <ogc:And>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>network_id</ogc:PropertyName>
             <ogc:Literal>X</ogc:Literal>
      </ogc:PropertyIsEqualTo>
      <ogc:PropertyIsGreaterThan>
        <ogc:PropertyName>value</ogc:PropertyName>
        <ogc:Literal>0.17</ogc:Literal>
      </ogc:PropertyIsGreaterThan>
      <ogc:PropertyIsLessThanOrEqualTo>
        <ogc:PropertyName>value</ogc:PropertyName>
        <ogc:Literal>0.2</ogc:Literal>
      </ogc:PropertyIsLessThanOrEqualTo>
    </ogc:And>
</ogc:Filter>
  <se:MinScaleDenominator>0</se:MinScaleDenominator>
  <se:MaxScaleDenominator>50000000</se:MaxScaleDenominator>
<se:PointSymbolizer>
<se:Graphic>
<se:Mark>
<se:WellKnownName>square</se:WellKnownName>
<se:Fill>
<se:SvgParameter name="fill">#1D91C0</se:SvgParameter>
</se:Fill>
   <se:Stroke>
  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
 </se:Stroke>
</se:Mark>
<se:Size>12</se:Size>
</se:Graphic>
</se:PointSymbolizer>
</se:Rule>

<se:Rule>
<se:Name> &gt; 0.14 µSv/h</se:Name>
<ogc:Filter>
    <ogc:And>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>network_id</ogc:PropertyName>
             <ogc:Literal>X</ogc:Literal>
      </ogc:PropertyIsEqualTo>
      <ogc:PropertyIsGreaterThan>
        <ogc:PropertyName>value</ogc:PropertyName>
        <ogc:Literal>0.14</ogc:Literal>
      </ogc:PropertyIsGreaterThan>
      <ogc:PropertyIsLessThanOrEqualTo>
        <ogc:PropertyName>value</ogc:PropertyName>
        <ogc:Literal>0.17</ogc:Literal>
      </ogc:PropertyIsLessThanOrEqualTo>
    </ogc:And>
</ogc:Filter>
  <se:MinScaleDenominator>0</se:MinScaleDenominator>
  <se:MaxScaleDenominator>50000000</se:MaxScaleDenominator>
<se:PointSymbolizer>
<se:Graphic>
<se:Mark>
<se:WellKnownName>square</se:WellKnownName>
<se:Fill>
<se:SvgParameter name="fill">#41B6C4</se:SvgParameter>
</se:Fill>
   <se:Stroke>
  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
 </se:Stroke>
</se:Mark>
<se:Size>12</se:Size>
</se:Graphic>
</se:PointSymbolizer>
</se:Rule>

<se:Rule>
<se:Name> &gt; 0.11 µSv/h</se:Name>
<ogc:Filter>
    <ogc:And>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>network_id</ogc:PropertyName>
             <ogc:Literal>X</ogc:Literal>
      </ogc:PropertyIsEqualTo>
      <ogc:PropertyIsGreaterThan>
        <ogc:PropertyName>value</ogc:PropertyName>
        <ogc:Literal>0.11</ogc:Literal>
      </ogc:PropertyIsGreaterThan>
      <ogc:PropertyIsLessThanOrEqualTo>
        <ogc:PropertyName>value</ogc:PropertyName>
        <ogc:Literal>0.14</ogc:Literal>
      </ogc:PropertyIsLessThanOrEqualTo>
    </ogc:And>
</ogc:Filter>
  <se:MinScaleDenominator>0</se:MinScaleDenominator>
  <se:MaxScaleDenominator>50000000</se:MaxScaleDenominator>
<se:PointSymbolizer>
<se:Graphic>
<se:Mark>
<se:WellKnownName>square</se:WellKnownName>
<se:Fill>
<se:SvgParameter name="fill">#7FCDBB</se:SvgParameter>
</se:Fill>
   <se:Stroke>
  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
 </se:Stroke>
</se:Mark>
<se:Size>12</se:Size>
</se:Graphic>
</se:PointSymbolizer>
</se:Rule>

  <se:Rule>
<se:Name> &gt; 0.08 µSv/h</se:Name>
<ogc:Filter>
    <ogc:And>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>network_id</ogc:PropertyName>
             <ogc:Literal>X</ogc:Literal>
      </ogc:PropertyIsEqualTo>
      <ogc:PropertyIsGreaterThan>
        <ogc:PropertyName>value</ogc:PropertyName>
        <ogc:Literal>0.08</ogc:Literal>
      </ogc:PropertyIsGreaterThan>
      <ogc:PropertyIsLessThanOrEqualTo>
        <ogc:PropertyName>value</ogc:PropertyName>
        <ogc:Literal>0.11</ogc:Literal>
      </ogc:PropertyIsLessThanOrEqualTo>
    </ogc:And>
</ogc:Filter>
  <se:MinScaleDenominator>0</se:MinScaleDenominator>
  <se:MaxScaleDenominator>50000000</se:MaxScaleDenominator>
<se:PointSymbolizer>
<se:Graphic>
<se:Mark>
<se:WellKnownName>square</se:WellKnownName>
<se:Fill>
<se:SvgParameter name="fill">#C7E9B4</se:SvgParameter>
</se:Fill>
   <se:Stroke>
  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
 </se:Stroke>
</se:Mark>
<se:Size>12</se:Size>
</se:Graphic>
</se:PointSymbolizer>
</se:Rule>
  
<se:Rule>
<se:Name> &lt;&#61; 0.08 µSv/h</se:Name>
<ogc:Filter>
    <ogc:And>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>network_id</ogc:PropertyName>
             <ogc:Literal>X</ogc:Literal>
      </ogc:PropertyIsEqualTo>
      <ogc:PropertyIsLessThanOrEqualTo>
        <ogc:PropertyName>value</ogc:PropertyName>
        <ogc:Literal>0.08</ogc:Literal>
      </ogc:PropertyIsLessThanOrEqualTo>
    </ogc:And>
</ogc:Filter>
  <se:MinScaleDenominator>0</se:MinScaleDenominator>
  <se:MaxScaleDenominator>50000000</se:MaxScaleDenominator>
<se:PointSymbolizer>
<se:Graphic>
<se:Mark>
<se:WellKnownName>square</se:WellKnownName>
<se:Fill>
  <se:SvgParameter name="fill">#EDF8B1</se:SvgParameter>
</se:Fill>
<se:Stroke>
  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
</se:Stroke>
</se:Mark>
<se:Size>12</se:Size>
</se:Graphic>
</se:PointSymbolizer>
</se:Rule>  


<Rule>
  <Name>weitere Daten (KFÜ...)</Name>
  <ogc:Filter>
	<ogc:And>
      <ogc:PropertyIsNotEqualTo>
         <ogc:PropertyName>network_id</ogc:PropertyName>
             <ogc:Literal>Z</ogc:Literal>
      </ogc:PropertyIsNotEqualTo>
      <ogc:PropertyIsNotEqualTo>
         <ogc:PropertyName>network_id</ogc:PropertyName>
             <ogc:Literal>X</ogc:Literal>
      </ogc:PropertyIsNotEqualTo>
      <ogc:PropertyIsNotEqualTo>
         <ogc:PropertyName>network_id</ogc:PropertyName>
             <ogc:Literal>B</ogc:Literal>
      </ogc:PropertyIsNotEqualTo>
      <ogc:PropertyIsNotEqualTo>
         <ogc:PropertyName>network_id</ogc:PropertyName>
             <ogc:Literal>A</ogc:Literal>
      </ogc:PropertyIsNotEqualTo>
	</ogc:And>
  </ogc:Filter>
</Rule>
  
<se:Rule>
<se:Name> &gt; 0.6 µSv/h</se:Name>
<ogc:Filter>
    <ogc:And>
      <ogc:PropertyIsNotEqualTo>
         <ogc:PropertyName>network_id</ogc:PropertyName>
             <ogc:Literal>Z</ogc:Literal>
      </ogc:PropertyIsNotEqualTo>
      <ogc:PropertyIsNotEqualTo>
         <ogc:PropertyName>network_id</ogc:PropertyName>
             <ogc:Literal>X</ogc:Literal>
      </ogc:PropertyIsNotEqualTo>
      <ogc:PropertyIsNotEqualTo>
         <ogc:PropertyName>network_id</ogc:PropertyName>
             <ogc:Literal>B</ogc:Literal>
      </ogc:PropertyIsNotEqualTo>
      <ogc:PropertyIsNotEqualTo>
         <ogc:PropertyName>network_id</ogc:PropertyName>
             <ogc:Literal>A</ogc:Literal>
      </ogc:PropertyIsNotEqualTo>
      <ogc:PropertyIsGreaterThan>
        <ogc:PropertyName>value</ogc:PropertyName>
        <ogc:Literal>0.6</ogc:Literal>
      </ogc:PropertyIsGreaterThan>
    </ogc:And>
</ogc:Filter>
  <se:MinScaleDenominator>0</se:MinScaleDenominator>
  <se:MaxScaleDenominator>50000000</se:MaxScaleDenominator>
<se:PointSymbolizer>
<se:Graphic>
<se:Mark>
<se:WellKnownName>triangle</se:WellKnownName>
<se:Fill>
<se:SvgParameter name="fill">#5A005A</se:SvgParameter>
</se:Fill>
   <se:Stroke>
  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
 </se:Stroke>
</se:Mark>
<se:Size>12</se:Size>
</se:Graphic>
</se:PointSymbolizer>
</se:Rule>

<se:Rule>
<se:Name> &gt; 0.4 µSv/h</se:Name>
<ogc:Filter>
    <ogc:And>
      <ogc:PropertyIsNotEqualTo>
         <ogc:PropertyName>network_id</ogc:PropertyName>
             <ogc:Literal>Z</ogc:Literal>
      </ogc:PropertyIsNotEqualTo>
      <ogc:PropertyIsNotEqualTo>
         <ogc:PropertyName>network_id</ogc:PropertyName>
             <ogc:Literal>X</ogc:Literal>
      </ogc:PropertyIsNotEqualTo>
      <ogc:PropertyIsNotEqualTo>
         <ogc:PropertyName>network_id</ogc:PropertyName>
             <ogc:Literal>B</ogc:Literal>
      </ogc:PropertyIsNotEqualTo>
      <ogc:PropertyIsNotEqualTo>
         <ogc:PropertyName>network_id</ogc:PropertyName>
             <ogc:Literal>A</ogc:Literal>
      </ogc:PropertyIsNotEqualTo>
      <ogc:PropertyIsGreaterThan>
        <ogc:PropertyName>value</ogc:PropertyName>
        <ogc:Literal>0.4</ogc:Literal>
      </ogc:PropertyIsGreaterThan>
      <ogc:PropertyIsLessThanOrEqualTo>
        <ogc:PropertyName>value</ogc:PropertyName>
        <ogc:Literal>0.6</ogc:Literal>
      </ogc:PropertyIsLessThanOrEqualTo>
    </ogc:And>
</ogc:Filter>
  <se:MinScaleDenominator>0</se:MinScaleDenominator>
  <se:MaxScaleDenominator>50000000</se:MaxScaleDenominator>
<se:PointSymbolizer>
<se:Graphic>
<se:Mark>
<se:WellKnownName>triangle</se:WellKnownName>
<se:Fill>
<se:SvgParameter name="fill">#0C2C84</se:SvgParameter>
</se:Fill>
   <se:Stroke>
  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
 </se:Stroke>
</se:Mark>
<se:Size>12</se:Size>
</se:Graphic>
</se:PointSymbolizer>
</se:Rule>

<se:Rule>
<se:Name> &gt; 0.2 µSv/h</se:Name>
<ogc:Filter>
    <ogc:And>
      <ogc:PropertyIsNotEqualTo>
         <ogc:PropertyName>network_id</ogc:PropertyName>
             <ogc:Literal>Z</ogc:Literal>
      </ogc:PropertyIsNotEqualTo>
      <ogc:PropertyIsNotEqualTo>
         <ogc:PropertyName>network_id</ogc:PropertyName>
             <ogc:Literal>X</ogc:Literal>
      </ogc:PropertyIsNotEqualTo>
      <ogc:PropertyIsNotEqualTo>
         <ogc:PropertyName>network_id</ogc:PropertyName>
             <ogc:Literal>B</ogc:Literal>
      </ogc:PropertyIsNotEqualTo>
      <ogc:PropertyIsNotEqualTo>
         <ogc:PropertyName>network_id</ogc:PropertyName>
             <ogc:Literal>A</ogc:Literal>
      </ogc:PropertyIsNotEqualTo>
      <ogc:PropertyIsGreaterThan>
        <ogc:PropertyName>value</ogc:PropertyName>
        <ogc:Literal>0.2</ogc:Literal>
      </ogc:PropertyIsGreaterThan>
      <ogc:PropertyIsLessThanOrEqualTo>
        <ogc:PropertyName>value</ogc:PropertyName>
        <ogc:Literal>0.4</ogc:Literal>
      </ogc:PropertyIsLessThanOrEqualTo>
    </ogc:And>
</ogc:Filter>
  <se:MinScaleDenominator>0</se:MinScaleDenominator>
  <se:MaxScaleDenominator>50000000</se:MaxScaleDenominator>
<se:PointSymbolizer>
<se:Graphic>
<se:Mark>
<se:WellKnownName>triangle</se:WellKnownName>
<se:Fill>
<se:SvgParameter name="fill">#225EA8</se:SvgParameter>
</se:Fill>
   <se:Stroke>
  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
 </se:Stroke>
</se:Mark>
<se:Size>12</se:Size>
</se:Graphic>
</se:PointSymbolizer>
</se:Rule>

<se:Rule>
<se:Name> &gt; 0.17 µSv/h</se:Name>
<ogc:Filter>
    <ogc:And>
      <ogc:PropertyIsNotEqualTo>
         <ogc:PropertyName>network_id</ogc:PropertyName>
             <ogc:Literal>Z</ogc:Literal>
      </ogc:PropertyIsNotEqualTo>
      <ogc:PropertyIsNotEqualTo>
         <ogc:PropertyName>network_id</ogc:PropertyName>
             <ogc:Literal>X</ogc:Literal>
      </ogc:PropertyIsNotEqualTo>
      <ogc:PropertyIsNotEqualTo>
         <ogc:PropertyName>network_id</ogc:PropertyName>
             <ogc:Literal>B</ogc:Literal>
      </ogc:PropertyIsNotEqualTo>
      <ogc:PropertyIsNotEqualTo>
         <ogc:PropertyName>network_id</ogc:PropertyName>
             <ogc:Literal>A</ogc:Literal>
      </ogc:PropertyIsNotEqualTo>
      <ogc:PropertyIsGreaterThan>
        <ogc:PropertyName>value</ogc:PropertyName>
        <ogc:Literal>0.17</ogc:Literal>
      </ogc:PropertyIsGreaterThan>
      <ogc:PropertyIsLessThanOrEqualTo>
        <ogc:PropertyName>value</ogc:PropertyName>
        <ogc:Literal>0.2</ogc:Literal>
      </ogc:PropertyIsLessThanOrEqualTo>
    </ogc:And>
</ogc:Filter>
  <se:MinScaleDenominator>0</se:MinScaleDenominator>
  <se:MaxScaleDenominator>50000000</se:MaxScaleDenominator>
<se:PointSymbolizer>
<se:Graphic>
<se:Mark>
<se:WellKnownName>triangle</se:WellKnownName>
<se:Fill>
<se:SvgParameter name="fill">#1D91C0</se:SvgParameter>
</se:Fill>
   <se:Stroke>
  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
 </se:Stroke>
</se:Mark>
<se:Size>12</se:Size>
</se:Graphic>
</se:PointSymbolizer>
</se:Rule>

<se:Rule>
<se:Name> &gt; 0.14 µSv/h</se:Name>
<ogc:Filter>
    <ogc:And>
      <ogc:PropertyIsNotEqualTo>
         <ogc:PropertyName>network_id</ogc:PropertyName>
             <ogc:Literal>Z</ogc:Literal>
      </ogc:PropertyIsNotEqualTo>
      <ogc:PropertyIsNotEqualTo>
         <ogc:PropertyName>network_id</ogc:PropertyName>
             <ogc:Literal>X</ogc:Literal>
      </ogc:PropertyIsNotEqualTo>
      <ogc:PropertyIsNotEqualTo>
         <ogc:PropertyName>network_id</ogc:PropertyName>
             <ogc:Literal>B</ogc:Literal>
      </ogc:PropertyIsNotEqualTo>
      <ogc:PropertyIsNotEqualTo>
         <ogc:PropertyName>network_id</ogc:PropertyName>
             <ogc:Literal>A</ogc:Literal>
      </ogc:PropertyIsNotEqualTo>
      <ogc:PropertyIsGreaterThan>
        <ogc:PropertyName>value</ogc:PropertyName>
        <ogc:Literal>0.14</ogc:Literal>
      </ogc:PropertyIsGreaterThan>
      <ogc:PropertyIsLessThanOrEqualTo>
        <ogc:PropertyName>value</ogc:PropertyName>
        <ogc:Literal>0.17</ogc:Literal>
      </ogc:PropertyIsLessThanOrEqualTo>
    </ogc:And>
</ogc:Filter>
  <se:MinScaleDenominator>0</se:MinScaleDenominator>
  <se:MaxScaleDenominator>50000000</se:MaxScaleDenominator>
<se:PointSymbolizer>
<se:Graphic>
<se:Mark>
<se:WellKnownName>triangle</se:WellKnownName>
<se:Fill>
<se:SvgParameter name="fill">#41B6C4</se:SvgParameter>
</se:Fill>
   <se:Stroke>
  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
 </se:Stroke>
</se:Mark>
<se:Size>12</se:Size>
</se:Graphic>
</se:PointSymbolizer>
</se:Rule>

<se:Rule>
<se:Name> &gt; 0.11 µSv/h</se:Name>
<ogc:Filter>
    <ogc:And>
      <ogc:PropertyIsNotEqualTo>
         <ogc:PropertyName>network_id</ogc:PropertyName>
             <ogc:Literal>Z</ogc:Literal>
      </ogc:PropertyIsNotEqualTo>
      <ogc:PropertyIsNotEqualTo>
         <ogc:PropertyName>network_id</ogc:PropertyName>
             <ogc:Literal>X</ogc:Literal>
      </ogc:PropertyIsNotEqualTo>
      <ogc:PropertyIsNotEqualTo>
         <ogc:PropertyName>network_id</ogc:PropertyName>
             <ogc:Literal>B</ogc:Literal>
      </ogc:PropertyIsNotEqualTo>
      <ogc:PropertyIsNotEqualTo>
         <ogc:PropertyName>network_id</ogc:PropertyName>
             <ogc:Literal>A</ogc:Literal>
      </ogc:PropertyIsNotEqualTo>
      <ogc:PropertyIsGreaterThan>
        <ogc:PropertyName>value</ogc:PropertyName>
        <ogc:Literal>0.11</ogc:Literal>
      </ogc:PropertyIsGreaterThan>
      <ogc:PropertyIsLessThanOrEqualTo>
        <ogc:PropertyName>value</ogc:PropertyName>
        <ogc:Literal>0.14</ogc:Literal>
      </ogc:PropertyIsLessThanOrEqualTo>
    </ogc:And>
</ogc:Filter>
  <se:MinScaleDenominator>0</se:MinScaleDenominator>
  <se:MaxScaleDenominator>50000000</se:MaxScaleDenominator>
<se:PointSymbolizer>
<se:Graphic>
<se:Mark>
<se:WellKnownName>triangle</se:WellKnownName>
<se:Fill>
<se:SvgParameter name="fill">#7FCDBB</se:SvgParameter>
</se:Fill>
   <se:Stroke>
  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
 </se:Stroke>
</se:Mark>
<se:Size>12</se:Size>
</se:Graphic>
</se:PointSymbolizer>
</se:Rule>

  <se:Rule>
<se:Name> &gt; 0.08 µSv/h</se:Name>
<ogc:Filter>
    <ogc:And>
      <ogc:PropertyIsNotEqualTo>
         <ogc:PropertyName>network_id</ogc:PropertyName>
             <ogc:Literal>Z</ogc:Literal>
      </ogc:PropertyIsNotEqualTo>
      <ogc:PropertyIsNotEqualTo>
         <ogc:PropertyName>network_id</ogc:PropertyName>
             <ogc:Literal>X</ogc:Literal>
      </ogc:PropertyIsNotEqualTo>
      <ogc:PropertyIsNotEqualTo>
         <ogc:PropertyName>network_id</ogc:PropertyName>
             <ogc:Literal>B</ogc:Literal>
      </ogc:PropertyIsNotEqualTo>
      <ogc:PropertyIsNotEqualTo>
         <ogc:PropertyName>network_id</ogc:PropertyName>
             <ogc:Literal>A</ogc:Literal>
      </ogc:PropertyIsNotEqualTo>
      <ogc:PropertyIsGreaterThan>
        <ogc:PropertyName>value</ogc:PropertyName>
        <ogc:Literal>0.08</ogc:Literal>
      </ogc:PropertyIsGreaterThan>
      <ogc:PropertyIsLessThanOrEqualTo>
        <ogc:PropertyName>value</ogc:PropertyName>
        <ogc:Literal>0.11</ogc:Literal>
      </ogc:PropertyIsLessThanOrEqualTo>
    </ogc:And>
</ogc:Filter>
  <se:MinScaleDenominator>0</se:MinScaleDenominator>
  <se:MaxScaleDenominator>50000000</se:MaxScaleDenominator>
<se:PointSymbolizer>
<se:Graphic>
<se:Mark>
<se:WellKnownName>triangle</se:WellKnownName>
<se:Fill>
<se:SvgParameter name="fill">#C7E9B4</se:SvgParameter>
</se:Fill>
   <se:Stroke>
  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
 </se:Stroke>
</se:Mark>
<se:Size>12</se:Size>
</se:Graphic>
</se:PointSymbolizer>
</se:Rule>
  
<se:Rule>
<se:Name> &lt;&#61; 0.08 µSv/h</se:Name>
<ogc:Filter>
    <ogc:And>
      <ogc:PropertyIsNotEqualTo>
         <ogc:PropertyName>network_id</ogc:PropertyName>
             <ogc:Literal>Z</ogc:Literal>
      </ogc:PropertyIsNotEqualTo>
      <ogc:PropertyIsNotEqualTo>
         <ogc:PropertyName>network_id</ogc:PropertyName>
             <ogc:Literal>X</ogc:Literal>
      </ogc:PropertyIsNotEqualTo>
      <ogc:PropertyIsNotEqualTo>
         <ogc:PropertyName>network_id</ogc:PropertyName>
             <ogc:Literal>B</ogc:Literal>
      </ogc:PropertyIsNotEqualTo>
      <ogc:PropertyIsNotEqualTo>
         <ogc:PropertyName>network_id</ogc:PropertyName>
             <ogc:Literal>A</ogc:Literal>
      </ogc:PropertyIsNotEqualTo>
      <ogc:PropertyIsLessThanOrEqualTo>
        <ogc:PropertyName>value</ogc:PropertyName>
        <ogc:Literal>0.08</ogc:Literal>
      </ogc:PropertyIsLessThanOrEqualTo>
    </ogc:And>
</ogc:Filter>
  <se:MinScaleDenominator>0</se:MinScaleDenominator>
  <se:MaxScaleDenominator>50000000</se:MaxScaleDenominator>
<se:PointSymbolizer>
<se:Graphic>
<se:Mark>
<se:WellKnownName>triangle</se:WellKnownName>
<se:Fill>
<se:SvgParameter name="fill">#EDF8B1</se:SvgParameter>
</se:Fill>
   <se:Stroke>
  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
 </se:Stroke>
</se:Mark>
<se:Size>12</se:Size>
</se:Graphic>
</se:PointSymbolizer>
</se:Rule>
  

  
  </se:FeatureTypeStyle>
</UserStyle>
</NamedLayer>
</StyledLayerDescriptor>
