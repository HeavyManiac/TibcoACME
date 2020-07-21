<?xml version="1.0" encoding="ASCII"?>
<emulation:EmulationData xmlns:emulation="http:///emulation.ecore" isBW="true" location="ACMEWebOrder">
  <ProcessNode Id="weborder.MainProcess" Name="weborder.MainProcess" ModelType="BW" moduleName="ACMEWebOrder">
    <Operation Name="SubmitOrder" serviceName="MainProcess">
      <Inputs Id="ACMEWebOrder_weborder.MainProcess_SubmitOrder_SubmitOrderInput" Name="SubmitOrderInput" isDefault="true">
        <informations Name="parameters" tnsName="tns:" nameSpaceValue="http://www.example.org/wsdl/1437423743369" nameSpace="xmlns:tns" partType="Element">
          <nameSpaces prefix="tns" nameSapce="http://www.example.org/wsdl/1437423743369"/>
          <nameSpaces prefix="mo" nameSapce="http://www.example.org/schema/1437423743402"/>
          <nameSpaces prefix="xs" nameSapce="http://www.w3.org/2001/XMLSchema"/>
          <Parameter Name="mo:SubmitOrderRequest" type="WebOrderRequest"/>
        </informations>
        <SoapMessage>type</SoapMessage>
      </Inputs>
    </Operation>
    <Operation Name="doBilling" serviceName="MainProcess">
      <Inputs Id="14e978fb-26de-4ca7-a55e-41baeae9bc9bACMEWebOrder_weborder.MainProcess_doBilling_operationInput" Name="operationInput" isDefault="true"/>
    </Operation>
  </ProcessNode>
</emulation:EmulationData>
