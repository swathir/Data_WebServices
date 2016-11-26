<?xml version="1.0" encoding="UTF-8"?>
<wsdl:definitions xmlns:s="http://www.w3.org/2001/XMLSchema" xmlns:soap12="http://schemas.xmlsoap.org/wsdl/soap12/" xmlns:mime="http://schemas.xmlsoap.org/wsdl/mime/" xmlns:tns="http://weather.shellware.com" xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/" xmlns:tm="http://microsoft.com/wsdl/mime/textMatching/" xmlns:http="http://schemas.xmlsoap.org/wsdl/http/" xmlns:soapenc="http://schemas.xmlsoap.org/soap/encoding/" targetNamespace="http://weather.shellware.com" xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">
  <wsdl:types>
    <s:schema elementFormDefault="qualified" targetNamespace="http://weather.shellware.com">
      <s:element name="WeatherVersion">
        <s:complexType/>
      </s:element>
      <s:element name="WeatherVersionResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="WeatherVersionResult" type="s:string"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CurrentInsideTemperature">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="bIncludeMinMax" type="s:boolean"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CurrentInsideTemperatureResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="CurrentInsideTemperatureResult">
              <s:complexType mixed="true">
                <s:sequence>
                  <s:any/>
                </s:sequence>
              </s:complexType>
            </s:element>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CurrentOutsideTemperature">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="bIncludeMinMax" type="s:boolean"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CurrentOutsideTemperatureResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="CurrentOutsideTemperatureResult">
              <s:complexType mixed="true">
                <s:sequence>
                  <s:any/>
                </s:sequence>
              </s:complexType>
            </s:element>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CurrentWindChill">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="bIncludeMinMax" type="s:boolean"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CurrentWindChillResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="CurrentWindChillResult">
              <s:complexType mixed="true">
                <s:sequence>
                  <s:any/>
                </s:sequence>
              </s:complexType>
            </s:element>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CurrentDewPoint">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="bIncludeMinMax" type="s:boolean"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CurrentDewPointResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="CurrentDewPointResult">
              <s:complexType mixed="true">
                <s:sequence>
                  <s:any/>
                </s:sequence>
              </s:complexType>
            </s:element>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CurrentInsideHumidity">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="bIncludeMinMax" type="s:boolean"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CurrentInsideHumidityResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="CurrentInsideHumidityResult">
              <s:complexType mixed="true">
                <s:sequence>
                  <s:any/>
                </s:sequence>
              </s:complexType>
            </s:element>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CurrentOutsideHumidity">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="bIncludeMinMax" type="s:boolean"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CurrentOutsideHumidityResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="CurrentOutsideHumidityResult">
              <s:complexType mixed="true">
                <s:sequence>
                  <s:any/>
                </s:sequence>
              </s:complexType>
            </s:element>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CurrentHourRainfall">
        <s:complexType/>
      </s:element>
      <s:element name="CurrentHourRainfallResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="CurrentHourRainfallResult">
              <s:complexType mixed="true">
                <s:sequence>
                  <s:any/>
                </s:sequence>
              </s:complexType>
            </s:element>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CurrentDayRainfall">
        <s:complexType/>
      </s:element>
      <s:element name="CurrentDayRainfallResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="CurrentDayRainfallResult">
              <s:complexType mixed="true">
                <s:sequence>
                  <s:any/>
                </s:sequence>
              </s:complexType>
            </s:element>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="TotalRainfall">
        <s:complexType/>
      </s:element>
      <s:element name="TotalRainfallResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="TotalRainfallResult">
              <s:complexType mixed="true">
                <s:sequence>
                  <s:any/>
                </s:sequence>
              </s:complexType>
            </s:element>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CurrentBarometer">
        <s:complexType/>
      </s:element>
      <s:element name="CurrentBarometerResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="CurrentBarometerResult">
              <s:complexType mixed="true">
                <s:sequence>
                  <s:any/>
                </s:sequence>
              </s:complexType>
            </s:element>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CurrentBarometricTendency">
        <s:complexType/>
      </s:element>
      <s:element name="CurrentBarometricTendencyResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="CurrentBarometricTendencyResult">
              <s:complexType mixed="true">
                <s:sequence>
                  <s:any/>
                </s:sequence>
              </s:complexType>
            </s:element>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CurrentForecast">
        <s:complexType/>
      </s:element>
      <s:element name="CurrentForecastResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="CurrentForecastResult">
              <s:complexType mixed="true">
                <s:sequence>
                  <s:any/>
                </s:sequence>
              </s:complexType>
            </s:element>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CurrentWindspeed">
        <s:complexType/>
      </s:element>
      <s:element name="CurrentWindspeedResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="CurrentWindspeedResult">
              <s:complexType mixed="true">
                <s:sequence>
                  <s:any/>
                </s:sequence>
              </s:complexType>
            </s:element>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CurrentWindDirection">
        <s:complexType/>
      </s:element>
      <s:element name="CurrentWindDirectionResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="CurrentWindDirectionResult">
              <s:complexType mixed="true">
                <s:sequence>
                  <s:any/>
                </s:sequence>
              </s:complexType>
            </s:element>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="Timestamp">
        <s:complexType/>
      </s:element>
      <s:element name="TimestampResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="TimestampResult">
              <s:complexType mixed="true">
                <s:sequence>
                  <s:any/>
                </s:sequence>
              </s:complexType>
            </s:element>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="WeatherTableByDateRange">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="dStartDateTime" type="s:dateTime"/>
            <s:element minOccurs="1" maxOccurs="1" name="dEndDateTime" type="s:dateTime"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="WeatherTableByDateRangeResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="WeatherTableByDateRangeResult">
              <s:complexType mixed="true">
                <s:sequence>
                  <s:any/>
                </s:sequence>
              </s:complexType>
            </s:element>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="AvgTempLast24HrsByHour">
        <s:complexType/>
      </s:element>
      <s:element name="AvgTempLast24HrsByHourResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="AvgTempLast24HrsByHourResult">
              <s:complexType mixed="true">
                <s:sequence>
                  <s:any/>
                </s:sequence>
              </s:complexType>
            </s:element>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="AvgWindspeedLast24HrsByHour">
        <s:complexType/>
      </s:element>
      <s:element name="AvgWindspeedLast24HrsByHourResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="AvgWindspeedLast24HrsByHourResult">
              <s:complexType mixed="true">
                <s:sequence>
                  <s:any/>
                </s:sequence>
              </s:complexType>
            </s:element>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="AvgRainfallLast24HrsByHour">
        <s:complexType/>
      </s:element>
      <s:element name="AvgRainfallLast24HrsByHourResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="AvgRainfallLast24HrsByHourResult">
              <s:complexType mixed="true">
                <s:sequence>
                  <s:any/>
                </s:sequence>
              </s:complexType>
            </s:element>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="AvgBarometerLast24HrsByHour">
        <s:complexType/>
      </s:element>
      <s:element name="AvgBarometerLast24HrsByHourResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="AvgBarometerLast24HrsByHourResult">
              <s:complexType mixed="true">
                <s:sequence>
                  <s:any/>
                </s:sequence>
              </s:complexType>
            </s:element>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="AvgHumidityLast24HrsByHour">
        <s:complexType/>
      </s:element>
      <s:element name="AvgHumidityLast24HrsByHourResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="AvgHumidityLast24HrsByHourResult">
              <s:complexType mixed="true">
                <s:sequence>
                  <s:any/>
                </s:sequence>
              </s:complexType>
            </s:element>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="WeatherAdvisoryActive">
        <s:complexType/>
      </s:element>
      <s:element name="WeatherAdvisoryActiveResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="WeatherAdvisoryActiveResult" type="s:boolean"/>
          </s:sequence>
        </s:complexType>
      </s:element>
    </s:schema>
  </wsdl:types>
  <wsdl:message name="WeatherVersionSoapIn">
    <wsdl:part name="parameters" element="tns:WeatherVersion"/>
  </wsdl:message>
  <wsdl:message name="WeatherVersionSoapOut">
    <wsdl:part name="parameters" element="tns:WeatherVersionResponse"/>
  </wsdl:message>
  <wsdl:message name="CurrentInsideTemperatureSoapIn">
    <wsdl:part name="parameters" element="tns:CurrentInsideTemperature"/>
  </wsdl:message>
  <wsdl:message name="CurrentInsideTemperatureSoapOut">
    <wsdl:part name="parameters" element="tns:CurrentInsideTemperatureResponse"/>
  </wsdl:message>
  <wsdl:message name="CurrentOutsideTemperatureSoapIn">
    <wsdl:part name="parameters" element="tns:CurrentOutsideTemperature"/>
  </wsdl:message>
  <wsdl:message name="CurrentOutsideTemperatureSoapOut">
    <wsdl:part name="parameters" element="tns:CurrentOutsideTemperatureResponse"/>
  </wsdl:message>
  <wsdl:message name="CurrentWindChillSoapIn">
    <wsdl:part name="parameters" element="tns:CurrentWindChill"/>
  </wsdl:message>
  <wsdl:message name="CurrentWindChillSoapOut">
    <wsdl:part name="parameters" element="tns:CurrentWindChillResponse"/>
  </wsdl:message>
  <wsdl:message name="CurrentDewPointSoapIn">
    <wsdl:part name="parameters" element="tns:CurrentDewPoint"/>
  </wsdl:message>
  <wsdl:message name="CurrentDewPointSoapOut">
    <wsdl:part name="parameters" element="tns:CurrentDewPointResponse"/>
  </wsdl:message>
  <wsdl:message name="CurrentInsideHumiditySoapIn">
    <wsdl:part name="parameters" element="tns:CurrentInsideHumidity"/>
  </wsdl:message>
  <wsdl:message name="CurrentInsideHumiditySoapOut">
    <wsdl:part name="parameters" element="tns:CurrentInsideHumidityResponse"/>
  </wsdl:message>
  <wsdl:message name="CurrentOutsideHumiditySoapIn">
    <wsdl:part name="parameters" element="tns:CurrentOutsideHumidity"/>
  </wsdl:message>
  <wsdl:message name="CurrentOutsideHumiditySoapOut">
    <wsdl:part name="parameters" element="tns:CurrentOutsideHumidityResponse"/>
  </wsdl:message>
  <wsdl:message name="CurrentHourRainfallSoapIn">
    <wsdl:part name="parameters" element="tns:CurrentHourRainfall"/>
  </wsdl:message>
  <wsdl:message name="CurrentHourRainfallSoapOut">
    <wsdl:part name="parameters" element="tns:CurrentHourRainfallResponse"/>
  </wsdl:message>
  <wsdl:message name="CurrentDayRainfallSoapIn">
    <wsdl:part name="parameters" element="tns:CurrentDayRainfall"/>
  </wsdl:message>
  <wsdl:message name="CurrentDayRainfallSoapOut">
    <wsdl:part name="parameters" element="tns:CurrentDayRainfallResponse"/>
  </wsdl:message>
  <wsdl:message name="TotalRainfallSoapIn">
    <wsdl:part name="parameters" element="tns:TotalRainfall"/>
  </wsdl:message>
  <wsdl:message name="TotalRainfallSoapOut">
    <wsdl:part name="parameters" element="tns:TotalRainfallResponse"/>
  </wsdl:message>
  <wsdl:message name="CurrentBarometerSoapIn">
    <wsdl:part name="parameters" element="tns:CurrentBarometer"/>
  </wsdl:message>
  <wsdl:message name="CurrentBarometerSoapOut">
    <wsdl:part name="parameters" element="tns:CurrentBarometerResponse"/>
  </wsdl:message>
  <wsdl:message name="CurrentBarometricTendencySoapIn">
    <wsdl:part name="parameters" element="tns:CurrentBarometricTendency"/>
  </wsdl:message>
  <wsdl:message name="CurrentBarometricTendencySoapOut">
    <wsdl:part name="parameters" element="tns:CurrentBarometricTendencyResponse"/>
  </wsdl:message>
  <wsdl:message name="CurrentForecastSoapIn">
    <wsdl:part name="parameters" element="tns:CurrentForecast"/>
  </wsdl:message>
  <wsdl:message name="CurrentForecastSoapOut">
    <wsdl:part name="parameters" element="tns:CurrentForecastResponse"/>
  </wsdl:message>
  <wsdl:message name="CurrentWindspeedSoapIn">
    <wsdl:part name="parameters" element="tns:CurrentWindspeed"/>
  </wsdl:message>
  <wsdl:message name="CurrentWindspeedSoapOut">
    <wsdl:part name="parameters" element="tns:CurrentWindspeedResponse"/>
  </wsdl:message>
  <wsdl:message name="CurrentWindDirectionSoapIn">
    <wsdl:part name="parameters" element="tns:CurrentWindDirection"/>
  </wsdl:message>
  <wsdl:message name="CurrentWindDirectionSoapOut">
    <wsdl:part name="parameters" element="tns:CurrentWindDirectionResponse"/>
  </wsdl:message>
  <wsdl:message name="TimestampSoapIn">
    <wsdl:part name="parameters" element="tns:Timestamp"/>
  </wsdl:message>
  <wsdl:message name="TimestampSoapOut">
    <wsdl:part name="parameters" element="tns:TimestampResponse"/>
  </wsdl:message>
  <wsdl:message name="WeatherTableByDateRangeSoapIn">
    <wsdl:part name="parameters" element="tns:WeatherTableByDateRange"/>
  </wsdl:message>
  <wsdl:message name="WeatherTableByDateRangeSoapOut">
    <wsdl:part name="parameters" element="tns:WeatherTableByDateRangeResponse"/>
  </wsdl:message>
  <wsdl:message name="AvgTempLast24HrsByHourSoapIn">
    <wsdl:part name="parameters" element="tns:AvgTempLast24HrsByHour"/>
  </wsdl:message>
  <wsdl:message name="AvgTempLast24HrsByHourSoapOut">
    <wsdl:part name="parameters" element="tns:AvgTempLast24HrsByHourResponse"/>
  </wsdl:message>
  <wsdl:message name="AvgWindspeedLast24HrsByHourSoapIn">
    <wsdl:part name="parameters" element="tns:AvgWindspeedLast24HrsByHour"/>
  </wsdl:message>
  <wsdl:message name="AvgWindspeedLast24HrsByHourSoapOut">
    <wsdl:part name="parameters" element="tns:AvgWindspeedLast24HrsByHourResponse"/>
  </wsdl:message>
  <wsdl:message name="AvgRainfallLast24HrsByHourSoapIn">
    <wsdl:part name="parameters" element="tns:AvgRainfallLast24HrsByHour"/>
  </wsdl:message>
  <wsdl:message name="AvgRainfallLast24HrsByHourSoapOut">
    <wsdl:part name="parameters" element="tns:AvgRainfallLast24HrsByHourResponse"/>
  </wsdl:message>
  <wsdl:message name="AvgBarometerLast24HrsByHourSoapIn">
    <wsdl:part name="parameters" element="tns:AvgBarometerLast24HrsByHour"/>
  </wsdl:message>
  <wsdl:message name="AvgBarometerLast24HrsByHourSoapOut">
    <wsdl:part name="parameters" element="tns:AvgBarometerLast24HrsByHourResponse"/>
  </wsdl:message>
  <wsdl:message name="AvgHumidityLast24HrsByHourSoapIn">
    <wsdl:part name="parameters" element="tns:AvgHumidityLast24HrsByHour"/>
  </wsdl:message>
  <wsdl:message name="AvgHumidityLast24HrsByHourSoapOut">
    <wsdl:part name="parameters" element="tns:AvgHumidityLast24HrsByHourResponse"/>
  </wsdl:message>
  <wsdl:message name="WeatherAdvisoryActiveSoapIn">
    <wsdl:part name="parameters" element="tns:WeatherAdvisoryActive"/>
  </wsdl:message>
  <wsdl:message name="WeatherAdvisoryActiveSoapOut">
    <wsdl:part name="parameters" element="tns:WeatherAdvisoryActiveResponse"/>
  </wsdl:message>
  <wsdl:portType name="weatherSoap">
    <wsdl:operation name="WeatherVersion">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Returns the current version of the Shellware Weather .NET Web Service</wsdl:documentation>
      <wsdl:input message="tns:WeatherVersionSoapIn"/>
      <wsdl:output message="tns:WeatherVersionSoapOut"/>
    </wsdl:operation>
    <wsdl:operation name="CurrentInsideTemperature">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Obtains the current inside temperature and optionally its Min and Max values measured in fahrenheit</wsdl:documentation>
      <wsdl:input message="tns:CurrentInsideTemperatureSoapIn"/>
      <wsdl:output message="tns:CurrentInsideTemperatureSoapOut"/>
    </wsdl:operation>
    <wsdl:operation name="CurrentOutsideTemperature">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Obtains the current outside temperature and optionally its Min and Max values measured in fahrenheit</wsdl:documentation>
      <wsdl:input message="tns:CurrentOutsideTemperatureSoapIn"/>
      <wsdl:output message="tns:CurrentOutsideTemperatureSoapOut"/>
    </wsdl:operation>
    <wsdl:operation name="CurrentWindChill">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Obtains the current windchill and optionally its Min and Max values measured in fahrenheit</wsdl:documentation>
      <wsdl:input message="tns:CurrentWindChillSoapIn"/>
      <wsdl:output message="tns:CurrentWindChillSoapOut"/>
    </wsdl:operation>
    <wsdl:operation name="CurrentDewPoint">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Obtains the current dewpoint and optionally its Min and Max values measured in fahrenheit</wsdl:documentation>
      <wsdl:input message="tns:CurrentDewPointSoapIn"/>
      <wsdl:output message="tns:CurrentDewPointSoapOut"/>
    </wsdl:operation>
    <wsdl:operation name="CurrentInsideHumidity">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Obtains the current inside humidity and optionally its Min and Max values measured in percent</wsdl:documentation>
      <wsdl:input message="tns:CurrentInsideHumiditySoapIn"/>
      <wsdl:output message="tns:CurrentInsideHumiditySoapOut"/>
    </wsdl:operation>
    <wsdl:operation name="CurrentOutsideHumidity">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Obtains the current outside humidity and optionally its Min and Max values measured in percent</wsdl:documentation>
      <wsdl:input message="tns:CurrentOutsideHumiditySoapIn"/>
      <wsdl:output message="tns:CurrentOutsideHumiditySoapOut"/>
    </wsdl:operation>
    <wsdl:operation name="CurrentHourRainfall">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Obtains the amount of rainfall for the current hour measured in inches</wsdl:documentation>
      <wsdl:input message="tns:CurrentHourRainfallSoapIn"/>
      <wsdl:output message="tns:CurrentHourRainfallSoapOut"/>
    </wsdl:operation>
    <wsdl:operation name="CurrentDayRainfall">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Obtains the amount of rainfall for the current day measured in inches</wsdl:documentation>
      <wsdl:input message="tns:CurrentDayRainfallSoapIn"/>
      <wsdl:output message="tns:CurrentDayRainfallSoapOut"/>
    </wsdl:operation>
    <wsdl:operation name="TotalRainfall">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Obtains the total amount of rainfall since the weather station was last reset measured in inches</wsdl:documentation>
      <wsdl:input message="tns:TotalRainfallSoapIn"/>
      <wsdl:output message="tns:TotalRainfallSoapOut"/>
    </wsdl:operation>
    <wsdl:operation name="CurrentBarometer">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Obtains the current barometric pressure measured in inHg</wsdl:documentation>
      <wsdl:input message="tns:CurrentBarometerSoapIn"/>
      <wsdl:output message="tns:CurrentBarometerSoapOut"/>
    </wsdl:operation>
    <wsdl:operation name="CurrentBarometricTendency">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Obtains the current barometric pressure tendency</wsdl:documentation>
      <wsdl:input message="tns:CurrentBarometricTendencySoapIn"/>
      <wsdl:output message="tns:CurrentBarometricTendencySoapOut"/>
    </wsdl:operation>
    <wsdl:operation name="CurrentForecast">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Obtains the current forecast</wsdl:documentation>
      <wsdl:input message="tns:CurrentForecastSoapIn"/>
      <wsdl:output message="tns:CurrentForecastSoapOut"/>
    </wsdl:operation>
    <wsdl:operation name="CurrentWindspeed">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Obtains the current windspeed measured in mph</wsdl:documentation>
      <wsdl:input message="tns:CurrentWindspeedSoapIn"/>
      <wsdl:output message="tns:CurrentWindspeedSoapOut"/>
    </wsdl:operation>
    <wsdl:operation name="CurrentWindDirection">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Obtains the current wind direction measured in degrees</wsdl:documentation>
      <wsdl:input message="tns:CurrentWindDirectionSoapIn"/>
      <wsdl:output message="tns:CurrentWindDirectionSoapOut"/>
    </wsdl:operation>
    <wsdl:operation name="Timestamp">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Obtains the date and time of the last weather data update</wsdl:documentation>
      <wsdl:input message="tns:TimestampSoapIn"/>
      <wsdl:output message="tns:TimestampSoapOut"/>
    </wsdl:operation>
    <wsdl:operation name="WeatherTableByDateRange">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Returns tabular weather results for a given timeframe</wsdl:documentation>
      <wsdl:input message="tns:WeatherTableByDateRangeSoapIn"/>
      <wsdl:output message="tns:WeatherTableByDateRangeSoapOut"/>
    </wsdl:operation>
    <wsdl:operation name="AvgTempLast24HrsByHour">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Returns tabular average temperature results for the last 24hrs by hour</wsdl:documentation>
      <wsdl:input message="tns:AvgTempLast24HrsByHourSoapIn"/>
      <wsdl:output message="tns:AvgTempLast24HrsByHourSoapOut"/>
    </wsdl:operation>
    <wsdl:operation name="AvgWindspeedLast24HrsByHour">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Returns tabular Maximum and Average Windspeed results for the last 24hrs by hour</wsdl:documentation>
      <wsdl:input message="tns:AvgWindspeedLast24HrsByHourSoapIn"/>
      <wsdl:output message="tns:AvgWindspeedLast24HrsByHourSoapOut"/>
    </wsdl:operation>
    <wsdl:operation name="AvgRainfallLast24HrsByHour">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Returns tabular average Rainfall results for the last 24hrs by hour</wsdl:documentation>
      <wsdl:input message="tns:AvgRainfallLast24HrsByHourSoapIn"/>
      <wsdl:output message="tns:AvgRainfallLast24HrsByHourSoapOut"/>
    </wsdl:operation>
    <wsdl:operation name="AvgBarometerLast24HrsByHour">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Returns tabular average Barometer results for the last 24hrs by hour</wsdl:documentation>
      <wsdl:input message="tns:AvgBarometerLast24HrsByHourSoapIn"/>
      <wsdl:output message="tns:AvgBarometerLast24HrsByHourSoapOut"/>
    </wsdl:operation>
    <wsdl:operation name="AvgHumidityLast24HrsByHour">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Returns tabular average Outdoors Humidity results for the last 24hrs by hour</wsdl:documentation>
      <wsdl:input message="tns:AvgHumidityLast24HrsByHourSoapIn"/>
      <wsdl:output message="tns:AvgHumidityLast24HrsByHourSoapOut"/>
    </wsdl:operation>
    <wsdl:operation name="WeatherAdvisoryActive">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Returns a Boolean indicator determining whether a local Advisory is active (General Weather Advisory Alarm)</wsdl:documentation>
      <wsdl:input message="tns:WeatherAdvisoryActiveSoapIn"/>
      <wsdl:output message="tns:WeatherAdvisoryActiveSoapOut"/>
    </wsdl:operation>
  </wsdl:portType>
  <wsdl:binding name="weatherSoap" type="tns:weatherSoap">
    <soap:binding transport="http://schemas.xmlsoap.org/soap/http"/>
    <wsdl:operation name="WeatherVersion">
      <soap:operation soapAction="http://weather.shellware.com/WeatherVersion" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CurrentInsideTemperature">
      <soap:operation soapAction="http://weather.shellware.com/CurrentInsideTemperature" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CurrentOutsideTemperature">
      <soap:operation soapAction="http://weather.shellware.com/CurrentOutsideTemperature" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CurrentWindChill">
      <soap:operation soapAction="http://weather.shellware.com/CurrentWindChill" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CurrentDewPoint">
      <soap:operation soapAction="http://weather.shellware.com/CurrentDewPoint" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CurrentInsideHumidity">
      <soap:operation soapAction="http://weather.shellware.com/CurrentInsideHumidity" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CurrentOutsideHumidity">
      <soap:operation soapAction="http://weather.shellware.com/CurrentOutsideHumidity" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CurrentHourRainfall">
      <soap:operation soapAction="http://weather.shellware.com/CurrentHourRainfall" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CurrentDayRainfall">
      <soap:operation soapAction="http://weather.shellware.com/CurrentDayRainfall" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="TotalRainfall">
      <soap:operation soapAction="http://weather.shellware.com/TotalRainfall" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CurrentBarometer">
      <soap:operation soapAction="http://weather.shellware.com/CurrentBarometer" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CurrentBarometricTendency">
      <soap:operation soapAction="http://weather.shellware.com/CurrentBarometricTendency" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CurrentForecast">
      <soap:operation soapAction="http://weather.shellware.com/CurrentForecast" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CurrentWindspeed">
      <soap:operation soapAction="http://weather.shellware.com/CurrentWindspeed" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CurrentWindDirection">
      <soap:operation soapAction="http://weather.shellware.com/CurrentWindDirection" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Timestamp">
      <soap:operation soapAction="http://weather.shellware.com/Timestamp" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WeatherTableByDateRange">
      <soap:operation soapAction="http://weather.shellware.com/WeatherTableByDateRange" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AvgTempLast24HrsByHour">
      <soap:operation soapAction="http://weather.shellware.com/AvgTempLast24HrsByHour" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AvgWindspeedLast24HrsByHour">
      <soap:operation soapAction="http://weather.shellware.com/AvgWindspeedLast24HrsByHour" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AvgRainfallLast24HrsByHour">
      <soap:operation soapAction="http://weather.shellware.com/AvgRainfallLast24HrsByHour" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AvgBarometerLast24HrsByHour">
      <soap:operation soapAction="http://weather.shellware.com/AvgBarometerLast24HrsByHour" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AvgHumidityLast24HrsByHour">
      <soap:operation soapAction="http://weather.shellware.com/AvgHumidityLast24HrsByHour" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WeatherAdvisoryActive">
      <soap:operation soapAction="http://weather.shellware.com/WeatherAdvisoryActive" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:binding name="weatherSoap12" type="tns:weatherSoap">
    <soap12:binding transport="http://schemas.xmlsoap.org/soap/http"/>
    <wsdl:operation name="WeatherVersion">
      <soap12:operation soapAction="http://weather.shellware.com/WeatherVersion" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CurrentInsideTemperature">
      <soap12:operation soapAction="http://weather.shellware.com/CurrentInsideTemperature" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CurrentOutsideTemperature">
      <soap12:operation soapAction="http://weather.shellware.com/CurrentOutsideTemperature" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CurrentWindChill">
      <soap12:operation soapAction="http://weather.shellware.com/CurrentWindChill" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CurrentDewPoint">
      <soap12:operation soapAction="http://weather.shellware.com/CurrentDewPoint" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CurrentInsideHumidity">
      <soap12:operation soapAction="http://weather.shellware.com/CurrentInsideHumidity" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CurrentOutsideHumidity">
      <soap12:operation soapAction="http://weather.shellware.com/CurrentOutsideHumidity" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CurrentHourRainfall">
      <soap12:operation soapAction="http://weather.shellware.com/CurrentHourRainfall" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CurrentDayRainfall">
      <soap12:operation soapAction="http://weather.shellware.com/CurrentDayRainfall" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="TotalRainfall">
      <soap12:operation soapAction="http://weather.shellware.com/TotalRainfall" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CurrentBarometer">
      <soap12:operation soapAction="http://weather.shellware.com/CurrentBarometer" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CurrentBarometricTendency">
      <soap12:operation soapAction="http://weather.shellware.com/CurrentBarometricTendency" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CurrentForecast">
      <soap12:operation soapAction="http://weather.shellware.com/CurrentForecast" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CurrentWindspeed">
      <soap12:operation soapAction="http://weather.shellware.com/CurrentWindspeed" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CurrentWindDirection">
      <soap12:operation soapAction="http://weather.shellware.com/CurrentWindDirection" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Timestamp">
      <soap12:operation soapAction="http://weather.shellware.com/Timestamp" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WeatherTableByDateRange">
      <soap12:operation soapAction="http://weather.shellware.com/WeatherTableByDateRange" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AvgTempLast24HrsByHour">
      <soap12:operation soapAction="http://weather.shellware.com/AvgTempLast24HrsByHour" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AvgWindspeedLast24HrsByHour">
      <soap12:operation soapAction="http://weather.shellware.com/AvgWindspeedLast24HrsByHour" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AvgRainfallLast24HrsByHour">
      <soap12:operation soapAction="http://weather.shellware.com/AvgRainfallLast24HrsByHour" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AvgBarometerLast24HrsByHour">
      <soap12:operation soapAction="http://weather.shellware.com/AvgBarometerLast24HrsByHour" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AvgHumidityLast24HrsByHour">
      <soap12:operation soapAction="http://weather.shellware.com/AvgHumidityLast24HrsByHour" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WeatherAdvisoryActive">
      <soap12:operation soapAction="http://weather.shellware.com/WeatherAdvisoryActive" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:service name="weather">
    <wsdl:port name="weatherSoap" binding="tns:weatherSoap">
      <soap:address location="http://weather.shellware.com/weather.asmx"/>
    </wsdl:port>
    <wsdl:port name="weatherSoap12" binding="tns:weatherSoap12">
      <soap12:address location="http://weather.shellware.com/weather.asmx"/>
    </wsdl:port>
  </wsdl:service>
</wsdl:definitions>