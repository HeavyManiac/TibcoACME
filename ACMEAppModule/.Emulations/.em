<?xml version="1.0" encoding="ASCII"?>
<emulation:EmulationData xmlns:emulation="http:///emulation.ecore" isBW="true" location="ACMEAppModule">
  <ProcessNode Id="acmeappmodule.NewOrderProcess" Name="acmeappmodule.NewOrderProcess" ModelType="BW" moduleName="ACMEAppModule">
    <Operation Name="placeOrderOp" serviceName="newOrderPort">
      <Inputs Id="88966bed-1730-4253-8f59-70f06ac41d8aACMEAppModule_acmeappmodule.NewOrderProcess_placeOrderOp_Request" Name="Request" isDefault="true">
        <informations Name="input" tnsName="tns:" nameSpaceValue="http://www.tibco.com/tibedu/ACMEOrders" nameSpace="xmlns:tns" partType="Element">
          <nameSpaces prefix="tns" nameSapce="http://www.tibco.com/tibedu/ACMEOrders"/>
          <nameSpaces prefix="tns0" nameSapce="http://www.tibco.com/schemas/testschemas/Schema.xsd"/>
          <nameSpaces prefix="xs" nameSapce="http://www.w3.org/2001/XMLSchema"/>
          <Parameter Name="tns0:NewOrderInfo">
            <parameters Name="tns0:CustomerID" Value="1" type="string" nameSpace="http://www.w3.org/2001/XMLSchema"/>
            <parameters Name="tns0:Priority" Value="5" type="string" nameSpace="http://www.w3.org/2001/XMLSchema"/>
            <parameters Name="tns0:OrderDate" Value="2020-06-07T20:52:00.000" type="dateTime" nameSpace="http://www.w3.org/2001/XMLSchema"/>
            <parameters Name="tns0:LineItems" isList="true">
              <parameters Name="tns0:ItemSKU" Value="5" type="string" nameSpace="http://www.w3.org/2001/XMLSchema"/>
              <parameters Name="tns0:Quantity" Value="5" type="int" nameSpace="http://www.w3.org/2001/XMLSchema"/>
            </parameters>
          </Parameter>
        </informations>
        <SoapMessage>type</SoapMessage>
      </Inputs>
    </Operation>
  </ProcessNode>
  <ProcessNode Id="acmeappmodule.OrderLookup" Name="acmeappmodule.OrderLookup" ModelType="BW" moduleName="ACMEAppModule">
    <Operation Name="placeOrderOp" serviceName="newOrderPort">
      <Inputs Id="ecc57352-88bb-48a1-acfa-fd2a4e8977cdACMEAppModule_acmeappmodule.OrderLookup_placeOrderOp_Request" Name="Request" isDefault="true"/>
    </Operation>
    <Operation Name="getOrderStatusOp" serviceName="orderStatusPort">
      <Inputs Id="43bdf904-710a-4abd-9013-b704bd84b781ACMEAppModule_acmeappmodule.OrderLookup_getOrderStatusOp_Request" Name="Request" isDefault="true"/>
    </Operation>
  </ProcessNode>
  <ProcessNode Id="services.Ordering" Name="services.Ordering" ModelType="BW" moduleName="ACMEAppModule">
    <Operation Name="get" serviceName="itemorder">
      <Inputs Id="72109802-0824-4a95-aa74-c44e499a4442ACMEAppModule_services.Ordering_get_getInput" Name="getInput" isDefault="true"/>
    </Operation>
    <Operation Name="post" serviceName="itemorder">
      <Inputs Id="d63e65f6-d983-4d28-ba43-2467c9773035ACMEAppModule_services.Ordering_post_postInput" Name="postInput" isDefault="true"/>
    </Operation>
  </ProcessNode>
</emulation:EmulationData>
