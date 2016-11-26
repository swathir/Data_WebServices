<?xml version="1.0" encoding="UTF-8"?>
<wsdl:definitions xmlns:s="http://www.w3.org/2001/XMLSchema" xmlns:soap12="http://schemas.xmlsoap.org/wsdl/soap12/" xmlns:mime="http://schemas.xmlsoap.org/wsdl/mime/" xmlns:tns="http://tempuri.org/" xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/" xmlns:tm="http://microsoft.com/wsdl/mime/textMatching/" xmlns:http="http://schemas.xmlsoap.org/wsdl/http/" xmlns:soapenc="http://schemas.xmlsoap.org/soap/encoding/" targetNamespace="http://tempuri.org/" xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">
  <wsdl:types>
    <s:schema elementFormDefault="qualified" targetNamespace="http://tempuri.org/">
      <s:element name="GetSummary">
        <s:complexType/>
      </s:element>
      <s:element name="GetSummaryResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetSummaryResult" type="tns:WeatherData"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="WeatherData">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="RainMidnight" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Rain24Hours" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="RainTotal" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="RainNormal" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="HumidityDate" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="HumidityCurrent" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="HumidityMin" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="HumidityMax" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="TemperatureDate" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="TemperatureCurrent" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="TemperatureMin" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="TemperatureMax" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="TemperatureAvg" type="s:string"/>
        </s:sequence>
      </s:complexType>
      <s:element name="GetSummaryImage">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="backImage" type="tns:BackgroundImages"/>
            <s:element minOccurs="1" maxOccurs="1" name="longestSide" type="s:int"/>
            <s:element minOccurs="1" maxOccurs="1" name="rotateHorzPhotos" type="s:boolean"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:simpleType name="BackgroundImages">
        <s:restriction base="s:string">
          <s:enumeration value="House"/>
          <s:enumeration value="Storm"/>
          <s:enumeration value="Bats"/>
          <s:enumeration value="Flower"/>
          <s:enumeration value="Barn"/>
          <s:enumeration value="Rainbow"/>
          <s:enumeration value="StormyHills"/>
          <s:enumeration value="Tree"/>
          <s:enumeration value="Thistle"/>
          <s:enumeration value="Donkey"/>
          <s:enumeration value="Windmill"/>
          <s:enumeration value="Kids"/>
        </s:restriction>
      </s:simpleType>
      <s:element name="GetSummaryImageResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetSummaryImageResult" type="s:base64Binary"/>
          </s:sequence>
        </s:complexType>
      </s:element>
    </s:schema>
  </wsdl:types>
  <wsdl:message name="GetSummarySoapIn">
    <wsdl:part name="parameters" element="tns:GetSummary"/>
  </wsdl:message>
  <wsdl:message name="GetSummarySoapOut">
    <wsdl:part name="parameters" element="tns:GetSummaryResponse"/>
  </wsdl:message>
  <wsdl:message name="GetSummaryImageSoapIn">
    <wsdl:part name="parameters" element="tns:GetSummaryImage"/>
  </wsdl:message>
  <wsdl:message name="GetSummaryImageSoapOut">
    <wsdl:part name="parameters" element="tns:GetSummaryImageResponse"/>
  </wsdl:message>
  <wsdl:portType name="WeatherServiceSoap">
    <wsdl:operation name="GetSummary">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Returns object with weather data.</wsdl:documentation>
      <wsdl:input message="tns:GetSummarySoapIn"/>
      <wsdl:output message="tns:GetSummarySoapOut"/>
    </wsdl:operation>
    <wsdl:operation name="GetSummaryImage">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Returns an image with weather summary.</wsdl:documentation>
      <wsdl:input message="tns:GetSummaryImageSoapIn"/>
      <wsdl:output message="tns:GetSummaryImageSoapOut"/>
    </wsdl:operation>
  </wsdl:portType>
  <wsdl:binding name="WeatherServiceSoap" type="tns:WeatherServiceSoap">
    <soap:binding transport="http://schemas.xmlsoap.org/soap/http"/>
    <wsdl:operation name="GetSummary">
      <soap:operation soapAction="http://tempuri.org/GetSummary" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetSummaryImage">
      <soap:operation soapAction="http://tempuri.org/GetSummaryImage" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:binding name="WeatherServiceSoap12" type="tns:WeatherServiceSoap">
    <soap12:binding transport="http://schemas.xmlsoap.org/soap/http"/>
    <wsdl:operation name="GetSummary">
      <soap12:operation soapAction="http://tempuri.org/GetSummary" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetSummaryImage">
      <soap12:operation soapAction="http://tempuri.org/GetSummaryImage" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:service name="WeatherService">
    <wsdl:port name="WeatherServiceSoap" binding="tns:WeatherServiceSoap">
      <soap:address location="http://www.lostsprings.com/weather/WeatherService.asmx"/>
    </wsdl:port>
    <wsdl:port name="WeatherServiceSoap12" binding="tns:WeatherServiceSoap12">
      <soap12:address location="http://www.lostsprings.com/weather/WeatherService.asmx"/>
    </wsdl:port>
  </wsdl:service>
</wsdl:definitions>