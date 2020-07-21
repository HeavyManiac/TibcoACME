<?xml version="1.0" encoding="ASCII"?>
<emulation:EmulationData xmlns:emulation="http:///emulation.ecore" isBW="true" location="ACMEShippingv1">
  <ProcessNode Id="acmeshippingv1.ACMEShipping" Name="acmeshippingv1.ACMEShipping" ModelType="BW" moduleName="ACMEShippingv1">
    <Operation Name="DoShippingOp" serviceName="ShippingInput">
      <Inputs Id="ACMEShippingv1_acmeshippingv1.ACMEShipping_DoShippingOp_Request" Name="Request" isDefault="true">
        <informations Name="parameters" tnsName="tns:" nameSpaceValue="http://www.tibco.com/bwp/services/shippingabstrct" nameSpace="xmlns:tns" partType="Element">
          <nameSpaces prefix="tns" nameSapce="http://www.tibco.com/bwp/services/shippingabstrct"/>
          <nameSpaces prefix="AC" nameSapce="http://www.tibco.com/bwp/schemas/acmeshipping"/>
          <nameSpaces prefix="xs" nameSapce="http://www.w3.org/2001/XMLSchema"/>
          <Parameter Name="AC:ShippingRequest">
            <parameters Name="AC:CustID" Value="'CUST'" type="string" nameSpace="http://www.w3.org/2001/XMLSchema"/>
            <parameters Name="AC:OrderAmount" Value="1" type="double" nameSpace="http://www.w3.org/2001/XMLSchema"/>
            <parameters Name="AC:Priority" Value="'LOW'" type="string" nameSpace="http://www.w3.org/2001/XMLSchema"/>
            <parameters Name="AC:OrderDate" Value="2020-06-10" type="date" nameSpace="http://www.w3.org/2001/XMLSchema"/>
          </Parameter>
        </informations>
        <SoapMessage>type</SoapMessage>
      </Inputs>
    </Operation>
  </ProcessNode>
</emulation:EmulationData>
