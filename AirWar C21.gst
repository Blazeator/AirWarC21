<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-6b94-3646-c6d2-7038" name="AirWar C21" battleScribeVersion="2.03" revision="1" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <profileTypes>
    <profileType name="Aeronave" id="4b46-8607-d6d7-b593" hidden="false" sortIndex="1" kind="model">
      <characteristicTypes>
        <characteristicType name="Mn" id="e8bf-0ebd-7756-e33c"/>
        <characteristicType name="Mx" id="5f6e-31c2-db64-82eb"/>
        <characteristicType name="Pw" id="8341-e4bd-623a-3ad1"/>
        <characteristicType name="Acc1/Acc2" id="bf71-8a86-757c-5e7c"/>
        <characteristicType name="Dec" id="b043-fe11-ef69-4f57"/>
        <characteristicType name="Ma" id="1307-88ae-ee70-3c7c"/>
        <characteristicType name="Gn" id="b171-916a-4ab1-ff51"/>
        <characteristicType name="Am" id="2d03-abee-3bdd-695e"/>
        <characteristicType name="Bm" id="ce01-ca82-f06c-0d5a"/>
        <characteristicType name="DP" id="53b6-9553-455d-4abb"/>
        <characteristicType name="Cf" id="16c2-b7e6-5db7-7e68"/>
        <characteristicType name="Fl" id="4509-bc00-110c-183a"/>
        <characteristicType name="ECM" id="676a-801b-f0a3-9cc6"/>
        <characteristicType name="Rdr" id="5ce8-5771-857e-04a1"/>
        <characteristicType name="Sz" id="7204-bfdd-ccd8-77c5"/>
        <characteristicType name="Sp" id="d29d-ff32-75aa-1a1b"/>
        <characteristicType name="Ld" id="bb2b-8dd8-456f-a06b"/>
        <characteristicType name="Año" id="7fb1-e1cc-6c9c-9a54"/>
        <characteristicType name="Notas" id="f5eb-9c5a-bf5f-227f" kind="longText"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Misiles Aire-Aire" id="c79e-c810-7f3d-db48" hidden="false" sortIndex="5" kind="weapon">
      <characteristicTypes>
        <characteristicType name="Guiado" id="d330-28ec-342f-04bd"/>
        <characteristicType name="Aspecto" id="df38-cf14-507f-65b0"/>
        <characteristicType name="Fijado" id="40ea-d002-71e1-18d1"/>
        <characteristicType name="Alcance" id="b603-fd28-7c64-5eff"/>
        <characteristicType name="Impacto" id="50db-d680-dfb0-9524"/>
        <characteristicType name="Daño" id="d3bc-50d0-3fe7-6eea"/>
        <characteristicType name="Carga" id="29fb-36fb-5550-619c"/>
        <characteristicType name="Año" id="081c-87c4-e7ab-042b"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Gun-Pods" id="a529-9bd9-9e00-0ee8" hidden="false" sortIndex="4" kind="weapon">
      <characteristicTypes>
        <characteristicType name="Dados" id="83fc-d3b4-ca65-cf13"/>
        <characteristicType name="Municion" id="48cc-0be4-5a6f-0777"/>
        <characteristicType name="Carga" id="7fc5-994c-b45b-6af1"/>
        <characteristicType name="Año" id="4e95-8a31-fd2b-6dde"/>
        <characteristicType name="Notas" id="0850-03fe-d7bf-b7bb"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Armas Aire-Tierra" id="7ee2-b0ca-5c4b-195a" hidden="false" sortIndex="6" kind="weapon">
      <characteristicTypes>
        <characteristicType name="Clase" id="7c8b-20de-f3ac-5f1c"/>
        <characteristicType name="Alcance" id="c158-dfbb-2e5b-d8f0"/>
        <characteristicType name="ROF" id="43e6-fa21-469e-1464"/>
        <characteristicType name="Municion" id="1cda-08f0-5247-06ed"/>
        <characteristicType name="Imp. Ligero" id="6153-3510-2bd5-1cd5"/>
        <characteristicType name="Imp. Medio" id="a4e4-ad87-5512-ec70"/>
        <characteristicType name="Imp. Pesado" id="426d-98f1-0f75-88dd"/>
        <characteristicType name="Daño" id="765c-a87c-87e8-858e"/>
        <characteristicType name="Carga" id="2360-4858-bae8-68de"/>
        <characteristicType name="Año" id="e7cd-2b2e-b235-d4f1"/>
        <characteristicType name="Notas" id="1d5d-5067-b071-a2e1"/>
      </characteristicTypes>
    </profileType>
    <profileType name="SAM" id="2386-e6db-16e9-6fe2" hidden="false" kind="model" sortIndex="10">
      <characteristicTypes>
        <characteristicType name="Guiado" id="75b7-c429-4591-c6bb"/>
        <characteristicType name="Aspecto" id="492d-fd44-4328-d821"/>
        <characteristicType name="Fijado" id="37e1-dc6d-2420-e96a"/>
        <characteristicType name="Alcance" id="b85b-c731-46d1-5144"/>
        <characteristicType name="ROF" id="6407-9cd6-9140-53b4"/>
        <characteristicType name="Objetivos" id="6a4b-1d66-27fd-e294"/>
        <characteristicType name="Municion" id="8089-1da9-79df-730e"/>
        <characteristicType name="Impacto" id="da94-35f0-8476-e339"/>
        <characteristicType name="Daño" id="29ff-de2e-2443-54f2"/>
        <characteristicType name="Clase" id="d505-d52e-6947-8608"/>
        <characteristicType name="DP" id="92b3-7f3b-6bee-ebc7"/>
        <characteristicType name="Tamaño" id="05f1-00e4-7dc7-5b48"/>
        <characteristicType name="Año" id="b94b-4246-c8ee-9682"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Cañones AA" id="3b95-f4fa-ba05-1232" hidden="false" kind="model" sortIndex="9">
      <characteristicTypes>
        <characteristicType name="Control Disparo" id="7190-09e9-e40b-2b37"/>
        <characteristicType name="Alcance" id="cd28-b7d4-7fd5-91c7"/>
        <characteristicType name="Impacto" id="51a4-d221-b738-4471"/>
        <characteristicType name="Daño" id="7884-87ab-efda-bf85"/>
        <characteristicType name="Objetivo" id="a8c4-033f-1edd-0b9c"/>
        <characteristicType name="DP" id="bc04-87e8-2fa0-900f"/>
        <characteristicType name="Cañones x Calibre" id="46f0-a17d-8260-cced"/>
        <characteristicType name="Clase" id="7962-0d5a-d250-20c6"/>
        <characteristicType name="Tamaño" id="fcc5-154f-5bc2-5b67"/>
        <characteristicType name="Año" id="6b62-fe7d-3462-24d1"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Adiestramiento del Piloto" id="7baf-f845-4400-5d60" hidden="false" sortIndex="3" kind="model">
      <characteristicTypes>
        <characteristicType name="Modificador de Habilidad" id="730c-f4e8-5b77-eb49"/>
        <characteristicType name="Modificador Dados de Armas" id="90d0-084e-0aad-928e"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Bomba de Racimo" id="767d-2c9a-5275-6eb4" hidden="false" kind="weapon">
      <characteristicTypes>
        <characteristicType name="Clase" id="422e-7970-6330-dc23"/>
        <characteristicType name="Alcance" id="1dee-9b88-dd06-126c"/>
        <characteristicType name="ROF" id="3b15-2c4c-29a6-5fa1"/>
        <characteristicType name="Municion" id="b057-2837-b841-70ef"/>
        <characteristicType name="Imp. Ligero" id="d3a3-6848-9b10-9e5c"/>
        <characteristicType name="Imp. Medio" id="aadc-60d8-4c1c-0069"/>
        <characteristicType name="Imp. Pesado" id="60a9-96b0-7f6c-d0f3"/>
        <characteristicType name="Daño" id="b589-cdd3-0603-1970"/>
        <characteristicType name="Carga" id="d019-5957-6b86-e741"/>
        <characteristicType name="Año" id="9067-152b-ab01-824c"/>
        <characteristicType name="Notas" id="3606-43cb-cfc6-7668"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Bomba Guiada Electro-Optico (TV)" id="d078-b60a-e284-6081" hidden="false" kind="weapon">
      <characteristicTypes>
        <characteristicType name="Clase" id="d5c0-e3c9-057c-0071"/>
        <characteristicType name="Alcance" id="b3c0-7493-7641-aa7f"/>
        <characteristicType name="ROF" id="7664-f600-e8fe-39ca"/>
        <characteristicType name="Municion" id="27ee-69ff-fa68-1c45"/>
        <characteristicType name="Imp. Ligero" id="4607-b637-1be9-53ad"/>
        <characteristicType name="Imp. Medio" id="478d-84d4-aa50-35a4"/>
        <characteristicType name="Imp. Pesado" id="8115-b246-057d-2b6a"/>
        <characteristicType name="Daño" id="26e8-52d1-92bf-e8bd"/>
        <characteristicType name="Carga" id="8ab2-f59f-0c7b-40b1"/>
        <characteristicType name="Año" id="eae8-0037-33e2-4611"/>
        <characteristicType name="Notas" id="5c0f-ff72-a6f2-1d49"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Misil Aire-Tierra Guiado" id="bfc2-4351-39e8-d69c" hidden="false" kind="weapon">
      <characteristicTypes>
        <characteristicType name="Clase" id="6319-7f6e-0bf0-fee0"/>
        <characteristicType name="Alcance" id="860f-1130-db2c-8b80"/>
        <characteristicType name="ROF" id="a5cb-7989-f534-ad14"/>
        <characteristicType name="Municion" id="ea36-2db2-6629-555f"/>
        <characteristicType name="Imp. Ligero" id="9219-7eb4-f1b1-a2b8"/>
        <characteristicType name="Imp. Medio" id="2526-7d0f-327f-8b22"/>
        <characteristicType name="Imp. Pesado" id="cd99-39c2-ca9f-fb60"/>
        <characteristicType name="Daño" id="29f3-f020-183f-71a9"/>
        <characteristicType name="Carga" id="c2dc-c405-d5c0-29cb"/>
        <characteristicType name="Año" id="ab5b-b1d8-9a59-c4fa"/>
        <characteristicType name="Notas" id="208e-31db-73e5-28ab"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Bomba Guiada Laser" id="6dfb-bb3e-73cc-7fda" hidden="false" kind="weapon">
      <characteristicTypes>
        <characteristicType name="Clase" id="a53b-7e89-d21e-9b20"/>
        <characteristicType name="Alcance" id="ed12-0d5b-92cd-bd6a"/>
        <characteristicType name="ROF" id="3684-11d7-5240-bf59"/>
        <characteristicType name="Municion" id="b35c-23ac-b4fc-8f1b"/>
        <characteristicType name="Imp. Ligero" id="8f0d-ef8b-b1e3-6285"/>
        <characteristicType name="Imp. Medio" id="7c5e-789c-1923-8005"/>
        <characteristicType name="Imp. Pesado" id="34cc-9809-ef22-8b73"/>
        <characteristicType name="Daño" id="fd38-c4a9-93c1-e3f0"/>
        <characteristicType name="Carga" id="6dec-257a-0032-1513"/>
        <characteristicType name="Año" id="7a41-069c-d472-5e95"/>
        <characteristicType name="Notas" id="8938-9408-ed0a-d28f"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Bomba Guiada GPS" id="fd66-3cc8-5114-b9cf" hidden="false" kind="weapon">
      <characteristicTypes>
        <characteristicType name="Clase" id="704e-e5a9-c2ee-9512"/>
        <characteristicType name="Alcance" id="c161-2c6e-23c6-7338"/>
        <characteristicType name="ROF" id="7fd4-1288-3c59-1cd2"/>
        <characteristicType name="Municion" id="079a-a301-805b-0b79"/>
        <characteristicType name="Imp. Ligero" id="01b3-b878-fa8b-9746"/>
        <characteristicType name="Imp. Medio" id="a191-cf35-bcd6-3470"/>
        <characteristicType name="Imp. Pesado" id="950d-39cb-15a2-0a1a"/>
        <characteristicType name="Daño" id="a549-2644-ab53-fefa"/>
        <characteristicType name="Carga" id="4573-0e49-6d96-218c"/>
        <characteristicType name="Año" id="2d8a-59e1-f9ce-cd0e"/>
        <characteristicType name="Notas" id="18f4-5b46-79b6-4ffd"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Bomba no Guiada" id="ce0f-db55-fb5b-49b1" hidden="false" kind="weapon">
      <characteristicTypes>
        <characteristicType name="Clase" id="584b-998f-91ba-35bf"/>
        <characteristicType name="Alcance" id="7064-a7da-f2c3-8616"/>
        <characteristicType name="ROF" id="93aa-c0e5-5d77-51ba"/>
        <characteristicType name="Municion" id="d946-ebe4-7d3b-4048"/>
        <characteristicType name="Imp. Ligero" id="edda-ed19-6e10-9e56"/>
        <characteristicType name="Imp. Medio" id="43dd-a456-1a61-7fd2"/>
        <characteristicType name="Imp. Pesado" id="ba32-bf0f-4c52-a044"/>
        <characteristicType name="Daño" id="d5dd-fa51-270f-8c0d"/>
        <characteristicType name="Carga" id="1dc3-a9ed-9559-6009"/>
        <characteristicType name="Año" id="0492-3e69-a064-9352"/>
        <characteristicType name="Notas" id="beb1-5e5a-b0c1-1184"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Cohete no Guiado" id="36e6-86cb-9691-a512" hidden="false" kind="weapon">
      <characteristicTypes>
        <characteristicType name="Clase" id="b921-f6d3-48c0-6a70"/>
        <characteristicType name="Alcance" id="ba4b-ea0f-e548-75d2"/>
        <characteristicType name="ROF" id="47a9-b1b0-d011-cfc2"/>
        <characteristicType name="Municion" id="3350-4fd3-2416-9f9e"/>
        <characteristicType name="Imp. Ligero" id="ed1d-44a3-9232-ef79"/>
        <characteristicType name="Imp. Medio" id="fd03-9291-8594-0a53"/>
        <characteristicType name="Imp. Pesado" id="4bff-28eb-154f-e63d"/>
        <characteristicType name="Daño" id="8ed3-34af-fb9f-2cd2"/>
        <characteristicType name="Carga" id="f220-5651-60ec-77fd"/>
        <characteristicType name="Año" id="1b1a-6b8f-2f17-084f"/>
        <characteristicType name="Notas" id="7748-ebc3-d108-5963"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Pod Cohetes no Guiados" id="f854-9488-c6c0-a63b" hidden="false" kind="weapon">
      <characteristicTypes>
        <characteristicType name="Clase" id="95fe-894a-0cbc-1347"/>
        <characteristicType name="Alcance" id="5965-b8e9-52af-ad01"/>
        <characteristicType name="ROF" id="b01c-df8f-3b7d-4846"/>
        <characteristicType name="Municion" id="5b20-33e3-635f-0425"/>
        <characteristicType name="Imp. Ligero" id="0cc0-1243-c9a9-6baf"/>
        <characteristicType name="Imp. Medio" id="0966-813f-f1d3-4ca3"/>
        <characteristicType name="Imp. Pesado" id="d40b-5148-921f-a3e1"/>
        <characteristicType name="Daño" id="8b14-cee4-8e02-3c8e"/>
        <characteristicType name="Carga" id="6025-975a-3834-04b2"/>
        <characteristicType name="Año" id="df9f-5754-c2c1-0627"/>
        <characteristicType name="Notas" id="0a28-5e0a-dc26-2739"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Accesorios" id="78ec-4e9c-1403-c071" hidden="false" sortIndex="7" kind="model">
      <characteristicTypes>
        <characteristicType name="Definicion" id="16b4-4f76-0b05-191e"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Objetivo Terrestre" id="d4cc-b5fe-0a05-1a8f" hidden="false" sortIndex="8" kind="model">
      <characteristicTypes>
        <characteristicType name="Clase" id="6a47-59f3-7502-3dc7"/>
        <characteristicType name="DP" id="37d2-0831-258a-a03f"/>
        <characteristicType name="Descripcion" id="14b5-c31c-37f4-2ccd" kind="longText"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Helicoptero" id="4423-81db-b9ae-0264" hidden="false" sortIndex="2" kind="model">
      <characteristicTypes>
        <characteristicType name="Mn" id="d862-264b-03cd-683e"/>
        <characteristicType name="Mx" id="f0e3-fa42-82a3-3a74"/>
        <characteristicType name="Acc1/Acc2" id="274e-3481-f234-ecf1"/>
        <characteristicType name="Dec" id="bbfa-be1e-d28f-9ff1"/>
        <characteristicType name="Ma" id="9f12-7cdd-164f-ceb9"/>
        <characteristicType name="Gn" id="067a-8dca-fc38-fc06"/>
        <characteristicType name="Am" id="c8c5-6205-596f-4648"/>
        <characteristicType name="DP" id="1435-a5d3-f1a5-a0f7"/>
        <characteristicType name="Cf" id="0a51-4ca0-5c35-b67f"/>
        <characteristicType name="Fl" id="870b-6933-d3aa-1260"/>
        <characteristicType name="ECM" id="1cf9-e356-6fb4-2328"/>
        <characteristicType name="Rdr" id="1ff9-bd02-8701-d289"/>
        <characteristicType name="Sz" id="193c-453e-90a9-1dbb"/>
        <characteristicType name="Sp" id="f0cd-d861-df5f-057a"/>
        <characteristicType name="Ld" id="b248-927a-589e-024b"/>
        <characteristicType name="Año" id="10de-ac7f-26b0-4dee"/>
        <characteristicType name="Notas" id="201c-4acd-06f8-db93" kind="longText"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup name="Adiestramiento del Piloto" id="367a-0175-d961-886a" hidden="false" defaultSelectionEntryId="90f7-39e2-b5f5-e2b0" collapsible="true" sortIndex="1">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Novato" hidden="false" id="f02a-755c-cc9c-28fd" sortIndex="2">
          <infoLinks>
            <infoLink name="Novato" id="d439-28cb-1b8c-c0e1" hidden="false" type="profile" targetId="1919-b772-eda6-eaf0"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="As" hidden="false" id="57fe-b6e4-9b38-9bdd" sortIndex="5">
          <infoLinks>
            <infoLink name="As" id="a055-7223-bda4-4578" hidden="false" type="profile" targetId="75b7-bbb3-23fa-4481"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Bueno" hidden="false" id="1f37-3254-ada7-39af" sortIndex="4">
          <infoLinks>
            <infoLink name="Bueno" id="784e-631f-a843-3a96" hidden="false" type="profile" targetId="c586-5729-3bc8-4a19"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Normal" hidden="false" id="90f7-39e2-b5f5-e2b0" sortIndex="3" defaultAmount="1">
          <infoLinks>
            <infoLink name="Normal" id="e379-d5d5-9734-f5e6" hidden="false" type="profile" targetId="3b0c-8b53-942f-f7cb"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Pobre" hidden="false" id="d01f-5ac3-78a1-3ac2" sortIndex="1">
          <infoLinks>
            <infoLink name="Pobre" id="cad5-f8e9-ed2d-d44f" hidden="false" type="profile" targetId="f42a-dcfc-bc29-78f9"/>
          </infoLinks>
        </selectionEntry>
      </selectionEntries>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="6171-c8cd-fc23-45d1-min" includeChildSelections="false"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6171-c8cd-fc23-45d1-max" includeChildSelections="false"/>
      </constraints>
    </selectionEntryGroup>
    <selectionEntryGroup name="Configuracion de Armamento" id="13ff-6045-e2f5-a7e3" hidden="false" collapsible="true" sortIndex="2"/>
    <selectionEntryGroup name="Contramedidas Electronicas" id="1a85-9e02-1e83-a99b" hidden="false" collapsible="true" sortIndex="6">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Pod ECM 1960-69" hidden="false" id="eb2b-633e-50ac-f618" sortIndex="1">
          <profiles>
            <profile name="Pod ECM 1960-69" typeId="4b46-8607-d6d7-b593" typeName="Aeronave" hidden="false" id="fc62-c156-7cc2-1724">
              <characteristics>
                <characteristic name="Mn" typeId="e8bf-0ebd-7756-e33c"/>
                <characteristic name="Mx" typeId="5f6e-31c2-db64-82eb"/>
                <characteristic name="Pw" typeId="8341-e4bd-623a-3ad1"/>
                <characteristic name="Acc1/Acc2" typeId="bf71-8a86-757c-5e7c"/>
                <characteristic name="Dec" typeId="b043-fe11-ef69-4f57"/>
                <characteristic name="Ma" typeId="1307-88ae-ee70-3c7c"/>
                <characteristic name="Gn" typeId="b171-916a-4ab1-ff51"/>
                <characteristic name="Am" typeId="2d03-abee-3bdd-695e"/>
                <characteristic name="Bm" typeId="ce01-ca82-f06c-0d5a"/>
                <characteristic name="DP" typeId="53b6-9553-455d-4abb"/>
                <characteristic name="Cf" typeId="16c2-b7e6-5db7-7e68"/>
                <characteristic name="Fl" typeId="4509-bc00-110c-183a"/>
                <characteristic name="ECM" typeId="676a-801b-f0a3-9cc6">-1</characteristic>
                <characteristic name="Rdr" typeId="5ce8-5771-857e-04a1"/>
                <characteristic name="Sz" typeId="7204-bfdd-ccd8-77c5"/>
                <characteristic name="Sp" typeId="d29d-ff32-75aa-1a1b"/>
                <characteristic name="Ld" typeId="bb2b-8dd8-456f-a06b"/>
                <characteristic name="Año" typeId="7fb1-e1cc-6c9c-9a54"/>
                <characteristic name="Notas" typeId="f5eb-9c5a-bf5f-227f"/>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Pod ECM 1970-79" hidden="false" id="bfcc-6d2a-88db-9043" sortIndex="2">
          <profiles>
            <profile name="Pod ECM 1970-79" typeId="4b46-8607-d6d7-b593" typeName="Aeronave" hidden="false" id="eac4-f4ea-05ec-1298">
              <characteristics>
                <characteristic name="Mn" typeId="e8bf-0ebd-7756-e33c"/>
                <characteristic name="Mx" typeId="5f6e-31c2-db64-82eb"/>
                <characteristic name="Pw" typeId="8341-e4bd-623a-3ad1"/>
                <characteristic name="Acc1/Acc2" typeId="bf71-8a86-757c-5e7c"/>
                <characteristic name="Dec" typeId="b043-fe11-ef69-4f57"/>
                <characteristic name="Ma" typeId="1307-88ae-ee70-3c7c"/>
                <characteristic name="Gn" typeId="b171-916a-4ab1-ff51"/>
                <characteristic name="Am" typeId="2d03-abee-3bdd-695e"/>
                <characteristic name="Bm" typeId="ce01-ca82-f06c-0d5a"/>
                <characteristic name="DP" typeId="53b6-9553-455d-4abb"/>
                <characteristic name="Cf" typeId="16c2-b7e6-5db7-7e68"/>
                <characteristic name="Fl" typeId="4509-bc00-110c-183a"/>
                <characteristic name="ECM" typeId="676a-801b-f0a3-9cc6">-2</characteristic>
                <characteristic name="Rdr" typeId="5ce8-5771-857e-04a1"/>
                <characteristic name="Sz" typeId="7204-bfdd-ccd8-77c5"/>
                <characteristic name="Sp" typeId="d29d-ff32-75aa-1a1b"/>
                <characteristic name="Ld" typeId="bb2b-8dd8-456f-a06b"/>
                <characteristic name="Año" typeId="7fb1-e1cc-6c9c-9a54"/>
                <characteristic name="Notas" typeId="f5eb-9c5a-bf5f-227f"/>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Pod ECM 1980-89" hidden="false" id="2c83-350e-ca4b-47cf" sortIndex="3">
          <profiles>
            <profile name="Pod ECM 1980-89" typeId="4b46-8607-d6d7-b593" typeName="Aeronave" hidden="false" id="7e80-22e8-b0b5-85d9">
              <characteristics>
                <characteristic name="Mn" typeId="e8bf-0ebd-7756-e33c"/>
                <characteristic name="Mx" typeId="5f6e-31c2-db64-82eb"/>
                <characteristic name="Pw" typeId="8341-e4bd-623a-3ad1"/>
                <characteristic name="Acc1/Acc2" typeId="bf71-8a86-757c-5e7c"/>
                <characteristic name="Dec" typeId="b043-fe11-ef69-4f57"/>
                <characteristic name="Ma" typeId="1307-88ae-ee70-3c7c"/>
                <characteristic name="Gn" typeId="b171-916a-4ab1-ff51"/>
                <characteristic name="Am" typeId="2d03-abee-3bdd-695e"/>
                <characteristic name="Bm" typeId="ce01-ca82-f06c-0d5a"/>
                <characteristic name="DP" typeId="53b6-9553-455d-4abb"/>
                <characteristic name="Cf" typeId="16c2-b7e6-5db7-7e68"/>
                <characteristic name="Fl" typeId="4509-bc00-110c-183a"/>
                <characteristic name="ECM" typeId="676a-801b-f0a3-9cc6">-3</characteristic>
                <characteristic name="Rdr" typeId="5ce8-5771-857e-04a1"/>
                <characteristic name="Sz" typeId="7204-bfdd-ccd8-77c5"/>
                <characteristic name="Sp" typeId="d29d-ff32-75aa-1a1b"/>
                <characteristic name="Ld" typeId="bb2b-8dd8-456f-a06b"/>
                <characteristic name="Año" typeId="7fb1-e1cc-6c9c-9a54"/>
                <characteristic name="Notas" typeId="f5eb-9c5a-bf5f-227f"/>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Pod ECM 1990+" hidden="false" id="188a-0b84-726d-d92f" sortIndex="4">
          <profiles>
            <profile name="Pod ECM 1990+" typeId="4b46-8607-d6d7-b593" typeName="Aeronave" hidden="false" id="bb12-a865-6794-d7d5">
              <characteristics>
                <characteristic name="Mn" typeId="e8bf-0ebd-7756-e33c"/>
                <characteristic name="Mx" typeId="5f6e-31c2-db64-82eb"/>
                <characteristic name="Pw" typeId="8341-e4bd-623a-3ad1"/>
                <characteristic name="Acc1/Acc2" typeId="bf71-8a86-757c-5e7c"/>
                <characteristic name="Dec" typeId="b043-fe11-ef69-4f57"/>
                <characteristic name="Ma" typeId="1307-88ae-ee70-3c7c"/>
                <characteristic name="Gn" typeId="b171-916a-4ab1-ff51"/>
                <characteristic name="Am" typeId="2d03-abee-3bdd-695e"/>
                <characteristic name="Bm" typeId="ce01-ca82-f06c-0d5a"/>
                <characteristic name="DP" typeId="53b6-9553-455d-4abb"/>
                <characteristic name="Cf" typeId="16c2-b7e6-5db7-7e68"/>
                <characteristic name="Fl" typeId="4509-bc00-110c-183a"/>
                <characteristic name="ECM" typeId="676a-801b-f0a3-9cc6">-4</characteristic>
                <characteristic name="Rdr" typeId="5ce8-5771-857e-04a1"/>
                <characteristic name="Sz" typeId="7204-bfdd-ccd8-77c5"/>
                <characteristic name="Sp" typeId="d29d-ff32-75aa-1a1b"/>
                <characteristic name="Ld" typeId="bb2b-8dd8-456f-a06b"/>
                <characteristic name="Año" typeId="7fb1-e1cc-6c9c-9a54"/>
                <characteristic name="Notas" typeId="f5eb-9c5a-bf5f-227f"/>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="self" shared="true" id="2c5a-8120-7880-cd1f" includeChildSelections="false"/>
      </constraints>
      <comment>Rusia</comment>
    </selectionEntryGroup>
    <selectionEntryGroup name="Contramedidas Electronicas" id="04f8-73fd-e637-da47" hidden="false" collapsible="true" sortIndex="6">
      <comment>US</comment>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="self" shared="true" id="2d08-ddb5-4b6b-2d2d" includeChildSelections="false" includeChildForces="false"/>
      </constraints>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Pod ECM 1960-69" hidden="false" id="6b7b-b356-cdd1-b7f0" sortIndex="1">
          <profiles>
            <profile name="Pod ECM 1960-69" typeId="4b46-8607-d6d7-b593" typeName="Aeronave" hidden="false" id="ce92-26ce-0684-4d61">
              <characteristics>
                <characteristic name="Mn" typeId="e8bf-0ebd-7756-e33c"/>
                <characteristic name="Mx" typeId="5f6e-31c2-db64-82eb"/>
                <characteristic name="Pw" typeId="8341-e4bd-623a-3ad1"/>
                <characteristic name="Acc1/Acc2" typeId="bf71-8a86-757c-5e7c"/>
                <characteristic name="Dec" typeId="b043-fe11-ef69-4f57"/>
                <characteristic name="Ma" typeId="1307-88ae-ee70-3c7c"/>
                <characteristic name="Gn" typeId="b171-916a-4ab1-ff51"/>
                <characteristic name="Am" typeId="2d03-abee-3bdd-695e"/>
                <characteristic name="Bm" typeId="ce01-ca82-f06c-0d5a"/>
                <characteristic name="DP" typeId="53b6-9553-455d-4abb"/>
                <characteristic name="Cf" typeId="16c2-b7e6-5db7-7e68"/>
                <characteristic name="Fl" typeId="4509-bc00-110c-183a"/>
                <characteristic name="ECM" typeId="676a-801b-f0a3-9cc6">-2</characteristic>
                <characteristic name="Rdr" typeId="5ce8-5771-857e-04a1"/>
                <characteristic name="Sz" typeId="7204-bfdd-ccd8-77c5"/>
                <characteristic name="Sp" typeId="d29d-ff32-75aa-1a1b"/>
                <characteristic name="Ld" typeId="bb2b-8dd8-456f-a06b"/>
                <characteristic name="Año" typeId="7fb1-e1cc-6c9c-9a54"/>
                <characteristic name="Notas" typeId="f5eb-9c5a-bf5f-227f"/>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Pod ECM 1970-79" hidden="false" id="e363-b679-f6dc-cb81" sortIndex="2">
          <profiles>
            <profile name="Pod ECM 1970-79" typeId="4b46-8607-d6d7-b593" typeName="Aeronave" hidden="false" id="82d8-a64d-2714-41af">
              <characteristics>
                <characteristic name="Mn" typeId="e8bf-0ebd-7756-e33c"/>
                <characteristic name="Mx" typeId="5f6e-31c2-db64-82eb"/>
                <characteristic name="Pw" typeId="8341-e4bd-623a-3ad1"/>
                <characteristic name="Acc1/Acc2" typeId="bf71-8a86-757c-5e7c"/>
                <characteristic name="Dec" typeId="b043-fe11-ef69-4f57"/>
                <characteristic name="Ma" typeId="1307-88ae-ee70-3c7c"/>
                <characteristic name="Gn" typeId="b171-916a-4ab1-ff51"/>
                <characteristic name="Am" typeId="2d03-abee-3bdd-695e"/>
                <characteristic name="Bm" typeId="ce01-ca82-f06c-0d5a"/>
                <characteristic name="DP" typeId="53b6-9553-455d-4abb"/>
                <characteristic name="Cf" typeId="16c2-b7e6-5db7-7e68"/>
                <characteristic name="Fl" typeId="4509-bc00-110c-183a"/>
                <characteristic name="ECM" typeId="676a-801b-f0a3-9cc6">-3</characteristic>
                <characteristic name="Rdr" typeId="5ce8-5771-857e-04a1"/>
                <characteristic name="Sz" typeId="7204-bfdd-ccd8-77c5"/>
                <characteristic name="Sp" typeId="d29d-ff32-75aa-1a1b"/>
                <characteristic name="Ld" typeId="bb2b-8dd8-456f-a06b"/>
                <characteristic name="Año" typeId="7fb1-e1cc-6c9c-9a54"/>
                <characteristic name="Notas" typeId="f5eb-9c5a-bf5f-227f"/>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Pod ECM 1980-89" hidden="false" id="c941-09fa-940d-b601" sortIndex="3">
          <profiles>
            <profile name="Pod ECM 1980-89" typeId="4b46-8607-d6d7-b593" typeName="Aeronave" hidden="false" id="4b2a-f8ec-aa58-527b">
              <characteristics>
                <characteristic name="Mn" typeId="e8bf-0ebd-7756-e33c"/>
                <characteristic name="Mx" typeId="5f6e-31c2-db64-82eb"/>
                <characteristic name="Pw" typeId="8341-e4bd-623a-3ad1"/>
                <characteristic name="Acc1/Acc2" typeId="bf71-8a86-757c-5e7c"/>
                <characteristic name="Dec" typeId="b043-fe11-ef69-4f57"/>
                <characteristic name="Ma" typeId="1307-88ae-ee70-3c7c"/>
                <characteristic name="Gn" typeId="b171-916a-4ab1-ff51"/>
                <characteristic name="Am" typeId="2d03-abee-3bdd-695e"/>
                <characteristic name="Bm" typeId="ce01-ca82-f06c-0d5a"/>
                <characteristic name="DP" typeId="53b6-9553-455d-4abb"/>
                <characteristic name="Cf" typeId="16c2-b7e6-5db7-7e68"/>
                <characteristic name="Fl" typeId="4509-bc00-110c-183a"/>
                <characteristic name="ECM" typeId="676a-801b-f0a3-9cc6">-4</characteristic>
                <characteristic name="Rdr" typeId="5ce8-5771-857e-04a1"/>
                <characteristic name="Sz" typeId="7204-bfdd-ccd8-77c5"/>
                <characteristic name="Sp" typeId="d29d-ff32-75aa-1a1b"/>
                <characteristic name="Ld" typeId="bb2b-8dd8-456f-a06b"/>
                <characteristic name="Año" typeId="7fb1-e1cc-6c9c-9a54"/>
                <characteristic name="Notas" typeId="f5eb-9c5a-bf5f-227f"/>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Pod ECM 1990+" hidden="false" id="9440-88f1-1925-e8d5" sortIndex="4">
          <profiles>
            <profile name="Pod ECM 1990+" typeId="4b46-8607-d6d7-b593" typeName="Aeronave" hidden="false" id="7107-4486-6c25-8c9e">
              <characteristics>
                <characteristic name="Mn" typeId="e8bf-0ebd-7756-e33c"/>
                <characteristic name="Mx" typeId="5f6e-31c2-db64-82eb"/>
                <characteristic name="Pw" typeId="8341-e4bd-623a-3ad1"/>
                <characteristic name="Acc1/Acc2" typeId="bf71-8a86-757c-5e7c"/>
                <characteristic name="Dec" typeId="b043-fe11-ef69-4f57"/>
                <characteristic name="Ma" typeId="1307-88ae-ee70-3c7c"/>
                <characteristic name="Gn" typeId="b171-916a-4ab1-ff51"/>
                <characteristic name="Am" typeId="2d03-abee-3bdd-695e"/>
                <characteristic name="Bm" typeId="ce01-ca82-f06c-0d5a"/>
                <characteristic name="DP" typeId="53b6-9553-455d-4abb"/>
                <characteristic name="Cf" typeId="16c2-b7e6-5db7-7e68"/>
                <characteristic name="Fl" typeId="4509-bc00-110c-183a"/>
                <characteristic name="ECM" typeId="676a-801b-f0a3-9cc6">-6</characteristic>
                <characteristic name="Rdr" typeId="5ce8-5771-857e-04a1"/>
                <characteristic name="Sz" typeId="7204-bfdd-ccd8-77c5"/>
                <characteristic name="Sp" typeId="d29d-ff32-75aa-1a1b"/>
                <characteristic name="Ld" typeId="bb2b-8dd8-456f-a06b"/>
                <characteristic name="Año" typeId="7fb1-e1cc-6c9c-9a54"/>
                <characteristic name="Notas" typeId="f5eb-9c5a-bf5f-227f"/>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Contramedidas Electronicas" id="652d-e100-218e-9724" hidden="false" collapsible="true" sortIndex="6">
      <comment>OTAN</comment>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="self" shared="true" id="009c-4439-879c-7183" includeChildSelections="false"/>
      </constraints>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Pod ECM 1960-69" hidden="false" id="272e-994c-40aa-e785">
          <profiles>
            <profile name="Pod ECM 1960-69" typeId="4b46-8607-d6d7-b593" typeName="Aeronave" hidden="false" id="2e60-b78c-6dc3-ffa3">
              <characteristics>
                <characteristic name="Mn" typeId="e8bf-0ebd-7756-e33c"/>
                <characteristic name="Mx" typeId="5f6e-31c2-db64-82eb"/>
                <characteristic name="Pw" typeId="8341-e4bd-623a-3ad1"/>
                <characteristic name="Acc1/Acc2" typeId="bf71-8a86-757c-5e7c"/>
                <characteristic name="Dec" typeId="b043-fe11-ef69-4f57"/>
                <characteristic name="Ma" typeId="1307-88ae-ee70-3c7c"/>
                <characteristic name="Gn" typeId="b171-916a-4ab1-ff51"/>
                <characteristic name="Am" typeId="2d03-abee-3bdd-695e"/>
                <characteristic name="Bm" typeId="ce01-ca82-f06c-0d5a"/>
                <characteristic name="DP" typeId="53b6-9553-455d-4abb"/>
                <characteristic name="Cf" typeId="16c2-b7e6-5db7-7e68"/>
                <characteristic name="Fl" typeId="4509-bc00-110c-183a"/>
                <characteristic name="ECM" typeId="676a-801b-f0a3-9cc6">-1</characteristic>
                <characteristic name="Rdr" typeId="5ce8-5771-857e-04a1"/>
                <characteristic name="Sz" typeId="7204-bfdd-ccd8-77c5"/>
                <characteristic name="Sp" typeId="d29d-ff32-75aa-1a1b"/>
                <characteristic name="Ld" typeId="bb2b-8dd8-456f-a06b"/>
                <characteristic name="Año" typeId="7fb1-e1cc-6c9c-9a54"/>
                <characteristic name="Notas" typeId="f5eb-9c5a-bf5f-227f"/>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Pod ECM 1970-79" hidden="false" id="5ecf-9af0-669c-934d">
          <profiles>
            <profile name="Pod ECM 1970-79" typeId="4b46-8607-d6d7-b593" typeName="Aeronave" hidden="false" id="9e61-0ce7-0cd4-a58c">
              <characteristics>
                <characteristic name="Mn" typeId="e8bf-0ebd-7756-e33c"/>
                <characteristic name="Mx" typeId="5f6e-31c2-db64-82eb"/>
                <characteristic name="Pw" typeId="8341-e4bd-623a-3ad1"/>
                <characteristic name="Acc1/Acc2" typeId="bf71-8a86-757c-5e7c"/>
                <characteristic name="Dec" typeId="b043-fe11-ef69-4f57"/>
                <characteristic name="Ma" typeId="1307-88ae-ee70-3c7c"/>
                <characteristic name="Gn" typeId="b171-916a-4ab1-ff51"/>
                <characteristic name="Am" typeId="2d03-abee-3bdd-695e"/>
                <characteristic name="Bm" typeId="ce01-ca82-f06c-0d5a"/>
                <characteristic name="DP" typeId="53b6-9553-455d-4abb"/>
                <characteristic name="Cf" typeId="16c2-b7e6-5db7-7e68"/>
                <characteristic name="Fl" typeId="4509-bc00-110c-183a"/>
                <characteristic name="ECM" typeId="676a-801b-f0a3-9cc6">-2</characteristic>
                <characteristic name="Rdr" typeId="5ce8-5771-857e-04a1"/>
                <characteristic name="Sz" typeId="7204-bfdd-ccd8-77c5"/>
                <characteristic name="Sp" typeId="d29d-ff32-75aa-1a1b"/>
                <characteristic name="Ld" typeId="bb2b-8dd8-456f-a06b"/>
                <characteristic name="Año" typeId="7fb1-e1cc-6c9c-9a54"/>
                <characteristic name="Notas" typeId="f5eb-9c5a-bf5f-227f"/>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Pod ECM 1980-89" hidden="false" id="e028-c455-adda-d52b">
          <profiles>
            <profile name="Pod ECM 1980-89" typeId="4b46-8607-d6d7-b593" typeName="Aeronave" hidden="false" id="e8e5-b16c-ba28-cc32">
              <characteristics>
                <characteristic name="Mn" typeId="e8bf-0ebd-7756-e33c"/>
                <characteristic name="Mx" typeId="5f6e-31c2-db64-82eb"/>
                <characteristic name="Pw" typeId="8341-e4bd-623a-3ad1"/>
                <characteristic name="Acc1/Acc2" typeId="bf71-8a86-757c-5e7c"/>
                <characteristic name="Dec" typeId="b043-fe11-ef69-4f57"/>
                <characteristic name="Ma" typeId="1307-88ae-ee70-3c7c"/>
                <characteristic name="Gn" typeId="b171-916a-4ab1-ff51"/>
                <characteristic name="Am" typeId="2d03-abee-3bdd-695e"/>
                <characteristic name="Bm" typeId="ce01-ca82-f06c-0d5a"/>
                <characteristic name="DP" typeId="53b6-9553-455d-4abb"/>
                <characteristic name="Cf" typeId="16c2-b7e6-5db7-7e68"/>
                <characteristic name="Fl" typeId="4509-bc00-110c-183a"/>
                <characteristic name="ECM" typeId="676a-801b-f0a3-9cc6">-3</characteristic>
                <characteristic name="Rdr" typeId="5ce8-5771-857e-04a1"/>
                <characteristic name="Sz" typeId="7204-bfdd-ccd8-77c5"/>
                <characteristic name="Sp" typeId="d29d-ff32-75aa-1a1b"/>
                <characteristic name="Ld" typeId="bb2b-8dd8-456f-a06b"/>
                <characteristic name="Año" typeId="7fb1-e1cc-6c9c-9a54"/>
                <characteristic name="Notas" typeId="f5eb-9c5a-bf5f-227f"/>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Pod ECM 1990+" hidden="false" id="3233-3069-441b-32cb">
          <profiles>
            <profile name="Pod ECM 1990+" typeId="4b46-8607-d6d7-b593" typeName="Aeronave" hidden="false" id="ba3c-aa33-8778-a244">
              <characteristics>
                <characteristic name="Mn" typeId="e8bf-0ebd-7756-e33c"/>
                <characteristic name="Mx" typeId="5f6e-31c2-db64-82eb"/>
                <characteristic name="Pw" typeId="8341-e4bd-623a-3ad1"/>
                <characteristic name="Acc1/Acc2" typeId="bf71-8a86-757c-5e7c"/>
                <characteristic name="Dec" typeId="b043-fe11-ef69-4f57"/>
                <characteristic name="Ma" typeId="1307-88ae-ee70-3c7c"/>
                <characteristic name="Gn" typeId="b171-916a-4ab1-ff51"/>
                <characteristic name="Am" typeId="2d03-abee-3bdd-695e"/>
                <characteristic name="Bm" typeId="ce01-ca82-f06c-0d5a"/>
                <characteristic name="DP" typeId="53b6-9553-455d-4abb"/>
                <characteristic name="Cf" typeId="16c2-b7e6-5db7-7e68"/>
                <characteristic name="Fl" typeId="4509-bc00-110c-183a"/>
                <characteristic name="ECM" typeId="676a-801b-f0a3-9cc6">-5</characteristic>
                <characteristic name="Rdr" typeId="5ce8-5771-857e-04a1"/>
                <characteristic name="Sz" typeId="7204-bfdd-ccd8-77c5"/>
                <characteristic name="Sp" typeId="d29d-ff32-75aa-1a1b"/>
                <characteristic name="Ld" typeId="bb2b-8dd8-456f-a06b"/>
                <characteristic name="Año" typeId="7fb1-e1cc-6c9c-9a54"/>
                <characteristic name="Notas" typeId="f5eb-9c5a-bf5f-227f"/>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Contramedidas Electronicas" id="c113-f1c8-53f1-5646" hidden="false" collapsible="true" sortIndex="6">
      <comment>Segundo Mundo</comment>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="self" shared="true" id="8a86-8416-e94b-2b14" includeChildSelections="false"/>
      </constraints>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Pod ECM 1970-79" hidden="false" id="6d2d-6f1d-d15e-d804">
          <profiles>
            <profile name="Pod ECM 1970-79" typeId="4b46-8607-d6d7-b593" typeName="Aeronave" hidden="false" id="7ad7-32a4-ae10-7ffd">
              <characteristics>
                <characteristic name="Mn" typeId="e8bf-0ebd-7756-e33c"/>
                <characteristic name="Mx" typeId="5f6e-31c2-db64-82eb"/>
                <characteristic name="Pw" typeId="8341-e4bd-623a-3ad1"/>
                <characteristic name="Acc1/Acc2" typeId="bf71-8a86-757c-5e7c"/>
                <characteristic name="Dec" typeId="b043-fe11-ef69-4f57"/>
                <characteristic name="Ma" typeId="1307-88ae-ee70-3c7c"/>
                <characteristic name="Gn" typeId="b171-916a-4ab1-ff51"/>
                <characteristic name="Am" typeId="2d03-abee-3bdd-695e"/>
                <characteristic name="Bm" typeId="ce01-ca82-f06c-0d5a"/>
                <characteristic name="DP" typeId="53b6-9553-455d-4abb"/>
                <characteristic name="Cf" typeId="16c2-b7e6-5db7-7e68"/>
                <characteristic name="Fl" typeId="4509-bc00-110c-183a"/>
                <characteristic name="ECM" typeId="676a-801b-f0a3-9cc6">-1</characteristic>
                <characteristic name="Rdr" typeId="5ce8-5771-857e-04a1"/>
                <characteristic name="Sz" typeId="7204-bfdd-ccd8-77c5"/>
                <characteristic name="Sp" typeId="d29d-ff32-75aa-1a1b"/>
                <characteristic name="Ld" typeId="bb2b-8dd8-456f-a06b"/>
                <characteristic name="Año" typeId="7fb1-e1cc-6c9c-9a54"/>
                <characteristic name="Notas" typeId="f5eb-9c5a-bf5f-227f"/>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Pod ECM 1980-89" hidden="false" id="c2d1-eabc-b83f-79c7">
          <profiles>
            <profile name="Pod ECM 1980-89" typeId="4b46-8607-d6d7-b593" typeName="Aeronave" hidden="false" id="0a20-fc90-453c-f104">
              <characteristics>
                <characteristic name="Mn" typeId="e8bf-0ebd-7756-e33c"/>
                <characteristic name="Mx" typeId="5f6e-31c2-db64-82eb"/>
                <characteristic name="Pw" typeId="8341-e4bd-623a-3ad1"/>
                <characteristic name="Acc1/Acc2" typeId="bf71-8a86-757c-5e7c"/>
                <characteristic name="Dec" typeId="b043-fe11-ef69-4f57"/>
                <characteristic name="Ma" typeId="1307-88ae-ee70-3c7c"/>
                <characteristic name="Gn" typeId="b171-916a-4ab1-ff51"/>
                <characteristic name="Am" typeId="2d03-abee-3bdd-695e"/>
                <characteristic name="Bm" typeId="ce01-ca82-f06c-0d5a"/>
                <characteristic name="DP" typeId="53b6-9553-455d-4abb"/>
                <characteristic name="Cf" typeId="16c2-b7e6-5db7-7e68"/>
                <characteristic name="Fl" typeId="4509-bc00-110c-183a"/>
                <characteristic name="ECM" typeId="676a-801b-f0a3-9cc6">-2</characteristic>
                <characteristic name="Rdr" typeId="5ce8-5771-857e-04a1"/>
                <characteristic name="Sz" typeId="7204-bfdd-ccd8-77c5"/>
                <characteristic name="Sp" typeId="d29d-ff32-75aa-1a1b"/>
                <characteristic name="Ld" typeId="bb2b-8dd8-456f-a06b"/>
                <characteristic name="Año" typeId="7fb1-e1cc-6c9c-9a54"/>
                <characteristic name="Notas" typeId="f5eb-9c5a-bf5f-227f"/>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Pod ECM 1990+" hidden="false" id="871b-820f-ffd5-4e75">
          <profiles>
            <profile name="Pod ECM 1990+" typeId="4b46-8607-d6d7-b593" typeName="Aeronave" hidden="false" id="a032-856b-84d1-a21b">
              <characteristics>
                <characteristic name="Mn" typeId="e8bf-0ebd-7756-e33c"/>
                <characteristic name="Mx" typeId="5f6e-31c2-db64-82eb"/>
                <characteristic name="Pw" typeId="8341-e4bd-623a-3ad1"/>
                <characteristic name="Acc1/Acc2" typeId="bf71-8a86-757c-5e7c"/>
                <characteristic name="Dec" typeId="b043-fe11-ef69-4f57"/>
                <characteristic name="Ma" typeId="1307-88ae-ee70-3c7c"/>
                <characteristic name="Gn" typeId="b171-916a-4ab1-ff51"/>
                <characteristic name="Am" typeId="2d03-abee-3bdd-695e"/>
                <characteristic name="Bm" typeId="ce01-ca82-f06c-0d5a"/>
                <characteristic name="DP" typeId="53b6-9553-455d-4abb"/>
                <characteristic name="Cf" typeId="16c2-b7e6-5db7-7e68"/>
                <characteristic name="Fl" typeId="4509-bc00-110c-183a"/>
                <characteristic name="ECM" typeId="676a-801b-f0a3-9cc6">-4</characteristic>
                <characteristic name="Rdr" typeId="5ce8-5771-857e-04a1"/>
                <characteristic name="Sz" typeId="7204-bfdd-ccd8-77c5"/>
                <characteristic name="Sp" typeId="d29d-ff32-75aa-1a1b"/>
                <characteristic name="Ld" typeId="bb2b-8dd8-456f-a06b"/>
                <characteristic name="Año" typeId="7fb1-e1cc-6c9c-9a54"/>
                <characteristic name="Notas" typeId="f5eb-9c5a-bf5f-227f"/>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Contramedidas Electronicas" id="70a2-2806-b658-3d18" hidden="false" collapsible="true" sortIndex="6">
      <comment>Tercer Mundo</comment>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="self" shared="true" id="25e5-d3a0-ce30-ecb2" includeChildSelections="false"/>
      </constraints>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Pod ECM 1980-89" hidden="false" id="8348-bf0c-daeb-b44e">
          <profiles>
            <profile name="Pod ECM 1980-89" typeId="4b46-8607-d6d7-b593" typeName="Aeronave" hidden="false" id="bc52-a1f8-2518-e541">
              <characteristics>
                <characteristic name="Mn" typeId="e8bf-0ebd-7756-e33c"/>
                <characteristic name="Mx" typeId="5f6e-31c2-db64-82eb"/>
                <characteristic name="Pw" typeId="8341-e4bd-623a-3ad1"/>
                <characteristic name="Acc1/Acc2" typeId="bf71-8a86-757c-5e7c"/>
                <characteristic name="Dec" typeId="b043-fe11-ef69-4f57"/>
                <characteristic name="Ma" typeId="1307-88ae-ee70-3c7c"/>
                <characteristic name="Gn" typeId="b171-916a-4ab1-ff51"/>
                <characteristic name="Am" typeId="2d03-abee-3bdd-695e"/>
                <characteristic name="Bm" typeId="ce01-ca82-f06c-0d5a"/>
                <characteristic name="DP" typeId="53b6-9553-455d-4abb"/>
                <characteristic name="Cf" typeId="16c2-b7e6-5db7-7e68"/>
                <characteristic name="Fl" typeId="4509-bc00-110c-183a"/>
                <characteristic name="ECM" typeId="676a-801b-f0a3-9cc6">-2</characteristic>
                <characteristic name="Rdr" typeId="5ce8-5771-857e-04a1"/>
                <characteristic name="Sz" typeId="7204-bfdd-ccd8-77c5"/>
                <characteristic name="Sp" typeId="d29d-ff32-75aa-1a1b"/>
                <characteristic name="Ld" typeId="bb2b-8dd8-456f-a06b"/>
                <characteristic name="Año" typeId="7fb1-e1cc-6c9c-9a54"/>
                <characteristic name="Notas" typeId="f5eb-9c5a-bf5f-227f"/>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Pod ECM 1990+" hidden="false" id="cb18-546c-4118-0650">
          <profiles>
            <profile name="Pod ECM 1990+" typeId="4b46-8607-d6d7-b593" typeName="Aeronave" hidden="false" id="2e31-6c24-c534-751f">
              <characteristics>
                <characteristic name="Mn" typeId="e8bf-0ebd-7756-e33c"/>
                <characteristic name="Mx" typeId="5f6e-31c2-db64-82eb"/>
                <characteristic name="Pw" typeId="8341-e4bd-623a-3ad1"/>
                <characteristic name="Acc1/Acc2" typeId="bf71-8a86-757c-5e7c"/>
                <characteristic name="Dec" typeId="b043-fe11-ef69-4f57"/>
                <characteristic name="Ma" typeId="1307-88ae-ee70-3c7c"/>
                <characteristic name="Gn" typeId="b171-916a-4ab1-ff51"/>
                <characteristic name="Am" typeId="2d03-abee-3bdd-695e"/>
                <characteristic name="Bm" typeId="ce01-ca82-f06c-0d5a"/>
                <characteristic name="DP" typeId="53b6-9553-455d-4abb"/>
                <characteristic name="Cf" typeId="16c2-b7e6-5db7-7e68"/>
                <characteristic name="Fl" typeId="4509-bc00-110c-183a"/>
                <characteristic name="ECM" typeId="676a-801b-f0a3-9cc6">-2</characteristic>
                <characteristic name="Rdr" typeId="5ce8-5771-857e-04a1"/>
                <characteristic name="Sz" typeId="7204-bfdd-ccd8-77c5"/>
                <characteristic name="Sp" typeId="d29d-ff32-75aa-1a1b"/>
                <characteristic name="Ld" typeId="bb2b-8dd8-456f-a06b"/>
                <characteristic name="Año" typeId="7fb1-e1cc-6c9c-9a54"/>
                <characteristic name="Notas" typeId="f5eb-9c5a-bf5f-227f"/>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedProfiles>
    <profile name="As" typeId="7baf-f845-4400-5d60" typeName="Adiestramiento del Piloto" hidden="false" id="75b7-bbb3-23fa-4481">
      <characteristics>
        <characteristic name="Modificador de Habilidad" typeId="730c-f4e8-5b77-eb49">+2</characteristic>
        <characteristic name="Modificador Dados de Armas" typeId="90d0-084e-0aad-928e">+2d6</characteristic>
      </characteristics>
    </profile>
    <profile name="Bueno" typeId="7baf-f845-4400-5d60" typeName="Adiestramiento del Piloto" hidden="false" id="c586-5729-3bc8-4a19">
      <characteristics>
        <characteristic name="Modificador de Habilidad" typeId="730c-f4e8-5b77-eb49">+1</characteristic>
        <characteristic name="Modificador Dados de Armas" typeId="90d0-084e-0aad-928e">+1d6</characteristic>
      </characteristics>
    </profile>
    <profile name="Normal" typeId="7baf-f845-4400-5d60" typeName="Adiestramiento del Piloto" hidden="false" id="3b0c-8b53-942f-f7cb">
      <characteristics>
        <characteristic name="Modificador de Habilidad" typeId="730c-f4e8-5b77-eb49">0</characteristic>
        <characteristic name="Modificador Dados de Armas" typeId="90d0-084e-0aad-928e">Sin Cambios</characteristic>
      </characteristics>
    </profile>
    <profile name="Novato" typeId="7baf-f845-4400-5d60" typeName="Adiestramiento del Piloto" hidden="false" id="1919-b772-eda6-eaf0">
      <characteristics>
        <characteristic name="Modificador de Habilidad" typeId="730c-f4e8-5b77-eb49">-2</characteristic>
        <characteristic name="Modificador Dados de Armas" typeId="90d0-084e-0aad-928e">-2d6</characteristic>
      </characteristics>
    </profile>
    <profile name="Pobre" typeId="7baf-f845-4400-5d60" typeName="Adiestramiento del Piloto" hidden="false" id="f42a-dcfc-bc29-78f9">
      <characteristics>
        <characteristic name="Modificador de Habilidad" typeId="730c-f4e8-5b77-eb49">-1</characteristic>
        <characteristic name="Modificador Dados de Armas" typeId="90d0-084e-0aad-928e">-1d6</characteristic>
      </characteristics>
    </profile>
    <profile name="Cargado" typeId="4b46-8607-d6d7-b593" typeName="Aeronave" hidden="false" id="dd0c-1ac2-5bea-a9e4">
      <characteristics>
        <characteristic name="Mn" typeId="e8bf-0ebd-7756-e33c">+1</characteristic>
        <characteristic name="Mx" typeId="5f6e-31c2-db64-82eb">-2</characteristic>
        <characteristic name="Pw" typeId="8341-e4bd-623a-3ad1">-1 LVL</characteristic>
        <characteristic name="Acc1/Acc2" typeId="bf71-8a86-757c-5e7c">-1/-1</characteristic>
        <characteristic name="Dec" typeId="b043-fe11-ef69-4f57"/>
        <characteristic name="Ma" typeId="1307-88ae-ee70-3c7c">-1 LVL</characteristic>
        <characteristic name="Gn" typeId="b171-916a-4ab1-ff51"/>
        <characteristic name="Am" typeId="2d03-abee-3bdd-695e"/>
        <characteristic name="Bm" typeId="ce01-ca82-f06c-0d5a"/>
        <characteristic name="DP" typeId="53b6-9553-455d-4abb"/>
        <characteristic name="Cf" typeId="16c2-b7e6-5db7-7e68"/>
        <characteristic name="Fl" typeId="4509-bc00-110c-183a"/>
        <characteristic name="ECM" typeId="676a-801b-f0a3-9cc6"/>
        <characteristic name="Rdr" typeId="5ce8-5771-857e-04a1"/>
        <characteristic name="Sz" typeId="7204-bfdd-ccd8-77c5"/>
        <characteristic name="Sp" typeId="d29d-ff32-75aa-1a1b"/>
        <characteristic name="Ld" typeId="bb2b-8dd8-456f-a06b"/>
        <characteristic name="Año" typeId="7fb1-e1cc-6c9c-9a54"/>
        <characteristic name="Notas" typeId="f5eb-9c5a-bf5f-227f"/>
      </characteristics>
    </profile>
    <profile name="Ligeramente Cargado" typeId="4b46-8607-d6d7-b593" typeName="Aeronave" hidden="false" id="10e0-ab09-3b25-8d80">
      <characteristics>
        <characteristic name="Mn" typeId="e8bf-0ebd-7756-e33c"/>
        <characteristic name="Mx" typeId="5f6e-31c2-db64-82eb">-1</characteristic>
        <characteristic name="Pw" typeId="8341-e4bd-623a-3ad1"/>
        <characteristic name="Acc1/Acc2" typeId="bf71-8a86-757c-5e7c"/>
        <characteristic name="Dec" typeId="b043-fe11-ef69-4f57"/>
        <characteristic name="Ma" typeId="1307-88ae-ee70-3c7c"/>
        <characteristic name="Gn" typeId="b171-916a-4ab1-ff51"/>
        <characteristic name="Am" typeId="2d03-abee-3bdd-695e"/>
        <characteristic name="Bm" typeId="ce01-ca82-f06c-0d5a"/>
        <characteristic name="DP" typeId="53b6-9553-455d-4abb"/>
        <characteristic name="Cf" typeId="16c2-b7e6-5db7-7e68"/>
        <characteristic name="Fl" typeId="4509-bc00-110c-183a"/>
        <characteristic name="ECM" typeId="676a-801b-f0a3-9cc6"/>
        <characteristic name="Rdr" typeId="5ce8-5771-857e-04a1"/>
        <characteristic name="Sz" typeId="7204-bfdd-ccd8-77c5"/>
        <characteristic name="Sp" typeId="d29d-ff32-75aa-1a1b"/>
        <characteristic name="Ld" typeId="bb2b-8dd8-456f-a06b"/>
        <characteristic name="Año" typeId="7fb1-e1cc-6c9c-9a54"/>
        <characteristic name="Notas" typeId="f5eb-9c5a-bf5f-227f"/>
      </characteristics>
    </profile>
    <profile name="Dispensador de Sonoboyas" typeId="78ec-4e9c-1403-c071" typeName="Accesorios" hidden="false" id="a389-5485-d10c-a30e">
      <characteristics>
        <characteristic name="Definicion" typeId="16b4-4f76-0b05-191e">Dispositivo de sonar desechable lanzado para detectar, localizar y rastrear submarinos y barcos enemigos. Al tocar el agua, despliega un hidrófono bajo la superficie y transmite datos acústicos por radio a un operador.</characteristic>
      </characteristics>
    </profile>
    <profile name="Equipo Escucha Submarino" typeId="78ec-4e9c-1403-c071" typeName="Accesorios" hidden="false" id="7227-0677-30fa-d8cd">
      <characteristics>
        <characteristic name="Definicion" typeId="16b4-4f76-0b05-191e">Dispositivo activo/pasivo desplegado desde helicópteros para la guerra antisubmarina (ASW).</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
  <sharedSelectionEntries>
    <selectionEntry type="upgrade" import="true" name="AA-8 Aphid (R-60M)" hidden="false" id="c8a1-c1e2-10c6-e3c6">
      <profiles>
        <profile name="AA-8 Aphid (R-60M)" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="255c-fad2-d2f0-7840">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">IR</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">rear-180</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">3+</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">3&quot; - 18&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">4+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">0.25</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1980</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="b0ae-0a0a-2902-ec31" primary="true" name="Rusia / URSS"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AA-8 Aphid (R-60MK)" hidden="false" id="2fbc-1c91-7036-2135">
      <profiles>
        <profile name="AA-8 Aphid (R-60MK)" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="e6de-15d4-5fe4-27ae">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">IR</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">3+</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">3&quot; - 18&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">3+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">0.25</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1985</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="da87-1aa6-2a57-ad90" primary="true" name="Rusia / URSS"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AA-8 Aphid (R-60T)" hidden="false" id="ddf8-2a26-a11d-1437">
      <profiles>
        <profile name="AA-8 Aphid (R-60T)" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="8b91-0892-a2dc-cb4c">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">IR</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">rear-60</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">4+</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">4&quot; - 18&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">5+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">0.25</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1976</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="8d60-bf38-be8e-b54d" primary="true" name="Rusia / URSS"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AA-9 Amos (R-33)" hidden="false" id="463e-5e8e-41ef-3728">
      <profiles>
        <profile name="AA-9 Amos (R-33)" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="2da5-186f-f3c8-6ff0">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">ARH</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">radar</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">16&quot; - 56&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">5+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">2d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">2</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1986</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <comment>ARH</comment>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="0c86-a4db-1769-1092" primary="true" name="Rusia / URSS"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AA-10A Alamo (R-27T)" hidden="false" id="fd66-8b87-ec53-ec32">
      <profiles>
        <profile name="AA-10A Alamo (R-27T)" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="67d6-1414-af29-3f1f">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">IR</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">3+</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">7&quot; - 24&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">5+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">2d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">1.5</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1986</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="6e3f-1843-16ef-7e94" primary="true" name="Rusia / URSS"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AA-10B Alamo (R-27R)" hidden="false" id="48cf-c7e6-a70a-2eb6">
      <profiles>
        <profile name="AA-10B Alamo (R-27R)" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="23e7-7c10-0024-ce65">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">SARH</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">radar</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">9&quot; - 34&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">5+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">2d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">1.5</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1986</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <comment>SARH</comment>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="eec6-a1eb-a1e5-7786" primary="true" name="Rusia / URSS"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AA-10C Alamo (R-27ER)" hidden="false" id="ef58-d8c2-98f1-9e51">
      <profiles>
        <profile name="AA-10C Alamo (R-27ER)" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="e566-cf91-6df7-d203">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">SARH</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">radar</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">9&quot; - 42&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">4+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">2d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">1.5</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1988</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <comment>SARH</comment>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="2c5b-0c74-6607-1423" primary="true" name="Rusia / URSS"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AA-10D Alamo (R-27ET)" hidden="false" id="92fa-4366-b455-2f15">
      <profiles>
        <profile name="AA-10D Alamo (R-27ET)" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="95f6-885d-232e-1411">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">IR</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">3+</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">7&quot; - 24&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">4+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">2d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">1.5</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1988</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="bd77-4056-2b3b-1e9f" primary="true" name="Rusia / URSS"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AA-10E Alamo (R-27EM)" hidden="false" id="d3ed-03d8-335a-b295">
      <profiles>
        <profile name="AA-10E Alamo (R-27EM)" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="3774-24c1-4ff3-b70f">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">SARH</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">radar</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">9&quot; - 46&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">4+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">2d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">1.5</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1990</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <comment>SARH</comment>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="f1a6-9b01-b042-6257" primary="true" name="Rusia / URSS"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AA-10F Alamo (R-27AE)" hidden="false" id="92f5-4d89-7d63-cc1f">
      <profiles>
        <profile name="AA-10F Alamo (R-27AE)" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="2bdb-5a6c-4ab1-34d8">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">ARH</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">radar</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">9&quot; - 42&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">4+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">2d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">1.5</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1990</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <comment>ARH</comment>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="69f6-d437-94cb-052c" primary="true" name="Rusia / URSS"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AA-11 Archer (R-73)" hidden="false" id="b360-e9b4-ab58-fb45">
      <profiles>
        <profile name="AA-11 Archer (R-73)" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="2c2a-ae46-4a07-8946">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">IR</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">3+</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">4&quot; - 24&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">4+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">0.5</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1983</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="8d59-7cc6-f57e-9706" primary="true" name="Rusia / URSS"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AA-11 Archer (R-73M)" hidden="false" id="d73c-8986-76be-cf6f">
      <profiles>
        <profile name="AA-11 Archer (R-73M)" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="7120-f956-e89c-6f26">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">IR</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">2+</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">4&quot; - 24&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">3+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">0.5</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1990</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="693e-caf5-700b-ed74" primary="true" name="Rusia / URSS"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AA-11 Archer (R-74EM)" hidden="false" id="04bd-0fee-c827-1aaf">
      <profiles>
        <profile name="AA-11 Archer (R-74EM)" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="994a-e24f-6d9b-bd91">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">IR</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">2+</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">4&quot; - 26&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">3+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">0.5</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1990</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="1d7a-2818-4621-b658" primary="true" name="Rusia / URSS"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AA-12 Adder (R-77M)" hidden="false" id="6188-aa3d-4ba4-b325">
      <profiles>
        <profile name="AA-12 Adder (R-77M)" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="e4a6-e7bb-7903-d963">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">ARH</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">radar</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">7&quot; - 58&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">2+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">2d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">1</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">2007?</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <comment>ARH</comment>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="9a34-dfac-120d-3b68" primary="true" name="Rusia / URSS"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AA-12 Adder (R-77)" hidden="false" id="d674-ae18-3a32-d5e0">
      <profiles>
        <profile name="AA-12 Adder (R-77)" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="755a-a97f-c6a1-9535">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">ARH</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">radar</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">5&quot; - 50&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">2+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">2d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">1</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1994</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <comment>ARH</comment>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="9ee5-1127-da06-b0e6" primary="true" name="Rusia / URSS"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AS-18 Kazoo (Kh-59M)" hidden="false" id="599c-5d62-2180-8b42">
      <profiles>
        <profile name="AS-18 Kazoo (Kh-59M)" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="8f36-8231-35c0-c04b">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Misil Crucero</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">44&quot;</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">1</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">5+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">5+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">5+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">4</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1992</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
      <comment>MSL CRU</comment>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="f989-203e-49db-a087" primary="false" name="Rusia / URSS"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="5ab0-3a0d-af61-92c1" primary="true" name="Arma Aire-Tierra"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AS-14A Kedge (Kh-29L)" hidden="false" id="a45d-1fc4-ce62-413b">
      <profiles>
        <profile name="AS-14A Kedge (Kh-29L)" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="d4af-a4db-e5e6-9e6f">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Misil Aire-Tierra Guiado Laser</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">24&quot;</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">1</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">4+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">4+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">4+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">3</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1985</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
      <comment>MSL  AT LAS</comment>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="873b-1cf2-1b14-3c24" primary="false" name="Rusia / URSS"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="293b-3a7e-3767-d465" primary="true" name="Arma Aire-Tierra"/>
        <categoryLink targetId="e6aa-09d3-85a9-c834" id="5cab-07ac-e258-67f9" primary="false" name="Arma Guiado Laser"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AS-17B Kripton (Kh-31P) ~" hidden="false" id="8f89-78e1-f100-daac">
      <profiles>
        <profile name="AS-17B Kripton (Kh-31P) ~" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="6427-a700-f03f-e071">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Misil Anti-Radiación</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">44&quot;</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">1</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">5+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">5+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">6+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">3</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1991</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
      <comment>MSL AR</comment>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="74de-16e4-9fd1-a2e7" primary="false" name="Rusia / URSS"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="f16b-65a3-dedf-8b98" primary="true" name="Arma Aire-Tierra"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="KAB-500L 500Kg LGB ^" hidden="false" id="45b9-7678-1865-adab">
      <profiles>
        <profile name="KAB-500L 500Kg LGB ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="c15f-bd75-a151-627e">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Guiada Laser</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">5+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">6+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">6+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">2d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">2</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1979</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
      <comment>BMB G LAS</comment>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="e359-9c8e-3e40-d299" primary="false" name="Rusia / URSS"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="8ef7-0317-75a6-cd8f" primary="true" name="Arma Aire-Tierra"/>
        <categoryLink targetId="e6aa-09d3-85a9-c834" id="62c8-4abb-93f3-7e31" primary="false" name="Arma Guiado Laser"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="KAB-1500L-Pr (1500Kg Penetrator LGB) ^" hidden="false" id="73c3-9076-e362-3b5f">
      <profiles>
        <profile name="KAB-1500L-Pr (1500Kg Penetrator LGB) ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="71ca-86cc-cfe5-8d12">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Guiada Electro-Optico</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">n/a</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">n/a</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">6+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">3d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">7</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1981</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
      <comment>BMB G LAS</comment>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="3b3a-bda6-f865-19e6" primary="false" name="Rusia / URSS"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="8869-76f3-549d-0cac" primary="true" name="Arma Aire-Tierra"/>
        <categoryLink targetId="e6aa-09d3-85a9-c834" id="b69a-72cf-88ae-b44b" primary="false" name="Arma Guiado Laser"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AIM-9C Sidewinder" hidden="false" id="3f34-0ffd-015a-25fd">
      <comment>IR</comment>
      <profiles>
        <profile name="AIM-9C Sidewinder" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="7994-f2bc-2e54-3b78">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">SARH</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">radar</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">10&quot; - 22&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">10+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d10</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">0.5</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1962</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="e315-ed23-d76e-cb5d" primary="true" name="Estados Unidos"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AIM-9X Sidewinder" hidden="false" id="dba4-eacb-3888-cbc4">
      <comment>IR</comment>
      <profiles>
        <profile name="AIM-9X Sidewinder" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="d185-0bf7-3209-27b3">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">IR</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">2+</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">5&quot; - 24&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">2+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d10</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">0.5</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">2002</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="9f3d-ad21-3302-2c5e" primary="true" name="Estados Unidos"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AIM-9L Sidewinder" hidden="false" id="fa98-54ec-0792-dce7">
      <comment>IR</comment>
      <profiles>
        <profile name="AIM-9L Sidewinder" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="45ee-a925-3eb9-ffb3">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">IR</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">3+</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">5&quot; - 22&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">2+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d10</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">0.5</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1977</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="d0cc-049e-acc6-96bd" primary="true" name="Estados Unidos"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AIM-9J Sidewinder" hidden="false" id="ebee-e082-5981-ea74">
      <comment>IR</comment>
      <profiles>
        <profile name="AIM-9J Sidewinder" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="dafe-05bf-60f7-2f83">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">IR</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">rear-60</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">4+</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">5&quot; - 18&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">5+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">0.5</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1972</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="d63e-072d-5b89-4ccb" primary="true" name="Estados Unidos"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AIM-9H Sidewinder" hidden="false" id="02b9-2605-0121-8d66">
      <comment>IR</comment>
      <profiles>
        <profile name="AIM-9J Sidewinder" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="c7ce-57cd-b31e-a4bc">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">IR</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">rear-180</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">4+</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">7&quot; - 18&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">5+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d10</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">0.5</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1970</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="69db-47c4-d019-876f" primary="true" name="Estados Unidos"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AIM-9G Sidewinder" hidden="false" id="3d40-0883-0d3f-d18e">
      <comment>IR</comment>
      <profiles>
        <profile name="AIM-9G Sidewinder" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="0ed3-a3a8-07a7-1e69">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">IR</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">rear-180</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">4+</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">7&quot; - 18&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">6+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d10</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">0.5</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1967</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="516f-cfa7-1c07-233d" primary="true" name="Estados Unidos"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AIM-7P Sparrow III" hidden="false" id="2b71-1208-9795-2d1e">
      <comment>SARH</comment>
      <profiles>
        <profile name="AIM-7P Sparrow IIIP" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="d18b-c786-1522-feaa">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">SARH</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">radar</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">5&quot; - 42&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">4+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">2d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">1</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1988</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="2e1f-e52d-d5b4-7ed6" primary="true" name="Estados Unidos"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AIM-7A Sparrow I" hidden="false" id="0e1e-6a9b-75db-b917">
      <comment>SARH</comment>
      <profiles>
        <profile name="AIM-7A Sparrow I" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="3516-a710-0f19-a482">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">SARH</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">Rear-60</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">radar</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">10&quot; - 16&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">6+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d10</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">1</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1956</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="c8e2-70a6-2a18-6392" primary="true" name="Estados Unidos"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AIM-7C Sparrow III" hidden="false" id="4779-21ec-d4d2-8cc5">
      <comment>SARH</comment>
      <profiles>
        <profile name="AIM-7C Sparrow III" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="3db2-547f-9a26-64da">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">SARH</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">radar</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">10&quot; - 24&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">8+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">2d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">1</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1958</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="c0f2-09ee-0fdc-e027" primary="true" name="Estados Unidos"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AIM-7D Sparrow III" hidden="false" id="7104-b3b8-3b2b-48cf">
      <comment>SARH</comment>
      <profiles>
        <profile name="AIM-7D Sparrow  III" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="1447-9693-090f-1ca7">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">SARH</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">radar</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">10&quot; - 26&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">7+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">2d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">1</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1960</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="c26e-25a4-1a32-e81b" primary="true" name="Estados Unidos"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AIM-7E Sparrow III" hidden="false" id="e54d-f400-9777-83e2">
      <comment>SARH</comment>
      <profiles>
        <profile name="AIM-7E Sparrow III" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="d603-0502-360a-59af">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">SARH</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">radar</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">9&quot; - 28&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">7+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">2d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">1</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1962</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="e1bf-7be1-cdc7-b95b" primary="true" name="Estados Unidos"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AIM-7E2 Sparrow III" hidden="false" id="b3ab-9df8-aa18-11b4">
      <comment>SARH</comment>
      <profiles>
        <profile name="AIM-7E2 Sparrow III" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="b7f3-0f2c-24cf-f759">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">SARH</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">radar</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">7&quot; - 28&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">7+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">2d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">1</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1970</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="9f92-8adc-a288-0753" primary="true" name="Estados Unidos"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AIM-7F Sparrow III" hidden="false" id="e384-88d8-c251-a87b">
      <comment>SARH</comment>
      <profiles>
        <profile name="AIM-7F Sparrow III" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="76a4-e5b1-5dcf-f3d5">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">SARH</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">radar</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">7&quot; - 42&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">6+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">2d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">1</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1977</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="bcaa-f918-0643-2763" primary="true" name="Estados Unidos"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AIM-7M Sparrow III" hidden="false" id="f9ae-cbf5-aa1f-7f97">
      <comment>SARH</comment>
      <profiles>
        <profile name="AIM-7M Sparrow III" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="62b1-09d9-a2ef-a6e2">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">SARH</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">radar</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">5&quot; - 42&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">5+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">2d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">1</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1982</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="e91f-0b76-523c-f7eb" primary="true" name="Estados Unidos"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AIM-9N Sidewinder (export)" hidden="false" id="be89-99dd-1e3f-6008">
      <comment>IR</comment>
      <profiles>
        <profile name="AIM-9N Sidewinder (export)" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="1c38-afa3-fe43-9f8c">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">IR</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">rear-60</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">4+</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">5&quot; - 22&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">5+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">0.5</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1973</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="1a31-4ffa-3624-4cfe" primary="true" name="Estados Unidos"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AIM-9M Sidewinder" hidden="false" id="1648-0a77-4985-1e90">
      <comment>IR</comment>
      <profiles>
        <profile name="AIM-9M Sidewinder" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="289b-ff94-6441-d3f8">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">IR</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">3+</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">5&quot; - 22&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">2+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d10</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">0.5</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1984</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="44ef-6812-da50-5a01" primary="true" name="Estados Unidos"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AIM-54C Phoenix" hidden="false" id="5385-6ff7-d108-0857">
      <comment>ARH</comment>
      <profiles>
        <profile name="AIM-54C Phoenix" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="78f4-710d-65ac-09c1">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">ARH</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">radar</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">12&quot; - 68&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">4+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">2d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">2</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1982</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="abb6-7db6-7424-78e5" primary="true" name="Estados Unidos"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AIM-54A Phoenix" hidden="false" id="475e-492d-937a-d27a">
      <comment>ARH</comment>
      <profiles>
        <profile name="AIM-54A Phoenix" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="f29b-2fe5-40bb-564b">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">ARH</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">radar</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">12&quot; - 58&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">6+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">2d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">2</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1974</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="b63d-26e8-e53e-5286" primary="true" name="Estados Unidos"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AIM-120C AMRAAM" hidden="false" id="f2a2-0d29-757e-4b6f">
      <profiles>
        <profile name="AIM-120C AMRAAM" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="a219-977c-4d23-5757">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">ARH</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">radar</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">5&quot; - 42&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">3+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">2d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">1</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1998</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <comment>ARH</comment>
      <categoryLinks>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="72ef-6ab9-372d-2dcf" primary="true" name="Estados Unidos"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AIM-120A/B AMRAAM" hidden="false" id="de57-8ebe-5340-d0f7">
      <profiles>
        <profile name="AIM-120A/B AMRAAM" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="f4b0-b556-8a26-320a">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">ARH</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">radar</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">5&quot; - 42&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">4+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">2d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">1</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1991 / 93</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <comment>ARH</comment>
      <categoryLinks>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="dff9-f8ff-3166-c0a9" primary="true" name="Estados Unidos"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="ASRAAM" hidden="false" id="30dc-98d1-af7d-b649">
      <comment>IR</comment>
      <profiles>
        <profile name="ASRAAM" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="04fe-ca53-ec16-8200">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">IR</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">2+</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">4&quot; - 22&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">2+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d10</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">0.5</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">2002</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="7b3b-7df2-52f8-d929" id="bea2-3804-59bf-df99" primary="true" name="Reino Unido"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Meteor" hidden="false" id="4467-9260-d849-3d6b">
      <comment>ARH</comment>
      <profiles>
        <profile name="Meteor" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="7cda-b059-eea8-4616">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">ARH</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">radar</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">5&quot; - 56&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">3+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">2d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">1</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">2010</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="7b3b-7df2-52f8-d929" id="c458-4eac-86cc-efd8" primary="true" name="Reino Unido"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="IRIS-T" hidden="false" id="27b9-aac0-3a1a-39f3">
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink targetId="4dc9-6605-f3ed-0f29" id="57fa-7cc9-5800-77e8" primary="true" name="Alemania"/>
      </categoryLinks>
      <profiles>
        <profile name="IRIS-T" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="8adb-e360-c804-4496">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">IR</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">2+</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">4&quot; - 24&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">2+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d10</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">0.5</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">2005</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="250 lb Bomb ^" hidden="false" id="8aea-70af-c825-0a85">
      <comment>BMB</comment>
      <profiles>
        <profile name="250 lb Bomb ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="c86b-fbcd-bd44-1d62">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">12+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">12+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">0.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="e096-1e84-7e27-391c" primary="true" name="Arma Aire-Tierra"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="500 lb Bomb ^" hidden="false" id="7255-b28b-a053-ba0a">
      <comment>BMB</comment>
      <profiles>
        <profile name="500 lb Bomb ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="8b8f-c49b-8d2a-cd74">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">10+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="6807-f1cf-a271-98ab" primary="true" name="Arma Aire-Tierra"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="2000 lb Bomb ^" hidden="false" id="2719-8f76-46ca-5f32">
      <comment>BMB</comment>
      <profiles>
        <profile name="2000 lb Bomb ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="d6e1-9666-71bb-32fd">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">7+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">9+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">2d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">4</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="9b9b-5c6f-cb0d-770c" primary="true" name="Arma Aire-Tierra"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="1000 lb Bomb ^" hidden="false" id="c206-ac66-06cf-252e">
      <comment>BMB</comment>
      <profiles>
        <profile name="1000 lb Bomb ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="dbf8-98ce-55d6-d3a0">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">9+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">10+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">2</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="6b86-2c6d-e522-aae4" primary="true" name="Arma Aire-Tierra"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Brimstone" hidden="false" id="9166-4bcf-5329-d3ab">
      <comment>MSL AT</comment>
      <categoryLinks>
        <categoryLink targetId="7b3b-7df2-52f8-d929" id="d34e-47ec-aef9-bcf7" primary="false" name="Reino Unido"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="d5b6-2984-32d2-2070" primary="true" name="Arma Aire-Tierra"/>
        <categoryLink targetId="e6aa-09d3-85a9-c834" id="26f0-855d-c89f-817b" primary="false" name="Arma Guiado Laser"/>
      </categoryLinks>
      <profiles>
        <profile name="Brimstone" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="3d8f-83fc-fe4c-d130">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Misil Aire-Tierra Guiado</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">24&quot;</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">n/a</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">5+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">n/a</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">0.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">2005</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="ALARM ~" hidden="false" id="1c28-4576-7c99-a80e">
      <comment>MSL AR</comment>
      <categoryLinks>
        <categoryLink targetId="7b3b-7df2-52f8-d929" id="c857-b2e5-0cba-5107" primary="false" name="Reino Unido"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="00d3-abca-641c-b829" primary="true" name="Arma Aire-Tierra"/>
      </categoryLinks>
      <profiles>
        <profile name="ALARM ~" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="20d3-1be0-fe43-e842">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Misil Anti-Radiación</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">28&quot;</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">1</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">4+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">4+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">4+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1990</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AGM-65F Maverick" hidden="false" id="4aa5-0893-b61a-692b">
      <comment>MSL  AT IR</comment>
      <categoryLinks>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="b5c3-d451-78b0-35ee" primary="false" name="Estados Unidos"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="5d1e-94d4-4ccd-6ede" primary="true" name="Arma Aire-Tierra"/>
      </categoryLinks>
      <profiles>
        <profile name="AGM-65F Maverick" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="fea9-ac26-00e3-df42">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Misil Aire-Tierra Guiado IR</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">24&quot;</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">1</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">n/a</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">4+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">4+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1989</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1">Noche/mal tiempo. Variante US Navy</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AGM-65A Maverick" hidden="false" id="e126-6660-6f4e-7f85">
      <comment>MSL  AT TV</comment>
      <categoryLinks>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="76e2-7df4-97e3-e177" primary="false" name="Estados Unidos"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="cd83-5cc8-27d6-71b3" primary="true" name="Arma Aire-Tierra"/>
      </categoryLinks>
      <profiles>
        <profile name="AGM-65A Maverick" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="09ca-32ce-22fe-b90c">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Misil Aire-Tierra Guiado Electro-Óptico TV</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">18&quot;</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">1</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">9+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">5+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">5+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1973</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1">Solo dia</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AGM-65B Maverick" hidden="false" id="e26c-7724-4277-6e45">
      <comment>MSL  AT TV</comment>
      <categoryLinks>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="cd13-121c-761a-5726" primary="false" name="Estados Unidos"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="c9ce-1020-422b-77dc" primary="true" name="Arma Aire-Tierra"/>
      </categoryLinks>
      <profiles>
        <profile name="AGM-65B Maverick" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="ffc6-8b5c-158d-8788">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Misil Aire-Tierra Guiado Electro-Óptico TV</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">24&quot;</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">1</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">9+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">5+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">5+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1976</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1">Solo dia</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AGM-65D Maverick" hidden="false" id="8840-4e3b-a0b5-6e3a">
      <comment>MSL  AT IR</comment>
      <categoryLinks>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="54ee-0475-b186-e6be" primary="false" name="Estados Unidos"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="4f49-3ca0-4004-5c3f" primary="true" name="Arma Aire-Tierra"/>
      </categoryLinks>
      <profiles>
        <profile name="AGM-65D Maverick" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="f43c-37ac-0719-13ba">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Misil Aire-Tierra Guiado IR</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">24&quot;</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">1</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">9+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">5+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">5+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1986</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1">Noche/mal tiempo</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AGM-65E Maverick" hidden="false" id="c760-f3d1-4bb5-c6ae">
      <comment>MSL  AT LAS</comment>
      <categoryLinks>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="ebd9-382d-db34-f8a6" primary="false" name="Estados Unidos"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="80d6-2bd4-e7b7-e9e5" primary="true" name="Arma Aire-Tierra"/>
        <categoryLink targetId="e6aa-09d3-85a9-c834" id="b702-9d28-d5d8-e7a7" primary="false" name="Arma Guiado Laser"/>
      </categoryLinks>
      <profiles>
        <profile name="AGM-65E Maverick" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="84b3-6d8c-025a-58a8">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Misil Aire-Tierra Guiado Laser</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">24&quot;</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">1</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">n/a</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">4+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">4+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1985</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1">Solo buen tiempo. Variante USMC</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AGM-88 HARM ~" hidden="false" id="17c9-41eb-5b91-b21c">
      <comment>MSL AR</comment>
      <categoryLinks>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="5190-0cc3-baca-6d1d" primary="false" name="Estados Unidos"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="d491-8b5e-91af-5af3" primary="true" name="Arma Aire-Tierra"/>
      </categoryLinks>
      <profiles>
        <profile name="AGM-88 HARM ~" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="6239-7d19-589a-1ef2">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Misil Anti-Radiación</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">50&quot;</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">1</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">4+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">4+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">5+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1985</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="FAB-1500 (1500 kg Bomb) ^" hidden="false" id="0fc9-20b1-0198-7522">
      <profiles>
        <profile name="FAB-1500 (1500 kg Bomb) ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="026c-ee5d-8a93-6a5b">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">6+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">8+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">12+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">2d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">7</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="2446-1af0-1e56-251c" primary="false" name="Rusia / URSS"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="d328-fa82-c365-23f7" primary="true" name="Arma Aire-Tierra"/>
      </categoryLinks>
      <comment>BMB</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="FAB-1000 (1000 kg Bomb) ^" hidden="false" id="7d2e-c18d-fb73-05d7">
      <profiles>
        <profile name="FAB-1000 (1000 kg Bomb) ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="d38d-df52-95f0-2e42">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">7+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">9+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">2d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">4</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="a208-b423-735b-0734" primary="false" name="Rusia / URSS"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="ec1d-61fe-cff5-6ff5" primary="true" name="Arma Aire-Tierra"/>
      </categoryLinks>
      <comment>BMB</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="FAB-500 (500 kg Bomb) ^" hidden="false" id="a051-8d86-2987-733a">
      <profiles>
        <profile name="FAB-500 (500 kg Bomb) ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="39d1-de81-0620-a843">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">9+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">10+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">2</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="022c-9eb8-74c0-70fc" primary="false" name="Rusia / URSS"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="f017-a539-7a39-636d" primary="true" name="Arma Aire-Tierra"/>
      </categoryLinks>
      <comment>BMB</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="KAB-500Kr 500Kg EOGB ^" hidden="false" id="2a17-2842-f7ed-c39b">
      <profiles>
        <profile name="KAB-500Kr 500Kg EOGB ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="682e-df50-9412-523c">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Guiada Electro-Optico</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">5+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">6+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">6+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">2d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">2</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1988</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
      <comment>BMB G TV</comment>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="24d2-b1c1-298f-b33f" primary="false" name="Rusia / URSS"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="72d6-aa69-bae8-0cd9" primary="true" name="Arma Aire-Tierra"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="KAB-1500Kr (1500Kg EOGB) ^" hidden="false" id="05f8-a4f3-8d34-6f9b">
      <profiles>
        <profile name="KAB-1500Kr (1500Kg EOGB) ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="c018-5ec1-c705-abc7">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Guiada Electro-Optico</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">4+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">5+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">5+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">2d20</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">7</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1992</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
      <comment>BMB G TV</comment>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="b0d2-ba4d-81d9-c6e0" primary="false" name="Rusia / URSS"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="c4c9-2d50-da17-6594" primary="true" name="Arma Aire-Tierra"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AS-13 Kingpost (Kh-59)" hidden="false" id="31db-cc9c-46f1-a41e">
      <profiles>
        <profile name="AS-13 Kingpost (Kh-59)" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="dc78-0b54-ba84-0066">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Misil Crucero</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">30&quot;</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">1</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">6+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">6+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">6+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">3</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1984</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
      <comment>MSL CRU</comment>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="bd70-aad0-8d4d-7d74" primary="false" name="Rusia / URSS"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="cc8c-6c6b-8dfe-ce3f" primary="true" name="Arma Aire-Tierra"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AS-11 Kitter (Kh-58) ~" hidden="false" id="5769-c8a8-15f0-37de">
      <profiles>
        <profile name="AS-11 Kitter (Kh-58) ~" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="9202-8065-e714-d62e">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Misil Anti-Radiación</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">52&quot;</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">1</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">5+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">5+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">5+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">3</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1982</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
      <comment>MSL AR</comment>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="ac19-f93a-62ab-d5a4" primary="false" name="Rusia / URSS"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="ee9a-dc13-14e4-8567" primary="true" name="Arma Aire-Tierra"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AIM-9P3 Sidewinder (export)" hidden="false" id="051e-8d64-b872-702f">
      <comment>IR</comment>
      <profiles>
        <profile name="AIM-9P3 Sidewinder (export)" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="af78-ad4a-0329-03c4">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">IR</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">rear-180</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">4+</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">5&quot; - 22&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">4+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d10</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">0.5</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1975</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="a459-b1c2-e9d5-fdc9" primary="true" name="Estados Unidos"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AIM-9P4 Sidewinder (export)" hidden="false" id="8cf7-ef6f-3517-7410">
      <comment>IR</comment>
      <profiles>
        <profile name="AIM-9P4 Sidewinder (export)" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="2dc8-61f8-7c28-164e">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">IR</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">4+</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">5&quot; - 22&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">4+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d10</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">0.5</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1984</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="041c-4e13-1f4c-aa44" primary="true" name="Estados Unidos"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="GBU-10 C/B Paveway II 2000 lb LGB ^" hidden="false" id="795e-9aed-b749-18e3">
      <comment>BMB G LAS</comment>
      <profiles>
        <profile name="GBU-10 C/B Paveway II 2000 lb LGB ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="3ee3-f16a-0d0d-b58e">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Guiada Laser</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">4+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">5+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">5+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">3d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">4</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1976</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="89ea-658e-00cd-838d" primary="true" name="Arma Aire-Tierra"/>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="de36-b4e2-a45e-f9d2" primary="false" name="Estados Unidos"/>
        <categoryLink targetId="e6aa-09d3-85a9-c834" id="e65d-a870-a67e-68e4" primary="false" name="Arma Guiado Laser"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="GBU-16 Paveway II 1000 lb LGB ^" hidden="false" id="c0e6-402e-8fa3-a987">
      <comment>BMB G LAS</comment>
      <profiles>
        <profile name="GBU-16 Paveway II 1000 lb LGB ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="64ad-6665-4dca-f6fe">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Guiada Laser</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">4+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">5+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">6+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">2d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">2</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1976</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="4188-106e-d12a-b715" primary="false" name="Estados Unidos"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="dfc6-8351-686a-4043" primary="true" name="Arma Aire-Tierra"/>
        <categoryLink targetId="e6aa-09d3-85a9-c834" id="c86c-4b16-75eb-e133" primary="false" name="Arma Guiado Laser"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="GBU-48 Enhanced Paveway II 1000 lb LGB ^" hidden="false" id="9cde-a309-fe15-cb72">
      <comment>BMB G LAS</comment>
      <profiles>
        <profile name="GBU-48 Enhanced Paveway II 1000 lb LGB ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="5273-bc7d-fa27-c73d">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Guiada GPS</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">4+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">5+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">5+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">2d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">2</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1976</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="9387-5989-7115-efa4" primary="false" name="Estados Unidos"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="b712-eae7-aa18-6dd4" primary="true" name="Arma Aire-Tierra"/>
        <categoryLink targetId="e6aa-09d3-85a9-c834" id="9d19-cdb7-bc5a-261b" primary="false" name="Arma Guiado Laser"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="GBU-24/B Paveway III 2000 lb LGB" hidden="false" id="3b88-ac6d-4f0a-2077">
      <comment>BMB G LAS</comment>
      <profiles>
        <profile name="GBU-24/B Paveway III 2000 lb LGB" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="25a4-8344-9c64-98e2">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Guiada Laser</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">3+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">4+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">4+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">3d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">4</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1986</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="1882-0112-fcb3-a38b" primary="false" name="Estados Unidos"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="b2b4-2778-6123-aa75" primary="true" name="Arma Aire-Tierra"/>
        <categoryLink targetId="e6aa-09d3-85a9-c834" id="8632-86d2-0c0c-e4eb" primary="false" name="Arma Guiado Laser"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="GBU-24/B Paveway III 2000 lb Penetrator LGB" hidden="false" id="9790-dcd0-afe2-5957">
      <comment>BMB G LAS</comment>
      <profiles>
        <profile name="GBU-24/B Paveway III 2000 lb Penetrator LGB" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="9d3c-a333-fe99-0f72">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Guiada Laser</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">n/a</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">4+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">4+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">2d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">4</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1986</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="fcf9-9ff5-b1d5-4754" primary="false" name="Estados Unidos"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="2440-fb74-78ce-0f26" primary="true" name="Arma Aire-Tierra"/>
        <categoryLink targetId="e6aa-09d3-85a9-c834" id="f83a-c389-e013-f308" primary="false" name="Arma Guiado Laser"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="GBU-28/B Paveway III 5000 lb Penetrator LGB" hidden="false" id="2e6c-e70b-06c0-a1d5">
      <comment>BMB G LAS</comment>
      <profiles>
        <profile name="GBU-28/B Paveway III 5000 lb Penetrator LGB" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="f3bc-17d5-0650-dfd8">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Guiada Laser</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">n/a</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">n/a</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">4+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">2d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">10</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1991</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="5d6a-2384-a463-5f0c" primary="false" name="Estados Unidos"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="e54c-1f73-29f4-0d2c" primary="true" name="Arma Aire-Tierra"/>
        <categoryLink targetId="e6aa-09d3-85a9-c834" id="d16f-5204-a902-9f34" primary="false" name="Arma Guiado Laser"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Taurus KEPD 350" hidden="false" id="e041-e48e-42fa-eaaf">
      <comment>MSL CRU</comment>
      <categoryLinks>
        <categoryLink targetId="4dc9-6605-f3ed-0f29" id="5503-3364-c360-0603" primary="false" name="Alemania"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="882f-deb7-cb04-a7f9" primary="true" name="Arma Aire-Tierra"/>
      </categoryLinks>
      <profiles>
        <profile name="Taurus KEPD 350" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="826c-4eb1-8847-fc9b">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Misil Crucero</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">180&quot;</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">1</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">2+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">2+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">2+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">3d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">3</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">2005</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="CBU-87 CEM 950 lb Mixed cluster" hidden="false" id="0337-7441-37a5-94e2">
      <comment>BMB RAC</comment>
      <categoryLinks>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="4417-5f06-5b23-3022" primary="false" name="Estados Unidos"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="8d71-819c-18da-e400" primary="true" name="Arma Aire-Tierra"/>
      </categoryLinks>
      <profiles>
        <profile name="CBU-87 CEM 950 lb Mixed cluster" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="f4c3-0c24-2e35-e673">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Racimo</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">7+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">8+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">n/a</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">2</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1983</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="CBU-58 800 lb Anti-pers cluster" hidden="false" id="31b6-38dc-5e67-6ab1">
      <comment>BMB RAC</comment>
      <categoryLinks>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="9376-720c-250e-e42e" primary="false" name="Estados Unidos"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="8ffe-222c-950d-0e8d" primary="true" name="Arma Aire-Tierra"/>
      </categoryLinks>
      <profiles>
        <profile name="CBU-58 800 lb Anti-pers cluster" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="7ee5-083f-0112-bdeb">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Racimo</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">8+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">n/a</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1965</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="BLU-1 750 lb napalm *" hidden="false" id="9482-b412-7b5f-9195">
      <comment>BMB NPL</comment>
      <categoryLinks>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="1166-a95c-817e-d514" primary="false" name="Estados Unidos"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="d13f-e642-64bf-02d3" primary="true" name="Arma Aire-Tierra"/>
      </categoryLinks>
      <profiles>
        <profile name="BLU-1 750 lb napalm *" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="dc81-a14a-875b-d859">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Napalm</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">5+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">6+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">n/a</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1940</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="CBU-20 Rockeye 500 lb Anti-tank cluster" hidden="false" id="9c42-ee16-2aaa-5c8e">
      <comment>BMB RAC</comment>
      <categoryLinks>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="9dbf-ecae-35f0-9713" primary="false" name="Estados Unidos"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="2807-bcb2-1172-1355" primary="true" name="Arma Aire-Tierra"/>
      </categoryLinks>
      <profiles>
        <profile name="CBU-20 Rockeye 500 lb Anti-tank cluster" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="d8bf-b08e-a6cc-dfeb">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Racimo</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">11+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">n/a</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1968</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="CBU-52 750 lb Anti-pers cluster" hidden="false" id="3f40-24f5-0e91-a62c">
      <comment>BMB RAC</comment>
      <categoryLinks>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="bed0-4210-7b5a-3acf" primary="false" name="Estados Unidos"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="b049-0805-951f-d12b" primary="true" name="Arma Aire-Tierra"/>
      </categoryLinks>
      <profiles>
        <profile name="CBU-52 750 lb Anti-pers cluster" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="475e-7ed5-2d8e-4e2f">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Racimo</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">8+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">10+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">n/a</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1965</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Mk84 2000 lb bomb^" hidden="false" id="6ca5-f4d9-ec5b-99d1">
      <categoryLinks>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="7ca3-0e09-68a9-e57f" primary="true" name="Arma Aire-Tierra"/>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="88dc-477f-ed91-7072" primary="false" name="Estados Unidos"/>
      </categoryLinks>
      <profiles>
        <profile name="Mk84 2000 lb bomb^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="482e-aa5d-1324-026e">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">7+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">9+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">2d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">4</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
      <comment>BMB</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Mk83 1000 lb high drag bomb" hidden="false" id="4f21-9ab3-cfeb-67cd">
      <categoryLinks>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="8dec-0848-61d1-4009" primary="true" name="Arma Aire-Tierra"/>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="c4fc-0b4d-f4a6-92ac" primary="false" name="Estados Unidos"/>
      </categoryLinks>
      <profiles>
        <profile name="Mk83 1000 lb high drag bomb" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="a884-6071-6fcb-f9c1">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">9+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">10+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">14+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">2</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
      <comment>BMB</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Mk83 1000 lb bomb^" hidden="false" id="5de4-c6d5-4668-0615">
      <categoryLinks>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="5c45-e992-cca2-4bfa" primary="true" name="Arma Aire-Tierra"/>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="1ee9-21ae-aa76-3222" primary="false" name="Estados Unidos"/>
      </categoryLinks>
      <profiles>
        <profile name="Mk83 1000 lb bomb^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="7c52-4fd1-b3ff-c6d8">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">9+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">10+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">2</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
      <comment>BMB</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="GBU-31/B JDAM 2000 lb penetrator ^" hidden="false" id="54fa-2f32-585d-62fd">
      <categoryLinks>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="ae0e-c70a-c4bb-3e33" primary="true" name="Arma Aire-Tierra"/>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="a2df-1b94-ef65-7f3a" primary="false" name="Estados Unidos"/>
      </categoryLinks>
      <comment>BMB G GPS</comment>
      <profiles>
        <profile name="GBU-31/B JDAM 2000 lb penetrator ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="40ff-867b-91b5-b4c8">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Guiada GPS</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">n/a</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">n/a</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">4+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">2d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">4</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1998</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="GBU-31/B JDAM 2000 lb bomb ^" hidden="false" id="f356-c940-f25d-fdff">
      <categoryLinks>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="835f-f62d-4632-70c0" primary="true" name="Arma Aire-Tierra"/>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="b70a-a7b2-b817-fc6c" primary="false" name="Estados Unidos"/>
      </categoryLinks>
      <comment>BMB G GPS</comment>
      <profiles>
        <profile name="GBU-31/B JDAM 2000 lb bomb ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="6429-5d0e-8b8f-fe1d">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Guiada GPS</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">3+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">4+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">4+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">3d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">4</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1998</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="GBU-32/B JDAM 1000 lb bomb ^" hidden="false" id="96e9-9fb7-0b6b-80cc">
      <categoryLinks>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="097e-f5bd-5356-2318" primary="true" name="Arma Aire-Tierra"/>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="382b-8b0a-61f0-cc7e" primary="false" name="Estados Unidos"/>
      </categoryLinks>
      <comment>BMB G GPS</comment>
      <profiles>
        <profile name="GBU-32/B JDAM 1000 lb bomb ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="9b02-338e-231e-886e">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Guiada GPS</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">3+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">4+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">4+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">2d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">2</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1998</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="GBU-35/B JDAM 1000 lb penetrator ^" hidden="false" id="bc74-96e8-63a5-fa84">
      <categoryLinks>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="dac5-e3ff-5e59-4790" primary="true" name="Arma Aire-Tierra"/>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="f5c5-5e2d-a79c-456a" primary="false" name="Estados Unidos"/>
      </categoryLinks>
      <comment>BMB G GPS</comment>
      <profiles>
        <profile name="GBU-35/B JDAM 1000 lb penetrator ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="aba3-26fd-269c-9ce2">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Guiada GPS</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">n/a</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">n/a</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">4+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">2</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1998</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="GBU-38/B JDAM 500 lb bomb ^" hidden="false" id="67d2-d3b6-1c5f-3c40">
      <categoryLinks>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="6684-5884-ef35-a01b" primary="true" name="Arma Aire-Tierra"/>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="14cf-379d-5d08-0054" primary="false" name="Estados Unidos"/>
      </categoryLinks>
      <comment>BMB G GPS</comment>
      <profiles>
        <profile name="GBU-38/B JDAM 500 lb bomb ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="1242-67da-556b-367f">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Guiada GPS</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">3+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">4+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">4+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">2004</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Rockets Hydra 70 Pod of 7x2.75&quot; FFAR" hidden="false" id="63ae-fb3f-fd99-6c5e">
      <comment>UG RKT</comment>
      <profiles>
        <profile name="Rockets Hydra 70 Pod of 7x2.75&quot; FFAR" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="3914-9896-764a-473a">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Cohetes no Guiados</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">1</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">5+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">8+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">n/a</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">0.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="0789-bad8-7d9f-78ba" id="c54b-2e94-f7cf-4a03" primary="true" name="Cohetes/GunPod/ECM"/>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="64d5-7591-acd1-5bfa" primary="false" name="Estados Unidos"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Rockets Hydra 70 Pod of 19x2.75&quot; FFAR" hidden="false" id="13a7-56c2-9e89-974e">
      <comment>UG RKT</comment>
      <profiles>
        <profile name="Rockets Hydra 70 Pod of 19x2.75&quot; FFAR" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="c3a2-768c-b72e-3be0">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Cohetes no Guiados</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">3</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">5+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">8+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">n/a</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="0789-bad8-7d9f-78ba" id="12f3-66cd-7dc5-6ffa" primary="true" name="Cohetes/GunPod/ECM"/>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="81c1-ffc3-fa49-9045" primary="false" name="Estados Unidos"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Storm Shadow" hidden="false" id="7c81-1842-22bb-40d8">
      <comment>MSL CRU</comment>
      <categoryLinks>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="4fd0-eb73-46c4-4175" primary="true" name="Arma Aire-Tierra"/>
        <categoryLink targetId="7b3b-7df2-52f8-d929" id="a5eb-adf5-e968-a0c8" primary="false" name="Reino Unido"/>
      </categoryLinks>
      <profiles>
        <profile name="Storm Shadow" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="1660-1501-c23a-327e">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Misil Crucero</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">180&quot;</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">1</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">2+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">2+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">2+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">3d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">3</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">2002</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="GBU-12/B Paveway I 500 lb LGB ^" hidden="false" id="d70e-915d-27d3-cbe5">
      <comment>BMB G LAS</comment>
      <profiles>
        <profile name="GBU-12/B Paveway I 500 lb LGB ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="c128-f69e-2734-fc1c">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Guiada Laser</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">5+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">6+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">6+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1968</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="b49b-22e3-e315-ec42" primary="true" name="Arma Aire-Tierra"/>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="af42-5f6f-f463-08db" primary="false" name="Estados Unidos"/>
        <categoryLink targetId="e6aa-09d3-85a9-c834" id="a060-fec2-5882-67da" primary="false" name="Arma Guiado Laser"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Mk82 500 lb high drag bomb" hidden="false" id="1de4-fa2c-242f-88ec">
      <comment>BMB</comment>
      <profiles>
        <profile name="Mk82 500 lb high drag bomb" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="a266-848e-57f6-6cdf">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">10+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">14+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Mk82 500 lb bomb ^" hidden="false" id="790d-59f0-4dac-6957">
      <comment>BMB</comment>
      <profiles>
        <profile name="Mk82 500 lb bomb ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="81aa-ccd2-99c4-b8f2">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">10+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AA-6 Acrid (R-40T)" hidden="false" id="7bad-0269-23f5-e591">
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="8f01-e628-e449-5fb4" primary="true" name="Rusia / URSS"/>
      </categoryLinks>
      <comment>IR</comment>
      <profiles>
        <profile name="AA-6 Acrid (R-40T)" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="d120-76d2-73ac-78a9">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">IR</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">rear-60</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">4+</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">10&quot; - 30&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">5+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">2d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">2</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1971</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AA-6 Acrid (R-40R)" hidden="false" id="dbc3-0106-3848-4a35">
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="136b-8c71-87c8-3a8f" primary="true" name="Rusia / URSS"/>
      </categoryLinks>
      <comment>SARH</comment>
      <profiles>
        <profile name="AA-6 Acrid (R-40R)" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="4426-a7c3-a20e-6e59">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">SARH</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">radar</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">12&quot; - 42&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">6+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">2d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">2</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1971</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AA-7 Apex (R-23T)" hidden="false" id="5a22-fed6-cafd-b026">
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="5a14-fc1b-022f-e4b4" primary="true" name="Rusia / URSS"/>
      </categoryLinks>
      <comment>IR</comment>
      <profiles>
        <profile name="AA-7 Apex (R-23T)" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="a400-9efc-8ba4-3e5c">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">IR</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">rear-60</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">4+</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">7&quot; - 26&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">6+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d10</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">1</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1974</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AA-7 Apex (R-23R)" hidden="false" id="3958-3aec-bd64-0993">
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="25cd-7203-55ad-2a71" primary="true" name="Rusia / URSS"/>
      </categoryLinks>
      <comment>SARH</comment>
      <profiles>
        <profile name="AA-7 Apex (R-23R)" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="3f59-f344-b21e-08e8">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">SARH</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">radar</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">9&quot; - 38&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">7+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d10</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">1</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1974</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AA-7 Apex (R-24T)" hidden="false" id="e130-f0be-b3f4-aa51">
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="3e11-2c46-7367-7759" primary="true" name="Rusia / URSS"/>
      </categoryLinks>
      <comment>IR</comment>
      <profiles>
        <profile name="AA-7 Apex (R-24T)" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="7ce0-4eb4-202e-6b01">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">IR</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">rear-180</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">3+</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">7&quot; - 26&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">5+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d10</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">1</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1985</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AA-7 Apex (R-24R)" hidden="false" id="e079-90e3-9694-3e5d">
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="d9aa-bcb4-f418-c8da" primary="true" name="Rusia / URSS"/>
      </categoryLinks>
      <comment>SARH</comment>
      <profiles>
        <profile name="AA-7 Apex (R-24R)" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="5ffe-6c32-5947-e995">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">SARH</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">radar</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">12&quot; - 42&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">5+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d10</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">1</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1985</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AS-10 Karen (Kh-25)" hidden="false" id="8bdb-b0b8-86cf-f145">
      <profiles>
        <profile name="AS-10 Karen (Kh-25)" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="0913-5ff1-359b-671f">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Misil Aire-Tierra Guiado Laser</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">24&quot;</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">1</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">6+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">6+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">6+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1975</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
      <comment>MSL  AT LAS</comment>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="f483-8a7c-8fe9-287a" primary="false" name="Rusia / URSS"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="c559-197f-7308-fed5" primary="true" name="Arma Aire-Tierra"/>
        <categoryLink targetId="e6aa-09d3-85a9-c834" id="ef4f-843f-d0b4-19d5" primary="false" name="Arma Guiado Laser"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="FAB-250 (250 kg Bomb) ^" hidden="false" id="35b2-fbc6-b17c-c960">
      <profiles>
        <profile name="FAB-250 (250 kg Bomb) ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="032c-af76-2028-7e2d">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">10+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="0e3d-368b-cf79-7aa8" primary="false" name="Rusia / URSS"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="7f7c-b899-679d-2fb9" primary="true" name="Arma Aire-Tierra"/>
      </categoryLinks>
      <comment>BMB</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="RBK-250 Anti-tank cluster" hidden="false" id="58be-89ea-cacb-1cdd">
      <comment>BMB RAC</comment>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="1622-99fc-4b9b-ca00" primary="false" name="Rusia / URSS"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="3930-28f9-73bf-4583" primary="true" name="Arma Aire-Tierra"/>
      </categoryLinks>
      <profiles>
        <profile name="RBK-250 Anti-tank cluster" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="2ef9-b961-b72a-cadc">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Racimo</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">11+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">n/a</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1964</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="RBK-250 Anti-pers cluster" hidden="false" id="b70e-e90b-9399-2b43">
      <comment>BMB RAC</comment>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="a043-b30d-5f83-4378" primary="false" name="Rusia / URSS"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="c652-d41d-4583-e41c" primary="true" name="Arma Aire-Tierra"/>
      </categoryLinks>
      <profiles>
        <profile name="RBK-250 Anti-pers cluster" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="aaa2-3da4-3292-2487">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Racimo</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">11+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">13+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">n/a</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1964</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="RBK-500 500 kg Mixed cluster" hidden="false" id="a1db-b06f-78ac-59d9">
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="c681-8802-70f0-b863" primary="false" name="Rusia / URSS"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="2ca4-1884-d2ae-8b85" primary="true" name="Arma Aire-Tierra"/>
      </categoryLinks>
      <comment>BMB RAC</comment>
      <profiles>
        <profile name="RBK-500 500 kg Mixed cluster" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="8bec-e535-9bfd-2bd4">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Racimo</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">8+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">9+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">n/a</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">2</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1960</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="RBK-500 330 kg Anti-pers cluster" hidden="false" id="0029-e972-4a18-0ef2">
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="015c-3c1a-5326-9675" primary="false" name="Rusia / URSS"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="aad5-5c1f-8db7-a0c6" primary="true" name="Arma Aire-Tierra"/>
      </categoryLinks>
      <comment>BMB RAC</comment>
      <profiles>
        <profile name="RBK-500 330 kg Anti-pers cluster" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="6940-a9ec-1382-be99">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Racimo</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">8+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">n/a</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1960</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="RBK-500 500 kg Anti-tank cluster" hidden="false" id="3580-ebb5-98c5-d2a8">
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="39cf-2651-d22d-3fbe" primary="false" name="Rusia / URSS"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="2446-3de3-1d76-6158" primary="true" name="Arma Aire-Tierra"/>
      </categoryLinks>
      <comment>BMB RAC</comment>
      <profiles>
        <profile name="RBK-500 500 kg Anti-tank cluster" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="a87f-3fe9-da6b-061a">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Racimo</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">9+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">9+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">n/a</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">2</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1960</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Rockets S-5 Pod of 32x57mm" hidden="false" id="d4c1-5fa8-1ce8-9e1e">
      <comment>UG RKT</comment>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="1bf4-3953-ba0c-0630" primary="false" name="Rusia / URSS"/>
        <categoryLink targetId="0789-bad8-7d9f-78ba" id="8be4-b681-a836-d05a" primary="true" name="Cohetes/GunPod/ECM"/>
      </categoryLinks>
      <profiles>
        <profile name="Rockets S-5 Pod of 32x57mm" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="16bc-ba6f-7b2d-c611">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Cohetes no Guiados</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">4</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">9+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">n/a</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Rockets S-5 Pod of 8x57mm" hidden="false" id="9662-0ba6-5dbf-55d4">
      <comment>UG RKT</comment>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="5d32-5d05-b523-30ee" primary="false" name="Rusia / URSS"/>
        <categoryLink targetId="0789-bad8-7d9f-78ba" id="1289-7379-f974-c2cf" primary="true" name="Cohetes/GunPod/ECM"/>
      </categoryLinks>
      <profiles>
        <profile name="Rockets S-5 Pod of 8x57mm" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="ab1f-33aa-4809-b3e8">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Cohetes no Guiados</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">1</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">9+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">n/a</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">0.25</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Rockets S-5 Pod of 16x57mm" hidden="false" id="6b91-05d6-4bd6-be98">
      <comment>UG RKT</comment>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="5468-b106-1c0b-c1b0" primary="false" name="Rusia / URSS"/>
        <categoryLink targetId="0789-bad8-7d9f-78ba" id="83d2-c58b-5ef1-c3a5" primary="true" name="Cohetes/GunPod/ECM"/>
      </categoryLinks>
      <profiles>
        <profile name="Rockets S-5 Pod of 16x57mm" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="782e-b776-d728-6bfb">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Cohetes no Guiados</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">2</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">9+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">n/a</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">0.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Rockets S-8 Pod of 20x80mm" hidden="false" id="8b0c-75d4-9d8a-c4ff">
      <comment>UG RKT</comment>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="b144-f361-c0bf-0560" primary="false" name="Rusia / URSS"/>
        <categoryLink targetId="0789-bad8-7d9f-78ba" id="71ee-4938-47e9-aa0b" primary="true" name="Cohetes/GunPod/ECM"/>
      </categoryLinks>
      <profiles>
        <profile name="Rockets S-8 Pod of 20x80mm" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="1018-74d4-3ecd-dc02">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Cohetes no Guiados</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">3</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">5+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">8+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">n/a</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Rockets S-8 Pod of 7x80mm" hidden="false" id="a257-ac61-f4dc-37f3">
      <comment>UG RKT</comment>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="9312-3534-bda9-f3cc" primary="false" name="Rusia / URSS"/>
        <categoryLink targetId="0789-bad8-7d9f-78ba" id="1bad-3cf3-4869-59ea" primary="true" name="Cohetes/GunPod/ECM"/>
      </categoryLinks>
      <profiles>
        <profile name="Rockets S-8 Pod of 7x80mm" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="3d8a-b0b5-62a5-6f40">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Cohetes no Guiados</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">1</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">5+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">8+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">n/a</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">0.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Rockets S-13 Pod of 5x122mm" hidden="false" id="9d7c-5c99-b6da-b853">
      <comment>UG RKT</comment>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="01f8-4709-dfd2-47cc" primary="false" name="Rusia / URSS"/>
        <categoryLink targetId="0789-bad8-7d9f-78ba" id="0015-529b-6314-f34f" primary="true" name="Cohetes/GunPod/ECM"/>
      </categoryLinks>
      <profiles>
        <profile name="Rockets S-13 Pod of 5x122mm" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="05dc-a8d3-274f-5e31">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Cohetes no Guiados</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">1</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">3+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">8+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">9+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Rocket S-24 240mm" hidden="false" id="f8a2-c6d1-51d1-cbf1">
      <comment>UG RKT</comment>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="f294-f976-8643-41cd" primary="false" name="Rusia / URSS"/>
        <categoryLink targetId="0789-bad8-7d9f-78ba" id="4db7-7c6d-ad1b-74ff" primary="true" name="Cohetes/GunPod/ECM"/>
      </categoryLinks>
      <profiles>
        <profile name="Rocket S-24 240mm" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="fbf8-d7c8-0ddc-94d2">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Cohete no Guiado</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">1</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">9+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">10+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">11+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Rocket S-25 266mm" hidden="false" id="9881-6801-4f04-c2bd">
      <comment>UG RKT</comment>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="1675-5ebb-c6ef-7f70" primary="false" name="Rusia / URSS"/>
        <categoryLink targetId="0789-bad8-7d9f-78ba" id="6166-5c03-9b58-69b5" primary="true" name="Cohetes/GunPod/ECM"/>
      </categoryLinks>
      <profiles>
        <profile name="Rocket S-25 266mm" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="4a11-1f77-a928-e8b1">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Cohete no Guiado</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">1</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">7+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">10+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">11+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="BetAB-500 500 kg penetrator^" hidden="false" id="dfe9-e275-03b1-2123">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="ebb7-923c-d194-f1e4" primary="false" name="Rusia / URSS"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="37a5-8166-ac1b-6f0d" primary="true" name="Arma Aire-Tierra"/>
      </categoryLinks>
      <profiles>
        <profile name="BetAB-500 500 kg penetrator^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="a2ad-934b-e678-c26a">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">n/a</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">9+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">12+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">2</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1970</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="BetAB-250 250 kg penetrator^" hidden="false" id="17d1-4043-5857-9e3b">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="f6d5-00f0-2d9b-c3e5" primary="false" name="Rusia / URSS"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="95a1-d7ab-144c-a8fa" primary="true" name="Arma Aire-Tierra"/>
      </categoryLinks>
      <profiles>
        <profile name="BetAB-250 250 kg penetrator^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="c9c2-af53-1dd6-0253">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">n/a</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">10+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">12+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="KAB-500S-E GPS GB ^" hidden="false" id="0f29-aaed-39eb-8367">
      <profiles>
        <profile name="KAB-500S-E GPS GB ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="c865-323f-1980-964a">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Guiada GPS</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">4+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">5+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">5+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">2d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">2</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">2006</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
      <comment>BMB G GPS</comment>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="99aa-3ab8-03e5-77a3" primary="false" name="Rusia / URSS"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="2b07-a170-3edf-b337" primary="true" name="Arma Aire-Tierra"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="KAB-1500TK-Pr 1500 kg penetrator EOGB ^" hidden="false" id="0aa5-4f1e-7be8-f87b">
      <profiles>
        <profile name="KAB-1500TK-Pr 1500 kg penetrator EOGB ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="d0b3-d691-5bbf-206c">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Guiada Electro-Optico</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">n/a</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">n/a</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">8+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">3d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">7</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1981</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
      <comment>BMB G TV</comment>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="f2e4-840c-068d-c4d5" primary="false" name="Rusia / URSS"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="e609-8843-51b3-f8d7" primary="true" name="Arma Aire-Tierra"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="KAB-1500L-F 1500 kg LGB ^" hidden="false" id="d579-c026-e9b1-b5c3">
      <profiles>
        <profile name="KAB-1500L-F 1500 kg LGB ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="d8c9-e7d2-736c-3a96">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Guiada Laser</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">5+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">6+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">6+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">2d20</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">7</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1981</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
      <comment>BMB G LAS</comment>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="c33a-2a58-b08b-f9c3" primary="false" name="Rusia / URSS"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="0006-2820-b130-68d3" primary="true" name="Arma Aire-Tierra"/>
        <categoryLink targetId="e6aa-09d3-85a9-c834" id="3968-8a3a-0b61-48b8" primary="false" name="Arma Guiado Laser"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Tanque de combustible" hidden="false" id="ea5e-699c-96cb-e6f7">
      <comment>TNK</comment>
      <profiles>
        <profile name="Tanque de combustible" typeId="78ec-4e9c-1403-c071" typeName="Accesorios" hidden="false" id="c538-2a84-51d7-6fc3">
          <characteristics>
            <characteristic name="Definicion" typeId="16b4-4f76-0b05-191e">Tanque de combustible de diversa capacidad</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AGM-65D Maverick (x3)" hidden="false" id="2d71-2e5a-ea08-ae35">
      <comment>MSL  AT IR</comment>
      <categoryLinks>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="0c44-59c6-f3be-ba7b" primary="false" name="Estados Unidos"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="c436-2a08-67e7-a689" primary="true" name="Arma Aire-Tierra"/>
      </categoryLinks>
      <profiles>
        <profile name="AGM-65D Maverick" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="42df-66aa-3083-ffa0">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Misil Aire-Tierra Guiado IR</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">24&quot;</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">1</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">9+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">5+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">5+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1986</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1">Noche/mal tiempo</characteristic>
          </characteristics>
        </profile>
        <profile name="AGM-65D Maverick" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="0a7f-9b74-5daf-f873">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Misil Aire-Tierra Guiado IR</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">24&quot;</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">1</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">9+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">5+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">5+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1986</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1">Noche/mal tiempo</characteristic>
          </characteristics>
        </profile>
        <profile name="AGM-65D Maverick" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="c536-c728-6f8d-738f">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Misil Aire-Tierra Guiado IR</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">24&quot;</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">1</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">9+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">5+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">5+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1986</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1">Noche/mal tiempo</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Mk82 500 lb bomb ^ (x3)" hidden="false" id="62ad-30d9-a67f-1728">
      <comment>BMB</comment>
      <profiles>
        <profile name="Mk82 500 lb bomb ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="a6a6-79d5-0af1-5da4">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">10+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="Mk82 500 lb bomb ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="350e-f4bb-ce4b-c2ea">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">10+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="Mk82 500 lb bomb ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="5537-2af2-021b-1203">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">10+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Mk82 500 lb high drag bomb (x3)" hidden="false" id="4252-0ab4-d15f-5cd8">
      <comment>BMB</comment>
      <profiles>
        <profile name="Mk82 500 lb high drag bomb" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="369c-98de-4951-4446">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">10+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">14+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="Mk82 500 lb high drag bomb" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="adc1-80cf-2e92-a7ce">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">10+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">14+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="Mk82 500 lb high drag bomb" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="f5ed-4d50-e769-2c03">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">10+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">14+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AIM-9L Sidewinder (x2)" hidden="false" id="222c-54c2-9e3d-99b5">
      <comment>IR</comment>
      <profiles>
        <profile name="AIM-9L Sidewinder" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="62ca-a54a-f280-adc9">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">IR</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">3+</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">5&quot; - 22&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">2+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d10</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">0.5</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1977</characteristic>
          </characteristics>
        </profile>
        <profile name="AIM-9L Sidewinder" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="8201-5c49-e95c-3782">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">IR</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">3+</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">5&quot; - 22&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">2+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d10</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">0.5</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1977</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="43c3-5ed5-1c1b-ad4a" primary="true" name="Estados Unidos"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AIM-9M Sidewinder (x2)" hidden="false" id="2d6a-c788-1d0a-6c83">
      <comment>IR</comment>
      <profiles>
        <profile name="AIM-9M Sidewinder" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="df81-703c-30bf-2f89">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">IR</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">3+</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">5&quot; - 22&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">2+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d10</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">0.5</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1984</characteristic>
          </characteristics>
        </profile>
        <profile name="AIM-9M Sidewinder" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="8ae7-e876-aeec-5ee1">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">IR</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">3+</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">5&quot; - 22&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">2+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d10</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">0.5</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1984</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="1eb1-8f09-60d6-21db" primary="true" name="Estados Unidos"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="GBU-12/B Paveway I 500 lb LGB ^ (x3)" hidden="false" id="5658-3d77-bfc4-0656">
      <comment>BMB G LAS</comment>
      <profiles>
        <profile name="GBU-12/B Paveway I 500 lb LGB ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="272a-8fde-54a6-a3ef">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Guiada Laser</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">5+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">6+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">6+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1968</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="GBU-12/B Paveway I 500 lb LGB ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="d150-d2e7-343a-e52e">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Guiada Laser</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">5+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">6+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">6+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1968</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="GBU-12/B Paveway I 500 lb LGB ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="9c29-308e-39ec-7651">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Guiada Laser</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">5+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">6+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">6+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1968</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="76b7-c601-3751-1723" primary="true" name="Arma Aire-Tierra"/>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="a7a0-9108-f90f-3c34" primary="false" name="Estados Unidos"/>
        <categoryLink targetId="e6aa-09d3-85a9-c834" id="a44f-ffdb-5d5f-8cf0" primary="false" name="Arma Guiado Laser"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="CBU-103/B WCMD cluster" hidden="false" id="fada-bc5e-f1da-e6ab">
      <categoryLinks>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="bbaf-839d-2331-a3e7" primary="true" name="Arma Aire-Tierra"/>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="8644-bae3-98db-b9e4" primary="false" name="Estados Unidos"/>
      </categoryLinks>
      <profiles>
        <profile name="CBU-103/B WCMD cluster" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="363e-f197-b4dc-4839">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Racimo Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">3+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">4+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">n/a</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">2</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">2000</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
      <comment>BMB RAC</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AIM-120A/B AMRAAM (x2)" hidden="false" id="a465-0d7c-a51f-7963">
      <profiles>
        <profile name="AIM-120A/B AMRAAM" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="8309-3a92-bcbd-f4b7">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">ARH</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">radar</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">5&quot; - 42&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">4+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">2d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">1</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1991 / 93</characteristic>
          </characteristics>
        </profile>
        <profile name="AIM-120A/B AMRAAM" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="b621-51fe-432f-34a5">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">ARH</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">radar</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">5&quot; - 42&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">4+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">2d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">1</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1991 / 93</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <comment>ARH</comment>
      <categoryLinks>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="ac9c-44ae-7ead-e3a6" primary="true" name="Estados Unidos"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AIM-120C AMRAAM (x2)" hidden="false" id="3683-7a56-915b-648b">
      <profiles>
        <profile name="AIM-120C AMRAAM" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="afb0-4ae2-625d-eccd">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">ARH</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">radar</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">5&quot; - 42&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">3+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">2d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">1</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1998</characteristic>
          </characteristics>
        </profile>
        <profile name="AIM-120C AMRAAM" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="be27-04a7-6d8d-a82e">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">ARH</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">radar</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">5&quot; - 42&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">3+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">2d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">1</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1998</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <comment>ARH</comment>
      <categoryLinks>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="e0d5-ce99-e34c-b297" primary="true" name="Estados Unidos"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Brimstone (x3)" hidden="false" id="5343-41d0-eecf-cd6e">
      <comment>MSL AT</comment>
      <categoryLinks>
        <categoryLink targetId="7b3b-7df2-52f8-d929" id="3614-bee4-53c7-86a9" primary="false" name="Reino Unido"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="6c59-e099-906f-96e0" primary="true" name="Arma Aire-Tierra"/>
        <categoryLink targetId="e6aa-09d3-85a9-c834" id="73aa-e2e0-61a4-40d8" primary="false" name="Arma Guiado Laser"/>
      </categoryLinks>
      <profiles>
        <profile name="Brimstone" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="0a70-49d0-3d5f-44a5">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Misil Aire-Tierra Guiado</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">24&quot;</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">n/a</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">5+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">n/a</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">0.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">2005</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="Brimstone" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="f340-2b41-f080-3bb2">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Misil Aire-Tierra Guiado</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">24&quot;</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">n/a</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">5+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">n/a</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">0.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">2005</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="Brimstone" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="6ef4-781e-2c24-6e25">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Misil Aire-Tierra Guiado</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">24&quot;</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">n/a</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">5+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">n/a</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">0.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">2005</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="GBU-54/B JDAM 500 lb LGB ^" hidden="false" id="a555-f797-7b19-2f00">
      <categoryLinks>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="095b-1066-fb5a-79c5" primary="true" name="Arma Aire-Tierra"/>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="7cfd-43d6-8df0-12c2" primary="false" name="Estados Unidos"/>
        <categoryLink targetId="e6aa-09d3-85a9-c834" id="3125-f819-9f6a-fe36" primary="false" name="Arma Guiado Laser"/>
      </categoryLinks>
      <comment>BMB G LAS/GPS</comment>
      <profiles>
        <profile name="GBU-54/B JDAM 500 lb LGB ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="697e-3ada-59e4-73e6">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Guiada GPS</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">3+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">4+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">4+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">2004</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Pod Laser" hidden="false" id="c1ce-ecf6-4478-4f9a">
      <comment>POD LSR</comment>
      <profiles>
        <profile name="Pod Laser" typeId="78ec-4e9c-1403-c071" typeName="Accesorios" hidden="false" id="c243-0ef0-d104-6c93">
          <characteristics>
            <characteristic name="Definicion" typeId="16b4-4f76-0b05-191e">Sistema electroóptico aerotransportado diseñado para identificar, rastrear y guiar armamento de precisión hacia objetivos militares. Necesario si se equipan armas tipo &quot;Guiado Laser&quot;</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="ddee-4898-fd82-05b8" automatic="false"/>
      </constraints>
      <modifierGroups>
        <modifierGroup type="and">
          <modifiers>
            <modifier type="set" value="1" field="ddee-4898-fd82-05b8">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="e6aa-09d3-85a9-c834" shared="true" includeChildSelections="false" includeChildForces="false"/>
              </conditions>
            </modifier>
            <modifier type="add" value="Pod Laser no necesario" field="warning">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="lessThan" value="1" field="selections" scope="root-entry" childId="e6aa-09d3-85a9-c834" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="c1ce-ecf6-4478-4f9a" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="add" value="Mas de 1 Pod Laser equipado" field="warning">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="e6aa-09d3-85a9-c834" shared="true"/>
                    <condition type="greaterThan" value="1" field="selections" scope="parent" childId="c1ce-ecf6-4478-4f9a" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </modifierGroup>
      </modifierGroups>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AGM-65E Maverick (x3)" hidden="false" id="9a28-c58c-a515-d0e6">
      <comment>MSL  AT LAS</comment>
      <categoryLinks>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="6b0b-0ab5-42ea-e835" primary="false" name="Estados Unidos"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="be75-5d2a-52b5-a598" primary="true" name="Arma Aire-Tierra"/>
        <categoryLink targetId="e6aa-09d3-85a9-c834" id="00f2-3099-3d5e-529e" primary="false" name="Arma Guiado Laser"/>
      </categoryLinks>
      <profiles>
        <profile name="AGM-65E Maverick" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="9118-f589-0e0a-83a5">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Misil Aire-Tierra Guiado Laser</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">24&quot;</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">1</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">n/a</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">4+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">4+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1985</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1">Solo buen tiempo. Variante USMC</characteristic>
          </characteristics>
        </profile>
        <profile name="AGM-65E Maverick" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="dafc-5d11-7c55-183f">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Misil Aire-Tierra Guiado Laser</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">24&quot;</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">1</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">n/a</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">4+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">4+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1985</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1">Solo buen tiempo. Variante USMC</characteristic>
          </characteristics>
        </profile>
        <profile name="AGM-65E Maverick" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="1207-11f1-5f50-6f88">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Misil Aire-Tierra Guiado Laser</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">24&quot;</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">1</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">n/a</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">4+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">4+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1985</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1">Solo buen tiempo. Variante USMC</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="GBU-12/B Paveway I 500 lb LGB ^ (x2)" hidden="false" id="57de-e3b7-40c9-e5b2">
      <comment>BMB G LAS</comment>
      <profiles>
        <profile name="GBU-12/B Paveway I 500 lb LGB ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="4e24-c4cf-e081-6064">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Guiada Laser</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">5+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">6+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">6+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1968</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="GBU-12/B Paveway I 500 lb LGB ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="aa85-0c2d-8839-8177">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Guiada Laser</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">5+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">6+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">6+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1968</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="6bac-9ad2-0954-e077" primary="true" name="Arma Aire-Tierra"/>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="0ff6-de63-2709-c057" primary="false" name="Estados Unidos"/>
        <categoryLink targetId="e6aa-09d3-85a9-c834" id="b7bd-4d1b-2495-d5ce" primary="false" name="Arma Guiado Laser"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="GBU-38/B JDAM 500 lb bomb ^ (x3)" hidden="false" id="e6fd-c972-ae49-657e">
      <categoryLinks>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="b54e-45e4-9e48-049a" primary="true" name="Arma Aire-Tierra"/>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="cdae-b4c9-d12a-156d" primary="false" name="Estados Unidos"/>
      </categoryLinks>
      <comment>BMB G GPS</comment>
      <profiles>
        <profile name="GBU-38/B JDAM 500 lb bomb ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="e3b1-80ca-c181-0145">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Guiada GPS</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">3+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">4+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">4+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">2004</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="GBU-38/B JDAM 500 lb bomb ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="cb7e-3e64-e58f-21ea">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Guiada GPS</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">3+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">4+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">4+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">2004</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="GBU-38/B JDAM 500 lb bomb ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="d0a3-a6fc-c4f9-038c">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Guiada GPS</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">3+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">4+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">4+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">2004</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="CBU-87 CEM 950 lb Mixed cluster (x3)" hidden="false" id="ec3f-8b9a-8bbb-dc50">
      <comment>BMB RAC</comment>
      <categoryLinks>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="fd15-a1b9-9a68-7d6f" primary="false" name="Estados Unidos"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="d252-4e2b-6edd-c82e" primary="true" name="Arma Aire-Tierra"/>
      </categoryLinks>
      <profiles>
        <profile name="CBU-87 CEM 950 lb Mixed cluster" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="2f3d-6313-4b1c-46cf">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Racimo</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">7+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">8+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">n/a</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">2</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1983</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="CBU-87 CEM 950 lb Mixed cluster" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="2bec-c21e-32ec-ec7c">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Racimo</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">7+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">8+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">n/a</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">2</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1983</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="CBU-87 CEM 950 lb Mixed cluster" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="14f6-a1c5-bb72-dbad">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Racimo</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">7+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">8+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">n/a</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">2</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1983</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="CBU-103/B WCMD cluster (x3)" hidden="false" id="80bc-4913-9a37-f42e">
      <categoryLinks>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="8d1a-155c-093c-9b71" primary="true" name="Arma Aire-Tierra"/>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="e3b6-2f16-e48e-7807" primary="false" name="Estados Unidos"/>
      </categoryLinks>
      <profiles>
        <profile name="CBU-103/B WCMD cluster" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="b6a2-db4c-d169-15b2">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Racimo Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">3+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">4+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">n/a</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">2</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">2000</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="CBU-103/B WCMD cluster" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="ec7b-7bd3-8680-5c98">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Racimo Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">3+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">4+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">n/a</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">2</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">2000</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="CBU-103/B WCMD cluster" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="b5ef-fbe7-721b-1550">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Racimo Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">3+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">4+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">n/a</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">2</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">2000</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
      <comment>BMB RAC</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="CBU-20 Rockeye 500 lb Anti-tank cluster (x3)" hidden="false" id="84d5-a02e-ff54-e93a">
      <comment>BMB RAC</comment>
      <categoryLinks>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="dfe2-0279-44ba-d720" primary="false" name="Estados Unidos"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="c810-70f8-22f1-c08d" primary="true" name="Arma Aire-Tierra"/>
      </categoryLinks>
      <profiles>
        <profile name="CBU-20 Rockeye 500 lb Anti-tank cluster" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="77ad-4f43-d40a-ce86">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Racimo</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">11+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">n/a</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1968</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="CBU-20 Rockeye 500 lb Anti-tank cluster" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="a7b9-9747-be2d-892c">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Racimo</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">11+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">n/a</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1968</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="CBU-20 Rockeye 500 lb Anti-tank cluster" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="fd63-292f-89f7-99e2">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Racimo</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">11+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">n/a</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1968</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AAM-4 (Type-99)" hidden="false" id="f4fc-6f50-1152-ea38">
      <categoryLinks>
        <categoryLink targetId="0065-9740-de74-cb12" id="010e-197d-7e01-479a" primary="true" name="Japón"/>
      </categoryLinks>
      <comment>ARH</comment>
      <profiles>
        <profile name="AAM-4 (Type-99)" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="28f5-0902-55da-d788">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">ARH</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">radar</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">5&quot; - 42&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">4+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">2d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">2</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">2000</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AAM-3 (Type-90)" hidden="false" id="fb29-5551-d6c5-904e">
      <categoryLinks>
        <categoryLink targetId="0065-9740-de74-cb12" id="2048-f8cf-8afd-9f4b" primary="true" name="Japón"/>
      </categoryLinks>
      <comment>IR</comment>
      <profiles>
        <profile name="AAM-3 (Type-90)" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="894a-7c20-99a0-fdfc">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">IR</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">3+</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">5&quot; - 20&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">3+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d10</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">1</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1991</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AAM-5 (Type-04)" hidden="false" id="a05f-2375-e577-0521">
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink targetId="0065-9740-de74-cb12" id="6fcd-485a-7a36-0d91" primary="true" name="Japón"/>
      </categoryLinks>
      <profiles>
        <profile name="AAM-5 (Type-04)" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="5a2d-f16c-1be6-9020">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">IR</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">2+</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">4&quot; - 24&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">2+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d10</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">0.5</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">2005</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AGM-65A Maverick (x3)" hidden="false" id="0c90-a137-4b59-ccec">
      <comment>MSL  AT TV</comment>
      <categoryLinks>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="0477-ce67-8e1e-d2ef" primary="false" name="Estados Unidos"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="6278-8312-4630-d154" primary="true" name="Arma Aire-Tierra"/>
      </categoryLinks>
      <profiles>
        <profile name="AGM-65A Maverick" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="345d-5e93-7f13-8d1b">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Misil Aire-Tierra Guiado Electro-Óptico TV</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">18&quot;</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">1</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">9+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">5+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">5+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1973</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1">Solo dia</characteristic>
          </characteristics>
        </profile>
        <profile name="AGM-65A Maverick" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="69e7-8463-d943-98da">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Misil Aire-Tierra Guiado Electro-Óptico TV</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">18&quot;</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">1</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">9+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">5+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">5+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1973</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1">Solo dia</characteristic>
          </characteristics>
        </profile>
        <profile name="AGM-65A Maverick" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="0f13-c12a-36e7-b186">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Misil Aire-Tierra Guiado Electro-Óptico TV</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">18&quot;</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">1</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">9+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">5+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">5+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1973</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1">Solo dia</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Mk82 500 lb bomb ^ (x6)" hidden="false" id="9bf9-46f9-6697-edf6">
      <comment>BMB</comment>
      <profiles>
        <profile name="Mk82 500 lb bomb ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="471e-3728-7db9-dc11">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">10+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="Mk82 500 lb bomb ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="0941-a0b8-1d5d-1170">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">10+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="Mk82 500 lb bomb ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="1f5d-6ae5-835d-eb35">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">10+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="Mk82 500 lb bomb ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="be63-06a4-69f1-c8e3">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">10+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="Mk82 500 lb bomb ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="e862-327f-c990-50c6">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">10+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="Mk82 500 lb bomb ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="f71d-b26d-c615-81c9">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">10+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Mk82 500 lb high drag bomb (x4)" hidden="false" id="7721-f1b0-11d5-eafd">
      <comment>BMB</comment>
      <profiles>
        <profile name="Mk82 500 lb high drag bomb" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="de84-c7cd-6125-9514">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">10+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">14+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="Mk82 500 lb high drag bomb" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="82c9-b829-bc06-9e93">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">10+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">14+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="Mk82 500 lb high drag bomb" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="e083-3801-6cee-accf">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">10+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">14+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="Mk82 500 lb high drag bomb" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="0b62-ea2e-29e4-7c10">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">10+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">14+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="CBU-103/B WCMD cluster (x2)" hidden="false" id="0a5d-9fb9-a814-eb2b">
      <categoryLinks>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="d8b1-7d33-dea3-5f54" primary="true" name="Arma Aire-Tierra"/>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="68f8-95d8-f298-41d8" primary="false" name="Estados Unidos"/>
      </categoryLinks>
      <profiles>
        <profile name="CBU-103/B WCMD cluster" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="3700-9ee4-32a9-c1f0">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Racimo Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">3+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">4+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">n/a</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">2</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">2000</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="CBU-103/B WCMD cluster" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="93b7-ddd1-e8ab-d26b">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Racimo Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">3+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">4+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">n/a</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">2</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">2000</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
      <comment>BMB RAC</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="CBU-87 CEM 950 lb Mixed cluster (x2)" hidden="false" id="4a19-e618-e717-e807">
      <comment>BMB RAC</comment>
      <categoryLinks>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="90c6-4263-570a-4485" primary="false" name="Estados Unidos"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="dffb-5fc4-d270-f73f" primary="true" name="Arma Aire-Tierra"/>
      </categoryLinks>
      <profiles>
        <profile name="CBU-87 CEM 950 lb Mixed cluster" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="2bf8-d40e-f620-750a">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Racimo</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">7+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">8+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">n/a</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">2</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1983</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="CBU-87 CEM 950 lb Mixed cluster" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="22a7-e195-2e1c-3ff2">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Racimo</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">7+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">8+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">n/a</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">2</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1983</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="GBU-38/B JDAM 500 lb bomb ^ (x2)" hidden="false" id="784f-19cd-a701-1da9">
      <categoryLinks>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="0be0-db16-89f0-c794" primary="true" name="Arma Aire-Tierra"/>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="d05b-ad1e-deea-068f" primary="false" name="Estados Unidos"/>
      </categoryLinks>
      <comment>BMB G GPS</comment>
      <profiles>
        <profile name="GBU-38/B JDAM 500 lb bomb ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="cc33-21ef-e9d6-cdf2">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Guiada GPS</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">3+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">4+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">4+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">2004</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="GBU-38/B JDAM 500 lb bomb ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="ca74-8893-c82a-611f">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Guiada GPS</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">3+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">4+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">4+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">2004</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Mk82 500 lb bomb ^ (x2)" hidden="false" id="147d-30a9-b7d9-db31">
      <comment>BMB</comment>
      <profiles>
        <profile name="Mk82 500 lb bomb ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="3a49-dcb9-0bd5-0093">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">10+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="Mk82 500 lb bomb ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="9588-812f-a368-5905">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">10+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Mk82 500 lb high drag bomb (x2)" hidden="false" id="1989-2b14-8458-348a">
      <comment>BMB</comment>
      <profiles>
        <profile name="Mk82 500 lb high drag bomb" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="431b-ec52-f0d0-dd2c">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">10+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">14+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="Mk82 500 lb high drag bomb" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="bc42-b8e6-026d-6e82">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">10+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">14+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Mk83 1000 lb bomb^ (x2)" hidden="false" id="f1ca-855a-ff5e-850e">
      <categoryLinks>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="e5ea-61be-a6d4-5235" primary="true" name="Arma Aire-Tierra"/>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="0cc7-d1b8-ab49-ea56" primary="false" name="Estados Unidos"/>
      </categoryLinks>
      <profiles>
        <profile name="Mk83 1000 lb bomb^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="4f5b-3c18-84ea-33f6">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">9+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">10+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">2</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="Mk83 1000 lb bomb^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="8c16-6bb1-f05a-0b1c">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">9+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">10+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">2</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
      <comment>BMB</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Mk83 1000 lb high drag bomb (x2)" hidden="false" id="eb9e-7fc0-c4ae-1651">
      <categoryLinks>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="8b19-d498-dc49-794f" primary="true" name="Arma Aire-Tierra"/>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="9054-c1e1-14e0-491d" primary="false" name="Estados Unidos"/>
      </categoryLinks>
      <profiles>
        <profile name="Mk83 1000 lb high drag bomb" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="34aa-dcbe-f1d8-a365">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">9+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">10+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">14+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">2</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="Mk83 1000 lb high drag bomb" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="5649-0350-60eb-97b9">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">9+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">10+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">14+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">2</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
      <comment>BMB</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="CBU-20 Rockeye 500 lb Anti-tank cluster (x2)" hidden="false" id="86ef-b6b7-d61f-8eae">
      <comment>BMB RAC</comment>
      <categoryLinks>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="336e-2d19-d3c3-466b" primary="false" name="Estados Unidos"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="a2f3-dae3-02b3-ff33" primary="true" name="Arma Aire-Tierra"/>
      </categoryLinks>
      <profiles>
        <profile name="CBU-20 Rockeye 500 lb Anti-tank cluster" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="5891-8b43-7f61-5004">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Racimo</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">11+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">n/a</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1968</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="CBU-20 Rockeye 500 lb Anti-tank cluster" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="1b38-8f55-a95c-5f73">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Racimo</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">11+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">n/a</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1968</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AIM-9X Sidewinder (x2)" hidden="false" id="5ae5-7176-bcbd-ad45">
      <comment>IR</comment>
      <profiles>
        <profile name="AIM-9X Sidewinder" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="709d-8981-62ce-1bdf">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">IR</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">2+</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">5&quot; - 24&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">2+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d10</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">0.5</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">2002</characteristic>
          </characteristics>
        </profile>
        <profile name="AIM-9X Sidewinder" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="0380-2349-7006-d7f1">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">IR</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">2+</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">5&quot; - 24&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">2+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d10</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">0.5</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">2002</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="3573-fba5-abd8-2e2e" primary="true" name="Estados Unidos"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="GBU-16 Paveway II 1000 lb LGB ^ (x2)" hidden="false" id="4654-9e90-293c-0757">
      <comment>BMB G LAS</comment>
      <profiles>
        <profile name="GBU-16 Paveway II 1000 lb LGB ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="1cea-f74b-28db-3d32">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Guiada Laser</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">4+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">5+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">6+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">2d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">2</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1976</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="GBU-16 Paveway II 1000 lb LGB ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="9302-1f4a-3ebf-30e9">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Guiada Laser</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">4+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">5+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">6+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">2d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">2</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1976</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="b9d1-8f81-7df0-2cb5" primary="false" name="Estados Unidos"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="ed7d-71f8-d7e1-0346" primary="true" name="Arma Aire-Tierra"/>
        <categoryLink targetId="e6aa-09d3-85a9-c834" id="d217-3222-ff69-caf8" primary="false" name="Arma Guiado Laser"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="GBU-32/B JDAM 1000 lb bomb ^ (x2)" hidden="false" id="a21e-e917-3a0b-78b8">
      <categoryLinks>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="ec0a-6e26-bac6-e6a3" primary="true" name="Arma Aire-Tierra"/>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="421b-7d5d-8cd8-ec7e" primary="false" name="Estados Unidos"/>
      </categoryLinks>
      <comment>BMB G GPS</comment>
      <profiles>
        <profile name="GBU-32/B JDAM 1000 lb bomb ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="3d35-0f55-f755-cf64">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Guiada GPS</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">3+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">4+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">4+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">2d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">2</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1998</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="GBU-32/B JDAM 1000 lb bomb ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="2cb3-9d36-2d5d-fe60">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Guiada GPS</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">3+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">4+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">4+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">2d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">2</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1998</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AA-8 Aphid (R-60M) (x2)" hidden="false" id="0685-5798-06ce-7a52">
      <profiles>
        <profile name="AA-8 Aphid (R-60M)" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="9015-5916-e639-ddcb">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">IR</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">rear-180</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">3+</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">3&quot; - 18&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">4+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">0.25</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1980</characteristic>
          </characteristics>
        </profile>
        <profile name="AA-8 Aphid (R-60M)" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="2350-855a-a93d-6987">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">IR</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">rear-180</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">3+</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">3&quot; - 18&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">4+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">0.25</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1980</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="8068-fc9b-5d2b-e83e" primary="true" name="Rusia / URSS"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AA-8 Aphid (R-60MK) (x2)" hidden="false" id="7fd3-aa02-be96-4aa5">
      <profiles>
        <profile name="AA-8 Aphid (R-60MK)" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="f75b-0409-e49e-0270">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">IR</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">3+</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">3&quot; - 18&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">3+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">0.25</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1985</characteristic>
          </characteristics>
        </profile>
        <profile name="AA-8 Aphid (R-60MK)" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="1fd8-f543-039d-9ae8">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">IR</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">3+</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">3&quot; - 18&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">3+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">0.25</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1985</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="e91f-76af-b4ce-4afb" primary="true" name="Rusia / URSS"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AA-8 Aphid (R-60T) (x2)" hidden="false" id="ffa9-3d8f-3b83-b8f8">
      <profiles>
        <profile name="AA-8 Aphid (R-60T)" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="7e75-cd36-113c-5967">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">IR</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">rear-60</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">4+</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">4&quot; - 18&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">5+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">0.25</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1976</characteristic>
          </characteristics>
        </profile>
        <profile name="AA-8 Aphid (R-60T)" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="d877-2fab-f30f-c1a8">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">IR</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">rear-60</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">4+</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">4&quot; - 18&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">5+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">0.25</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1976</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="c8b4-7a1f-68b2-5680" primary="true" name="Rusia / URSS"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="BetAB-500ShP 500 kg penetrator high drag bomb" hidden="false" id="fefb-e7ad-9f74-045a">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="c320-9cd2-50d9-2542" primary="false" name="Rusia / URSS"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="edb2-63da-7c5a-c14e" primary="true" name="Arma Aire-Tierra"/>
      </categoryLinks>
      <profiles>
        <profile name="BetAB-500ShP 500 kg penetrator high drag bomb" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="d9ad-d583-1d11-a2b6">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">n/a</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">9+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">2</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1970</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AS-14B Kedge (Kh-29T)" hidden="false" id="7d81-34f3-ad98-c892">
      <profiles>
        <profile name="AS-14B Kedge (Kh-29T)" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="f23c-615e-ca36-5bb0">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Misil Aire-Tierra Guiado TV</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">24&quot;</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">1</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">4+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">4+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">4+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">3</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1985</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
      <comment>MSL  AT TV</comment>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="8c9b-ba75-a20b-c7f0" primary="false" name="Rusia / URSS"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="1d34-8ff0-0c89-597b" primary="true" name="Arma Aire-Tierra"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Rocket S-25L LGR 266mm" hidden="false" id="8d8c-c44f-aea5-27f8">
      <comment>RKT G LAS</comment>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="bdc1-b014-6cd3-cdf3" primary="false" name="Rusia / URSS"/>
        <categoryLink targetId="0789-bad8-7d9f-78ba" id="3ead-3aa4-a10a-b6df" primary="true" name="Cohetes/GunPod/ECM"/>
        <categoryLink targetId="e6aa-09d3-85a9-c834" id="2844-ba12-e0ac-394b" primary="false" name="Arma Guiado Laser"/>
      </categoryLinks>
      <profiles>
        <profile name="Rocket S-25L LGR 266mm" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="11cb-c46a-efaf-9285">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Cohete Guiado Laser</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">1</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">5+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">8+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">9+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="FAB-100 (100 kg Bomb) ^ (x4)" hidden="false" id="d7d3-20ac-cf29-20c8">
      <profiles>
        <profile name="FAB-100 (100 kg Bomb) ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="57e1-4d41-05c7-738c">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">12+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">12+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">0.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="FAB-100 (100 kg Bomb) ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="32b7-4bd9-73ef-a89c">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">12+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">12+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">0.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="FAB-100 (100 kg Bomb) ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="e1dd-e4b6-c41d-ecfd">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">12+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">12+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">0.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="FAB-100 (100 kg Bomb) ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="08eb-53d9-2c67-ac15">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">12+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">12+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">0.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="8b1c-fc2b-8653-f7d6" primary="false" name="Rusia / URSS"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="0779-1034-05b9-62e5" primary="true" name="Arma Aire-Tierra"/>
      </categoryLinks>
      <comment>BMB</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="FAB-100 (100 kg Bomb) ^" hidden="false" id="f982-68b9-f787-3dbc">
      <profiles>
        <profile name="FAB-100 (100 kg Bomb) ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="57af-1006-019a-8e7b">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">12+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">12+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">0.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="f39f-56f1-9cd7-2ae7" primary="false" name="Rusia / URSS"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="28a3-cd99-6ded-3a13" primary="true" name="Arma Aire-Tierra"/>
      </categoryLinks>
      <comment>BMB</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="SPPU-22 GSh-23L" hidden="false" id="202b-4db7-f61f-d480">
      <categoryLinks>
        <categoryLink targetId="0789-bad8-7d9f-78ba" id="255a-3aeb-db76-4f92" primary="true" name="Cohetes/GunPod/ECM"/>
      </categoryLinks>
      <profiles>
        <profile name="SPPU-22 GSh-23L" typeId="a529-9bd9-9e00-0ee8" typeName="Gun-Pods" hidden="false" id="33d2-8940-190a-2ca8">
          <characteristics>
            <characteristic name="Dados" typeId="83fc-d3b4-ca65-cf13">8d6</characteristic>
            <characteristic name="Municion" typeId="48cc-0be4-5a6f-0777">10</characteristic>
            <characteristic name="Carga" typeId="7fc5-994c-b45b-6af1">1.5</characteristic>
            <characteristic name="Año" typeId="4e95-8a31-fd2b-6dde">1971</characteristic>
            <characteristic name="Notas" typeId="0850-03fe-d7bf-b7bb"/>
          </characteristics>
        </profile>
      </profiles>
      <comment>GUN POD</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="UPK-23-250 GSh-23L" hidden="false" id="262d-99ab-4076-41fe">
      <categoryLinks>
        <categoryLink targetId="0789-bad8-7d9f-78ba" id="a9f9-6338-1a32-0098" primary="true" name="Cohetes/GunPod/ECM"/>
      </categoryLinks>
      <profiles>
        <profile name="UPK-23-250 GSh-23L" typeId="a529-9bd9-9e00-0ee8" typeName="Gun-Pods" hidden="false" id="3bf0-1c7f-06e7-12d0">
          <characteristics>
            <characteristic name="Dados" typeId="83fc-d3b4-ca65-cf13">4d6</characteristic>
            <characteristic name="Municion" typeId="48cc-0be4-5a6f-0777">5</characteristic>
            <characteristic name="Carga" typeId="7fc5-994c-b45b-6af1">1.5</characteristic>
            <characteristic name="Año" typeId="4e95-8a31-fd2b-6dde">1968</characteristic>
            <characteristic name="Notas" typeId="0850-03fe-d7bf-b7bb"/>
          </characteristics>
        </profile>
      </profiles>
      <comment>GUN POD</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="FAB-100 (100 kg Bomb) ^ (x6)" hidden="false" id="0f5c-ed6c-8418-da71">
      <profiles>
        <profile name="FAB-100 (100 kg Bomb) ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="f9ff-125a-c830-5bbf">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">12+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">12+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">0.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="FAB-100 (100 kg Bomb) ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="c867-b3ea-d80c-ac48">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">12+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">12+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">0.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="FAB-100 (100 kg Bomb) ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="9c76-0678-ee6f-ea02">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">12+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">12+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">0.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="FAB-100 (100 kg Bomb) ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="9f84-3e15-46d3-4369">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">12+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">12+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">0.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="FAB-100 (100 kg Bomb) ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="bcb7-085a-aa87-0f55">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">12+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">12+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">0.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="FAB-100 (100 kg Bomb) ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="027c-6005-fffd-18c6">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">12+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">12+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">0.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="d552-c80c-de23-19ff" primary="false" name="Rusia / URSS"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="456f-f4fd-7dd5-f735" primary="true" name="Arma Aire-Tierra"/>
      </categoryLinks>
      <comment>BMB</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="FAB-250 (250 kg Bomb) ^ (x3)" hidden="false" id="4a09-b34d-c6ae-e3ff">
      <profiles>
        <profile name="FAB-250 (250 kg Bomb) ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="03c4-0aae-b73b-602f">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">10+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="FAB-250 (250 kg Bomb) ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="fa10-e48e-7500-f304">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">10+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="FAB-250 (250 kg Bomb) ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="3a65-ff4b-76bf-7110">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">10+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="f535-d72b-5b7e-5486" primary="false" name="Rusia / URSS"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="d7f3-b581-c7ae-f3bd" primary="true" name="Arma Aire-Tierra"/>
      </categoryLinks>
      <comment>BMB</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="FAB-250 (250 kg Bomb) ^ (x6)" hidden="false" id="78fd-85f9-6b25-7063">
      <profiles>
        <profile name="FAB-250 (250 kg Bomb) ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="97c2-493a-4b09-41cb">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">10+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="FAB-250 (250 kg Bomb) ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="fe3d-40e1-5884-34bd">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">10+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="FAB-250 (250 kg Bomb) ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="8da1-08eb-76b6-619e">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">10+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="FAB-250 (250 kg Bomb) ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="5ec7-07e6-50de-ad7f">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">10+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="FAB-250 (250 kg Bomb) ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="fe72-eff3-a54e-a8f5">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">10+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="FAB-250 (250 kg Bomb) ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="c209-dc91-b8ae-0a0e">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">10+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="39b1-4608-a8f5-2317" primary="false" name="Rusia / URSS"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="fb91-8a40-9b81-7b78" primary="true" name="Arma Aire-Tierra"/>
      </categoryLinks>
      <comment>BMB</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Rockets S-13 2x Pod of 5x122mm" hidden="false" id="fb5b-d740-a633-1f5a">
      <comment>UG RKT</comment>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="e858-1bcf-e101-b28d" primary="false" name="Rusia / URSS"/>
        <categoryLink targetId="0789-bad8-7d9f-78ba" id="85fb-44e9-eddf-a1ba" primary="true" name="Cohetes/GunPod/ECM"/>
      </categoryLinks>
      <profiles>
        <profile name="Rockets S-13 Pod of 5x122mm" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="5de0-debd-78a0-0e49">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Cohetes no Guiados</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">1</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">3+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">8+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">9+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="Rockets S-13 Pod of 5x122mm" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="f5f1-b422-e9b5-b5c8">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Cohetes no Guiados</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">1</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">3+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">8+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">9+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Rockets S-8 2x Pod of 20x80mm" hidden="false" id="af3d-0138-81e7-6bf3">
      <comment>UG RKT</comment>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="1084-ef75-2b58-c774" primary="false" name="Rusia / URSS"/>
        <categoryLink targetId="0789-bad8-7d9f-78ba" id="c3f9-f742-eee5-2a28" primary="true" name="Cohetes/GunPod/ECM"/>
      </categoryLinks>
      <profiles>
        <profile name="Rockets S-8 Pod of 20x80mm" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="f962-106a-1b67-d50b">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Cohetes no Guiados</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">3</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">5+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">8+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">n/a</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="Rockets S-8 Pod of 20x80mm" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="99a0-2426-05da-f66b">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Cohetes no Guiados</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">3</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">5+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">8+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">n/a</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Rocket S-25 266mm (x2)" hidden="false" id="b783-4e3d-3152-d925">
      <comment>UG RKT</comment>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="76da-135f-18f9-31a7" primary="false" name="Rusia / URSS"/>
        <categoryLink targetId="0789-bad8-7d9f-78ba" id="a274-c5a3-408f-b616" primary="true" name="Cohetes/GunPod/ECM"/>
      </categoryLinks>
      <profiles>
        <profile name="Rocket S-25 266mm" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="5ce4-cdfc-1eb3-9db9">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Cohete no Guiado</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">1</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">7+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">10+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">11+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="Rocket S-25 266mm" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="d3fc-f4d8-3b32-c2de">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Cohete no Guiado</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">1</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">7+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">10+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">11+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="FAB-500 (500 kg Bomb) ^ (x2)" hidden="false" id="9802-49c0-ea32-d077">
      <profiles>
        <profile name="FAB-500 (500 kg Bomb) ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="dd85-6692-e797-47f4">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">9+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">10+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">2</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="FAB-500 (500 kg Bomb) ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="2a12-2c6a-d8ff-b86b">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">9+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">10+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">2</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="54b5-055a-b366-57dc" primary="false" name="Rusia / URSS"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="63b3-5799-bac1-1bd7" primary="true" name="Arma Aire-Tierra"/>
      </categoryLinks>
      <comment>BMB</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="RBK-500 330 kg Anti-pers cluster (x2)" hidden="false" id="a9f9-90bc-aea1-8ef0">
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="e23d-6047-cf33-9994" primary="false" name="Rusia / URSS"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="b2f5-5687-147c-78b7" primary="true" name="Arma Aire-Tierra"/>
      </categoryLinks>
      <comment>BMB RAC</comment>
      <profiles>
        <profile name="RBK-500 330 kg Anti-pers cluster" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="5912-1e1a-294a-b1dc">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Racimo</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">8+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">n/a</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1960</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="RBK-500 330 kg Anti-pers cluster" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="77fe-a6ac-3774-a061">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Racimo</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">8+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">n/a</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1960</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="RBK-500 500 kg Anti-tank cluster (x2)" hidden="false" id="3a6a-aaf7-8f7b-ba8d">
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="e72c-aead-c3ae-0e19" primary="false" name="Rusia / URSS"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="8ee3-4060-f5c2-0dda" primary="true" name="Arma Aire-Tierra"/>
      </categoryLinks>
      <comment>BMB RAC</comment>
      <profiles>
        <profile name="RBK-500 500 kg Anti-tank cluster" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="23aa-7715-1c66-c9ec">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Racimo</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">9+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">9+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">n/a</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">2</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1960</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="RBK-500 500 kg Anti-tank cluster" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="0bf2-5248-f705-7e9a">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Racimo</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">9+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">9+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">n/a</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">2</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1960</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="RBK-500 500 kg Mixed cluster (x2)" hidden="false" id="4290-ffdd-a07b-5717">
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="ed80-a9ac-3179-d42e" primary="false" name="Rusia / URSS"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="2c46-5d31-1374-ede2" primary="true" name="Arma Aire-Tierra"/>
      </categoryLinks>
      <comment>BMB RAC</comment>
      <profiles>
        <profile name="RBK-500 500 kg Mixed cluster" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="dbf7-527a-bf7f-0546">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Racimo</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">8+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">9+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">n/a</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">2</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1960</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="RBK-500 500 kg Mixed cluster" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="68ca-b2fe-3f3b-3b12">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Racimo</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">8+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">9+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">n/a</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">2</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1960</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="BetAB-500ShP 500 kg penetrator high drag bomb (x2)" hidden="false" id="efc7-5195-885e-b756">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="07f0-4bd7-bb2a-1c09" primary="false" name="Rusia / URSS"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="d151-e8ee-6d9d-1f94" primary="true" name="Arma Aire-Tierra"/>
      </categoryLinks>
      <profiles>
        <profile name="BetAB-500ShP 500 kg penetrator high drag bomb" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="bf18-502c-5e2c-34a2">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">n/a</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">9+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">2</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1970</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="BetAB-500ShP 500 kg penetrator high drag bomb" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="448f-bf59-e699-b1f0">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">n/a</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">9+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">2</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1970</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="BetAB-500 500 kg penetrator^ (x2)" hidden="false" id="3638-f927-3305-d180">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="2ea5-a8cf-b190-2791" primary="false" name="Rusia / URSS"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="f8ac-bc3f-7da8-a71c" primary="true" name="Arma Aire-Tierra"/>
      </categoryLinks>
      <profiles>
        <profile name="BetAB-500 500 kg penetrator^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="e6f0-5291-2620-1c28">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">n/a</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">9+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">12+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">2</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1970</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="BetAB-500 500 kg penetrator^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="4f5d-d56c-a5a4-16c4">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">n/a</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">9+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">12+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">2</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1970</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="FAB-250 (250 kg Bomb) ^ (x5)" hidden="false" id="7ce2-fa61-9103-c42a">
      <profiles>
        <profile name="FAB-250 (250 kg Bomb) ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="315f-8fd2-8991-fd3d">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">10+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="FAB-250 (250 kg Bomb) ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="c7e6-be09-fd9c-9924">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">10+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="FAB-250 (250 kg Bomb) ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="4136-258e-e357-d4af">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">10+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="FAB-250 (250 kg Bomb) ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="f1e8-ccdd-ca2a-0879">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">10+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="FAB-250 (250 kg Bomb) ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="bd47-0a0f-ebfe-05da">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">10+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="57ce-0b94-2309-8ffc" primary="false" name="Rusia / URSS"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="54af-1c59-2f5a-bef3" primary="true" name="Arma Aire-Tierra"/>
      </categoryLinks>
      <comment>BMB</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="FAB-100 (100 kg Bomb) ^ (x5)" hidden="false" id="8dd1-39aa-c5ef-bd98">
      <profiles>
        <profile name="FAB-100 (100 kg Bomb) ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="ba64-680c-e6b2-8eb1">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">12+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">12+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">0.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="FAB-100 (100 kg Bomb) ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="9b4e-6ac4-23ec-688b">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">12+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">12+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">0.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="FAB-100 (100 kg Bomb) ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="7521-1e98-9ff8-50fc">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">12+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">12+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">0.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="FAB-100 (100 kg Bomb) ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="432e-6bb8-2cd9-0dcd">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">12+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">12+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">0.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="FAB-100 (100 kg Bomb) ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="afc9-0328-9ec9-9ef3">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">12+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">12+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">0.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="050b-e891-30c1-4b0a" primary="false" name="Rusia / URSS"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="ddd4-789e-c4e7-cae7" primary="true" name="Arma Aire-Tierra"/>
      </categoryLinks>
      <comment>BMB</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Rocket S-25L LGR 266mm (x2)" hidden="false" id="8d2d-d1bf-da1c-d27f">
      <comment>RKT G LAS</comment>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="e47e-4d05-84cb-e8a8" primary="false" name="Rusia / URSS"/>
        <categoryLink targetId="0789-bad8-7d9f-78ba" id="2db1-5af1-589f-273b" primary="true" name="Cohetes/GunPod/ECM"/>
        <categoryLink targetId="e6aa-09d3-85a9-c834" id="ac7b-7154-6cb3-8b1d" primary="false" name="Arma Guiado Laser"/>
      </categoryLinks>
      <profiles>
        <profile name="Rocket S-25L LGR 266mm" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="b431-8949-aca4-2b34">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Cohete Guiado Laser</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">1</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">5+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">8+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">9+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="Rocket S-25L LGR 266mm" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="73b6-3751-97ff-dd4d">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Cohete Guiado Laser</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">1</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">5+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">8+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">9+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="FAB-500 (500 kg Bomb) ^ (x4)" hidden="false" id="f761-8a6a-d99a-92ec">
      <profiles>
        <profile name="FAB-500 (500 kg Bomb) ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="720f-2949-7787-e957">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">9+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">10+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">2</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="FAB-500 (500 kg Bomb) ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="25e5-62f2-3097-5534">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">9+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">10+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">2</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="FAB-500 (500 kg Bomb) ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="c659-da42-5721-f280">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">9+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">10+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">2</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="FAB-500 (500 kg Bomb) ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="12cf-240b-9663-0480">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">9+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">10+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">2</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="648d-3ba0-a207-ecc7" primary="false" name="Rusia / URSS"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="edb5-85ed-ffcb-650a" primary="true" name="Arma Aire-Tierra"/>
      </categoryLinks>
      <comment>BMB</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="FAB-250 (250 kg Bomb) ^ (x2)" hidden="false" id="0346-426e-1bfd-b461">
      <profiles>
        <profile name="FAB-250 (250 kg Bomb) ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="53ba-5021-df8f-3abb">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">10+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="FAB-250 (250 kg Bomb) ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="d3d6-eb64-25f9-9b83">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">10+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="d35f-1d1e-c461-f867" primary="false" name="Rusia / URSS"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="bc57-5fdc-3f11-c501" primary="true" name="Arma Aire-Tierra"/>
      </categoryLinks>
      <comment>BMB</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="FAB-100 (100 kg Bomb) ^ (x2)" hidden="false" id="a944-7f5c-8b92-030f">
      <profiles>
        <profile name="FAB-100 (100 kg Bomb) ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="c0f4-00ca-f7cd-3637">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">12+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">12+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">0.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="FAB-100 (100 kg Bomb) ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="e4ac-65d8-aee5-c3f2">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">12+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">12+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">0.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="7a8b-8c98-0a78-5d7d" primary="false" name="Rusia / URSS"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="3c80-5058-3e75-4bef" primary="true" name="Arma Aire-Tierra"/>
      </categoryLinks>
      <comment>BMB</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="FAB-100 (100 kg Bomb) ^ (x3)" hidden="false" id="0cf1-57d9-857f-5d85">
      <profiles>
        <profile name="FAB-100 (100 kg Bomb) ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="3561-eb6e-bbfa-0993">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">12+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">12+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">0.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="FAB-100 (100 kg Bomb) ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="714b-8a4a-0561-b222">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">12+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">12+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">0.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="FAB-100 (100 kg Bomb) ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="604d-8846-eeb7-bfd6">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">12+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">12+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">0.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="fd49-bd2a-fe51-5a86" primary="false" name="Rusia / URSS"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="ca4c-0748-31c3-5d8f" primary="true" name="Arma Aire-Tierra"/>
      </categoryLinks>
      <comment>BMB</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Skyflash" hidden="false" id="e9a9-9f08-68b0-34cf">
      <categoryLinks>
        <categoryLink targetId="7b3b-7df2-52f8-d929" id="e022-d67b-8e69-2aa3" primary="true" name="Reino Unido"/>
      </categoryLinks>
      <profiles>
        <profile name="Skyflash" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="3510-aede-3e59-9d44">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">SARH</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">radar</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">5&quot; - 44&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">6+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">2d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">1</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1978</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <comment>SARH</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="540 lb bomb ^" hidden="false" id="a238-b815-b103-3bb6">
      <comment>BMB</comment>
      <profiles>
        <profile name="540 lb bomb ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="faa6-9f8b-040f-d4c8">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">10+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="c8a5-447c-a220-fb09" primary="true" name="Arma Aire-Tierra"/>
        <categoryLink targetId="7b3b-7df2-52f8-d929" id="8200-ed7a-a5ad-02f9" primary="false" name="Reino Unido"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Pod Dispensador Bengalas" hidden="false" id="0616-9ea8-b075-4da6">
      <profiles>
        <profile name="Pod Dispensador Bengalas" typeId="4b46-8607-d6d7-b593" typeName="Aeronave" hidden="false" id="4cd0-8d11-3107-1fff">
          <characteristics>
            <characteristic name="Mn" typeId="e8bf-0ebd-7756-e33c"/>
            <characteristic name="Mx" typeId="5f6e-31c2-db64-82eb"/>
            <characteristic name="Pw" typeId="8341-e4bd-623a-3ad1"/>
            <characteristic name="Acc1/Acc2" typeId="bf71-8a86-757c-5e7c"/>
            <characteristic name="Dec" typeId="b043-fe11-ef69-4f57"/>
            <characteristic name="Ma" typeId="1307-88ae-ee70-3c7c"/>
            <characteristic name="Gn" typeId="b171-916a-4ab1-ff51"/>
            <characteristic name="Am" typeId="2d03-abee-3bdd-695e"/>
            <characteristic name="Bm" typeId="ce01-ca82-f06c-0d5a"/>
            <characteristic name="DP" typeId="53b6-9553-455d-4abb"/>
            <characteristic name="Cf" typeId="16c2-b7e6-5db7-7e68">4</characteristic>
            <characteristic name="Fl" typeId="4509-bc00-110c-183a"/>
            <characteristic name="ECM" typeId="676a-801b-f0a3-9cc6"/>
            <characteristic name="Rdr" typeId="5ce8-5771-857e-04a1"/>
            <characteristic name="Sz" typeId="7204-bfdd-ccd8-77c5"/>
            <characteristic name="Sp" typeId="d29d-ff32-75aa-1a1b"/>
            <characteristic name="Ld" typeId="bb2b-8dd8-456f-a06b"/>
            <characteristic name="Año" typeId="7fb1-e1cc-6c9c-9a54"/>
            <characteristic name="Notas" typeId="f5eb-9c5a-bf5f-227f"/>
          </characteristics>
        </profile>
      </profiles>
      <comment>FLR</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="1000 lb Bomb ^ (x2)" hidden="false" id="aecb-587d-e72c-a6a4">
      <comment>BMB</comment>
      <profiles>
        <profile name="1000 lb Bomb ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="89d6-5a40-3e49-8a9f">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">9+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">10+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">2</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="1000 lb Bomb ^" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="5454-7805-16b6-99a7">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">9+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">10+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">2</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="4524-4919-4bd1-a275" primary="true" name="Arma Aire-Tierra"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AT-6 Spiral (9M114 Kokon)" hidden="false" id="db98-48d0-52e3-d53c">
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="5521-8e26-74dc-7f36" primary="false" name="Rusia / URSS"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="aee2-ca84-c386-8b58" primary="true" name="Arma Aire-Tierra"/>
      </categoryLinks>
      <comment>MSL AT CGR</comment>
      <profiles>
        <profile name="AT-6 Spiral (9M114 Kokon)" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="f393-e4eb-ec09-d702">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Misil Aire-Tierra Guiado Radio</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">16&quot;</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">1</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">1</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">6+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">6+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">6+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1976</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AT-6 Spiral (9M114 Kokon) (x4)" hidden="false" id="832a-f903-9d35-3172">
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="3b0b-f359-b885-41ee" primary="false" name="Rusia / URSS"/>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="9bf9-c94c-acac-1a39" primary="true" name="Arma Aire-Tierra"/>
      </categoryLinks>
      <comment>MSL AT CGR</comment>
      <profiles>
        <profile name="AT-6 Spiral (9M114 Kokon)" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="202e-862d-022f-4ae0">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Misil Aire-Tierra Guiado Radio</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">16&quot;</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">1</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">1</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">6+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">6+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">6+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1976</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="AT-6 Spiral (9M114 Kokon)" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="176b-b1ee-fa14-36f3">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Misil Aire-Tierra Guiado Radio</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">16&quot;</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">1</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">1</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">6+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">6+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">6+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1976</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="AT-6 Spiral (9M114 Kokon)" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="0aab-780f-0883-dd6a">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Misil Aire-Tierra Guiado Radio</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">16&quot;</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">1</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">1</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">6+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">6+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">6+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1976</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="AT-6 Spiral (9M114 Kokon)" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="84b8-fc28-bd96-47b5">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Misil Aire-Tierra Guiado Radio</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">16&quot;</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">1</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">1</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">6+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">6+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">6+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1976</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AA-12 Adder (R-77) (x2)" hidden="false" id="0a7d-c574-7cfd-6c03">
      <profiles>
        <profile name="AA-12 Adder (R-77)" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="a8ed-722a-fb7c-7bc2">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">ARH</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">radar</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">5&quot; - 50&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">2+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">2d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">1</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1994</characteristic>
          </characteristics>
        </profile>
        <profile name="AA-12 Adder (R-77)" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="ca86-b469-20a1-294e">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">ARH</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">radar</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">5&quot; - 50&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">2+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">2d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">1</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1994</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <comment>ARH</comment>
      <categoryLinks>
        <categoryLink targetId="3c62-b7c7-c15d-4c1f" id="597c-2b75-35fc-3ff2" primary="true" name="Rusia / URSS"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="ALQ 218" hidden="false" id="4d2a-6f65-2bfb-9631">
      <profiles>
        <profile name="ALQ 218" typeId="78ec-4e9c-1403-c071" typeName="Accesorios" hidden="false" id="eaa0-8f18-bb96-1ff1">
          <characteristics>
            <characteristic name="Definicion" typeId="16b4-4f76-0b05-191e">Antena de Guerra Electrónica Pasiva</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <comment>ANT JAMM</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="TOW-2" hidden="false" id="3477-e1d2-dea9-c795">
      <categoryLinks>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="4c85-6bf3-23b3-55bf" primary="true" name="Arma Aire-Tierra"/>
        <categoryLink targetId="ed20-6f65-b416-21aa" id="d3b0-cd87-a4cb-1da3" primary="false" name="Estados Unidos"/>
      </categoryLinks>
      <profiles>
        <profile name="TOW-2" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="353a-a871-2d46-b88f">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Misil Aire-Tierra Guiado Optico</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">11&quot;</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">1</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">1</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">6+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">6+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">7+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">0.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1985</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
      <comment>MSL OPT</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Torpedo" hidden="false" id="548c-04cc-0d7d-7c42">
      <profiles>
        <profile name="Torpedo" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="df3b-f7d2-7973-e266">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Torpedo Guiado</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">10&quot;</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">1</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">1</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">5+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">5+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">5+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">-</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
      <comment>TRP</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Equipo Escucha Submarino" hidden="false" id="188b-2b75-bee6-43a0">
      <comment>SUB SON</comment>
      <infoLinks>
        <infoLink name="Equipo Escucha Submarino" id="7bd0-f954-99c2-86ac" hidden="false" type="profile" targetId="7227-0677-30fa-d8cd"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Dispensador de Sonoboyas" hidden="false" id="31d8-1345-dcce-d067">
      <comment>SUB SON</comment>
      <infoLinks>
        <infoLink name="Dispensador de Sonoboyas" id="0fe7-49c0-48ae-ad48" hidden="false" type="profile" targetId="a389-5485-d10c-a30e"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Anti-Submarino" hidden="false" id="990a-eee0-f40d-e3ca">
      <infoLinks>
        <infoLink name="Torpedo" id="77b9-afe9-872e-77ee" hidden="false" type="profile" targetId="df3b-f7d2-7973-e266"/>
        <infoLink name="Equipo Escucha Submarino" id="87d2-ad7f-59ae-ae19" hidden="false" type="profile" targetId="7227-0677-30fa-d8cd"/>
        <infoLink name="Dispensador de Sonoboyas" id="3dd7-506a-4b93-0003" hidden="false" type="profile" targetId="a389-5485-d10c-a30e"/>
        <infoLink name="Torpedo" id="fb01-278a-ebc4-ad38" hidden="false" type="profile" targetId="df3b-f7d2-7973-e266"/>
      </infoLinks>
      <comment>Generico</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Búsqueda y Rescate" hidden="false" id="e7db-de09-8498-1d62">
      <comment>Generico</comment>
      <profiles>
        <profile name="Equipo de Búsqueda y Rescate" typeId="78ec-4e9c-1403-c071" typeName="Accesorios" hidden="false" id="8ebc-0a27-3821-8921">
          <characteristics>
            <characteristic name="Definicion" typeId="16b4-4f76-0b05-191e">Misión SAR con Parajumpers y eslinga.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Equipo de Fuerzas Especiales" hidden="false" id="374d-1f4c-410b-c97a">
      <comment>Generico</comment>
      <profiles>
        <profile name="Equipo de Fuerzas Especiales" typeId="78ec-4e9c-1403-c071" typeName="Accesorios" hidden="false" id="3858-218f-9b40-f75a">
          <characteristics>
            <characteristic name="Definicion" typeId="16b4-4f76-0b05-191e">Equipo de 6-15 operadores de elite.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Equipo de Asalto" hidden="false" id="1e0d-0b93-b6db-0320">
      <comment>Generico</comment>
      <profiles>
        <profile name="Equipo de Asalto" typeId="78ec-4e9c-1403-c071" typeName="Accesorios" hidden="false" id="f6fe-661a-101d-e4b7">
          <characteristics>
            <characteristic name="Definicion" typeId="16b4-4f76-0b05-191e">Grupo de infanteria, de unos 30 soldados.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="PL-8" hidden="false" id="b4b1-435e-415e-4221">
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink targetId="6e88-d068-f08c-d318" id="7282-7695-458b-dfef" primary="true" name="China"/>
      </categoryLinks>
      <profiles>
        <profile name="PL-8" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="50ec-0b6b-990d-c3c6">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">IR</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">3+</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">5&quot; - 22&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">3+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d10</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">0.5</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1991</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="PL-9" hidden="false" id="5e67-9d81-a9b7-e371">
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink targetId="6e88-d068-f08c-d318" id="f251-4221-5466-7d72" primary="true" name="China"/>
      </categoryLinks>
      <profiles>
        <profile name="PL-9" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="e976-d02f-3c78-4b34">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">IR</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">3+</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">5&quot; - 22&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">3+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d10</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">0.5</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1992</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="PL-12" hidden="false" id="9804-144b-7269-037f">
      <comment>ARH</comment>
      <categoryLinks>
        <categoryLink targetId="6e88-d068-f08c-d318" id="4bb2-362a-6aa8-0759" primary="true" name="China"/>
      </categoryLinks>
      <profiles>
        <profile name="PL-12" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="7336-f2ef-0e15-c160">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">ARH</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">radar</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">5&quot; - 50&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">3+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">2d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">1</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">2005</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="PL-11A" hidden="false" id="95ff-290b-a206-f041">
      <comment>SARH</comment>
      <categoryLinks>
        <categoryLink targetId="6e88-d068-f08c-d318" id="c85b-1b77-e239-bd6a" primary="true" name="China"/>
      </categoryLinks>
      <profiles>
        <profile name="PL-11A" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="06d3-ec26-ae9b-3554">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">SARH</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">radar</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">10&quot; - 40&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">5+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d10</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">1</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1996</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="PL-11B" hidden="false" id="3360-494b-7b8e-d9f9">
      <comment>ARH</comment>
      <categoryLinks>
        <categoryLink targetId="6e88-d068-f08c-d318" id="6a73-8322-6ea4-df91" primary="true" name="China"/>
      </categoryLinks>
      <profiles>
        <profile name="PL-11B" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="6e3d-da9b-0eda-5bf4">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">ARH</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">radar</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">10&quot; - 40&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">5+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d10</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">1</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1998</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="YJ-91~" hidden="false" id="26b9-b719-a787-128f">
      <profiles>
        <profile name="YJ-91~" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="1c1d-e5b3-9943-f8f6">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Misil Anti-Radiación</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">44&quot;</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">1</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">5+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">5+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">6+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">3</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1991</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
      <comment>MSL AR</comment>
      <categoryLinks>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="a0aa-5cdb-be9b-fa0b" primary="true" name="Arma Aire-Tierra"/>
        <categoryLink targetId="6e88-d068-f08c-d318" id="8e54-a392-49c6-2a3b" primary="false" name="China"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="LT-2 500 kg LGB" hidden="false" id="afcb-6ac3-87ca-c08d">
      <comment>BMB G LAS</comment>
      <profiles>
        <profile name="LT-2 500 kg LGB" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra" hidden="false" id="c650-1d56-8572-c465">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Guiada Laser</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">5+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">5+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">6+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">2d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">2</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1976</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="d4ea-6b81-9d6a-7377" id="7ff9-1faa-96fd-24ff" primary="true" name="Arma Aire-Tierra"/>
        <categoryLink targetId="6e88-d068-f08c-d318" id="8d61-520d-a398-8402" primary="false" name="China"/>
        <categoryLink targetId="e6aa-09d3-85a9-c834" id="34c6-4acf-573c-a25c" primary="false" name="Arma Guiado Laser"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="PL-12 (x2)" hidden="false" id="826c-3b5f-41f8-700e">
      <comment>ARH</comment>
      <categoryLinks>
        <categoryLink targetId="6e88-d068-f08c-d318" id="b635-0742-8990-5004" primary="true" name="China"/>
      </categoryLinks>
      <profiles>
        <profile name="PL-12" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="b1bd-6035-4681-cc52">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">ARH</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">radar</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">5&quot; - 50&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">3+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">2d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">1</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">2005</characteristic>
          </characteristics>
        </profile>
        <profile name="PL-12" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="11c6-e892-e496-b23c">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">ARH</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">radar</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">5&quot; - 50&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">3+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">2d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">1</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">2005</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="PL-8 (x2)" hidden="false" id="9551-d78b-b3db-e31d">
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink targetId="6e88-d068-f08c-d318" id="f893-b539-7fed-431d" primary="true" name="China"/>
      </categoryLinks>
      <profiles>
        <profile name="PL-8" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="c685-4dde-9db5-5373">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">IR</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">3+</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">5&quot; - 22&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">3+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d10</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">0.5</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1991</characteristic>
          </characteristics>
        </profile>
        <profile name="PL-8" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire" hidden="false" id="bd03-213f-2608-cfb4">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">IR</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">3+</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">5&quot; - 22&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">3+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d10</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">0.5</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1991</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
  </sharedSelectionEntries>
  <categoryEntries>
    <categoryEntry name="Rusia / URSS" id="3c62-b7c7-c15d-4c1f" hidden="false"/>
    <categoryEntry name="Alemania" id="4dc9-6605-f3ed-0f29" hidden="false"/>
    <categoryEntry name="China" id="6e88-d068-f08c-d318" hidden="false"/>
    <categoryEntry name="Reino Unido" id="7b3b-7df2-52f8-d929" hidden="false"/>
    <categoryEntry name="Estados Unidos" id="ed20-6f65-b416-21aa" hidden="false"/>
    <categoryEntry name="Japón" id="0065-9740-de74-cb12" hidden="false"/>
    <categoryEntry name="Arma Aire-Tierra" id="d4ea-6b81-9d6a-7377" hidden="false"/>
    <categoryEntry name="España" id="7fd6-37f9-9111-d78e" hidden="false"/>
    <categoryEntry name="Cohetes/GunPod/ECM" id="0789-bad8-7d9f-78ba" hidden="false"/>
    <categoryEntry name="Objetivo Terrestre" id="61b0-52e5-cfc0-2031" hidden="false"/>
    <categoryEntry name="Arma Guiado Laser" id="e6aa-09d3-85a9-c834" hidden="false"/>
  </categoryEntries>
  <sharedRules>
    <rule name="Helicópteros (Reglas de la casa)" id="67a1-3f94-5024-81db" hidden="false">
      <description>- Movimiento 0&quot;-10&quot; aprox. Los helicópteros mueven siempre después de que lo hayan hecho todos los aviones.
- Únicamente se les puede atacar si se está a Low Altitude. Si se usan misiles, solo valen los IR. Si el helicóptero esta en tierra, solo se pueden usar armas Aire-Tierra.
- Si vuelan sobre bosques, edificios u otro terreno especialmente difícil, se recibe una penalización de +1 para fijar misiles. La misma penalización aplica para las tiradas de impacto de misiles y cañones. En caso de tener un misil fijado y en esa misma fase aterriza antes de resolverse, el misil se pierde.
- Si vuelan sobre bosques, edificios u otro terreno especialmente difícil y desea aterrizar, debe realizar una tirada de habilidad. Con un 4+ en 1d10, modificada con la habilidad del piloto, tiene éxito. La misma tirada se aplica en caso de realizar una búsqueda de objetivos en tierra.
- El aterrizaje ocupa una fase completa. El despegue es inmediato y el helicóptero puede mover con normalidad esa fase.
- En caso de desplegar tropas en un objetivo, el helicóptero debe aterrizar a 2&quot; de este. Además, en caso de que haya unidades terrestres próximas, puede permanecer en tierra una fase mas para neutralizarlas todas.</description>
    </rule>
    <rule name="Nuclear" id="04bd-bff0-64f4-ab1f" hidden="false">
      <description>Misil sin guiado: vuela en línea recta una distancia establecida en secreto, hasta su máximo alcance.
Después de que todas las aeronaves hayan movido, se revela la distancia de vuelo del misil.
-Toda aeronave a 4&quot; es destruida en el acto. 
-Toda aeronave a mas de 4&quot; y hasta 6&quot; sufre 2d10 de daño.
-Toda aeronave a mas de 6&quot; y hasta 8&quot; sufre 1d10 de daño.</description>
    </rule>
  </sharedRules>
</gameSystem>
