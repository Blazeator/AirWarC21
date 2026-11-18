<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem name="AirWar C21" id="sys-6b94-3646-c6d2-7038" battleScribeVersion="2.03" revision="3" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <categoryEntries>
    <categoryEntry name="Rusia / URSS" id="3c62-b7c7-c15d-4c1f" hidden="false"/>
    <categoryEntry name="Alemania" id="4dc9-6605-f3ed-0f29" hidden="false"/>
    <categoryEntry name="China" id="6e88-d068-f08c-d318" hidden="false"/>
    <categoryEntry name="Reino Unido" id="7b3b-7df2-52f8-d929" hidden="false"/>
    <categoryEntry name="Estados Unidos" id="ed20-6f65-b416-21aa" hidden="false"/>
    <categoryEntry name="Japón" id="0065-9740-de74-cb12" hidden="false"/>
    <categoryEntry name="Arma Aire-Tierra" id="d4ea-6b81-9d6a-7377" hidden="true"/>
    <categoryEntry name="España" id="7fd6-37f9-9111-d78e" hidden="false"/>
    <categoryEntry name="Cohetes/GunPod/ECM" id="0789-bad8-7d9f-78ba" hidden="true"/>
    <categoryEntry name="Objetivo Terrestre" id="61b0-52e5-cfc0-2031" hidden="false"/>
    <categoryEntry name="Arma Guiado Laser" id="e6aa-09d3-85a9-c834" hidden="true"/>
    <categoryEntry name="Francia" id="f0b0-9d11-0326-d56f" hidden="false"/>
    <categoryEntry name="Pilon Exterior" id="8a94-bc6a-7cd9-0d18" hidden="true"/>
    <categoryEntry name="Suecia" id="59c1-00e3-eddf-72a7" hidden="false"/>
    <categoryEntry name="Sistemas AA Terrestres" id="b58c-0646-c2dd-2d96" hidden="false"/>
    <categoryEntry name="Sistemas SAM Terrestres" id="96ce-0f5c-149b-971b" hidden="false"/>
    <categoryEntry name="Suiza" id="b0c0-a231-f8fa-19c0" hidden="false"/>
    <categoryEntry name="Genérico" id="64fb-990b-a0bc-cc86" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry name="Alemania" id="51e6-a403-62d5-de11" hidden="false">
      <categoryLinks>
        <categoryLink name="Alemania" id="dd7c-f8f4-c782-8569" hidden="false" targetId="4dc9-6605-f3ed-0f29"/>
        <categoryLink name="Genérico" id="b6d5-6c0b-d994-076d" hidden="false" targetId="64fb-990b-a0bc-cc86"/>
      </categoryLinks>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="7d7a-dab3-8838-cc3b" childName="Objetivos Terrestres" field="selections" includeChildForces="true" includeChildSelections="true" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
    </forceEntry>
    <forceEntry name="China" id="f900-d975-6eef-a5f6" hidden="false">
      <categoryLinks>
        <categoryLink name="China" id="afba-ab6a-9185-4618" hidden="false" targetId="6e88-d068-f08c-d318"/>
        <categoryLink name="Genérico" id="a90f-fa3b-038b-640e" hidden="false" targetId="64fb-990b-a0bc-cc86"/>
      </categoryLinks>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="7d7a-dab3-8838-cc3b" childName="Objetivos Terrestres" field="selections" includeChildForces="true" includeChildSelections="true" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
    </forceEntry>
    <forceEntry name="España" id="5945-5660-f7ed-7e8a" hidden="false">
      <categoryLinks>
        <categoryLink name="España" id="99de-ca70-0f64-367c" hidden="false" targetId="7fd6-37f9-9111-d78e"/>
        <categoryLink name="Genérico" id="e8f2-f9cd-26b9-612b" hidden="false" targetId="64fb-990b-a0bc-cc86"/>
      </categoryLinks>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="7d7a-dab3-8838-cc3b" childName="Objetivos Terrestres" field="selections" includeChildForces="true" includeChildSelections="true" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
    </forceEntry>
    <forceEntry name="Estados Unidos" id="0caa-2395-452b-0ba7" hidden="false">
      <categoryLinks>
        <categoryLink name="Estados Unidos" id="7c58-16d9-5c41-ac68" hidden="false" targetId="ed20-6f65-b416-21aa"/>
        <categoryLink name="Genérico" id="3e5a-a8d4-9b96-a325" hidden="false" targetId="64fb-990b-a0bc-cc86"/>
      </categoryLinks>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="7d7a-dab3-8838-cc3b" childName="Objetivos Terrestres" field="selections" includeChildForces="true" includeChildSelections="true" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
    </forceEntry>
    <forceEntry name="Francia" id="3703-8941-4d50-bd9c" hidden="false">
      <categoryLinks>
        <categoryLink name="Francia" id="1bdc-5d2b-5668-bc6f" hidden="false" targetId="f0b0-9d11-0326-d56f"/>
        <categoryLink name="Genérico" id="a198-7c30-acbd-9ef8" hidden="false" targetId="64fb-990b-a0bc-cc86"/>
      </categoryLinks>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="7d7a-dab3-8838-cc3b" childName="Objetivos Terrestres" field="selections" includeChildForces="true" includeChildSelections="true" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
    </forceEntry>
    <forceEntry name="Japon" id="22d6-4a6b-4fcf-95d3" hidden="false">
      <categoryLinks>
        <categoryLink name="Japón" id="9f81-60fd-a49a-5d55" hidden="false" targetId="0065-9740-de74-cb12"/>
        <categoryLink name="Genérico" id="ce0e-7a51-b591-3169" hidden="false" targetId="64fb-990b-a0bc-cc86"/>
      </categoryLinks>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="7d7a-dab3-8838-cc3b" childName="Objetivos Terrestres" field="selections" includeChildForces="true" includeChildSelections="true" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
    </forceEntry>
    <forceEntry name="Reino Unido" id="6efb-82cc-f884-2aca" hidden="false">
      <categoryLinks>
        <categoryLink name="Reino Unido" id="7e46-3306-9704-6e19" hidden="false" targetId="7b3b-7df2-52f8-d929"/>
        <categoryLink name="Genérico" id="b10f-fc3c-de17-6697" hidden="false" targetId="64fb-990b-a0bc-cc86"/>
      </categoryLinks>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="7d7a-dab3-8838-cc3b" childName="Objetivos Terrestres" field="selections" includeChildForces="true" includeChildSelections="true" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
    </forceEntry>
    <forceEntry name="Rusia / URSS" id="f5d1-1772-6c8e-6748" hidden="false">
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="79eb-16db-b3d3-69b8" hidden="false" targetId="3c62-b7c7-c15d-4c1f"/>
        <categoryLink name="Genérico" id="447c-5dfb-e3aa-741e" hidden="false" targetId="64fb-990b-a0bc-cc86"/>
      </categoryLinks>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="7d7a-dab3-8838-cc3b" childName="Objetivos Terrestres" field="selections" includeChildForces="true" includeChildSelections="true" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
    </forceEntry>
    <forceEntry name="Suecia" id="1b85-d7e0-520e-e654" hidden="false">
      <categoryLinks>
        <categoryLink name="Suecia" id="11db-0bb6-8694-df0c" hidden="false" targetId="59c1-00e3-eddf-72a7"/>
        <categoryLink name="Genérico" id="4c8c-79ab-1acc-b2f0" hidden="false" targetId="64fb-990b-a0bc-cc86"/>
      </categoryLinks>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="7d7a-dab3-8838-cc3b" childName="Objetivos Terrestres" field="selections" includeChildForces="true" includeChildSelections="true" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
    </forceEntry>
  </forceEntries>
  <profileTypes>
    <profileType name="Aeronave" id="4b46-8607-d6d7-b593" hidden="false" kind="model" sortIndex="1">
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
    <profileType name="Misiles Aire-Aire" id="c79e-c810-7f3d-db48" hidden="false" kind="weapon" sortIndex="5">
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
    <profileType name="Gun-Pods" id="a529-9bd9-9e00-0ee8" hidden="false" kind="weapon" sortIndex="4">
      <characteristicTypes>
        <characteristicType name="Dados" id="83fc-d3b4-ca65-cf13"/>
        <characteristicType name="Municion" id="48cc-0be4-5a6f-0777"/>
        <characteristicType name="Carga" id="7fc5-994c-b45b-6af1"/>
        <characteristicType name="Año" id="4e95-8a31-fd2b-6dde"/>
        <characteristicType name="Notas" id="0850-03fe-d7bf-b7bb"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Armas Aire-Tierra" id="7ee2-b0ca-5c4b-195a" hidden="false" kind="weapon" sortIndex="6">
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
    <profileType name="Adiestramiento del Piloto" id="7baf-f845-4400-5d60" hidden="false" kind="model" sortIndex="3">
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
    <profileType name="Accesorios" id="78ec-4e9c-1403-c071" hidden="false" kind="model" sortIndex="7">
      <characteristicTypes>
        <characteristicType name="Definicion" id="16b4-4f76-0b05-191e"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Objetivo Terrestre" id="d4cc-b5fe-0a05-1a8f" hidden="false" kind="model" sortIndex="8">
      <characteristicTypes>
        <characteristicType name="Clase" id="6a47-59f3-7502-3dc7"/>
        <characteristicType name="DP" id="37d2-0831-258a-a03f"/>
        <characteristicType name="Descripcion" id="14b5-c31c-37f4-2ccd" kind="longText"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Helicoptero" id="4423-81db-b9ae-0264" hidden="false" kind="model" sortIndex="2">
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
  <sharedProfiles>
    <profile name="As" id="75b7-bbb3-23fa-4481" hidden="false" typeId="7baf-f845-4400-5d60" typeName="Adiestramiento del Piloto">
      <characteristics>
        <characteristic name="Modificador de Habilidad" typeId="730c-f4e8-5b77-eb49">+2</characteristic>
        <characteristic name="Modificador Dados de Armas" typeId="90d0-084e-0aad-928e">+2d6</characteristic>
      </characteristics>
    </profile>
    <profile name="Bueno" id="c586-5729-3bc8-4a19" hidden="false" typeId="7baf-f845-4400-5d60" typeName="Adiestramiento del Piloto">
      <characteristics>
        <characteristic name="Modificador de Habilidad" typeId="730c-f4e8-5b77-eb49">+1</characteristic>
        <characteristic name="Modificador Dados de Armas" typeId="90d0-084e-0aad-928e">+1d6</characteristic>
      </characteristics>
    </profile>
    <profile name="Normal" id="3b0c-8b53-942f-f7cb" hidden="false" typeId="7baf-f845-4400-5d60" typeName="Adiestramiento del Piloto">
      <characteristics>
        <characteristic name="Modificador de Habilidad" typeId="730c-f4e8-5b77-eb49">0</characteristic>
        <characteristic name="Modificador Dados de Armas" typeId="90d0-084e-0aad-928e">Sin Cambios</characteristic>
      </characteristics>
    </profile>
    <profile name="Novato" id="1919-b772-eda6-eaf0" hidden="false" typeId="7baf-f845-4400-5d60" typeName="Adiestramiento del Piloto">
      <characteristics>
        <characteristic name="Modificador de Habilidad" typeId="730c-f4e8-5b77-eb49">-2</characteristic>
        <characteristic name="Modificador Dados de Armas" typeId="90d0-084e-0aad-928e">-2d6</characteristic>
      </characteristics>
    </profile>
    <profile name="Pobre" id="f42a-dcfc-bc29-78f9" hidden="false" typeId="7baf-f845-4400-5d60" typeName="Adiestramiento del Piloto">
      <characteristics>
        <characteristic name="Modificador de Habilidad" typeId="730c-f4e8-5b77-eb49">-1</characteristic>
        <characteristic name="Modificador Dados de Armas" typeId="90d0-084e-0aad-928e">-1d6</characteristic>
      </characteristics>
    </profile>
    <profile name="Cargado" id="dd0c-1ac2-5bea-a9e4" hidden="false" typeId="4b46-8607-d6d7-b593" typeName="Aeronave">
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
    <profile name="Ligeramente Cargado" id="10e0-ab09-3b25-8d80" hidden="false" typeId="4b46-8607-d6d7-b593" typeName="Aeronave">
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
    <profile name="Dispensador de Sonoboyas" id="a389-5485-d10c-a30e" hidden="false" typeId="78ec-4e9c-1403-c071" typeName="Accesorios">
      <characteristics>
        <characteristic name="Definicion" typeId="16b4-4f76-0b05-191e">Dispositivo de sonar desechable lanzado para detectar, localizar y rastrear submarinos y barcos enemigos. Al tocar el agua, despliega un hidrófono bajo la superficie y transmite datos acústicos por radio a un operador.</characteristic>
      </characteristics>
    </profile>
    <profile name="Equipo Escucha Submarino" id="7227-0677-30fa-d8cd" hidden="false" typeId="78ec-4e9c-1403-c071" typeName="Accesorios">
      <characteristics>
        <characteristic name="Definicion" typeId="16b4-4f76-0b05-191e">Dispositivo activo/pasivo desplegado desde helicópteros para la guerra antisubmarina (ASW).</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
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
    <rule name="Stealth" id="79fd-57ac-04f2-3cc4" hidden="false">
      <description>Únicamente puede ser Localizado con una tirada de 10.
Pierde estas características si pasa a estar &quot;Dañado&quot;</description>
    </rule>
    <rule name="Eyección Peligrosa" id="58d3-18be-3f95-a6aa" hidden="false">
      <description>Penalización de -1 a la tirada para eyectarse</description>
    </rule>
  </sharedRules>
  <sharedSelectionEntries>
    <selectionEntry name="AA-8 Aphid (R-60M)" id="c8a1-c1e2-10c6-e3c6" hidden="false" import="true" type="upgrade">
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="b0ae-0a0a-2902-ec31" primary="true" targetId="3c62-b7c7-c15d-4c1f"/>
      </categoryLinks>
      <profiles>
        <profile name="AA-8 Aphid (R-60M)" id="255c-fad2-d2f0-7840" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    </selectionEntry>
    <selectionEntry name="AA-8 Aphid (R-60MK)" id="2fbc-1c91-7036-2135" hidden="false" import="true" type="upgrade">
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="da87-1aa6-2a57-ad90" primary="true" targetId="3c62-b7c7-c15d-4c1f"/>
      </categoryLinks>
      <profiles>
        <profile name="AA-8 Aphid (R-60MK)" id="e6de-15d4-5fe4-27ae" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    </selectionEntry>
    <selectionEntry name="AA-8 Aphid (R-60T)" id="ddf8-2a26-a11d-1437" hidden="false" import="true" type="upgrade">
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="8d60-bf38-be8e-b54d" primary="true" targetId="3c62-b7c7-c15d-4c1f"/>
      </categoryLinks>
      <profiles>
        <profile name="AA-8 Aphid (R-60T)" id="8b91-0892-a2dc-cb4c" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    </selectionEntry>
    <selectionEntry name="AA-9 Amos (R-33)" id="463e-5e8e-41ef-3728" hidden="false" import="true" type="upgrade">
      <comment>ARH</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="0c86-a4db-1769-1092" primary="true" targetId="3c62-b7c7-c15d-4c1f"/>
      </categoryLinks>
      <profiles>
        <profile name="AA-9 Amos (R-33)" id="2da5-186f-f3c8-6ff0" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    </selectionEntry>
    <selectionEntry name="AA-10A Alamo (R-27T)" id="fd66-8b87-ec53-ec32" hidden="false" import="true" type="upgrade">
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="6e3f-1843-16ef-7e94" primary="true" targetId="3c62-b7c7-c15d-4c1f"/>
      </categoryLinks>
      <profiles>
        <profile name="AA-10A Alamo (R-27T)" id="67d6-1414-af29-3f1f" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    </selectionEntry>
    <selectionEntry name="AA-10B Alamo (R-27R)" id="48cf-c7e6-a70a-2eb6" hidden="false" import="true" type="upgrade">
      <comment>SARH</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="eec6-a1eb-a1e5-7786" primary="true" targetId="3c62-b7c7-c15d-4c1f"/>
      </categoryLinks>
      <profiles>
        <profile name="AA-10B Alamo (R-27R)" id="23e7-7c10-0024-ce65" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    </selectionEntry>
    <selectionEntry name="AA-10C Alamo (R-27ER)" id="ef58-d8c2-98f1-9e51" hidden="false" import="true" type="upgrade">
      <comment>SARH</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="2c5b-0c74-6607-1423" primary="true" targetId="3c62-b7c7-c15d-4c1f"/>
      </categoryLinks>
      <profiles>
        <profile name="AA-10C Alamo (R-27ER)" id="e566-cf91-6df7-d203" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    </selectionEntry>
    <selectionEntry name="AA-10D Alamo (R-27ET)" id="92fa-4366-b455-2f15" hidden="false" import="true" type="upgrade">
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="bd77-4056-2b3b-1e9f" primary="true" targetId="3c62-b7c7-c15d-4c1f"/>
      </categoryLinks>
      <profiles>
        <profile name="AA-10D Alamo (R-27ET)" id="95f6-885d-232e-1411" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    </selectionEntry>
    <selectionEntry name="AA-10E Alamo (R-27EM)" id="d3ed-03d8-335a-b295" hidden="false" import="true" type="upgrade">
      <comment>SARH</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="f1a6-9b01-b042-6257" primary="true" targetId="3c62-b7c7-c15d-4c1f"/>
      </categoryLinks>
      <profiles>
        <profile name="AA-10E Alamo (R-27EM)" id="3774-24c1-4ff3-b70f" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    </selectionEntry>
    <selectionEntry name="AA-10F Alamo (R-27AE)" id="92f5-4d89-7d63-cc1f" hidden="false" import="true" type="upgrade">
      <comment>ARH</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="69f6-d437-94cb-052c" primary="true" targetId="3c62-b7c7-c15d-4c1f"/>
      </categoryLinks>
      <profiles>
        <profile name="AA-10F Alamo (R-27AE)" id="2bdb-5a6c-4ab1-34d8" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    </selectionEntry>
    <selectionEntry name="AA-11 Archer (R-73)" id="b360-e9b4-ab58-fb45" hidden="false" import="true" type="upgrade">
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="8d59-7cc6-f57e-9706" primary="true" targetId="3c62-b7c7-c15d-4c1f"/>
      </categoryLinks>
      <profiles>
        <profile name="AA-11 Archer (R-73)" id="2c2a-ae46-4a07-8946" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    </selectionEntry>
    <selectionEntry name="AA-11 Archer (R-73M)" id="d73c-8986-76be-cf6f" hidden="false" import="true" type="upgrade">
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="693e-caf5-700b-ed74" primary="true" targetId="3c62-b7c7-c15d-4c1f"/>
      </categoryLinks>
      <profiles>
        <profile name="AA-11 Archer (R-73M)" id="7120-f956-e89c-6f26" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    </selectionEntry>
    <selectionEntry name="AA-11 Archer (R-74EM)" id="04bd-0fee-c827-1aaf" hidden="false" import="true" type="upgrade">
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="1d7a-2818-4621-b658" primary="true" targetId="3c62-b7c7-c15d-4c1f"/>
      </categoryLinks>
      <profiles>
        <profile name="AA-11 Archer (R-74EM)" id="994a-e24f-6d9b-bd91" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    </selectionEntry>
    <selectionEntry name="AA-12 Adder (R-77M)" id="6188-aa3d-4ba4-b325" hidden="false" import="true" type="upgrade">
      <comment>ARH</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="9a34-dfac-120d-3b68" primary="true" targetId="3c62-b7c7-c15d-4c1f"/>
      </categoryLinks>
      <profiles>
        <profile name="AA-12 Adder (R-77M)" id="e4a6-e7bb-7903-d963" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    </selectionEntry>
    <selectionEntry name="AA-12 Adder (R-77)" id="d674-ae18-3a32-d5e0" hidden="false" import="true" type="upgrade">
      <comment>ARH</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="9ee5-1127-da06-b0e6" primary="true" targetId="3c62-b7c7-c15d-4c1f"/>
      </categoryLinks>
      <profiles>
        <profile name="AA-12 Adder (R-77)" id="755a-a97f-c6a1-9535" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    </selectionEntry>
    <selectionEntry name="AS-18 Kazoo (Kh-59M)" id="599c-5d62-2180-8b42" hidden="false" import="true" type="upgrade">
      <comment>MSL CRU</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="f989-203e-49db-a087" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
        <categoryLink name="Arma Aire-Tierra" id="5ab0-3a0d-af61-92c1" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="AS-18 Kazoo (Kh-59M)" id="8f36-8231-35c0-c04b" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    </selectionEntry>
    <selectionEntry name="AS-14A Kedge (Kh-29L)" id="a45d-1fc4-ce62-413b" hidden="false" import="true" type="upgrade">
      <comment>MSL  AT LAS</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="873b-1cf2-1b14-3c24" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
        <categoryLink name="Arma Aire-Tierra" id="293b-3a7e-3767-d465" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Arma Guiado Laser" id="5cab-07ac-e258-67f9" primary="false" targetId="e6aa-09d3-85a9-c834"/>
      </categoryLinks>
      <profiles>
        <profile name="AS-14A Kedge (Kh-29L)" id="d4af-a4db-e5e6-9e6f" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    </selectionEntry>
    <selectionEntry name="AS-17B Kripton (Kh-31P) ~" id="8f89-78e1-f100-daac" hidden="false" import="true" type="upgrade">
      <comment>MSL AR</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="74de-16e4-9fd1-a2e7" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
        <categoryLink name="Arma Aire-Tierra" id="f16b-65a3-dedf-8b98" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="AS-17B Kripton (Kh-31P) ~" id="6427-a700-f03f-e071" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    </selectionEntry>
    <selectionEntry name="KAB-500L 500Kg LGB ^" id="45b9-7678-1865-adab" hidden="false" import="true" type="upgrade">
      <comment>BMB G LAS</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="e359-9c8e-3e40-d299" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
        <categoryLink name="Arma Aire-Tierra" id="8ef7-0317-75a6-cd8f" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Arma Guiado Laser" id="62c8-4abb-93f3-7e31" primary="false" targetId="e6aa-09d3-85a9-c834"/>
      </categoryLinks>
      <profiles>
        <profile name="KAB-500L 500Kg LGB ^" id="c15f-bd75-a151-627e" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    </selectionEntry>
    <selectionEntry name="KAB-1500L-Pr (1500Kg Penetrator LGB) ^" id="73c3-9076-e362-3b5f" hidden="false" import="true" type="upgrade">
      <comment>BMB G LAS</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="3b3a-bda6-f865-19e6" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
        <categoryLink name="Arma Aire-Tierra" id="8869-76f3-549d-0cac" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Arma Guiado Laser" id="b69a-72cf-88ae-b44b" primary="false" targetId="e6aa-09d3-85a9-c834"/>
      </categoryLinks>
      <profiles>
        <profile name="KAB-1500L-Pr (1500Kg Penetrator LGB) ^" id="71ca-86cc-cfe5-8d12" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    </selectionEntry>
    <selectionEntry name="AIM-9B Sidewinder (x2)" id="3f34-0ffd-015a-25fd" hidden="false" import="true" type="upgrade">
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink name="Estados Unidos" id="e315-ed23-d76e-cb5d" primary="true" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="AIM-9B Sidewinder" id="7994-f2bc-2e54-3b78" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">IR</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">rear-60</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">5+</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">7&quot; - 16&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">7+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">0.5</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1956</characteristic>
          </characteristics>
        </profile>
        <profile name="AIM-9B Sidewinder" id="86ca-900a-0773-3717" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">IR</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">rear-60</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">5+</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">7&quot; - 16&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">7+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">0.5</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1956</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="AIM-9X Sidewinder" id="dba4-eacb-3888-cbc4" hidden="false" import="true" type="upgrade">
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink name="Estados Unidos" id="9f3d-ad21-3302-2c5e" primary="true" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="AIM-9X Sidewinder" id="d185-0bf7-3209-27b3" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    </selectionEntry>
    <selectionEntry name="AIM-9L Sidewinder" id="fa98-54ec-0792-dce7" hidden="false" import="true" type="upgrade">
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink name="Estados Unidos" id="d0cc-049e-acc6-96bd" primary="true" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="AIM-9L Sidewinder" id="45ee-a925-3eb9-ffb3" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    </selectionEntry>
    <selectionEntry name="AIM-9J Sidewinder" id="ebee-e082-5981-ea74" hidden="false" import="true" type="upgrade">
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink name="Estados Unidos" id="d63e-072d-5b89-4ccb" primary="true" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="AIM-9J Sidewinder" id="dafe-05bf-60f7-2f83" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    </selectionEntry>
    <selectionEntry name="AIM-9H Sidewinder" id="02b9-2605-0121-8d66" hidden="false" import="true" type="upgrade">
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink name="Estados Unidos" id="69db-47c4-d019-876f" primary="true" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="AIM-9J Sidewinder" id="c7ce-57cd-b31e-a4bc" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    </selectionEntry>
    <selectionEntry name="AIM-9G Sidewinder" id="3d40-0883-0d3f-d18e" hidden="false" import="true" type="upgrade">
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink name="Estados Unidos" id="516f-cfa7-1c07-233d" primary="true" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="AIM-9G Sidewinder" id="0ed3-a3a8-07a7-1e69" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    </selectionEntry>
    <selectionEntry name="AIM-7P Sparrow III" id="2b71-1208-9795-2d1e" hidden="false" import="true" type="upgrade">
      <comment>SARH</comment>
      <categoryLinks>
        <categoryLink name="Estados Unidos" id="2e1f-e52d-d5b4-7ed6" primary="true" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="AIM-7P Sparrow IIIP" id="d18b-c786-1522-feaa" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    </selectionEntry>
    <selectionEntry name="AIM-7A Sparrow I" id="0e1e-6a9b-75db-b917" hidden="false" import="true" type="upgrade">
      <comment>SARH</comment>
      <categoryLinks>
        <categoryLink name="Estados Unidos" id="c8e2-70a6-2a18-6392" primary="true" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="AIM-7A Sparrow I" id="3516-a710-0f19-a482" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    </selectionEntry>
    <selectionEntry name="AIM-7C Sparrow III" id="4779-21ec-d4d2-8cc5" hidden="false" import="true" type="upgrade">
      <comment>SARH</comment>
      <categoryLinks>
        <categoryLink name="Estados Unidos" id="c0f2-09ee-0fdc-e027" primary="true" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="AIM-7C Sparrow III" id="3db2-547f-9a26-64da" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    </selectionEntry>
    <selectionEntry name="AIM-7D Sparrow III" id="7104-b3b8-3b2b-48cf" hidden="false" import="true" type="upgrade">
      <comment>SARH</comment>
      <categoryLinks>
        <categoryLink name="Estados Unidos" id="c26e-25a4-1a32-e81b" primary="true" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="AIM-7D Sparrow  III" id="1447-9693-090f-1ca7" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    </selectionEntry>
    <selectionEntry name="AIM-7E Sparrow III" id="e54d-f400-9777-83e2" hidden="false" import="true" type="upgrade">
      <comment>SARH</comment>
      <categoryLinks>
        <categoryLink name="Estados Unidos" id="e1bf-7be1-cdc7-b95b" primary="true" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="AIM-7E Sparrow III" id="d603-0502-360a-59af" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    </selectionEntry>
    <selectionEntry name="AIM-7E2 Sparrow III" id="b3ab-9df8-aa18-11b4" hidden="false" import="true" type="upgrade">
      <comment>SARH</comment>
      <categoryLinks>
        <categoryLink name="Estados Unidos" id="9f92-8adc-a288-0753" primary="true" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="AIM-7E2 Sparrow III" id="b7f3-0f2c-24cf-f759" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    </selectionEntry>
    <selectionEntry name="AIM-7F Sparrow III" id="e384-88d8-c251-a87b" hidden="false" import="true" type="upgrade">
      <comment>SARH</comment>
      <categoryLinks>
        <categoryLink name="Estados Unidos" id="bcaa-f918-0643-2763" primary="true" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="AIM-7F Sparrow III" id="76a4-e5b1-5dcf-f3d5" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    </selectionEntry>
    <selectionEntry name="AIM-7M Sparrow III" id="f9ae-cbf5-aa1f-7f97" hidden="false" import="true" type="upgrade">
      <comment>SARH</comment>
      <categoryLinks>
        <categoryLink name="Estados Unidos" id="e91f-0b76-523c-f7eb" primary="true" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="AIM-7M Sparrow III" id="62b1-09d9-a2ef-a6e2" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    </selectionEntry>
    <selectionEntry name="AIM-9N Sidewinder (export)" id="be89-99dd-1e3f-6008" hidden="false" import="true" type="upgrade">
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink name="Estados Unidos" id="1a31-4ffa-3624-4cfe" primary="true" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="AIM-9N Sidewinder (export)" id="1c38-afa3-fe43-9f8c" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    </selectionEntry>
    <selectionEntry name="AIM-9M Sidewinder" id="1648-0a77-4985-1e90" hidden="false" import="true" type="upgrade">
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink name="Estados Unidos" id="44ef-6812-da50-5a01" primary="true" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="AIM-9M Sidewinder" id="289b-ff94-6441-d3f8" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    </selectionEntry>
    <selectionEntry name="AIM-54C Phoenix" id="5385-6ff7-d108-0857" hidden="false" import="true" type="upgrade">
      <comment>ARH</comment>
      <categoryLinks>
        <categoryLink name="Estados Unidos" id="abb6-7db6-7424-78e5" primary="true" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="AIM-54C Phoenix" id="78f4-710d-65ac-09c1" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    </selectionEntry>
    <selectionEntry name="AIM-54A Phoenix" id="475e-492d-937a-d27a" hidden="false" import="true" type="upgrade">
      <comment>ARH</comment>
      <categoryLinks>
        <categoryLink name="Estados Unidos" id="b63d-26e8-e53e-5286" primary="true" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="AIM-54A Phoenix" id="f29b-2fe5-40bb-564b" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    </selectionEntry>
    <selectionEntry name="AIM-120C AMRAAM" id="f2a2-0d29-757e-4b6f" hidden="false" import="true" type="upgrade">
      <comment>ARH</comment>
      <categoryLinks>
        <categoryLink name="Estados Unidos" id="72ef-6ab9-372d-2dcf" primary="true" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="AIM-120C AMRAAM" id="a219-977c-4d23-5757" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    </selectionEntry>
    <selectionEntry name="AIM-120A/B AMRAAM" id="de57-8ebe-5340-d0f7" hidden="false" import="true" type="upgrade">
      <comment>ARH</comment>
      <categoryLinks>
        <categoryLink name="Estados Unidos" id="dff9-f8ff-3166-c0a9" primary="true" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="AIM-120A/B AMRAAM" id="f4b0-b556-8a26-320a" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    </selectionEntry>
    <selectionEntry name="ASRAAM" id="30dc-98d1-af7d-b649" hidden="false" import="true" type="upgrade">
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink name="Reino Unido" id="bea2-3804-59bf-df99" primary="true" targetId="7b3b-7df2-52f8-d929"/>
      </categoryLinks>
      <profiles>
        <profile name="ASRAAM" id="04fe-ca53-ec16-8200" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    </selectionEntry>
    <selectionEntry name="Meteor" id="4467-9260-d849-3d6b" hidden="false" import="true" type="upgrade">
      <comment>ARH</comment>
      <categoryLinks>
        <categoryLink name="Reino Unido" id="c458-4eac-86cc-efd8" primary="true" targetId="7b3b-7df2-52f8-d929"/>
      </categoryLinks>
      <profiles>
        <profile name="Meteor" id="7cda-b059-eea8-4616" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    </selectionEntry>
    <selectionEntry name="IRIS-T" id="27b9-aac0-3a1a-39f3" hidden="false" import="true" type="upgrade">
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink name="Alemania" id="57fa-7cc9-5800-77e8" primary="true" targetId="4dc9-6605-f3ed-0f29"/>
      </categoryLinks>
      <profiles>
        <profile name="IRIS-T" id="8adb-e360-c804-4496" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    <selectionEntry name="250 lb Bomb ^ (x4)" id="8aea-70af-c825-0a85" hidden="false" import="true" type="upgrade">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="e096-1e84-7e27-391c" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="250 lb Bomb ^" id="eb91-127f-d93b-7f7f" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="250 lb Bomb ^" id="3db2-6ff6-31cf-cd04" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="250 lb Bomb ^" id="c4bb-d2d8-e5a8-84a9" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="250 lb Bomb ^" id="bc77-9c6f-3a98-5e49" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    </selectionEntry>
    <selectionEntry name="500 lb Bomb ^" id="7255-b28b-a053-ba0a" hidden="false" import="true" type="upgrade">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="6807-f1cf-a271-98ab" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="500 lb Bomb ^" id="8b8f-c49b-8d2a-cd74" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    </selectionEntry>
    <selectionEntry name="2000 lb Bomb ^" id="2719-8f76-46ca-5f32" hidden="false" import="true" type="upgrade">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="9b9b-5c6f-cb0d-770c" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="2000 lb Bomb ^" id="d6e1-9666-71bb-32fd" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    </selectionEntry>
    <selectionEntry name="1000 lb Bomb ^" id="c206-ac66-06cf-252e" hidden="false" import="true" type="upgrade">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="6b86-2c6d-e522-aae4" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="1000 lb Bomb ^" id="dbf8-98ce-55d6-d3a0" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    </selectionEntry>
    <selectionEntry name="Brimstone" id="9166-4bcf-5329-d3ab" hidden="false" import="true" type="upgrade">
      <comment>MSL AT</comment>
      <categoryLinks>
        <categoryLink name="Reino Unido" id="d34e-47ec-aef9-bcf7" primary="false" targetId="7b3b-7df2-52f8-d929"/>
        <categoryLink name="Arma Aire-Tierra" id="d5b6-2984-32d2-2070" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Arma Guiado Laser" id="26f0-855d-c89f-817b" primary="false" targetId="e6aa-09d3-85a9-c834"/>
      </categoryLinks>
      <profiles>
        <profile name="Brimstone" id="3d8f-83fc-fe4c-d130" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="ALARM ~" id="1c28-4576-7c99-a80e" hidden="false" import="true" type="upgrade">
      <comment>MSL AR</comment>
      <categoryLinks>
        <categoryLink name="Reino Unido" id="c857-b2e5-0cba-5107" primary="false" targetId="7b3b-7df2-52f8-d929"/>
        <categoryLink name="Arma Aire-Tierra" id="00d3-abca-641c-b829" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="ALARM ~" id="20d3-1be0-fe43-e842" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="AGM-65F Maverick" id="4aa5-0893-b61a-692b" hidden="false" import="true" type="upgrade">
      <comment>MSL  AT IR</comment>
      <categoryLinks>
        <categoryLink name="Estados Unidos" id="b5c3-d451-78b0-35ee" primary="false" targetId="ed20-6f65-b416-21aa"/>
        <categoryLink name="Arma Aire-Tierra" id="5d1e-94d4-4ccd-6ede" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="AGM-65F Maverick" id="fea9-ac26-00e3-df42" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="AGM-65A Maverick" id="e126-6660-6f4e-7f85" hidden="false" import="true" type="upgrade">
      <comment>MSL  AT TV</comment>
      <categoryLinks>
        <categoryLink name="Estados Unidos" id="76e2-7df4-97e3-e177" primary="false" targetId="ed20-6f65-b416-21aa"/>
        <categoryLink name="Arma Aire-Tierra" id="cd83-5cc8-27d6-71b3" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="AGM-65A Maverick" id="09ca-32ce-22fe-b90c" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="AGM-65B Maverick" id="e26c-7724-4277-6e45" hidden="false" import="true" type="upgrade">
      <comment>MSL  AT TV</comment>
      <categoryLinks>
        <categoryLink name="Estados Unidos" id="cd13-121c-761a-5726" primary="false" targetId="ed20-6f65-b416-21aa"/>
        <categoryLink name="Arma Aire-Tierra" id="c9ce-1020-422b-77dc" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="AGM-65B Maverick" id="ffc6-8b5c-158d-8788" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="AGM-65D Maverick" id="8840-4e3b-a0b5-6e3a" hidden="false" import="true" type="upgrade">
      <comment>MSL  AT IR</comment>
      <categoryLinks>
        <categoryLink name="Estados Unidos" id="54ee-0475-b186-e6be" primary="false" targetId="ed20-6f65-b416-21aa"/>
        <categoryLink name="Arma Aire-Tierra" id="4f49-3ca0-4004-5c3f" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="AGM-65D Maverick" id="f43c-37ac-0719-13ba" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="AGM-65E Maverick" id="c760-f3d1-4bb5-c6ae" hidden="false" import="true" type="upgrade">
      <comment>MSL  AT LAS</comment>
      <categoryLinks>
        <categoryLink name="Estados Unidos" id="ebd9-382d-db34-f8a6" primary="false" targetId="ed20-6f65-b416-21aa"/>
        <categoryLink name="Arma Aire-Tierra" id="80d6-2bd4-e7b7-e9e5" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Arma Guiado Laser" id="b702-9d28-d5d8-e7a7" primary="false" targetId="e6aa-09d3-85a9-c834"/>
      </categoryLinks>
      <profiles>
        <profile name="AGM-65E Maverick" id="84b3-6d8c-025a-58a8" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="AGM-88 HARM ~" id="17c9-41eb-5b91-b21c" hidden="false" import="true" type="upgrade">
      <comment>MSL AR</comment>
      <categoryLinks>
        <categoryLink name="Estados Unidos" id="5190-0cc3-baca-6d1d" primary="false" targetId="ed20-6f65-b416-21aa"/>
        <categoryLink name="Arma Aire-Tierra" id="d491-8b5e-91af-5af3" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="AGM-88 HARM ~" id="6239-7d19-589a-1ef2" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="FAB-1500 (1500 kg Bomb) ^" id="0fc9-20b1-0198-7522" hidden="false" import="true" type="upgrade">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="2446-1af0-1e56-251c" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
        <categoryLink name="Arma Aire-Tierra" id="d328-fa82-c365-23f7" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="FAB-1500 (1500 kg Bomb) ^" id="026c-ee5d-8a93-6a5b" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    </selectionEntry>
    <selectionEntry name="FAB-1000 (1000 kg Bomb) ^" id="7d2e-c18d-fb73-05d7" hidden="false" import="true" type="upgrade">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="a208-b423-735b-0734" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
        <categoryLink name="Arma Aire-Tierra" id="ec1d-61fe-cff5-6ff5" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="FAB-1000 (1000 kg Bomb) ^" id="d38d-df52-95f0-2e42" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    </selectionEntry>
    <selectionEntry name="FAB-500 (500 kg Bomb) ^" id="a051-8d86-2987-733a" hidden="false" import="true" type="upgrade">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="022c-9eb8-74c0-70fc" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
        <categoryLink name="Arma Aire-Tierra" id="f017-a539-7a39-636d" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="FAB-500 (500 kg Bomb) ^" id="39d1-de81-0620-a843" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    </selectionEntry>
    <selectionEntry name="KAB-500Kr 500Kg EOGB ^" id="2a17-2842-f7ed-c39b" hidden="false" import="true" type="upgrade">
      <comment>BMB G TV</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="24d2-b1c1-298f-b33f" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
        <categoryLink name="Arma Aire-Tierra" id="72d6-aa69-bae8-0cd9" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="KAB-500Kr 500Kg EOGB ^" id="682e-df50-9412-523c" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    </selectionEntry>
    <selectionEntry name="KAB-1500Kr (1500Kg EOGB) ^" id="05f8-a4f3-8d34-6f9b" hidden="false" import="true" type="upgrade">
      <comment>BMB G TV</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="b0d2-ba4d-81d9-c6e0" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
        <categoryLink name="Arma Aire-Tierra" id="c4c9-2d50-da17-6594" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="KAB-1500Kr (1500Kg EOGB) ^" id="c018-5ec1-c705-abc7" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    </selectionEntry>
    <selectionEntry name="AS-13 Kingpost (Kh-59)" id="31db-cc9c-46f1-a41e" hidden="false" import="true" type="upgrade">
      <comment>MSL CRU</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="bd70-aad0-8d4d-7d74" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
        <categoryLink name="Arma Aire-Tierra" id="cc8c-6c6b-8dfe-ce3f" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="AS-13 Kingpost (Kh-59)" id="dc78-0b54-ba84-0066" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    </selectionEntry>
    <selectionEntry name="AS-11 Kitter (Kh-58) ~" id="5769-c8a8-15f0-37de" hidden="false" import="true" type="upgrade">
      <comment>MSL AR</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="ac19-f93a-62ab-d5a4" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
        <categoryLink name="Arma Aire-Tierra" id="ee9a-dc13-14e4-8567" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="AS-11 Kitter (Kh-58) ~" id="9202-8065-e714-d62e" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    </selectionEntry>
    <selectionEntry name="AIM-9P3 Sidewinder (export)" id="051e-8d64-b872-702f" hidden="false" import="true" type="upgrade">
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink name="Estados Unidos" id="a459-b1c2-e9d5-fdc9" primary="true" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="AIM-9P3 Sidewinder (export)" id="af78-ad4a-0329-03c4" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    </selectionEntry>
    <selectionEntry name="AIM-9P4 Sidewinder (export)" id="8cf7-ef6f-3517-7410" hidden="false" import="true" type="upgrade">
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink name="Estados Unidos" id="041c-4e13-1f4c-aa44" primary="true" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="AIM-9P4 Sidewinder (export)" id="2dc8-61f8-7c28-164e" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    </selectionEntry>
    <selectionEntry name="GBU-10 C/B Paveway II 2000 lb LGB ^" id="795e-9aed-b749-18e3" hidden="false" import="true" type="upgrade">
      <comment>BMB G LAS</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="89ea-658e-00cd-838d" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Estados Unidos" id="de36-b4e2-a45e-f9d2" primary="false" targetId="ed20-6f65-b416-21aa"/>
        <categoryLink name="Arma Guiado Laser" id="e65d-a870-a67e-68e4" primary="false" targetId="e6aa-09d3-85a9-c834"/>
      </categoryLinks>
      <profiles>
        <profile name="GBU-10 C/B Paveway II 2000 lb LGB ^" id="3ee3-f16a-0d0d-b58e" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    </selectionEntry>
    <selectionEntry name="GBU-16 Paveway II 1000 lb LGB ^" id="c0e6-402e-8fa3-a987" hidden="false" import="true" type="upgrade">
      <comment>BMB G LAS</comment>
      <categoryLinks>
        <categoryLink name="Estados Unidos" id="4188-106e-d12a-b715" primary="false" targetId="ed20-6f65-b416-21aa"/>
        <categoryLink name="Arma Aire-Tierra" id="dfc6-8351-686a-4043" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Arma Guiado Laser" id="c86c-4b16-75eb-e133" primary="false" targetId="e6aa-09d3-85a9-c834"/>
      </categoryLinks>
      <profiles>
        <profile name="GBU-16 Paveway II 1000 lb LGB ^" id="64ad-6665-4dca-f6fe" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    </selectionEntry>
    <selectionEntry name="GBU-48 Enhanced Paveway II 1000 lb LGB ^" id="9cde-a309-fe15-cb72" hidden="false" import="true" type="upgrade">
      <comment>BMB G LAS</comment>
      <categoryLinks>
        <categoryLink name="Estados Unidos" id="9387-5989-7115-efa4" primary="false" targetId="ed20-6f65-b416-21aa"/>
        <categoryLink name="Arma Aire-Tierra" id="b712-eae7-aa18-6dd4" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Arma Guiado Laser" id="9d19-cdb7-bc5a-261b" primary="false" targetId="e6aa-09d3-85a9-c834"/>
      </categoryLinks>
      <profiles>
        <profile name="GBU-48 Enhanced Paveway II 1000 lb LGB ^" id="5273-bc7d-fa27-c73d" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    </selectionEntry>
    <selectionEntry name="GBU-24/B Paveway III 2000 lb LGB" id="3b88-ac6d-4f0a-2077" hidden="false" import="true" type="upgrade">
      <comment>BMB G LAS</comment>
      <categoryLinks>
        <categoryLink name="Estados Unidos" id="1882-0112-fcb3-a38b" primary="false" targetId="ed20-6f65-b416-21aa"/>
        <categoryLink name="Arma Aire-Tierra" id="b2b4-2778-6123-aa75" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Arma Guiado Laser" id="8632-86d2-0c0c-e4eb" primary="false" targetId="e6aa-09d3-85a9-c834"/>
      </categoryLinks>
      <profiles>
        <profile name="GBU-24/B Paveway III 2000 lb LGB" id="25a4-8344-9c64-98e2" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    </selectionEntry>
    <selectionEntry name="GBU-27 Paveway III 2000 lb Penetrator LGB" id="9790-dcd0-afe2-5957" hidden="false" import="true" type="upgrade">
      <comment>BMB G LAS</comment>
      <categoryLinks>
        <categoryLink name="Estados Unidos" id="fcf9-9ff5-b1d5-4754" primary="false" targetId="ed20-6f65-b416-21aa"/>
        <categoryLink name="Arma Aire-Tierra" id="2440-fb74-78ce-0f26" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Arma Guiado Laser" id="f83a-c389-e013-f308" primary="false" targetId="e6aa-09d3-85a9-c834"/>
      </categoryLinks>
      <profiles>
        <profile name="GBU-27 Paveway III 2000 lb Penetrator LGB" id="9d3c-a333-fe99-0f72" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    </selectionEntry>
    <selectionEntry name="GBU-28/B Paveway III 5000 lb Penetrator LGB" id="2e6c-e70b-06c0-a1d5" hidden="false" import="true" type="upgrade">
      <comment>BMB G LAS</comment>
      <categoryLinks>
        <categoryLink name="Estados Unidos" id="5d6a-2384-a463-5f0c" primary="false" targetId="ed20-6f65-b416-21aa"/>
        <categoryLink name="Arma Aire-Tierra" id="e54c-1f73-29f4-0d2c" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Arma Guiado Laser" id="d16f-5204-a902-9f34" primary="false" targetId="e6aa-09d3-85a9-c834"/>
      </categoryLinks>
      <profiles>
        <profile name="GBU-28/B Paveway III 5000 lb Penetrator LGB" id="f3bc-17d5-0650-dfd8" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    </selectionEntry>
    <selectionEntry name="Taurus KEPD 350" id="e041-e48e-42fa-eaaf" hidden="false" import="true" type="upgrade">
      <comment>MSL CRU</comment>
      <categoryLinks>
        <categoryLink name="Alemania" id="5503-3364-c360-0603" primary="false" targetId="4dc9-6605-f3ed-0f29"/>
        <categoryLink name="Arma Aire-Tierra" id="882f-deb7-cb04-a7f9" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="Taurus KEPD 350" id="826c-4eb1-8847-fc9b" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="CBU-87 CEM 950 lb Mixed cluster" id="0337-7441-37a5-94e2" hidden="false" import="true" type="upgrade">
      <comment>BMB RAC</comment>
      <categoryLinks>
        <categoryLink name="Estados Unidos" id="4417-5f06-5b23-3022" primary="false" targetId="ed20-6f65-b416-21aa"/>
        <categoryLink name="Arma Aire-Tierra" id="8d71-819c-18da-e400" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="CBU-87 CEM 950 lb Mixed cluster" id="f4c3-0c24-2e35-e673" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="CBU-58 800 lb Anti-pers cluster" id="31b6-38dc-5e67-6ab1" hidden="false" import="true" type="upgrade">
      <comment>BMB RAC</comment>
      <categoryLinks>
        <categoryLink name="Estados Unidos" id="9376-720c-250e-e42e" primary="false" targetId="ed20-6f65-b416-21aa"/>
        <categoryLink name="Arma Aire-Tierra" id="8ffe-222c-950d-0e8d" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="CBU-58 800 lb Anti-pers cluster" id="7ee5-083f-0112-bdeb" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="BLU-1 750 lb napalm *" id="9482-b412-7b5f-9195" hidden="false" import="true" type="upgrade">
      <comment>BMB NPL</comment>
      <categoryLinks>
        <categoryLink name="Estados Unidos" id="1166-a95c-817e-d514" primary="false" targetId="ed20-6f65-b416-21aa"/>
        <categoryLink name="Arma Aire-Tierra" id="d13f-e642-64bf-02d3" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="BLU-1 750 lb napalm *" id="dc81-a14a-875b-d859" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="CBU-20 Rockeye 500 lb Anti-tank cluster" id="9c42-ee16-2aaa-5c8e" hidden="false" import="true" type="upgrade">
      <comment>BMB RAC</comment>
      <categoryLinks>
        <categoryLink name="Estados Unidos" id="9dbf-ecae-35f0-9713" primary="false" targetId="ed20-6f65-b416-21aa"/>
        <categoryLink name="Arma Aire-Tierra" id="2807-bcb2-1172-1355" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="CBU-20 Rockeye 500 lb Anti-tank cluster" id="d8bf-b08e-a6cc-dfeb" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="CBU-52 750 lb Anti-pers cluster" id="3f40-24f5-0e91-a62c" hidden="false" import="true" type="upgrade">
      <comment>BMB RAC</comment>
      <categoryLinks>
        <categoryLink name="Estados Unidos" id="bed0-4210-7b5a-3acf" primary="false" targetId="ed20-6f65-b416-21aa"/>
        <categoryLink name="Arma Aire-Tierra" id="b049-0805-951f-d12b" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="CBU-52 750 lb Anti-pers cluster" id="475e-7ed5-2d8e-4e2f" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="Mk84 2000 lb bomb^" id="6ca5-f4d9-ec5b-99d1" hidden="false" import="true" type="upgrade">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="7ca3-0e09-68a9-e57f" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Estados Unidos" id="88dc-477f-ed91-7072" primary="false" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="Mk84 2000 lb bomb^" id="482e-aa5d-1324-026e" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    </selectionEntry>
    <selectionEntry name="Mk83 1000 lb high drag bomb" id="4f21-9ab3-cfeb-67cd" hidden="false" import="true" type="upgrade">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="8dec-0848-61d1-4009" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Estados Unidos" id="c4fc-0b4d-f4a6-92ac" primary="false" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="Mk83 1000 lb high drag bomb" id="a884-6071-6fcb-f9c1" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    </selectionEntry>
    <selectionEntry name="Mk83 1000 lb bomb^" id="5de4-c6d5-4668-0615" hidden="false" import="true" type="upgrade">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="5c45-e992-cca2-4bfa" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Estados Unidos" id="1ee9-21ae-aa76-3222" primary="false" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="Mk83 1000 lb bomb^" id="7c52-4fd1-b3ff-c6d8" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    </selectionEntry>
    <selectionEntry name="GBU-31/B JDAM 2000 lb penetrator ^" id="54fa-2f32-585d-62fd" hidden="false" import="true" type="upgrade">
      <comment>BMB G GPS</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="ae0e-c70a-c4bb-3e33" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Estados Unidos" id="a2df-1b94-ef65-7f3a" primary="false" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="GBU-31/B JDAM 2000 lb penetrator ^" id="40ff-867b-91b5-b4c8" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="GBU-31/B JDAM 2000 lb bomb ^" id="f356-c940-f25d-fdff" hidden="false" import="true" type="upgrade">
      <comment>BMB G GPS</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="835f-f62d-4632-70c0" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Estados Unidos" id="b70a-a7b2-b817-fc6c" primary="false" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="GBU-31/B JDAM 2000 lb bomb ^" id="6429-5d0e-8b8f-fe1d" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="GBU-32/B JDAM 1000 lb bomb ^" id="96e9-9fb7-0b6b-80cc" hidden="false" import="true" type="upgrade">
      <comment>BMB G GPS</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="097e-f5bd-5356-2318" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Estados Unidos" id="382b-8b0a-61f0-cc7e" primary="false" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="GBU-32/B JDAM 1000 lb bomb ^" id="9b02-338e-231e-886e" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="GBU-35/B JDAM 1000 lb penetrator ^" id="bc74-96e8-63a5-fa84" hidden="false" import="true" type="upgrade">
      <comment>BMB G GPS</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="dac5-e3ff-5e59-4790" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Estados Unidos" id="f5c5-5e2d-a79c-456a" primary="false" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="GBU-35/B JDAM 1000 lb penetrator ^" id="aba3-26fd-269c-9ce2" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="GBU-38/B JDAM 500 lb bomb ^" id="67d2-d3b6-1c5f-3c40" hidden="false" import="true" type="upgrade">
      <comment>BMB G GPS</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="6684-5884-ef35-a01b" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Estados Unidos" id="14cf-379d-5d08-0054" primary="false" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="GBU-38/B JDAM 500 lb bomb ^" id="1242-67da-556b-367f" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="Rockets Hydra 70 Pod of 7x2.75&quot; FFAR" id="63ae-fb3f-fd99-6c5e" hidden="false" import="true" type="upgrade">
      <comment>UG RKT</comment>
      <categoryLinks>
        <categoryLink name="Cohetes/GunPod/ECM" id="c54b-2e94-f7cf-4a03" primary="true" targetId="0789-bad8-7d9f-78ba"/>
        <categoryLink name="Estados Unidos" id="64d5-7591-acd1-5bfa" primary="false" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="Rockets Hydra 70 Pod of 7x2.75&quot; FFAR" id="3914-9896-764a-473a" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="Rockets Hydra 70 Pod of 19x2.75&quot; FFAR" id="13a7-56c2-9e89-974e" hidden="false" import="true" type="upgrade">
      <comment>UG RKT</comment>
      <categoryLinks>
        <categoryLink name="Cohetes/GunPod/ECM" id="12f3-66cd-7dc5-6ffa" primary="true" targetId="0789-bad8-7d9f-78ba"/>
        <categoryLink name="Estados Unidos" id="81c1-ffc3-fa49-9045" primary="false" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="Rockets Hydra 70 Pod of 19x2.75&quot; FFAR" id="c3a2-768c-b72e-3be0" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="Storm Shadow" id="7c81-1842-22bb-40d8" hidden="false" import="true" type="upgrade">
      <comment>MSL CRU</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="4fd0-eb73-46c4-4175" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Reino Unido" id="a5eb-adf5-e968-a0c8" primary="false" targetId="7b3b-7df2-52f8-d929"/>
      </categoryLinks>
      <profiles>
        <profile name="Storm Shadow" id="1660-1501-c23a-327e" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="GBU-12/B Paveway I 500 lb LGB ^" id="d70e-915d-27d3-cbe5" hidden="false" import="true" type="upgrade">
      <comment>BMB G LAS</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="b49b-22e3-e315-ec42" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Estados Unidos" id="af42-5f6f-f463-08db" primary="false" targetId="ed20-6f65-b416-21aa"/>
        <categoryLink name="Arma Guiado Laser" id="a060-fec2-5882-67da" primary="false" targetId="e6aa-09d3-85a9-c834"/>
      </categoryLinks>
      <profiles>
        <profile name="GBU-12/B Paveway I 500 lb LGB ^" id="c128-f69e-2734-fc1c" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    </selectionEntry>
    <selectionEntry name="Mk82 500 lb high drag bomb" id="1de4-fa2c-242f-88ec" hidden="false" import="true" type="upgrade">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="fd10-5a54-4d53-50b6" hidden="false" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Estados Unidos" id="f47e-2ece-38a1-1342" hidden="false" primary="false" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="Mk82 500 lb high drag bomb" id="a266-848e-57f6-6cdf" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="Mk82 500 lb bomb ^" id="790d-59f0-4dac-6957" hidden="false" import="true" type="upgrade">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="8961-3e7b-e393-288e" hidden="false" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Estados Unidos" id="fead-6b07-1139-629a" hidden="false" primary="false" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="Mk82 500 lb bomb ^" id="81aa-ccd2-99c4-b8f2" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="AA-6 Acrid (R-40T)" id="7bad-0269-23f5-e591" hidden="false" import="true" type="upgrade">
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="8f01-e628-e449-5fb4" primary="true" targetId="3c62-b7c7-c15d-4c1f"/>
      </categoryLinks>
      <profiles>
        <profile name="AA-6 Acrid (R-40T)" id="d120-76d2-73ac-78a9" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    <selectionEntry name="AA-6 Acrid (R-40R)" id="dbc3-0106-3848-4a35" hidden="false" import="true" type="upgrade">
      <comment>SARH</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="136b-8c71-87c8-3a8f" primary="true" targetId="3c62-b7c7-c15d-4c1f"/>
      </categoryLinks>
      <profiles>
        <profile name="AA-6 Acrid (R-40R)" id="4426-a7c3-a20e-6e59" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    <selectionEntry name="AA-7 Apex (R-23T)" id="5a22-fed6-cafd-b026" hidden="false" import="true" type="upgrade">
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="5a14-fc1b-022f-e4b4" primary="true" targetId="3c62-b7c7-c15d-4c1f"/>
      </categoryLinks>
      <profiles>
        <profile name="AA-7 Apex (R-23T)" id="a400-9efc-8ba4-3e5c" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    <selectionEntry name="AA-7 Apex (R-23R)" id="3958-3aec-bd64-0993" hidden="false" import="true" type="upgrade">
      <comment>SARH</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="25cd-7203-55ad-2a71" primary="true" targetId="3c62-b7c7-c15d-4c1f"/>
      </categoryLinks>
      <profiles>
        <profile name="AA-7 Apex (R-23R)" id="3f59-f344-b21e-08e8" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    <selectionEntry name="AA-7 Apex (R-24T)" id="e130-f0be-b3f4-aa51" hidden="false" import="true" type="upgrade">
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="3e11-2c46-7367-7759" primary="true" targetId="3c62-b7c7-c15d-4c1f"/>
      </categoryLinks>
      <profiles>
        <profile name="AA-7 Apex (R-24T)" id="7ce0-4eb4-202e-6b01" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    <selectionEntry name="AA-7 Apex (R-24R)" id="e079-90e3-9694-3e5d" hidden="false" import="true" type="upgrade">
      <comment>SARH</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="d9aa-bcb4-f418-c8da" primary="true" targetId="3c62-b7c7-c15d-4c1f"/>
      </categoryLinks>
      <profiles>
        <profile name="AA-7 Apex (R-24R)" id="5ffe-6c32-5947-e995" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    <selectionEntry name="AS-10 Karen (Kh-25)" id="8bdb-b0b8-86cf-f145" hidden="false" import="true" type="upgrade">
      <comment>MSL  AT LAS</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="f483-8a7c-8fe9-287a" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
        <categoryLink name="Arma Aire-Tierra" id="c559-197f-7308-fed5" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Arma Guiado Laser" id="ef4f-843f-d0b4-19d5" primary="false" targetId="e6aa-09d3-85a9-c834"/>
      </categoryLinks>
      <profiles>
        <profile name="AS-10 Karen (Kh-25)" id="0913-5ff1-359b-671f" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    </selectionEntry>
    <selectionEntry name="FAB-250 (250 kg Bomb) ^" id="35b2-fbc6-b17c-c960" hidden="false" import="true" type="upgrade">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="0e3d-368b-cf79-7aa8" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
        <categoryLink name="Arma Aire-Tierra" id="7f7c-b899-679d-2fb9" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="FAB-250 (250 kg Bomb) ^" id="032c-af76-2028-7e2d" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    </selectionEntry>
    <selectionEntry name="RBK-250 Anti-tank cluster" id="58be-89ea-cacb-1cdd" hidden="false" import="true" type="upgrade">
      <comment>BMB RAC</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="1622-99fc-4b9b-ca00" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
        <categoryLink name="Arma Aire-Tierra" id="3930-28f9-73bf-4583" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="RBK-250 Anti-tank cluster" id="2ef9-b961-b72a-cadc" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="RBK-250 Anti-pers cluster" id="b70e-e90b-9399-2b43" hidden="false" import="true" type="upgrade">
      <comment>BMB RAC</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="a043-b30d-5f83-4378" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
        <categoryLink name="Arma Aire-Tierra" id="c652-d41d-4583-e41c" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="RBK-250 Anti-pers cluster" id="aaa2-3da4-3292-2487" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="RBK-500 500 kg Mixed cluster" id="a1db-b06f-78ac-59d9" hidden="false" import="true" type="upgrade">
      <comment>BMB RAC</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="c681-8802-70f0-b863" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
        <categoryLink name="Arma Aire-Tierra" id="2ca4-1884-d2ae-8b85" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="RBK-500 500 kg Mixed cluster" id="8bec-e535-9bfd-2bd4" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="RBK-500 330 kg Anti-pers cluster" id="0029-e972-4a18-0ef2" hidden="false" import="true" type="upgrade">
      <comment>BMB RAC</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="015c-3c1a-5326-9675" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
        <categoryLink name="Arma Aire-Tierra" id="aad5-5c1f-8db7-a0c6" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="RBK-500 330 kg Anti-pers cluster" id="6940-a9ec-1382-be99" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="RBK-500 500 kg Anti-tank cluster" id="3580-ebb5-98c5-d2a8" hidden="false" import="true" type="upgrade">
      <comment>BMB RAC</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="39cf-2651-d22d-3fbe" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
        <categoryLink name="Arma Aire-Tierra" id="2446-3de3-1d76-6158" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="RBK-500 500 kg Anti-tank cluster" id="a87f-3fe9-da6b-061a" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="Rockets S-5 Pod of 32x57mm" id="d4c1-5fa8-1ce8-9e1e" hidden="false" import="true" type="upgrade">
      <comment>UG RKT</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="1bf4-3953-ba0c-0630" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
        <categoryLink name="Cohetes/GunPod/ECM" id="8be4-b681-a836-d05a" primary="true" targetId="0789-bad8-7d9f-78ba"/>
      </categoryLinks>
      <profiles>
        <profile name="Rockets S-5 Pod of 32x57mm" id="16bc-ba6f-7b2d-c611" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="Rockets S-5 Pod of 8x57mm" id="9662-0ba6-5dbf-55d4" hidden="false" import="true" type="upgrade">
      <comment>UG RKT</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="5d32-5d05-b523-30ee" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
        <categoryLink name="Cohetes/GunPod/ECM" id="1289-7379-f974-c2cf" primary="true" targetId="0789-bad8-7d9f-78ba"/>
      </categoryLinks>
      <profiles>
        <profile name="Rockets S-5 Pod of 8x57mm" id="ab1f-33aa-4809-b3e8" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="Rockets S-5 Pod of 16x57mm" id="6b91-05d6-4bd6-be98" hidden="false" import="true" type="upgrade">
      <comment>UG RKT</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="5468-b106-1c0b-c1b0" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
        <categoryLink name="Cohetes/GunPod/ECM" id="83d2-c58b-5ef1-c3a5" primary="true" targetId="0789-bad8-7d9f-78ba"/>
      </categoryLinks>
      <profiles>
        <profile name="Rockets S-5 Pod of 16x57mm" id="782e-b776-d728-6bfb" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="Rockets S-8 Pod of 20x80mm" id="8b0c-75d4-9d8a-c4ff" hidden="false" import="true" type="upgrade">
      <comment>UG RKT</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="b144-f361-c0bf-0560" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
        <categoryLink name="Cohetes/GunPod/ECM" id="71ee-4938-47e9-aa0b" primary="true" targetId="0789-bad8-7d9f-78ba"/>
      </categoryLinks>
      <profiles>
        <profile name="Rockets S-8 Pod of 20x80mm" id="1018-74d4-3ecd-dc02" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="Rockets S-8 Pod of 7x80mm" id="a257-ac61-f4dc-37f3" hidden="false" import="true" type="upgrade">
      <comment>UG RKT</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="9312-3534-bda9-f3cc" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
        <categoryLink name="Cohetes/GunPod/ECM" id="1bad-3cf3-4869-59ea" primary="true" targetId="0789-bad8-7d9f-78ba"/>
      </categoryLinks>
      <profiles>
        <profile name="Rockets S-8 Pod of 7x80mm" id="3d8a-b0b5-62a5-6f40" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="Rockets S-13 Pod of 5x122mm" id="9d7c-5c99-b6da-b853" hidden="false" import="true" type="upgrade">
      <comment>UG RKT</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="01f8-4709-dfd2-47cc" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
        <categoryLink name="Cohetes/GunPod/ECM" id="0015-529b-6314-f34f" primary="true" targetId="0789-bad8-7d9f-78ba"/>
      </categoryLinks>
      <profiles>
        <profile name="Rockets S-13 Pod of 5x122mm" id="05dc-a8d3-274f-5e31" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="Rocket S-24 240mm" id="f8a2-c6d1-51d1-cbf1" hidden="false" import="true" type="upgrade">
      <comment>UG RKT</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="f294-f976-8643-41cd" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
        <categoryLink name="Cohetes/GunPod/ECM" id="4db7-7c6d-ad1b-74ff" primary="true" targetId="0789-bad8-7d9f-78ba"/>
      </categoryLinks>
      <profiles>
        <profile name="Rocket S-24 240mm" id="fbf8-d7c8-0ddc-94d2" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="Rocket S-25 266mm" id="9881-6801-4f04-c2bd" hidden="false" import="true" type="upgrade">
      <comment>UG RKT</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="1675-5ebb-c6ef-7f70" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
        <categoryLink name="Cohetes/GunPod/ECM" id="6166-5c03-9b58-69b5" primary="true" targetId="0789-bad8-7d9f-78ba"/>
      </categoryLinks>
      <profiles>
        <profile name="Rocket S-25 266mm" id="4a11-1f77-a928-e8b1" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="BetAB-500 500 kg penetrator^" id="dfe9-e275-03b1-2123" hidden="false" import="true" type="upgrade">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="ebb7-923c-d194-f1e4" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
        <categoryLink name="Arma Aire-Tierra" id="37a5-8166-ac1b-6f0d" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="BetAB-500 500 kg penetrator^" id="a2ad-934b-e678-c26a" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="BetAB-250 250 kg penetrator^" id="17d1-4043-5857-9e3b" hidden="false" import="true" type="upgrade">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="f6d5-00f0-2d9b-c3e5" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
        <categoryLink name="Arma Aire-Tierra" id="95a1-d7ab-144c-a8fa" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="BetAB-250 250 kg penetrator^" id="c9c2-af53-1dd6-0253" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="KAB-500S-E GPS GB ^" id="0f29-aaed-39eb-8367" hidden="false" import="true" type="upgrade">
      <comment>BMB G GPS</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="99aa-3ab8-03e5-77a3" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
        <categoryLink name="Arma Aire-Tierra" id="2b07-a170-3edf-b337" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="KAB-500S-E GPS GB ^" id="c865-323f-1980-964a" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    </selectionEntry>
    <selectionEntry name="KAB-1500TK-Pr 1500 kg penetrator EOGB ^" id="0aa5-4f1e-7be8-f87b" hidden="false" import="true" type="upgrade">
      <comment>BMB G TV</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="f2e4-840c-068d-c4d5" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
        <categoryLink name="Arma Aire-Tierra" id="e609-8843-51b3-f8d7" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="KAB-1500TK-Pr 1500 kg penetrator EOGB ^" id="d0b3-d691-5bbf-206c" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    </selectionEntry>
    <selectionEntry name="KAB-1500L-F 1500 kg LGB ^" id="d579-c026-e9b1-b5c3" hidden="false" import="true" type="upgrade">
      <comment>BMB G LAS</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="c33a-2a58-b08b-f9c3" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
        <categoryLink name="Arma Aire-Tierra" id="0006-2820-b130-68d3" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Arma Guiado Laser" id="3968-8a3a-0b61-48b8" primary="false" targetId="e6aa-09d3-85a9-c834"/>
      </categoryLinks>
      <profiles>
        <profile name="KAB-1500L-F 1500 kg LGB ^" id="d8c9-e7d2-736c-3a96" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    </selectionEntry>
    <selectionEntry name="Tanque de combustible" id="ea5e-699c-96cb-e6f7" hidden="false" import="true" type="upgrade">
      <comment>TNK</comment>
      <profiles>
        <profile name="Tanque de combustible" id="c538-2a84-51d7-6fc3" hidden="false" typeId="78ec-4e9c-1403-c071" typeName="Accesorios">
          <characteristics>
            <characteristic name="Definicion" typeId="16b4-4f76-0b05-191e">Tanque de combustible de diversa capacidad</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="AGM-65D Maverick (x3)" id="2d71-2e5a-ea08-ae35" hidden="false" import="true" type="upgrade">
      <comment>MSL  AT IR</comment>
      <categoryLinks>
        <categoryLink name="Estados Unidos" id="0c44-59c6-f3be-ba7b" primary="false" targetId="ed20-6f65-b416-21aa"/>
        <categoryLink name="Arma Aire-Tierra" id="c436-2a08-67e7-a689" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="AGM-65D Maverick" id="42df-66aa-3083-ffa0" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="AGM-65D Maverick" id="0a7f-9b74-5daf-f873" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="AGM-65D Maverick" id="c536-c728-6f8d-738f" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="Mk82 500 lb bomb ^ (x3)" id="62ad-30d9-a67f-1728" hidden="false" import="true" type="upgrade">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="2a19-41ee-9a50-8f02" hidden="false" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Estados Unidos" id="35f3-d6e2-34ea-ded8" hidden="false" primary="false" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="Mk82 500 lb bomb ^" id="a6a6-79d5-0af1-5da4" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="Mk82 500 lb bomb ^" id="350e-f4bb-ce4b-c2ea" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="Mk82 500 lb bomb ^" id="5537-2af2-021b-1203" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="Mk82 500 lb high drag bomb (x3)" id="4252-0ab4-d15f-5cd8" hidden="false" import="true" type="upgrade">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="80d2-bec0-7016-94fe" hidden="false" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Estados Unidos" id="e456-b0c4-c44a-819a" hidden="false" primary="false" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="Mk82 500 lb high drag bomb" id="369c-98de-4951-4446" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="Mk82 500 lb high drag bomb" id="adc1-80cf-2e92-a7ce" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="Mk82 500 lb high drag bomb" id="f5ed-4d50-e769-2c03" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="AIM-9L Sidewinder (x2)" id="222c-54c2-9e3d-99b5" hidden="false" import="true" type="upgrade">
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink name="Estados Unidos" id="43c3-5ed5-1c1b-ad4a" primary="true" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="AIM-9L Sidewinder" id="62ca-a54a-f280-adc9" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
        <profile name="AIM-9L Sidewinder" id="8201-5c49-e95c-3782" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    </selectionEntry>
    <selectionEntry name="AIM-9M Sidewinder (x2)" id="2d6a-c788-1d0a-6c83" hidden="false" import="true" type="upgrade">
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink name="Estados Unidos" id="1eb1-8f09-60d6-21db" primary="true" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="AIM-9M Sidewinder" id="df81-703c-30bf-2f89" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
        <profile name="AIM-9M Sidewinder" id="8ae7-e876-aeec-5ee1" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    </selectionEntry>
    <selectionEntry name="GBU-12/B Paveway I 500 lb LGB ^ (x3)" id="5658-3d77-bfc4-0656" hidden="false" import="true" type="upgrade">
      <comment>BMB G LAS</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="76b7-c601-3751-1723" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Estados Unidos" id="a7a0-9108-f90f-3c34" primary="false" targetId="ed20-6f65-b416-21aa"/>
        <categoryLink name="Arma Guiado Laser" id="a44f-ffdb-5d5f-8cf0" primary="false" targetId="e6aa-09d3-85a9-c834"/>
      </categoryLinks>
      <profiles>
        <profile name="GBU-12/B Paveway I 500 lb LGB ^" id="272a-8fde-54a6-a3ef" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="GBU-12/B Paveway I 500 lb LGB ^" id="d150-d2e7-343a-e52e" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="GBU-12/B Paveway I 500 lb LGB ^" id="9c29-308e-39ec-7651" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    </selectionEntry>
    <selectionEntry name="CBU-103/B WCMD cluster" id="fada-bc5e-f1da-e6ab" hidden="false" import="true" type="upgrade">
      <comment>BMB RAC</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="bbaf-839d-2331-a3e7" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Estados Unidos" id="8644-bae3-98db-b9e4" primary="false" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="CBU-103/B WCMD cluster" id="363e-f197-b4dc-4839" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    </selectionEntry>
    <selectionEntry name="AIM-120A/B AMRAAM (x2)" id="a465-0d7c-a51f-7963" hidden="false" import="true" type="upgrade">
      <comment>ARH</comment>
      <categoryLinks>
        <categoryLink name="Estados Unidos" id="ac9c-44ae-7ead-e3a6" primary="true" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="AIM-120A/B AMRAAM" id="8309-3a92-bcbd-f4b7" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
        <profile name="AIM-120A/B AMRAAM" id="b621-51fe-432f-34a5" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    </selectionEntry>
    <selectionEntry name="AIM-120C AMRAAM (x2)" id="3683-7a56-915b-648b" hidden="false" import="true" type="upgrade">
      <comment>ARH</comment>
      <categoryLinks>
        <categoryLink name="Estados Unidos" id="e0d5-ce99-e34c-b297" primary="true" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="AIM-120C AMRAAM" id="afb0-4ae2-625d-eccd" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
        <profile name="AIM-120C AMRAAM" id="be27-04a7-6d8d-a82e" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    </selectionEntry>
    <selectionEntry name="Brimstone (x3)" id="5343-41d0-eecf-cd6e" hidden="false" import="true" type="upgrade">
      <comment>MSL AT</comment>
      <categoryLinks>
        <categoryLink name="Reino Unido" id="3614-bee4-53c7-86a9" primary="false" targetId="7b3b-7df2-52f8-d929"/>
        <categoryLink name="Arma Aire-Tierra" id="6c59-e099-906f-96e0" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Arma Guiado Laser" id="73aa-e2e0-61a4-40d8" primary="false" targetId="e6aa-09d3-85a9-c834"/>
      </categoryLinks>
      <profiles>
        <profile name="Brimstone" id="0a70-49d0-3d5f-44a5" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="Brimstone" id="f340-2b41-f080-3bb2" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="Brimstone" id="6ef4-781e-2c24-6e25" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="GBU-54/B JDAM 500 lb LGB ^" id="a555-f797-7b19-2f00" hidden="false" import="true" type="upgrade">
      <comment>BMB G LAS/GPS</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="095b-1066-fb5a-79c5" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Estados Unidos" id="7cfd-43d6-8df0-12c2" primary="false" targetId="ed20-6f65-b416-21aa"/>
        <categoryLink name="Arma Guiado Laser" id="3125-f819-9f6a-fe36" primary="false" targetId="e6aa-09d3-85a9-c834"/>
      </categoryLinks>
      <profiles>
        <profile name="GBU-54/B JDAM 500 lb LGB ^" id="697e-3ada-59e4-73e6" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="Pod Laser" id="c1ce-ecf6-4478-4f9a" hidden="false" import="true" type="upgrade">
      <comment>POD LSR</comment>
      <constraints>
        <constraint id="ddee-4898-fd82-05b8" automatic="false" field="selections" message="Pod Laser necesario (Arma guiada por laser equipada)" scope="parent" shared="true" type="min" value="0"/>
      </constraints>
      <modifierGroups>
        <modifierGroup type="and">
          <modifiers>
            <modifier field="ddee-4898-fd82-05b8" type="set" value="1">
              <conditions>
                <condition childId="e6aa-09d3-85a9-c834" field="selections" includeChildForces="false" includeChildSelections="false" scope="root-entry" shared="true" type="atLeast" value="1"/>
              </conditions>
            </modifier>
            <modifier field="warning" type="add" value="Pod Laser no necesario">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="e6aa-09d3-85a9-c834" field="selections" scope="root-entry" shared="true" type="lessThan" value="1"/>
                    <condition childId="c1ce-ecf6-4478-4f9a" field="selections" scope="parent" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier field="warning" type="add" value="Mas de 1 Pod Laser equipado">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="e6aa-09d3-85a9-c834" field="selections" scope="root-entry" shared="true" type="atLeast" value="1"/>
                    <condition childId="c1ce-ecf6-4478-4f9a" field="selections" scope="parent" shared="true" type="greaterThan" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </modifierGroup>
      </modifierGroups>
      <profiles>
        <profile name="Pod Laser" id="c243-0ef0-d104-6c93" hidden="false" typeId="78ec-4e9c-1403-c071" typeName="Accesorios">
          <characteristics>
            <characteristic name="Definicion" typeId="16b4-4f76-0b05-191e">Sistema electroóptico aerotransportado diseñado para identificar, rastrear y guiar armamento de precisión hacia objetivos militares. Necesario si se equipan armas tipo &quot;Guiado Laser&quot;</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="AGM-65E Maverick (x3)" id="9a28-c58c-a515-d0e6" hidden="false" import="true" type="upgrade">
      <comment>MSL  AT LAS</comment>
      <categoryLinks>
        <categoryLink name="Estados Unidos" id="6b0b-0ab5-42ea-e835" primary="false" targetId="ed20-6f65-b416-21aa"/>
        <categoryLink name="Arma Aire-Tierra" id="be75-5d2a-52b5-a598" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Arma Guiado Laser" id="00f2-3099-3d5e-529e" primary="false" targetId="e6aa-09d3-85a9-c834"/>
      </categoryLinks>
      <profiles>
        <profile name="AGM-65E Maverick" id="9118-f589-0e0a-83a5" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="AGM-65E Maverick" id="dafc-5d11-7c55-183f" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="AGM-65E Maverick" id="1207-11f1-5f50-6f88" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="GBU-12/B Paveway I 500 lb LGB ^ (x2)" id="57de-e3b7-40c9-e5b2" hidden="false" import="true" type="upgrade">
      <comment>BMB G LAS</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="6bac-9ad2-0954-e077" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Estados Unidos" id="0ff6-de63-2709-c057" primary="false" targetId="ed20-6f65-b416-21aa"/>
        <categoryLink name="Arma Guiado Laser" id="b7bd-4d1b-2495-d5ce" primary="false" targetId="e6aa-09d3-85a9-c834"/>
      </categoryLinks>
      <profiles>
        <profile name="GBU-12/B Paveway I 500 lb LGB ^" id="4e24-c4cf-e081-6064" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="GBU-12/B Paveway I 500 lb LGB ^" id="aa85-0c2d-8839-8177" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    </selectionEntry>
    <selectionEntry name="GBU-38/B JDAM 500 lb bomb ^ (x3)" id="e6fd-c972-ae49-657e" hidden="false" import="true" type="upgrade">
      <comment>BMB G GPS</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="b54e-45e4-9e48-049a" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Estados Unidos" id="cdae-b4c9-d12a-156d" primary="false" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="GBU-38/B JDAM 500 lb bomb ^" id="e3b1-80ca-c181-0145" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="GBU-38/B JDAM 500 lb bomb ^" id="cb7e-3e64-e58f-21ea" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="GBU-38/B JDAM 500 lb bomb ^" id="d0a3-a6fc-c4f9-038c" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="CBU-87 CEM 950 lb Mixed cluster (x3)" id="ec3f-8b9a-8bbb-dc50" hidden="false" import="true" type="upgrade">
      <comment>BMB RAC</comment>
      <categoryLinks>
        <categoryLink name="Estados Unidos" id="fd15-a1b9-9a68-7d6f" primary="false" targetId="ed20-6f65-b416-21aa"/>
        <categoryLink name="Arma Aire-Tierra" id="d252-4e2b-6edd-c82e" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="CBU-87 CEM 950 lb Mixed cluster" id="2f3d-6313-4b1c-46cf" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="CBU-87 CEM 950 lb Mixed cluster" id="2bec-c21e-32ec-ec7c" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="CBU-87 CEM 950 lb Mixed cluster" id="14f6-a1c5-bb72-dbad" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="CBU-103/B WCMD cluster (x3)" id="80bc-4913-9a37-f42e" hidden="false" import="true" type="upgrade">
      <comment>BMB RAC</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="8d1a-155c-093c-9b71" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Estados Unidos" id="e3b6-2f16-e48e-7807" primary="false" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="CBU-103/B WCMD cluster" id="b6a2-db4c-d169-15b2" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="CBU-103/B WCMD cluster" id="ec7b-7bd3-8680-5c98" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="CBU-103/B WCMD cluster" id="b5ef-fbe7-721b-1550" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    </selectionEntry>
    <selectionEntry name="CBU-20 Rockeye 500 lb Anti-tank cluster (x3)" id="84d5-a02e-ff54-e93a" hidden="false" import="true" type="upgrade">
      <comment>BMB RAC</comment>
      <categoryLinks>
        <categoryLink name="Estados Unidos" id="dfe2-0279-44ba-d720" primary="false" targetId="ed20-6f65-b416-21aa"/>
        <categoryLink name="Arma Aire-Tierra" id="c810-70f8-22f1-c08d" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="CBU-20 Rockeye 500 lb Anti-tank cluster" id="77ad-4f43-d40a-ce86" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="CBU-20 Rockeye 500 lb Anti-tank cluster" id="a7b9-9747-be2d-892c" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="CBU-20 Rockeye 500 lb Anti-tank cluster" id="fd63-292f-89f7-99e2" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="AAM-4 (Type-99)" id="f4fc-6f50-1152-ea38" hidden="false" import="true" type="upgrade">
      <comment>ARH</comment>
      <categoryLinks>
        <categoryLink name="Japón" id="010e-197d-7e01-479a" primary="true" targetId="0065-9740-de74-cb12"/>
      </categoryLinks>
      <profiles>
        <profile name="AAM-4 (Type-99)" id="28f5-0902-55da-d788" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    <selectionEntry name="AAM-3 (Type-90)" id="fb29-5551-d6c5-904e" hidden="false" import="true" type="upgrade">
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink name="Japón" id="2048-f8cf-8afd-9f4b" primary="true" targetId="0065-9740-de74-cb12"/>
      </categoryLinks>
      <profiles>
        <profile name="AAM-3 (Type-90)" id="894a-7c20-99a0-fdfc" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    <selectionEntry name="AAM-5 (Type-04)" id="a05f-2375-e577-0521" hidden="false" import="true" type="upgrade">
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink name="Japón" id="6fcd-485a-7a36-0d91" primary="true" targetId="0065-9740-de74-cb12"/>
      </categoryLinks>
      <profiles>
        <profile name="AAM-5 (Type-04)" id="5a2d-f16c-1be6-9020" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    <selectionEntry name="AGM-65A Maverick (x3)" id="0c90-a137-4b59-ccec" hidden="false" import="true" type="upgrade">
      <comment>MSL  AT TV</comment>
      <categoryLinks>
        <categoryLink name="Estados Unidos" id="0477-ce67-8e1e-d2ef" primary="false" targetId="ed20-6f65-b416-21aa"/>
        <categoryLink name="Arma Aire-Tierra" id="6278-8312-4630-d154" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="AGM-65A Maverick" id="345d-5e93-7f13-8d1b" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="AGM-65A Maverick" id="69e7-8463-d943-98da" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="AGM-65A Maverick" id="0f13-c12a-36e7-b186" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="Mk82 500 lb bomb ^ (x6)" id="9bf9-46f9-6697-edf6" hidden="false" import="true" type="upgrade">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="ca6a-c525-91a1-265c" hidden="false" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Estados Unidos" id="0cfe-8be7-f671-544a" hidden="false" primary="false" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="Mk82 500 lb bomb ^" id="471e-3728-7db9-dc11" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="Mk82 500 lb bomb ^" id="0941-a0b8-1d5d-1170" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="Mk82 500 lb bomb ^" id="1f5d-6ae5-835d-eb35" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="Mk82 500 lb bomb ^" id="be63-06a4-69f1-c8e3" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="Mk82 500 lb bomb ^" id="e862-327f-c990-50c6" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="Mk82 500 lb bomb ^" id="f71d-b26d-c615-81c9" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="Mk82 500 lb high drag bomb (x4)" id="7721-f1b0-11d5-eafd" hidden="false" import="true" type="upgrade">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="0a75-ad14-7606-a477" hidden="false" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Estados Unidos" id="b119-3010-95e3-ac0a" hidden="false" primary="false" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="Mk82 500 lb high drag bomb" id="de84-c7cd-6125-9514" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="Mk82 500 lb high drag bomb" id="82c9-b829-bc06-9e93" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="Mk82 500 lb high drag bomb" id="e083-3801-6cee-accf" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="Mk82 500 lb high drag bomb" id="0b62-ea2e-29e4-7c10" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="CBU-103/B WCMD cluster (x2)" id="0a5d-9fb9-a814-eb2b" hidden="false" import="true" type="upgrade">
      <comment>BMB RAC</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="d8b1-7d33-dea3-5f54" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Estados Unidos" id="68f8-95d8-f298-41d8" primary="false" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="CBU-103/B WCMD cluster" id="3700-9ee4-32a9-c1f0" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="CBU-103/B WCMD cluster" id="93b7-ddd1-e8ab-d26b" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    </selectionEntry>
    <selectionEntry name="CBU-87 CEM 950 lb Mixed cluster (x2)" id="4a19-e618-e717-e807" hidden="false" import="true" type="upgrade">
      <comment>BMB RAC</comment>
      <categoryLinks>
        <categoryLink name="Estados Unidos" id="90c6-4263-570a-4485" primary="false" targetId="ed20-6f65-b416-21aa"/>
        <categoryLink name="Arma Aire-Tierra" id="dffb-5fc4-d270-f73f" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="CBU-87 CEM 950 lb Mixed cluster" id="2bf8-d40e-f620-750a" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="CBU-87 CEM 950 lb Mixed cluster" id="22a7-e195-2e1c-3ff2" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="GBU-38/B JDAM 500 lb bomb ^ (x2)" id="784f-19cd-a701-1da9" hidden="false" import="true" type="upgrade">
      <comment>BMB G GPS</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="0be0-db16-89f0-c794" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Estados Unidos" id="d05b-ad1e-deea-068f" primary="false" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="GBU-38/B JDAM 500 lb bomb ^" id="cc33-21ef-e9d6-cdf2" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="GBU-38/B JDAM 500 lb bomb ^" id="ca74-8893-c82a-611f" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="Mk82 500 lb bomb ^ (x2)" id="147d-30a9-b7d9-db31" hidden="false" import="true" type="upgrade">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="8931-1d43-e373-775b" hidden="false" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Estados Unidos" id="5982-cdcb-5b14-4e39" hidden="false" primary="false" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="Mk82 500 lb bomb ^" id="3a49-dcb9-0bd5-0093" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="Mk82 500 lb bomb ^" id="9588-812f-a368-5905" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="Mk82 500 lb high drag bomb (x2)" id="1989-2b14-8458-348a" hidden="false" import="true" type="upgrade">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="8131-262e-0640-1717" hidden="false" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Estados Unidos" id="4a80-110d-0222-6e6b" hidden="false" primary="false" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="Mk82 500 lb high drag bomb" id="431b-ec52-f0d0-dd2c" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="Mk82 500 lb high drag bomb" id="bc42-b8e6-026d-6e82" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="Mk83 1000 lb bomb^ (x2)" id="f1ca-855a-ff5e-850e" hidden="false" import="true" type="upgrade">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="e5ea-61be-a6d4-5235" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Estados Unidos" id="0cc7-d1b8-ab49-ea56" primary="false" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="Mk83 1000 lb bomb^" id="4f5b-3c18-84ea-33f6" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="Mk83 1000 lb bomb^" id="8c16-6bb1-f05a-0b1c" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    </selectionEntry>
    <selectionEntry name="Mk83 1000 lb high drag bomb (x2)" id="eb9e-7fc0-c4ae-1651" hidden="false" import="true" type="upgrade">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="8b19-d498-dc49-794f" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Estados Unidos" id="9054-c1e1-14e0-491d" primary="false" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="Mk83 1000 lb high drag bomb" id="34aa-dcbe-f1d8-a365" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="Mk83 1000 lb high drag bomb" id="5649-0350-60eb-97b9" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    </selectionEntry>
    <selectionEntry name="CBU-20 Rockeye 500 lb Anti-tank cluster (x2)" id="86ef-b6b7-d61f-8eae" hidden="false" import="true" type="upgrade">
      <comment>BMB RAC</comment>
      <categoryLinks>
        <categoryLink name="Estados Unidos" id="336e-2d19-d3c3-466b" primary="false" targetId="ed20-6f65-b416-21aa"/>
        <categoryLink name="Arma Aire-Tierra" id="a2f3-dae3-02b3-ff33" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="CBU-20 Rockeye 500 lb Anti-tank cluster" id="5891-8b43-7f61-5004" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="CBU-20 Rockeye 500 lb Anti-tank cluster" id="1b38-8f55-a95c-5f73" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="AIM-9X Sidewinder (x2)" id="5ae5-7176-bcbd-ad45" hidden="false" import="true" type="upgrade">
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink name="Estados Unidos" id="3573-fba5-abd8-2e2e" primary="true" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="AIM-9X Sidewinder" id="709d-8981-62ce-1bdf" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
        <profile name="AIM-9X Sidewinder" id="0380-2349-7006-d7f1" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    </selectionEntry>
    <selectionEntry name="GBU-16 Paveway II 1000 lb LGB ^ (x2)" id="4654-9e90-293c-0757" hidden="false" import="true" type="upgrade">
      <comment>BMB G LAS</comment>
      <categoryLinks>
        <categoryLink name="Estados Unidos" id="b9d1-8f81-7df0-2cb5" primary="false" targetId="ed20-6f65-b416-21aa"/>
        <categoryLink name="Arma Aire-Tierra" id="ed7d-71f8-d7e1-0346" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Arma Guiado Laser" id="d217-3222-ff69-caf8" primary="false" targetId="e6aa-09d3-85a9-c834"/>
      </categoryLinks>
      <profiles>
        <profile name="GBU-16 Paveway II 1000 lb LGB ^" id="1cea-f74b-28db-3d32" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="GBU-16 Paveway II 1000 lb LGB ^" id="9302-1f4a-3ebf-30e9" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    </selectionEntry>
    <selectionEntry name="GBU-32/B JDAM 1000 lb bomb ^ (x2)" id="a21e-e917-3a0b-78b8" hidden="false" import="true" type="upgrade">
      <comment>BMB G GPS</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="ec0a-6e26-bac6-e6a3" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Estados Unidos" id="421b-7d5d-8cd8-ec7e" primary="false" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="GBU-32/B JDAM 1000 lb bomb ^" id="3d35-0f55-f755-cf64" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="GBU-32/B JDAM 1000 lb bomb ^" id="2cb3-9d36-2d5d-fe60" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="AA-8 Aphid (R-60M) (x2)" id="0685-5798-06ce-7a52" hidden="false" import="true" type="upgrade">
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="8068-fc9b-5d2b-e83e" primary="true" targetId="3c62-b7c7-c15d-4c1f"/>
      </categoryLinks>
      <profiles>
        <profile name="AA-8 Aphid (R-60M)" id="9015-5916-e639-ddcb" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
        <profile name="AA-8 Aphid (R-60M)" id="2350-855a-a93d-6987" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    </selectionEntry>
    <selectionEntry name="AA-8 Aphid (R-60MK) (x2)" id="7fd3-aa02-be96-4aa5" hidden="false" import="true" type="upgrade">
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="e91f-76af-b4ce-4afb" primary="true" targetId="3c62-b7c7-c15d-4c1f"/>
      </categoryLinks>
      <profiles>
        <profile name="AA-8 Aphid (R-60MK)" id="f75b-0409-e49e-0270" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
        <profile name="AA-8 Aphid (R-60MK)" id="1fd8-f543-039d-9ae8" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    </selectionEntry>
    <selectionEntry name="AA-8 Aphid (R-60T) (x2)" id="ffa9-3d8f-3b83-b8f8" hidden="false" import="true" type="upgrade">
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="c8b4-7a1f-68b2-5680" primary="true" targetId="3c62-b7c7-c15d-4c1f"/>
      </categoryLinks>
      <profiles>
        <profile name="AA-8 Aphid (R-60T)" id="7e75-cd36-113c-5967" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
        <profile name="AA-8 Aphid (R-60T)" id="d877-2fab-f30f-c1a8" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    </selectionEntry>
    <selectionEntry name="BetAB-500ShP 500 kg penetrator high drag bomb" id="fefb-e7ad-9f74-045a" hidden="false" import="true" type="upgrade">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="c320-9cd2-50d9-2542" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
        <categoryLink name="Arma Aire-Tierra" id="edb2-63da-7c5a-c14e" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="BetAB-500ShP 500 kg penetrator high drag bomb" id="d9ad-d583-1d11-a2b6" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="AS-14B Kedge (Kh-29T)" id="7d81-34f3-ad98-c892" hidden="false" import="true" type="upgrade">
      <comment>MSL  AT TV</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="8c9b-ba75-a20b-c7f0" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
        <categoryLink name="Arma Aire-Tierra" id="1d34-8ff0-0c89-597b" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="AS-14B Kedge (Kh-29T)" id="f23c-615e-ca36-5bb0" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    </selectionEntry>
    <selectionEntry name="Rocket S-25L LGR 266mm" id="8d8c-c44f-aea5-27f8" hidden="false" import="true" type="upgrade">
      <comment>RKT G LAS</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="bdc1-b014-6cd3-cdf3" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
        <categoryLink name="Cohetes/GunPod/ECM" id="3ead-3aa4-a10a-b6df" primary="true" targetId="0789-bad8-7d9f-78ba"/>
        <categoryLink name="Arma Guiado Laser" id="2844-ba12-e0ac-394b" primary="false" targetId="e6aa-09d3-85a9-c834"/>
      </categoryLinks>
      <profiles>
        <profile name="Rocket S-25L LGR 266mm" id="11cb-c46a-efaf-9285" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="FAB-100 (100 kg Bomb) ^ (x4)" id="d7d3-20ac-cf29-20c8" hidden="false" import="true" type="upgrade">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="8b1c-fc2b-8653-f7d6" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
        <categoryLink name="Arma Aire-Tierra" id="0779-1034-05b9-62e5" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="FAB-100 (100 kg Bomb) ^" id="57e1-4d41-05c7-738c" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="FAB-100 (100 kg Bomb) ^" id="32b7-4bd9-73ef-a89c" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="FAB-100 (100 kg Bomb) ^" id="e1dd-e4b6-c41d-ecfd" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="FAB-100 (100 kg Bomb) ^" id="08eb-53d9-2c67-ac15" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    </selectionEntry>
    <selectionEntry name="FAB-100 (100 kg Bomb) ^" id="f982-68b9-f787-3dbc" hidden="false" import="true" type="upgrade">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="f39f-56f1-9cd7-2ae7" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
        <categoryLink name="Arma Aire-Tierra" id="28a3-cd99-6ded-3a13" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="FAB-100 (100 kg Bomb) ^" id="57af-1006-019a-8e7b" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    </selectionEntry>
    <selectionEntry name="SPPU-22 GSh-23L" id="202b-4db7-f61f-d480" hidden="false" import="true" type="upgrade">
      <comment>GUN POD</comment>
      <categoryLinks>
        <categoryLink name="Cohetes/GunPod/ECM" id="255a-3aeb-db76-4f92" primary="true" targetId="0789-bad8-7d9f-78ba"/>
      </categoryLinks>
      <profiles>
        <profile name="SPPU-22 GSh-23L" id="33d2-8940-190a-2ca8" hidden="false" typeId="a529-9bd9-9e00-0ee8" typeName="Gun-Pods">
          <characteristics>
            <characteristic name="Dados" typeId="83fc-d3b4-ca65-cf13">8d6</characteristic>
            <characteristic name="Municion" typeId="48cc-0be4-5a6f-0777">10</characteristic>
            <characteristic name="Carga" typeId="7fc5-994c-b45b-6af1">1.5</characteristic>
            <characteristic name="Año" typeId="4e95-8a31-fd2b-6dde">1971</characteristic>
            <characteristic name="Notas" typeId="0850-03fe-d7bf-b7bb"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="UPK-23-250 GSh-23L" id="262d-99ab-4076-41fe" hidden="false" import="true" type="upgrade">
      <comment>GUN POD</comment>
      <categoryLinks>
        <categoryLink name="Cohetes/GunPod/ECM" id="a9f9-6338-1a32-0098" primary="true" targetId="0789-bad8-7d9f-78ba"/>
      </categoryLinks>
      <profiles>
        <profile name="UPK-23-250 GSh-23L" id="3bf0-1c7f-06e7-12d0" hidden="false" typeId="a529-9bd9-9e00-0ee8" typeName="Gun-Pods">
          <characteristics>
            <characteristic name="Dados" typeId="83fc-d3b4-ca65-cf13">4d6</characteristic>
            <characteristic name="Municion" typeId="48cc-0be4-5a6f-0777">5</characteristic>
            <characteristic name="Carga" typeId="7fc5-994c-b45b-6af1">1.5</characteristic>
            <characteristic name="Año" typeId="4e95-8a31-fd2b-6dde">1968</characteristic>
            <characteristic name="Notas" typeId="0850-03fe-d7bf-b7bb"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="FAB-100 (100 kg Bomb) ^ (x6)" id="0f5c-ed6c-8418-da71" hidden="false" import="true" type="upgrade">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="d552-c80c-de23-19ff" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
        <categoryLink name="Arma Aire-Tierra" id="456f-f4fd-7dd5-f735" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="FAB-100 (100 kg Bomb) ^" id="f9ff-125a-c830-5bbf" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="FAB-100 (100 kg Bomb) ^" id="c867-b3ea-d80c-ac48" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="FAB-100 (100 kg Bomb) ^" id="9c76-0678-ee6f-ea02" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="FAB-100 (100 kg Bomb) ^" id="9f84-3e15-46d3-4369" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="FAB-100 (100 kg Bomb) ^" id="bcb7-085a-aa87-0f55" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="FAB-100 (100 kg Bomb) ^" id="027c-6005-fffd-18c6" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    </selectionEntry>
    <selectionEntry name="FAB-250 (250 kg Bomb) ^ (x3)" id="4a09-b34d-c6ae-e3ff" hidden="false" import="true" type="upgrade">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="f535-d72b-5b7e-5486" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
        <categoryLink name="Arma Aire-Tierra" id="d7f3-b581-c7ae-f3bd" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="FAB-250 (250 kg Bomb) ^" id="03c4-0aae-b73b-602f" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="FAB-250 (250 kg Bomb) ^" id="fa10-e48e-7500-f304" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="FAB-250 (250 kg Bomb) ^" id="3a65-ff4b-76bf-7110" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    </selectionEntry>
    <selectionEntry name="FAB-250 (250 kg Bomb) ^ (x6)" id="78fd-85f9-6b25-7063" hidden="false" import="true" type="upgrade">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="39b1-4608-a8f5-2317" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
        <categoryLink name="Arma Aire-Tierra" id="fb91-8a40-9b81-7b78" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="FAB-250 (250 kg Bomb) ^" id="97c2-493a-4b09-41cb" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="FAB-250 (250 kg Bomb) ^" id="fe3d-40e1-5884-34bd" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="FAB-250 (250 kg Bomb) ^" id="8da1-08eb-76b6-619e" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="FAB-250 (250 kg Bomb) ^" id="5ec7-07e6-50de-ad7f" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="FAB-250 (250 kg Bomb) ^" id="fe72-eff3-a54e-a8f5" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="FAB-250 (250 kg Bomb) ^" id="c209-dc91-b8ae-0a0e" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    </selectionEntry>
    <selectionEntry name="Rockets S-13 2x Pod of 5x122mm" id="fb5b-d740-a633-1f5a" hidden="false" import="true" type="upgrade">
      <comment>UG RKT</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="e858-1bcf-e101-b28d" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
        <categoryLink name="Cohetes/GunPod/ECM" id="85fb-44e9-eddf-a1ba" primary="true" targetId="0789-bad8-7d9f-78ba"/>
      </categoryLinks>
      <profiles>
        <profile name="Rockets S-13 Pod of 5x122mm" id="5de0-debd-78a0-0e49" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="Rockets S-13 Pod of 5x122mm" id="f5f1-b422-e9b5-b5c8" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="Rockets S-8 2x Pod of 20x80mm" id="af3d-0138-81e7-6bf3" hidden="false" import="true" type="upgrade">
      <comment>UG RKT</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="1084-ef75-2b58-c774" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
        <categoryLink name="Cohetes/GunPod/ECM" id="c3f9-f742-eee5-2a28" primary="true" targetId="0789-bad8-7d9f-78ba"/>
      </categoryLinks>
      <profiles>
        <profile name="Rockets S-8 Pod of 20x80mm" id="f962-106a-1b67-d50b" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="Rockets S-8 Pod of 20x80mm" id="99a0-2426-05da-f66b" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="Rocket S-25 266mm (x2)" id="b783-4e3d-3152-d925" hidden="false" import="true" type="upgrade">
      <comment>UG RKT</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="76da-135f-18f9-31a7" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
        <categoryLink name="Cohetes/GunPod/ECM" id="a274-c5a3-408f-b616" primary="true" targetId="0789-bad8-7d9f-78ba"/>
      </categoryLinks>
      <profiles>
        <profile name="Rocket S-25 266mm" id="5ce4-cdfc-1eb3-9db9" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="Rocket S-25 266mm" id="d3fc-f4d8-3b32-c2de" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="FAB-500 (500 kg Bomb) ^ (x2)" id="9802-49c0-ea32-d077" hidden="false" import="true" type="upgrade">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="54b5-055a-b366-57dc" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
        <categoryLink name="Arma Aire-Tierra" id="63b3-5799-bac1-1bd7" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="FAB-500 (500 kg Bomb) ^" id="dd85-6692-e797-47f4" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="FAB-500 (500 kg Bomb) ^" id="2a12-2c6a-d8ff-b86b" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    </selectionEntry>
    <selectionEntry name="RBK-500 330 kg Anti-pers cluster (x2)" id="a9f9-90bc-aea1-8ef0" hidden="false" import="true" type="upgrade">
      <comment>BMB RAC</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="e23d-6047-cf33-9994" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
        <categoryLink name="Arma Aire-Tierra" id="b2f5-5687-147c-78b7" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="RBK-500 330 kg Anti-pers cluster" id="5912-1e1a-294a-b1dc" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="RBK-500 330 kg Anti-pers cluster" id="77fe-a6ac-3774-a061" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="RBK-500 500 kg Anti-tank cluster (x2)" id="3a6a-aaf7-8f7b-ba8d" hidden="false" import="true" type="upgrade">
      <comment>BMB RAC</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="e72c-aead-c3ae-0e19" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
        <categoryLink name="Arma Aire-Tierra" id="8ee3-4060-f5c2-0dda" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="RBK-500 500 kg Anti-tank cluster" id="23aa-7715-1c66-c9ec" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="RBK-500 500 kg Anti-tank cluster" id="0bf2-5248-f705-7e9a" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="RBK-500 500 kg Mixed cluster (x2)" id="4290-ffdd-a07b-5717" hidden="false" import="true" type="upgrade">
      <comment>BMB RAC</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="ed80-a9ac-3179-d42e" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
        <categoryLink name="Arma Aire-Tierra" id="2c46-5d31-1374-ede2" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="RBK-500 500 kg Mixed cluster" id="dbf7-527a-bf7f-0546" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="RBK-500 500 kg Mixed cluster" id="68ca-b2fe-3f3b-3b12" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="BetAB-500ShP 500 kg penetrator high drag bomb (x2)" id="efc7-5195-885e-b756" hidden="false" import="true" type="upgrade">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="07f0-4bd7-bb2a-1c09" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
        <categoryLink name="Arma Aire-Tierra" id="d151-e8ee-6d9d-1f94" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="BetAB-500ShP 500 kg penetrator high drag bomb" id="bf18-502c-5e2c-34a2" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="BetAB-500ShP 500 kg penetrator high drag bomb" id="448f-bf59-e699-b1f0" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="BetAB-500 500 kg penetrator^ (x2)" id="3638-f927-3305-d180" hidden="false" import="true" type="upgrade">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="2ea5-a8cf-b190-2791" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
        <categoryLink name="Arma Aire-Tierra" id="f8ac-bc3f-7da8-a71c" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="BetAB-500 500 kg penetrator^" id="e6f0-5291-2620-1c28" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="BetAB-500 500 kg penetrator^" id="4f5d-d56c-a5a4-16c4" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="FAB-250 (250 kg Bomb) ^ (x5)" id="7ce2-fa61-9103-c42a" hidden="false" import="true" type="upgrade">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="57ce-0b94-2309-8ffc" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
        <categoryLink name="Arma Aire-Tierra" id="54af-1c59-2f5a-bef3" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="FAB-250 (250 kg Bomb) ^" id="315f-8fd2-8991-fd3d" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="FAB-250 (250 kg Bomb) ^" id="c7e6-be09-fd9c-9924" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="FAB-250 (250 kg Bomb) ^" id="4136-258e-e357-d4af" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="FAB-250 (250 kg Bomb) ^" id="f1e8-ccdd-ca2a-0879" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="FAB-250 (250 kg Bomb) ^" id="bd47-0a0f-ebfe-05da" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    </selectionEntry>
    <selectionEntry name="FAB-100 (100 kg Bomb) ^ (x5)" id="8dd1-39aa-c5ef-bd98" hidden="false" import="true" type="upgrade">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="050b-e891-30c1-4b0a" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
        <categoryLink name="Arma Aire-Tierra" id="ddd4-789e-c4e7-cae7" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="FAB-100 (100 kg Bomb) ^" id="ba64-680c-e6b2-8eb1" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="FAB-100 (100 kg Bomb) ^" id="9b4e-6ac4-23ec-688b" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="FAB-100 (100 kg Bomb) ^" id="7521-1e98-9ff8-50fc" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="FAB-100 (100 kg Bomb) ^" id="432e-6bb8-2cd9-0dcd" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="FAB-100 (100 kg Bomb) ^" id="afc9-0328-9ec9-9ef3" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    </selectionEntry>
    <selectionEntry name="Rocket S-25L LGR 266mm (x2)" id="8d2d-d1bf-da1c-d27f" hidden="false" import="true" type="upgrade">
      <comment>RKT G LAS</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="e47e-4d05-84cb-e8a8" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
        <categoryLink name="Cohetes/GunPod/ECM" id="2db1-5af1-589f-273b" primary="true" targetId="0789-bad8-7d9f-78ba"/>
        <categoryLink name="Arma Guiado Laser" id="ac7b-7154-6cb3-8b1d" primary="false" targetId="e6aa-09d3-85a9-c834"/>
      </categoryLinks>
      <profiles>
        <profile name="Rocket S-25L LGR 266mm" id="b431-8949-aca4-2b34" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="Rocket S-25L LGR 266mm" id="73b6-3751-97ff-dd4d" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="FAB-500 (500 kg Bomb) ^ (x4)" id="f761-8a6a-d99a-92ec" hidden="false" import="true" type="upgrade">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="648d-3ba0-a207-ecc7" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
        <categoryLink name="Arma Aire-Tierra" id="edb5-85ed-ffcb-650a" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="FAB-500 (500 kg Bomb) ^" id="720f-2949-7787-e957" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="FAB-500 (500 kg Bomb) ^" id="25e5-62f2-3097-5534" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="FAB-500 (500 kg Bomb) ^" id="c659-da42-5721-f280" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="FAB-500 (500 kg Bomb) ^" id="12cf-240b-9663-0480" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    </selectionEntry>
    <selectionEntry name="FAB-250 (250 kg Bomb) ^ (x2)" id="0346-426e-1bfd-b461" hidden="false" import="true" type="upgrade">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="d35f-1d1e-c461-f867" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
        <categoryLink name="Arma Aire-Tierra" id="bc57-5fdc-3f11-c501" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="FAB-250 (250 kg Bomb) ^" id="53ba-5021-df8f-3abb" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="FAB-250 (250 kg Bomb) ^" id="d3d6-eb64-25f9-9b83" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    </selectionEntry>
    <selectionEntry name="FAB-100 (100 kg Bomb) ^ (x2)" id="a944-7f5c-8b92-030f" hidden="false" import="true" type="upgrade">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="7a8b-8c98-0a78-5d7d" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
        <categoryLink name="Arma Aire-Tierra" id="3c80-5058-3e75-4bef" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="FAB-100 (100 kg Bomb) ^" id="c0f4-00ca-f7cd-3637" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="FAB-100 (100 kg Bomb) ^" id="e4ac-65d8-aee5-c3f2" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    </selectionEntry>
    <selectionEntry name="FAB-100 (100 kg Bomb) ^ (x3)" id="0cf1-57d9-857f-5d85" hidden="false" import="true" type="upgrade">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="fd49-bd2a-fe51-5a86" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
        <categoryLink name="Arma Aire-Tierra" id="ca4c-0748-31c3-5d8f" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="FAB-100 (100 kg Bomb) ^" id="3561-eb6e-bbfa-0993" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="FAB-100 (100 kg Bomb) ^" id="714b-8a4a-0561-b222" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="FAB-100 (100 kg Bomb) ^" id="604d-8846-eeb7-bfd6" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    </selectionEntry>
    <selectionEntry name="Skyflash" id="e9a9-9f08-68b0-34cf" hidden="false" import="true" type="upgrade">
      <comment>SARH</comment>
      <categoryLinks>
        <categoryLink name="Reino Unido" id="e022-d67b-8e69-2aa3" primary="true" targetId="7b3b-7df2-52f8-d929"/>
      </categoryLinks>
      <profiles>
        <profile name="Skyflash" id="3510-aede-3e59-9d44" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    </selectionEntry>
    <selectionEntry name="540 lb bomb ^" id="a238-b815-b103-3bb6" hidden="false" import="true" type="upgrade">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="c8a5-447c-a220-fb09" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Reino Unido" id="8200-ed7a-a5ad-02f9" primary="false" targetId="7b3b-7df2-52f8-d929"/>
      </categoryLinks>
      <profiles>
        <profile name="540 lb bomb ^" id="faa6-9f8b-040f-d4c8" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    </selectionEntry>
    <selectionEntry name="Pod Dispensador Bengalas" id="0616-9ea8-b075-4da6" hidden="false" import="true" type="upgrade">
      <comment>FLR</comment>
      <profiles>
        <profile name="Pod Dispensador Bengalas" id="4cd0-8d11-3107-1fff" hidden="false" typeId="4b46-8607-d6d7-b593" typeName="Aeronave">
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
    </selectionEntry>
    <selectionEntry name="1000 lb Bomb ^ (x2)" id="aecb-587d-e72c-a6a4" hidden="false" import="true" type="upgrade">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="4524-4919-4bd1-a275" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="1000 lb Bomb ^" id="89d6-5a40-3e49-8a9f" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="1000 lb Bomb ^" id="5454-7805-16b6-99a7" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    </selectionEntry>
    <selectionEntry name="AT-6 Spiral (9M114 Kokon)" id="db98-48d0-52e3-d53c" hidden="false" import="true" type="upgrade">
      <comment>MSL AT CGR</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="5521-8e26-74dc-7f36" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
        <categoryLink name="Arma Aire-Tierra" id="aee2-ca84-c386-8b58" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="AT-6 Spiral (9M114 Kokon)" id="f393-e4eb-ec09-d702" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="AT-6 Spiral (9M114 Kokon) (x4)" id="832a-f903-9d35-3172" hidden="false" import="true" type="upgrade">
      <comment>MSL AT CGR</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="3b0b-f359-b885-41ee" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
        <categoryLink name="Arma Aire-Tierra" id="9bf9-c94c-acac-1a39" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="AT-6 Spiral (9M114 Kokon)" id="202e-862d-022f-4ae0" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="AT-6 Spiral (9M114 Kokon)" id="176b-b1ee-fa14-36f3" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="AT-6 Spiral (9M114 Kokon)" id="0aab-780f-0883-dd6a" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="AT-6 Spiral (9M114 Kokon)" id="84b8-fc28-bd96-47b5" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="AA-12 Adder (R-77) (x2)" id="0a7d-c574-7cfd-6c03" hidden="false" import="true" type="upgrade">
      <comment>ARH</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="597c-2b75-35fc-3ff2" primary="true" targetId="3c62-b7c7-c15d-4c1f"/>
      </categoryLinks>
      <profiles>
        <profile name="AA-12 Adder (R-77)" id="a8ed-722a-fb7c-7bc2" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
        <profile name="AA-12 Adder (R-77)" id="ca86-b469-20a1-294e" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    </selectionEntry>
    <selectionEntry name="ALQ 218" id="4d2a-6f65-2bfb-9631" hidden="false" import="true" type="upgrade">
      <comment>ANT JAMM</comment>
      <profiles>
        <profile name="ALQ 218" id="eaa0-8f18-bb96-1ff1" hidden="false" typeId="78ec-4e9c-1403-c071" typeName="Accesorios">
          <characteristics>
            <characteristic name="Definicion" typeId="16b4-4f76-0b05-191e">Antena de Guerra Electrónica Pasiva</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="TOW-2" id="3477-e1d2-dea9-c795" hidden="false" import="true" type="upgrade">
      <comment>MSL OPT</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="4c85-6bf3-23b3-55bf" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Estados Unidos" id="d3b0-cd87-a4cb-1da3" primary="false" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="TOW-2" id="353a-a871-2d46-b88f" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    </selectionEntry>
    <selectionEntry name="Torpedo" id="548c-04cc-0d7d-7c42" hidden="false" import="true" type="upgrade">
      <comment>TRP</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="4cdf-a6fe-3de9-b1a0" hidden="false" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="Torpedo" id="df3b-f7d2-7973-e266" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    </selectionEntry>
    <selectionEntry name="Equipo Escucha Submarino" id="188b-2b75-bee6-43a0" hidden="false" import="true" type="upgrade">
      <comment>SUB SON</comment>
      <infoLinks>
        <infoLink name="Equipo Escucha Submarino" id="7bd0-f954-99c2-86ac" hidden="false" targetId="7227-0677-30fa-d8cd" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Dispensador de Sonoboyas" id="31d8-1345-dcce-d067" hidden="false" import="true" type="upgrade">
      <comment>SUB SON</comment>
      <infoLinks>
        <infoLink name="Dispensador de Sonoboyas" id="0fe7-49c0-48ae-ad48" hidden="false" targetId="a389-5485-d10c-a30e" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Anti-Submarino" id="990a-eee0-f40d-e3ca" hidden="false" import="true" type="upgrade">
      <comment>Generico</comment>
      <infoLinks>
        <infoLink name="Torpedo" id="77b9-afe9-872e-77ee" hidden="false" targetId="df3b-f7d2-7973-e266" type="profile"/>
        <infoLink name="Equipo Escucha Submarino" id="87d2-ad7f-59ae-ae19" hidden="false" targetId="7227-0677-30fa-d8cd" type="profile"/>
        <infoLink name="Dispensador de Sonoboyas" id="3dd7-506a-4b93-0003" hidden="false" targetId="a389-5485-d10c-a30e" type="profile"/>
        <infoLink name="Torpedo" id="fb01-278a-ebc4-ad38" hidden="false" targetId="df3b-f7d2-7973-e266" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Búsqueda y Rescate" id="e7db-de09-8498-1d62" hidden="false" import="true" type="upgrade">
      <comment>Generico</comment>
      <profiles>
        <profile name="Equipo de Búsqueda y Rescate" id="8ebc-0a27-3821-8921" hidden="false" typeId="78ec-4e9c-1403-c071" typeName="Accesorios">
          <characteristics>
            <characteristic name="Definicion" typeId="16b4-4f76-0b05-191e">Misión SAR con Parajumpers y eslinga.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Equipo de Fuerzas Especiales" id="374d-1f4c-410b-c97a" hidden="false" import="true" type="upgrade">
      <comment>Generico</comment>
      <profiles>
        <profile name="Equipo de Fuerzas Especiales" id="3858-218f-9b40-f75a" hidden="false" typeId="78ec-4e9c-1403-c071" typeName="Accesorios">
          <characteristics>
            <characteristic name="Definicion" typeId="16b4-4f76-0b05-191e">Equipo de 6-15 operadores de elite.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Equipo de Asalto" id="1e0d-0b93-b6db-0320" hidden="false" import="true" type="upgrade">
      <comment>Generico</comment>
      <profiles>
        <profile name="Equipo de Asalto" id="f6fe-661a-101d-e4b7" hidden="false" typeId="78ec-4e9c-1403-c071" typeName="Accesorios">
          <characteristics>
            <characteristic name="Definicion" typeId="16b4-4f76-0b05-191e">Grupo de infanteria, de unos 30 soldados.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="PL-8" id="b4b1-435e-415e-4221" hidden="false" import="true" type="upgrade">
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink name="China" id="7282-7695-458b-dfef" primary="true" targetId="6e88-d068-f08c-d318"/>
      </categoryLinks>
      <profiles>
        <profile name="PL-8" id="50ec-0b6b-990d-c3c6" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    <selectionEntry name="PL-9" id="5e67-9d81-a9b7-e371" hidden="false" import="true" type="upgrade">
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink name="China" id="f251-4221-5466-7d72" primary="true" targetId="6e88-d068-f08c-d318"/>
      </categoryLinks>
      <profiles>
        <profile name="PL-9" id="e976-d02f-3c78-4b34" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    <selectionEntry name="PL-12" id="9804-144b-7269-037f" hidden="false" import="true" type="upgrade">
      <comment>ARH</comment>
      <categoryLinks>
        <categoryLink name="China" id="4bb2-362a-6aa8-0759" primary="true" targetId="6e88-d068-f08c-d318"/>
      </categoryLinks>
      <profiles>
        <profile name="PL-12" id="7336-f2ef-0e15-c160" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    <selectionEntry name="PL-11A" id="95ff-290b-a206-f041" hidden="false" import="true" type="upgrade">
      <comment>SARH</comment>
      <categoryLinks>
        <categoryLink name="China" id="c85b-1b77-e239-bd6a" primary="true" targetId="6e88-d068-f08c-d318"/>
      </categoryLinks>
      <profiles>
        <profile name="PL-11A" id="06d3-ec26-ae9b-3554" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    <selectionEntry name="PL-11B" id="3360-494b-7b8e-d9f9" hidden="false" import="true" type="upgrade">
      <comment>ARH</comment>
      <categoryLinks>
        <categoryLink name="China" id="6a73-8322-6ea4-df91" primary="true" targetId="6e88-d068-f08c-d318"/>
      </categoryLinks>
      <profiles>
        <profile name="PL-11B" id="6e3d-da9b-0eda-5bf4" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    <selectionEntry name="YJ-91~" id="26b9-b719-a787-128f" hidden="false" import="true" type="upgrade">
      <comment>MSL AR</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="a0aa-5cdb-be9b-fa0b" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="China" id="8e54-a392-49c6-2a3b" primary="false" targetId="6e88-d068-f08c-d318"/>
      </categoryLinks>
      <profiles>
        <profile name="YJ-91~" id="1c1d-e5b3-9943-f8f6" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    </selectionEntry>
    <selectionEntry name="LT-2 500 kg LGB" id="afcb-6ac3-87ca-c08d" hidden="false" import="true" type="upgrade">
      <comment>BMB G LAS</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="7ff9-1faa-96fd-24ff" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="China" id="8d61-520d-a398-8402" primary="false" targetId="6e88-d068-f08c-d318"/>
        <categoryLink name="Arma Guiado Laser" id="34c6-4acf-573c-a25c" primary="false" targetId="e6aa-09d3-85a9-c834"/>
      </categoryLinks>
      <profiles>
        <profile name="LT-2 500 kg LGB" id="c650-1d56-8572-c465" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    </selectionEntry>
    <selectionEntry name="PL-12 (x2)" id="826c-3b5f-41f8-700e" hidden="false" import="true" type="upgrade">
      <comment>ARH</comment>
      <categoryLinks>
        <categoryLink name="China" id="b635-0742-8990-5004" primary="true" targetId="6e88-d068-f08c-d318"/>
      </categoryLinks>
      <profiles>
        <profile name="PL-12" id="b1bd-6035-4681-cc52" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
        <profile name="PL-12" id="11c6-e892-e496-b23c" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    <selectionEntry name="PL-8 (x2)" id="9551-d78b-b3db-e31d" hidden="false" import="true" type="upgrade">
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink name="China" id="f893-b539-7fed-431d" primary="true" targetId="6e88-d068-f08c-d318"/>
      </categoryLinks>
      <profiles>
        <profile name="PL-8" id="c685-4dde-9db5-5373" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
        <profile name="PL-8" id="bd03-213f-2608-cfb4" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    <selectionEntry name="R.511 EM" id="a631-475a-2d9a-c2b5" hidden="false" import="true" type="upgrade">
      <comment>SARH</comment>
      <categoryLinks>
        <categoryLink name="Francia" id="1fa8-7b47-9915-1918" hidden="false" primary="true" targetId="f0b0-9d11-0326-d56f"/>
      </categoryLinks>
      <profiles>
        <profile name="R.511 EM" id="1d10-27e8-e7a9-14d4" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">SARH</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">rear-60</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">radar</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">9&quot; - 16&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">8+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d10</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">1</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1958</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="R.511 IR" id="7aab-a079-5430-bff0" hidden="false" import="true" type="upgrade">
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink name="Francia" id="ac90-e2a2-6f58-71cb" hidden="false" primary="true" targetId="f0b0-9d11-0326-d56f"/>
      </categoryLinks>
      <profiles>
        <profile name="R.511 IR" id="bd48-ed34-929c-44e9" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">SARH</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">rear-60</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">6+</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">7&quot; - 16&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">7+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d10</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">1</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1958</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="R.530 EM" id="37e2-23b0-de79-3d9a" hidden="false" import="true" type="upgrade">
      <comment>SARH</comment>
      <categoryLinks>
        <categoryLink name="Francia" id="e38d-69da-7bf4-e54e" hidden="false" primary="true" targetId="f0b0-9d11-0326-d56f"/>
      </categoryLinks>
      <profiles>
        <profile name="R.530 EM" id="c71c-96a4-8af7-cc70" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">SARH</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">radar</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">12&quot; - 26&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">7+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">2d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">1</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1962</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="R.530 IR" id="6008-917a-4c31-7e7c" hidden="false" import="true" type="upgrade">
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink name="Francia" id="dfd4-737e-038e-2da3" hidden="false" primary="true" targetId="f0b0-9d11-0326-d56f"/>
      </categoryLinks>
      <profiles>
        <profile name="R.530 IR" id="c0e7-fee3-d066-cb83" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">IR</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">rear-180</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">5+</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">10&quot; - 22&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">6+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">2d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">1</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1962</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Super R.530D" id="0c77-a5f4-0c3f-93d5" hidden="false" import="true" type="upgrade">
      <comment>SARH</comment>
      <categoryLinks>
        <categoryLink name="Francia" id="7ee7-9b03-9770-931d" hidden="false" primary="true" targetId="f0b0-9d11-0326-d56f"/>
      </categoryLinks>
      <profiles>
        <profile name="Super R.530D" id="e24f-283f-df6d-9df8" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">SARH</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">radar</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">10&quot; - 34&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">4+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">2d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">1</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1985</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Super R.530F" id="e158-e5a9-031c-1ef8" hidden="false" import="true" type="upgrade">
      <comment>SARH</comment>
      <categoryLinks>
        <categoryLink name="Francia" id="77b4-6ce7-9cf0-7bdf" hidden="false" primary="true" targetId="f0b0-9d11-0326-d56f"/>
      </categoryLinks>
      <profiles>
        <profile name="Super R.530F" id="e386-7805-8e05-4b7a" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">SARH</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">radar</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">10&quot; - 38&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">4+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">2d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">1</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1980</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="R.550 MAGIC" id="b1bd-0edc-28a5-fd10" hidden="false" import="true" type="upgrade">
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink name="Francia" id="5e06-c763-de83-6517" hidden="false" primary="true" targetId="f0b0-9d11-0326-d56f"/>
      </categoryLinks>
      <profiles>
        <profile name="R.550 MAGIC" id="e5ed-287d-d0e6-3d9a" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">IR</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">rear-180</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">4+</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">5&quot; - 20&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">4+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d10</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">0.5</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1975</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="R.550 MAGIC 2" id="f3ac-511b-425b-c606" hidden="false" import="true" type="upgrade">
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink name="Francia" id="021f-b084-1e43-e217" hidden="false" primary="true" targetId="f0b0-9d11-0326-d56f"/>
      </categoryLinks>
      <profiles>
        <profile name="R.550 MAGIC 2" id="f23c-49f0-1b45-856c" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">IR</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">3+</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">5&quot; - 20&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">3+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d10</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">0.5</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1985</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="MICA EM" id="2644-06a1-082b-099f" hidden="false" import="true" type="upgrade">
      <comment>ARH</comment>
      <categoryLinks>
        <categoryLink name="Francia" id="c63a-b4bb-a701-b469" hidden="false" primary="true" targetId="f0b0-9d11-0326-d56f"/>
      </categoryLinks>
      <profiles>
        <profile name="MICA EM" id="cdd2-8faa-59f9-faea" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">ARH</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">radar</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">5&quot; - 40&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">4+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d10</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">0.5</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1997</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="MICA IR" id="6a00-94e0-5e3d-d056" hidden="false" import="true" type="upgrade">
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink name="Francia" id="3bbd-62ca-c055-395f" hidden="false" primary="true" targetId="f0b0-9d11-0326-d56f"/>
      </categoryLinks>
      <profiles>
        <profile name="MICA IR" id="011d-ea5d-1347-23fa" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">IR</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">3+</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">5&quot; - 20&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">4+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d10</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">0.5</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1999</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="T200 340 kg bomb ^" id="c110-ad42-d803-54af" hidden="false" import="true" type="upgrade">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="87f2-aff4-ba4d-5b2a" hidden="false" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Francia" id="df3b-5353-0528-56cf" hidden="false" primary="false" targetId="f0b0-9d11-0326-d56f"/>
      </categoryLinks>
      <profiles>
        <profile name="T200 340 kg bomb ^" id="f7e4-0bec-31e0-36f1" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">9+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">10+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="1000 kg bomb" id="cfc7-5b60-5a42-8334" hidden="false" import="true" type="upgrade">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="09bd-e74f-ad3e-bbb3" hidden="false" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Francia" id="ae2f-847a-9ff2-dbfe" hidden="false" primary="false" targetId="f0b0-9d11-0326-d56f"/>
      </categoryLinks>
      <profiles>
        <profile name="1000 kg bomb ^" id="394c-b80a-07f9-2b8d" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    </selectionEntry>
    <selectionEntry name="BL-107 Durandal anti-runway bomb *" id="cf42-0420-0777-e224" hidden="false" import="true" type="upgrade">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="3b12-c636-6d46-4afa" hidden="false" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Francia" id="2b18-b975-9f83-52a0" hidden="false" primary="false" targetId="f0b0-9d11-0326-d56f"/>
      </categoryLinks>
      <profiles>
        <profile name="BL-107 Durandal anti-runway bomb *" id="8b5b-6143-5ae0-6a69" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">n/a</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">n/a</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">9+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="BLG-66 EG Belouga mixed cluster (x2)" id="6b21-87dd-1057-95fc" hidden="false" import="true" type="upgrade">
      <comment>BMB RAC</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="aedc-d3cd-20e7-42b1" hidden="false" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Francia" id="190b-67f7-0ea2-e46d" hidden="false" primary="false" targetId="f0b0-9d11-0326-d56f"/>
      </categoryLinks>
      <profiles>
        <profile name="BLG-66 EG Belouga mixed cluster" id="b33a-ce26-a768-cad0" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Racimo</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">9+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">10+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">n/a</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1979</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="BLG-66 EG Belouga mixed cluster" id="50d0-a6ef-60d9-cdb3" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Racimo</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">9+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">10+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">n/a</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1979</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="BLG-66 IZ Belouga anti-pers cluster (x2)" id="b0ec-7b40-9c43-9e54" hidden="false" import="true" type="upgrade">
      <comment>BMB RAC</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="c5e9-f488-943b-6e7f" hidden="false" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Francia" id="f463-832d-11ac-f418" hidden="false" primary="false" targetId="f0b0-9d11-0326-d56f"/>
      </categoryLinks>
      <profiles>
        <profile name="BLG-66 IZ Belouga anti-pers cluster" id="76d9-5512-c038-00db" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1979</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="BLG-66 IZ Belouga anti-pers cluster" id="f447-1b84-793b-4516" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1979</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="BLG-66 AC Belouga anti-tank cluster" id="6a9d-80e3-7d14-1a12" hidden="false" import="true" type="upgrade">
      <comment>BMB RAC</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="0286-5c3d-06ed-26e5" hidden="false" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Francia" id="f73e-b64c-b1ad-7128" hidden="false" primary="false" targetId="f0b0-9d11-0326-d56f"/>
      </categoryLinks>
      <profiles>
        <profile name="BLG-66 AC Belouga anti-tank cluster" id="59dc-2d41-d9a4-bffc" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Racimo</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">10+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">10+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">n/a</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1979</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Rockets F4 Pod of 18x68mm" id="0eaa-7aea-c7aa-2db9" hidden="false" import="true" type="upgrade">
      <comment>RKT</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="584f-7393-b0ee-40ef" hidden="false" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Francia" id="f7ac-94fd-9ff0-7e67" hidden="false" primary="false" targetId="f0b0-9d11-0326-d56f"/>
      </categoryLinks>
      <profiles>
        <profile name="Rockets F4 Pod of 18x68mm" id="94bd-1dcf-d672-2e87" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Cohetes no Guiados</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">3</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">15+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">15+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">n/a</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e"/>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="AS-30L" id="174c-8c73-2dce-1fcb" hidden="false" import="true" type="upgrade">
      <comment>MSL AT LAS</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="7d0b-ef34-482b-97df" hidden="false" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Francia" id="7698-781c-f722-0eb0" hidden="false" primary="false" targetId="f0b0-9d11-0326-d56f"/>
      </categoryLinks>
      <profiles>
        <profile name="AS-30L" id="2255-0ed6-530b-9feb" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Misil Aire-Tierra Guiado Laser</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">24&quot;</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">1</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">4+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">5+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">5+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">3</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1983</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="AS-30A" id="1fe9-eedc-14c4-46dc" hidden="false" import="true" type="upgrade">
      <comment>MSL AT TV</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="d688-7cd4-9fbd-a0fd" hidden="false" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Francia" id="1a8d-25f8-b255-86a1" hidden="false" primary="false" targetId="f0b0-9d11-0326-d56f"/>
      </categoryLinks>
      <profiles>
        <profile name="AS-30A" id="14f2-1761-1be4-8509" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Misil Aire-Tierra Guiado TV</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">24&quot;</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">1</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">7+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">8+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">10+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">3</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1960</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="AS-30B" id="b13a-3e56-00f3-a67f" hidden="false" import="true" type="upgrade">
      <comment>MSL AT TV</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="42d2-c6ce-5174-4731" hidden="false" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Francia" id="5d8f-0f11-184c-e6ef" hidden="false" primary="false" targetId="f0b0-9d11-0326-d56f"/>
      </categoryLinks>
      <profiles>
        <profile name="AS-30B" id="161c-0c8a-c73e-2eb1" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Misil Aire-Tierra Guiado TV</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">24&quot;</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">1</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">5+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">5+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">6+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">3</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1964</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="AS.37 ARMAT ~" id="7c90-7101-0020-2dd9" hidden="false" import="true" type="upgrade">
      <comment>MSL AR</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="ecc2-32b9-c683-f0d2" hidden="false" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Francia" id="00cc-d09a-af84-f1bc" hidden="false" primary="false" targetId="f0b0-9d11-0326-d56f"/>
      </categoryLinks>
      <profiles>
        <profile name="AS.37 ARMAT ~" id="3377-645d-47ce-cce1" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Misil Anti-Radiación</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">46&quot;</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">1</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">5+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">5+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">5+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">3</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1984</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="AS.37 Martel ~" id="d5ff-2e3f-c184-0e9c" hidden="false" import="true" type="upgrade">
      <comment>MSL AR</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="6fc2-bc7a-c904-2277" hidden="false" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Francia" id="ba90-c8e2-7560-c26d" hidden="false" primary="false" targetId="f0b0-9d11-0326-d56f"/>
      </categoryLinks>
      <profiles>
        <profile name="AS.37 Martel ~" id="ff3f-45dd-7c07-c76f" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Misil Anti-Radiación</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">32&quot;</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">1</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">6+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">6+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">6+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">3</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1960s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="BLG-66 AC Belouga anti-tank cluster (x2)" id="f7d5-1c33-319b-d714" hidden="false" import="true" type="upgrade">
      <comment>BMB RAC</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="3eaa-14c5-2bd4-f374" hidden="false" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Francia" id="f3b7-c988-e2e1-ae8b" hidden="false" primary="false" targetId="f0b0-9d11-0326-d56f"/>
      </categoryLinks>
      <profiles>
        <profile name="BLG-66 AC Belouga anti-tank cluster" id="bc7e-35f4-d7c2-110c" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Racimo</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">10+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">10+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">n/a</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1979</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="BLG-66 AC Belouga anti-tank cluster" id="cf7f-d979-fb75-c634" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Racimo</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">10+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">10+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">n/a</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1979</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="BLG-66 EG Belouga mixed cluster" id="f8e0-4ed6-93f9-72d2" hidden="false" import="true" type="upgrade">
      <comment>BMB RAC</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="7150-8638-f067-753b" hidden="false" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Francia" id="8683-4320-8b5c-da03" hidden="false" primary="false" targetId="f0b0-9d11-0326-d56f"/>
      </categoryLinks>
      <profiles>
        <profile name="BLG-66 EG Belouga mixed cluster" id="d0ea-5587-cc8a-f93d" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Racimo</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">9+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">10+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">n/a</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1979</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="BLG-66 IZ Belouga anti-pers cluster" id="e1dd-5efa-caac-0d5b" hidden="false" import="true" type="upgrade">
      <comment>BMB RAC</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="94fb-ff28-26b4-5b0d" hidden="false" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Francia" id="948e-b660-dba7-2b10" hidden="false" primary="false" targetId="f0b0-9d11-0326-d56f"/>
      </categoryLinks>
      <profiles>
        <profile name="BLG-66 IZ Belouga anti-pers cluster" id="0fef-d6b1-ce7f-fc6c" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1979</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="BAP-100 anti-runway bomb (x18)" id="8ca2-74f3-2462-503a" hidden="false" import="true" type="upgrade">
      <comment>BMB RAC</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="f99e-895c-b7cd-f93d" hidden="false" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Francia" id="8e1c-a4c7-86cf-9107" hidden="false" primary="false" targetId="f0b0-9d11-0326-d56f"/>
      </categoryLinks>
      <profiles>
        <profile name="BAP-100 anti-runway bomb" id="614f-30ab-cb51-f4bf" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Racimo</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">n/a</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">n/a</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">8+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1981</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="BAP-100 anti-runway bomb" id="c2db-1c57-7b96-910e" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Racimo</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">n/a</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">n/a</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">8+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1981</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="BAP-100 anti-runway bomb" id="1a70-6800-f052-476d" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Racimo</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">n/a</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">n/a</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">8+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1981</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="BAP-100 anti-runway bomb" id="1a69-356b-aca2-ced7" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Racimo</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">n/a</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">n/a</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">8+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1981</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="BAP-100 anti-runway bomb" id="7b48-60cc-9cad-580f" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Racimo</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">n/a</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">n/a</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">8+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1981</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="BAP-100 anti-runway bomb" id="6701-a2b0-664c-c21e" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Racimo</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">n/a</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">n/a</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">8+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1981</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="BAP-100 anti-runway bomb" id="8915-3d8d-815b-d067" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Racimo</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">n/a</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">n/a</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">8+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1981</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="BAP-100 anti-runway bomb" id="3e43-0220-85a8-7a25" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Racimo</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">n/a</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">n/a</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">8+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1981</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="BAP-100 anti-runway bomb" id="2b05-9ecc-6ae2-4131" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Racimo</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">n/a</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">n/a</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">8+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1981</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="BAP-100 anti-runway bomb" id="f845-e5a0-a8ad-36e5" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Racimo</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">n/a</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">n/a</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">8+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1981</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="BAP-100 anti-runway bomb" id="5655-d90b-09e1-b286" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Racimo</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">n/a</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">n/a</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">8+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1981</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="BAP-100 anti-runway bomb" id="a0d4-baa9-996b-1c00" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Racimo</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">n/a</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">n/a</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">8+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1981</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="BAP-100 anti-runway bomb" id="cb3e-fc39-e7b9-2d00" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Racimo</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">n/a</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">n/a</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">8+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1981</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="BAP-100 anti-runway bomb" id="ef54-c7da-5bba-0732" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Racimo</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">n/a</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">n/a</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">8+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1981</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="BAP-100 anti-runway bomb" id="b9bb-7f3c-6b0d-4140" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Racimo</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">n/a</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">n/a</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">8+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1981</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="BAP-100 anti-runway bomb" id="2fe0-13d8-55ee-54cc" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Racimo</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">n/a</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">n/a</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">8+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1981</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="BAP-100 anti-runway bomb" id="486a-1c5f-bb33-ad32" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Racimo</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">n/a</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">n/a</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">8+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1981</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="BAP-100 anti-runway bomb" id="c44e-ff5e-9574-4c10" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Racimo</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">n/a</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">n/a</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">8+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1981</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="BAP-100 anti-runway bomb" id="5615-3122-7769-bc9e" hidden="false" import="true" type="upgrade">
      <comment>BMB RAC</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="0945-6fe3-c6ee-5c4d" hidden="false" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Francia" id="46eb-f682-231d-c817" hidden="false" primary="false" targetId="f0b0-9d11-0326-d56f"/>
      </categoryLinks>
      <profiles>
        <profile name="BAP-100 anti-runway bomb" id="a89a-51f4-d0db-ad99" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Racimo</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">n/a</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">n/a</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">8+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1981</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="SBU-38 AASM (x3)" id="95a8-eb5e-4b78-6df7" hidden="false" import="true" type="upgrade">
      <comment>BMB G GPS</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="0175-e1c7-729c-ee5b" hidden="false" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Francia" id="072a-f8fe-8777-e2d1" hidden="false" primary="false" targetId="f0b0-9d11-0326-d56f"/>
      </categoryLinks>
      <profiles>
        <profile name="SBU-38 AASM" id="52bb-9a2e-87f8-77b2" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba guiada GPS</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">24&quot;</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">4+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">4+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">4+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">2</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">2007</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="SBU-38 AASM" id="a723-1602-49f2-8b5d" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba guiada GPS</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">24&quot;</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">4+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">4+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">4+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">2</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">2007</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="SBU-38 AASM" id="f319-5295-3a72-bf97" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba guiada GPS</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">24&quot;</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">4+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">4+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">4+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">2</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">2007</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="SBU-54 AASM (x3)" id="8359-bef7-0c7c-c5e1" hidden="false" import="true" type="upgrade">
      <comment>BMB G IR</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="9d22-0b4c-d3e1-a88b" hidden="false" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Francia" id="9dc1-8c8f-58d0-3124" hidden="false" primary="false" targetId="f0b0-9d11-0326-d56f"/>
      </categoryLinks>
      <profiles>
        <profile name="SBU-54 AASM" id="899b-a60a-b577-4ed8" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba guiada IR</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">24&quot;</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">3+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">4+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">4+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">2</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">2013</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1">Solo buen tiempo</characteristic>
          </characteristics>
        </profile>
        <profile name="SBU-54 AASM" id="84dc-3838-ba2e-440b" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba guiada IR</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">24&quot;</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">3+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">4+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">4+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">2</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">2013</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1">Solo buen tiempo</characteristic>
          </characteristics>
        </profile>
        <profile name="SBU-54 AASM" id="d69d-6de3-20db-c2c7" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba guiada IR</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">24&quot;</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">3+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">4+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">4+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">2</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">2013</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1">Solo buen tiempo</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="SBU-64 AASM (x3)" id="7a7d-af66-8dd8-346e" hidden="false" import="true" type="upgrade">
      <comment>BMB G LAS</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="7df9-88ab-a610-68c0" hidden="false" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Arma Guiado Laser" id="1612-7d73-b441-7a1c" hidden="false" primary="false" targetId="e6aa-09d3-85a9-c834"/>
        <categoryLink name="Francia" id="3cfc-c69a-6425-3dc6" hidden="false" primary="false" targetId="f0b0-9d11-0326-d56f"/>
      </categoryLinks>
      <profiles>
        <profile name="SBU-64 AASM" id="c9c0-0550-7b42-864e" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba guiada Laser</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">24&quot;</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">3+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">4+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">4+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">2</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">2013</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="SBU-64 AASM" id="bfeb-fffa-ddc6-737a" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba guiada Laser</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">24&quot;</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">3+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">4+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">4+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">2</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">2013</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="SBU-64 AASM" id="b16a-5cc4-2207-8ded" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba guiada Laser</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">24&quot;</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">3+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">4+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">4+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">2</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">2013</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="SBU-38 AASM" id="9d8c-e08a-a202-f92c" hidden="false" import="true" type="upgrade">
      <comment>BMB G GPS</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="d0dd-e395-b8a1-fb16" hidden="false" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Francia" id="8897-2ac8-acba-8928" hidden="false" primary="false" targetId="f0b0-9d11-0326-d56f"/>
      </categoryLinks>
      <profiles>
        <profile name="SBU-38 AASM" id="eaa8-ad6f-d395-573f" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba guiada GPS</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">24&quot;</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">4+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">4+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">4+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">2</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">2007</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="SBU-54 AASM" id="f247-0cdf-a578-27e3" hidden="false" import="true" type="upgrade">
      <comment>BMB G IR</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="2235-9547-0fb9-0520" hidden="false" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Francia" id="439b-01eb-b158-59aa" hidden="false" primary="false" targetId="f0b0-9d11-0326-d56f"/>
      </categoryLinks>
      <profiles>
        <profile name="SBU-54 AASM" id="9a92-8ccf-26d2-6a9c" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba guiada IR</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">24&quot;</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">3+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">4+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">4+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">2</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">2013</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1">Solo buen tiempo</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="SBU-64 AASM" id="1f89-63db-1d68-7f7e" hidden="false" import="true" type="upgrade">
      <comment>BMB G LAS</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="96b9-0a64-23fa-11b3" hidden="false" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Arma Guiado Laser" id="2c10-6d05-76e9-7263" hidden="false" primary="false" targetId="e6aa-09d3-85a9-c834"/>
        <categoryLink name="Francia" id="c32e-8f73-109f-8775" hidden="false" primary="false" targetId="f0b0-9d11-0326-d56f"/>
      </categoryLinks>
      <profiles>
        <profile name="SBU-64 AASM" id="ac06-e21b-5265-53a4" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba guiada Laser</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">24&quot;</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">3+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">4+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">4+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">2</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">2013</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="MICA EM (x2)" id="ccfb-9297-7a73-0c2b" hidden="false" import="true" type="upgrade">
      <comment>ARH</comment>
      <categoryLinks>
        <categoryLink name="Francia" id="6319-2f5c-e850-4832" hidden="false" primary="true" targetId="f0b0-9d11-0326-d56f"/>
      </categoryLinks>
      <profiles>
        <profile name="MICA EM" id="90c3-3a6f-d38f-ee8a" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">ARH</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">radar</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">5&quot; - 40&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">4+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d10</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">0.5</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1997</characteristic>
          </characteristics>
        </profile>
        <profile name="MICA EM" id="e10c-8926-9577-b0e6" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">ARH</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">radar</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">5&quot; - 40&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">4+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d10</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">0.5</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1997</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="MICA IR (x2)" id="e081-27a8-26a0-c282" hidden="false" import="true" type="upgrade">
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink name="Francia" id="6b61-b928-7100-55fc" hidden="false" primary="true" targetId="f0b0-9d11-0326-d56f"/>
      </categoryLinks>
      <profiles>
        <profile name="MICA IR" id="306c-6bd9-e0d1-885e" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">IR</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">3+</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">5&quot; - 20&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">4+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d10</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">0.5</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1999</characteristic>
          </characteristics>
        </profile>
        <profile name="MICA IR" id="cfd5-bbcc-f2be-50d6" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">IR</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">3+</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">5&quot; - 20&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">4+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d10</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">0.5</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1999</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="BL-107 Durandal anti-runway bomb * (x4)" id="5a5f-a1db-3b4c-e51c" hidden="false" import="true" type="upgrade">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="b4ba-df75-470e-1ccc" hidden="false" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Francia" id="15e8-1374-50bd-aba9" hidden="false" primary="false" targetId="f0b0-9d11-0326-d56f"/>
      </categoryLinks>
      <profiles>
        <profile name="BL-107 Durandal anti-runway bomb *" id="90f2-2520-b8bd-af42" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">n/a</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">n/a</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">9+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="BL-107 Durandal anti-runway bomb *" id="c18c-3afe-2568-ef4a" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">n/a</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">n/a</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">9+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="BL-107 Durandal anti-runway bomb *" id="ad0e-1be3-278b-a82d" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">n/a</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">n/a</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">9+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="BL-107 Durandal anti-runway bomb *" id="b484-d9b3-22a6-adaf" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">n/a</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">n/a</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">9+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Mk82 500 lb bomb ^ (x4)" id="a05c-08aa-c919-1258" hidden="false" import="true" type="upgrade">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="eb71-8e42-a6d1-c46e" hidden="false" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Estados Unidos" id="dbf9-209e-10d2-074e" hidden="false" primary="false" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="Mk82 500 lb bomb ^" id="5552-6341-afc0-6cd1" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="Mk82 500 lb bomb ^" id="0f14-a033-a1d9-f184" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="Mk82 500 lb bomb ^" id="23e8-a2a4-36ee-205c" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="Mk82 500 lb bomb ^" id="6fb7-c8b9-65e0-5809" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="RBL-755 600 lb mized cluster bomb *" id="42cc-9bf8-fd0c-08ff" hidden="false" import="true" type="upgrade">
      <comment>BMB RAC</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="746b-73d0-3917-4f56" hidden="false" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Reino Unido" id="869c-f59c-407a-0fff" hidden="false" primary="false" targetId="7b3b-7df2-52f8-d929"/>
      </categoryLinks>
      <profiles>
        <profile name="RBL-755 600 lb mized cluster bomb *" id="4e72-b7f0-6220-d106" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Racimo</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">10+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">n/a</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="AIM-9J Sidewinder (x2)" id="60b9-8094-3a10-8bdb" hidden="false" import="true" type="upgrade">
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink name="Estados Unidos" id="ad25-4eff-27e8-c72b" primary="true" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="AIM-9J Sidewinder" id="4ce3-5ec1-0276-5a6f" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
        <profile name="AIM-9J Sidewinder" id="b261-29f6-1f81-0c52" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    </selectionEntry>
    <selectionEntry name="AIM-9C Sidewinder" id="6746-4669-4198-8208" hidden="false" import="true" type="upgrade">
      <comment>SARH</comment>
      <categoryLinks>
        <categoryLink name="Estados Unidos" id="0d28-64a1-41ae-ae6a" primary="true" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="AIM-9C Sidewinder" id="6ea6-1817-b0e1-8e45" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    </selectionEntry>
    <selectionEntry name="AIM-9B Sidewinder" id="16e0-7071-1aeb-31e5" hidden="false" import="true" type="upgrade">
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink name="Estados Unidos" id="6583-fd08-4c11-8577" primary="true" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="AIM-9B Sidewinder" id="519f-83c2-6c5e-fae8" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">IR</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">rear-60</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">5+</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">7&quot; - 16&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">7+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">0.5</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1956</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Mk81 250 lb bomb ^ (x2)" id="8cac-0d9d-5922-6ae0" hidden="false" import="true" type="upgrade">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="6277-a233-2119-8871" hidden="false" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Estados Unidos" id="5a4d-9a87-0e9b-2f3c" hidden="false" primary="false" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="Mk81 250 lb bomb ^" id="37b9-b069-0fcd-ff8e" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">-</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">12+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">12+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">0.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="Mk81 250 lb bomb ^" id="1981-1695-a6a9-fec2" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">-</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">12+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">12+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">0.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Mk81 250 lb high drag bomb (x6)" id="0b19-90e5-e16f-f3f5" hidden="false" import="true" type="upgrade">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="1daa-6842-b19e-bfca" hidden="false" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Estados Unidos" id="ebfd-7ccf-61c6-6fb6" hidden="false" primary="false" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="Mk81 250 lb high drag bomb" id="2d7e-db97-ac04-29d7" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">-</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">13+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">13+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">15+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">0.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="Mk81 250 lb high drag bomb" id="242a-2e93-fc95-fb68" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">-</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">13+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">13+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">15+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">0.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="Mk81 250 lb high drag bomb" id="0e7a-3f7c-4f39-fcce" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">-</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">13+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">13+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">15+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">0.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="Mk81 250 lb high drag bomb" id="1d1c-d76e-aa08-e576" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">-</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">13+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">13+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">15+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">0.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="Mk81 250 lb high drag bomb" id="194c-7983-c486-ece1" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">-</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">13+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">13+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">15+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">0.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="Mk81 250 lb high drag bomb" id="65c1-8922-426e-6fb0" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">-</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">13+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">13+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">15+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">0.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Mk81 250 lb bomb ^ (x3)" id="1370-67f3-beed-43d8" hidden="false" import="true" type="upgrade">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="db30-8198-5f42-5913" hidden="false" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Estados Unidos" id="2aa0-222f-fc59-230c" hidden="false" primary="false" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="Mk81 250 lb bomb ^" id="317c-708e-8f77-d9fe" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">-</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">12+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">12+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">0.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="Mk81 250 lb bomb ^" id="906e-445e-7904-f927" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">-</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">12+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">12+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">0.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="Mk81 250 lb bomb ^" id="e07d-f3af-c0d2-7efb" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">-</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">12+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">12+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">0.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Mk81 250 lb bomb ^ (x6)" id="291f-8f23-431c-db41" hidden="false" import="true" type="upgrade">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="eedd-12a1-1200-4036" hidden="false" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Estados Unidos" id="3285-a063-f1b7-a95b" hidden="false" primary="false" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="Mk81 250 lb bomb ^" id="86a9-2430-4da2-f163" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">-</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">12+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">12+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">0.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="Mk81 250 lb bomb ^" id="b48f-d588-35c4-204f" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">-</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">12+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">12+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">0.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="Mk81 250 lb bomb ^" id="40d3-6067-d127-c5bf" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">-</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">12+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">12+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">0.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="Mk81 250 lb bomb ^" id="2fff-def9-a5f9-b986" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">-</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">12+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">12+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">0.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="Mk81 250 lb bomb ^" id="0b62-df89-1760-dbe0" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">-</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">12+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">12+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">0.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="Mk81 250 lb bomb ^" id="5ef3-655f-166b-8a1a" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">-</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">12+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">12+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">0.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Mk81 250 lb bomb ^" id="27fb-858b-f221-abe5" hidden="false" import="true" type="upgrade">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="47ad-fea9-cf36-4834" hidden="false" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Estados Unidos" id="29d6-2027-40ac-d539" hidden="false" primary="false" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="Mk81 250 lb bomb ^" id="13dc-b2f0-57cd-49b1" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">-</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">12+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">12+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">0.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Mk81 250 lb high drag bomb" id="ec05-0476-53d7-fffc" hidden="false" import="true" type="upgrade">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="1561-5747-0f53-ee62" hidden="false" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Estados Unidos" id="9fab-ba94-4455-454f" hidden="false" primary="false" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="Mk81 250 lb high drag bomb" id="64f4-4f78-7ed6-a199" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">-</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">13+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">13+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">15+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">0.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Mk81 250 lb high drag bomb (x2)" id="e408-2927-985c-585b" hidden="false" import="true" type="upgrade">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="09cf-59ab-355d-d3d7" hidden="false" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Estados Unidos" id="d2aa-060c-0065-05d6" hidden="false" primary="false" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="Mk81 250 lb high drag bomb" id="5323-7b5e-fa1b-cce3" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">-</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">13+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">13+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">15+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">0.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="Mk81 250 lb high drag bomb" id="e811-6437-1c9b-e821" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">-</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">13+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">13+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">15+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">0.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Mk81 250 lb high drag bomb (x3)" id="1f73-d455-3ab8-e318" hidden="false" import="true" type="upgrade">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="78d6-54cd-ae78-e150" hidden="false" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Estados Unidos" id="9c8e-0a36-310a-bc16" hidden="false" primary="false" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="Mk81 250 lb high drag bomb" id="7743-d22b-a3a8-9f3f" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">-</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">13+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">13+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">15+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">0.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="Mk81 250 lb high drag bomb" id="8b28-7d6b-596e-818d" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">-</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">13+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">13+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">15+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">0.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="Mk81 250 lb high drag bomb" id="e1ee-0efc-d61b-7942" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">-</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">13+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">13+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">15+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">0.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="M117 750 lb bomb ^ (x3)" id="d6c8-460a-c34f-8225" hidden="false" import="true" type="upgrade">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="240c-04ea-ba25-ed0e" hidden="false" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Estados Unidos" id="d939-2fc0-41d2-e65a" hidden="false" primary="false" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="M117 750 lb bomb ^" id="260c-67a6-9a26-de7d" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">9+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">10+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="M117 750 lb bomb ^" id="df1c-d842-7503-a50c" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">9+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">10+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="M117 750 lb bomb ^" id="c78b-86b8-dfa2-c0ef" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">9+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">10+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="M117 750 lb high drag bomb (x3)" id="579e-610a-6a88-4a75" hidden="false" import="true" type="upgrade">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="6a60-8c81-d10b-55e7" hidden="false" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Estados Unidos" id="4c5f-0de4-bd47-c5e9" hidden="false" primary="false" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="M117 750 lb high drag bomb" id="2a5f-1ca9-8260-b873" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">10+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">14+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="M117 750 lb high drag bomb" id="ddf0-522b-3c8c-25ec" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">10+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">14+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="M117 750 lb high drag bomb" id="440f-af19-36dc-65c7" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">10+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">14+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="M117 750 lb bomb ^" id="8cdd-e3ef-561c-39c2" hidden="false" import="true" type="upgrade">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="63aa-0651-bb98-49cb" hidden="false" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Estados Unidos" id="1a9a-9c1a-22a2-7ff6" hidden="false" primary="false" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="M117 750 lb bomb ^" id="89c7-2090-dd48-dc13" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">9+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">10+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="M117 750 lb high drag bomb " id="6eb2-9e9d-d700-5405" hidden="false" import="true" type="upgrade">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="aa07-9650-0dba-3c31" hidden="false" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Estados Unidos" id="76ff-a1db-19d2-5113" hidden="false" primary="false" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="M117 750 lb high drag bomb" id="b7c6-bd13-858b-da60" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">10+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">14+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="SUU-16 20 m Vulcan" id="e25d-b3d5-35cd-a9d7" hidden="false" import="true" type="upgrade">
      <comment>GUN POD</comment>
      <categoryLinks>
        <categoryLink name="Cohetes/GunPod/ECM" id="96f3-1c04-719e-98f4" hidden="false" primary="true" targetId="0789-bad8-7d9f-78ba"/>
        <categoryLink name="Estados Unidos" id="ce1f-df70-6b58-14f7" hidden="false" primary="false" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="SUU-16 20 m Vulcan" id="f5f5-1624-e4a6-f6f8" hidden="false" typeId="a529-9bd9-9e00-0ee8" typeName="Gun-Pods">
          <characteristics>
            <characteristic name="Dados" typeId="83fc-d3b4-ca65-cf13">5d6</characteristic>
            <characteristic name="Municion" typeId="48cc-0be4-5a6f-0777">10</characteristic>
            <characteristic name="Carga" typeId="7fc5-994c-b45b-6af1">4</characteristic>
            <characteristic name="Año" typeId="4e95-8a31-fd2b-6dde">1970</characteristic>
            <characteristic name="Notas" typeId="0850-03fe-d7bf-b7bb"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Mk82 500 lb high drag bomb (x6)" id="ca4a-075f-894c-8d94" hidden="false" import="true" type="upgrade">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="e975-55c0-2ef1-232c" hidden="false" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Estados Unidos" id="4def-802e-37c6-1199" hidden="false" primary="false" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="Mk82 500 lb high drag bomb" id="4e6d-af66-52fe-43d1" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="Mk82 500 lb high drag bomb" id="69a5-30ae-7e38-0250" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="Mk82 500 lb high drag bomb" id="44ee-cd7d-48cb-3a01" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="Mk82 500 lb high drag bomb" id="8889-8ffd-e0e3-1cd5" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="Mk82 500 lb high drag bomb" id="10a5-ca54-d3a7-2f8f" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="Mk82 500 lb high drag bomb" id="7849-5283-3adc-bc99" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="M117 750 lb bomb ^ (x6)" id="acec-44f7-e851-2ea5" hidden="false" import="true" type="upgrade">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="7a40-c14d-dc33-7c3e" hidden="false" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Estados Unidos" id="c860-9cc8-01af-18c0" hidden="false" primary="false" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="M117 750 lb bomb ^" id="3ab5-b6da-4557-1ddd" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">9+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">10+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="M117 750 lb bomb ^" id="4566-8f8a-cfff-a9d2" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">9+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">10+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="M117 750 lb bomb ^" id="50f9-8133-51e8-2764" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">9+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">10+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="M117 750 lb bomb ^" id="2498-7239-e6ba-c635" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">9+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">10+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="M117 750 lb bomb ^" id="062d-be8c-f762-6c29" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">9+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">10+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="M117 750 lb bomb ^" id="5091-461f-d0b0-4952" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">9+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">10+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="M117 750 lb high drag bomb (x6)" id="a48b-f965-2189-0ede" hidden="false" import="true" type="upgrade">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="fdda-f9a2-ca47-73da" hidden="false" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Estados Unidos" id="c92b-6a77-312b-4456" hidden="false" primary="false" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="M117 750 lb high drag bomb" id="1e55-b2cf-4a17-4dca" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">10+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">14+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="M117 750 lb high drag bomb" id="20e6-bff5-9b66-4490" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">10+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">14+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="M117 750 lb high drag bomb" id="d9e9-c13b-a61e-5ff8" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">10+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">14+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="M117 750 lb high drag bomb" id="2990-67a0-4bd9-d8d7" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">10+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">14+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="M117 750 lb high drag bomb" id="ec8b-6f53-c3ba-a8b4" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">10+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">14+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="M117 750 lb high drag bomb" id="32b9-972e-18ac-7c96" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">10+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">14+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="M117 750 lb bomb ^ (x4)" id="d6b5-b6d3-7e07-e6ae" hidden="false" import="true" type="upgrade">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="9dae-dd51-2048-2bf4" hidden="false" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Estados Unidos" id="16e7-4412-ed15-c09a" hidden="false" primary="false" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="M117 750 lb bomb ^" id="66eb-6ecc-d20e-d2e6" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">9+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">10+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="M117 750 lb bomb ^" id="3bf1-6a60-7959-b156" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">9+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">10+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="M117 750 lb bomb ^" id="93b6-d142-3546-b143" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">9+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">10+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="M117 750 lb bomb ^" id="d95c-817d-f418-a7c2" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">9+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">10+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="M117 750 lb high drag bomb (x4)" id="2936-0a8c-2cfa-baef" hidden="false" import="true" type="upgrade">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="50c6-8212-a08c-aedc" hidden="false" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Estados Unidos" id="eafa-3b43-7f94-c6e2" hidden="false" primary="false" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="M117 750 lb high drag bomb" id="ede2-2e19-727a-1750" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">10+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">14+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="M117 750 lb high drag bomb" id="f0fc-7502-bbda-759c" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">10+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">14+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="M117 750 lb high drag bomb" id="a086-90ab-c9f2-5968" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">10+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">14+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="M117 750 lb high drag bomb" id="8717-922a-a92e-11a2" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">10+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">11+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">14+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="M117 750 lb bomb ^ (x2)" id="1c14-4bc8-5a10-0653" hidden="false" import="true" type="upgrade">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="7638-513e-9294-7972" hidden="false" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Estados Unidos" id="d5b1-72be-0544-6d5d" hidden="false" primary="false" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="M117 750 lb bomb ^" id="d4cc-3ebe-80b9-9d65" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">9+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">10+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="M117 750 lb bomb ^" id="468a-9556-919e-8795" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba no Guiada</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">9+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">10+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">13+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="AGM-45A Shrike ARM ~" id="1c60-e8b3-b91e-a7df" hidden="false" import="true" type="upgrade">
      <comment>MSL AR</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="fd58-0046-a853-3a72" hidden="false" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Estados Unidos" id="cb0d-e701-7d25-6d98" hidden="false" primary="false" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="AGM-45A Shrike ARM ~" id="88d5-0871-4e70-732d" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Misil Anti-radiación</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">30</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">1</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">6+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">6+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">7+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1966</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="SUU-23 20 mm Vulcan" id="55cb-e0b5-6e7a-aecb" hidden="false" import="true" type="upgrade">
      <comment>GUN POD</comment>
      <categoryLinks>
        <categoryLink name="Cohetes/GunPod/ECM" id="bb32-447c-7eee-52de" hidden="false" primary="true" targetId="0789-bad8-7d9f-78ba"/>
        <categoryLink name="Estados Unidos" id="bdf4-6234-00be-3634" hidden="false" primary="false" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="SUU-23 20 mm Vulcan" id="e96b-7341-b95a-81d2" hidden="false" typeId="a529-9bd9-9e00-0ee8" typeName="Gun-Pods">
          <characteristics>
            <characteristic name="Dados" typeId="83fc-d3b4-ca65-cf13">6d6</characteristic>
            <characteristic name="Municion" typeId="48cc-0be4-5a6f-0777">10</characteristic>
            <characteristic name="Carga" typeId="7fc5-994c-b45b-6af1">4</characteristic>
            <characteristic name="Año" typeId="4e95-8a31-fd2b-6dde">1970</characteristic>
            <characteristic name="Notas" typeId="0850-03fe-d7bf-b7bb"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="AGM-12B Bullpup-A" id="0d3e-1488-4077-fbee" hidden="false" import="true" type="upgrade">
      <comment>MSL AT TV</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="4339-3434-5891-119f" hidden="false" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Estados Unidos" id="aec2-460d-9a2b-fdc1" hidden="false" primary="false" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="AGM-12B Bullpup-A" id="cd9a-a430-7a8d-5418" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Misil Aire-Tierra Guiado TV</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">24</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">1</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">8+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">9+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">10+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1960</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="AGM-12C Bullpup-B" id="a93d-6e44-2b9b-55dd" hidden="false" import="true" type="upgrade">
      <comment>MSL AT TV</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="3e28-3dfb-9503-c72f" hidden="false" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Estados Unidos" id="dc52-e131-adcb-49f3" hidden="false" primary="false" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="AGM-12C Bullpup-B" id="4ff1-bc3c-f967-c196" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Misil Aire-Tierra Guiado TV</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">30</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">1</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">6+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">6+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">10+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">4</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1964</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="AIM-4D Falcon (x2)" id="e292-c532-a411-db90" hidden="false" import="true" type="upgrade">
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink name="Estados Unidos" id="55d6-3c4f-d58a-26db" hidden="false" primary="false" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="AIM-4D Falcon" id="537b-fb47-d729-f0cd" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">IR</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">rear-180</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">5+</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">7&quot; - 22&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">7+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">0.25</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1963</characteristic>
          </characteristics>
        </profile>
        <profile name="AIM-4D Falcon" id="7d36-0476-1eff-7eb2" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">IR</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">rear-180</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">5+</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">7&quot; - 22&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">7+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">0.25</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1963</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="AIM-4D Falcon" id="ce93-3c3d-6384-5a15" hidden="false" import="true" type="upgrade">
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink name="Estados Unidos" id="b992-ca12-af25-f13b" hidden="false" primary="false" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="AIM-4D Falcon" id="9a18-5727-e774-be43" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">IR</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">rear-180</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">5+</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">7&quot; - 22&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">7+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">0.25</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1963</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="AIM-9E Sidewinder (x2)" id="ab35-12d0-35d6-cab5" hidden="false" import="true" type="upgrade">
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink name="Estados Unidos" id="8b4b-cb09-9a40-c519" primary="true" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="AIM-9E Sidewinder" id="e09a-6a97-1dad-dbac" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">IR</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">rear-60</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">4+</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">7&quot; - 18&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">6+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">0.5</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1967</characteristic>
          </characteristics>
        </profile>
        <profile name="AIM-9E Sidewinder" id="92c6-7b95-a5bf-0962" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">IR</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">rear-60</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">4+</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">7&quot; - 18&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">6+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">0.5</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1967</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="AIM-9D Sidewinder (x2)" id="2edf-7206-e04e-e05a" hidden="false" import="true" type="upgrade">
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink name="Estados Unidos" id="734e-ffa6-b3f9-5a9f" primary="true" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="AIM-9D Sidewinder" id="aee1-bd4d-fc00-4eb2" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">IR</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">rear-60</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">4+</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">7&quot; - 18&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">6+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d10</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">0.5</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1965</characteristic>
          </characteristics>
        </profile>
        <profile name="AIM-9D Sidewinder" id="6ce8-c114-57e1-875c" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">IR</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">rear-60</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">4+</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">7&quot; - 18&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">6+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d10</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">0.5</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1965</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="AGM-78B Standard ARM ~" id="6f3f-ad25-a87e-c41c" hidden="false" import="true" type="upgrade">
      <comment>MSL AR</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="6842-b179-ca88-0b1f" hidden="false" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Estados Unidos" id="e39a-dacf-edab-76b9" hidden="false" primary="false" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="AGM-78B Standard ARM ~" id="2da3-286e-b673-05e0" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Misil Anti-Radiación</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">40</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">1</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">4+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">4+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">4+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">3</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1969</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="AGM-78A Standard ARM ~" id="f8e5-4e9d-0d56-7b49" hidden="false" import="true" type="upgrade">
      <comment>MSL AR</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="0c80-8df1-513e-1323" hidden="false" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Estados Unidos" id="e150-b73d-9eed-6768" hidden="false" primary="false" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="AGM-78A Standard ARM ~" id="83f1-f217-cb12-6b36" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Misil Anti-Radiación</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">40</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">1</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">5+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">5+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">5+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d10</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">3</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1968</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="AIM-9E Sidewinder" id="052c-6677-d819-6a0c" hidden="false" import="true" type="upgrade">
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink name="Estados Unidos" id="4150-fd25-0c3e-66f6" primary="true" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="AIM-9E Sidewinder" id="0adb-78a5-249f-765a" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">IR</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">rear-60</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">4+</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">7&quot; - 18&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">6+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">0.5</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1967</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="AIM-9D Sidewinder" id="3477-f4eb-f60d-1873" hidden="false" import="true" type="upgrade">
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink name="Estados Unidos" id="6251-e52f-41d3-e7c9" primary="true" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="AIM-9D Sidewinder" id="a045-6564-cbf4-1702" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">IR</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">rear-60</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">4+</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">7&quot; - 18&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">6+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d10</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">0.5</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1965</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="AIM-9G Sidewinder (x2)" id="6821-66b8-cbbb-e0ee" hidden="false" import="true" type="upgrade">
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink name="Estados Unidos" id="31c6-71ca-1f9f-0e4b" primary="true" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="AIM-9G Sidewinder" id="76a2-9f9c-1387-0a17" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
        <profile name="AIM-9G Sidewinder" id="ecc0-0e11-6d1e-0f50" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    </selectionEntry>
    <selectionEntry name="GBU-39/B SDB 250 lb bomb/penetrator ^ (x4)" id="d90f-d255-2860-6264" hidden="false" import="true" type="upgrade">
      <comment>BMB G GPS</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="d497-fa82-bc75-d52c" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Estados Unidos" id="c8e3-ef53-8c87-fca5" primary="false" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="GBU-39/B SDB 250 lb bomb/penetrator ^" id="bb83-d261-13c2-1fff" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Guiada GPS</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">3+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">4+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">4+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">0.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">2004</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="GBU-39/B SDB 250 lb bomb/penetrator ^" id="dd28-0ac9-cb42-ba97" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Guiada GPS</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">3+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">4+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">4+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">0.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">2004</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="GBU-39/B SDB 250 lb bomb/penetrator ^" id="aaf7-9fcf-41bc-567d" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Guiada GPS</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">3+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">4+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">4+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">0.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">2004</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
        <profile name="GBU-39/B SDB 250 lb bomb/penetrator ^" id="fb05-aa3b-bd4c-b25f" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Guiada GPS</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">3+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">4+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">4+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">0.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">2004</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="GBU-39/B SDB 250 lb bomb/penetrator ^" id="7c8a-48ad-5bc9-50f8" hidden="false" import="true" type="upgrade">
      <comment>BMB G GPS</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="474a-a1a6-a070-068e" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Estados Unidos" id="7c54-0619-c090-b013" primary="false" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="GBU-39/B SDB 250 lb bomb/penetrator ^" id="9ef2-3fcb-ac4c-d86c" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Guiada GPS</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">3+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">4+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">4+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">0.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">2004</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="AGM-65B Maverick (x3)" id="80ce-887a-624c-b28e" hidden="false" import="true" type="upgrade">
      <comment>MSL  AT TV</comment>
      <categoryLinks>
        <categoryLink name="Estados Unidos" id="8999-98ef-eabb-0ea8" primary="false" targetId="ed20-6f65-b416-21aa"/>
        <categoryLink name="Arma Aire-Tierra" id="44d4-3aa7-d763-4f18" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="AGM-65B Maverick" id="4e4c-ddc2-33a9-5a3b" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="AGM-65B Maverick" id="3df1-f134-03cd-8193" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="AGM-65B Maverick" id="3de8-f787-58b8-6bb1" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    <selectionEntry name="AA-12 Adder (R-77M) (x2)" id="a4c6-e7d7-34d1-799a" hidden="false" import="true" type="upgrade">
      <comment>ARH</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="e36e-8b2d-0726-d4f3" primary="true" targetId="3c62-b7c7-c15d-4c1f"/>
      </categoryLinks>
      <profiles>
        <profile name="AA-12 Adder (R-77M)" id="d11d-8b84-d498-fdd8" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
        <profile name="AA-12 Adder (R-77M)" id="2066-5843-ba6d-66a0" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
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
    </selectionEntry>
    <selectionEntry name="AA-13 Axehead (R-37) (x2)" id="d6ae-0b8b-8dfa-0cad" hidden="false" import="true" type="upgrade">
      <comment>ARH</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="c36d-b11a-39a4-bac1" hidden="false" primary="true" targetId="3c62-b7c7-c15d-4c1f"/>
      </categoryLinks>
      <profiles>
        <profile name="AA-13 Axehead (R-37)" id="0c3f-6a04-1f05-db0d" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">ARH</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">radar</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">15&quot; - 58&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">5+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">2d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">2</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1998</characteristic>
          </characteristics>
        </profile>
        <profile name="AA-13 Axehead (R-37)" id="a0dd-81b7-d702-00fb" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">ARH</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">radar</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">15&quot; - 58&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">5+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">2d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">2</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1998</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="AA-13B Axehead (R-37M) (x2)" id="8f77-19f1-a9a5-5c8d" hidden="false" import="true" type="upgrade">
      <comment>ARH</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="2bdf-086c-545b-5fae" hidden="false" primary="true" targetId="3c62-b7c7-c15d-4c1f"/>
      </categoryLinks>
      <profiles>
        <profile name="AA-13B Axehead (R-37M)" id="a3a0-d6c8-469c-2747" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">ARH</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">radar</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">15&quot; - 68&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">5+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">2d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">2</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">2021</characteristic>
          </characteristics>
        </profile>
        <profile name="AA-13B Axehead (R-37M)" id="e8ab-9956-56c6-ee0e" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">ARH</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">radar</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">15&quot; - 68&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">5+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">2d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">2</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">2021</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="AA-13 Axehead (R-37)" id="541b-3560-5c09-9a80" hidden="false" import="true" type="upgrade">
      <comment>ARH</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="77eb-bb9a-9243-5cbe" hidden="false" primary="true" targetId="3c62-b7c7-c15d-4c1f"/>
      </categoryLinks>
      <profiles>
        <profile name="AA-13 Axehead (R-37)" id="c95e-6540-5e29-6db3" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">ARH</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">radar</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">15&quot; - 58&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">5+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">2d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">2</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1998</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="AA-13B Axehead (R-37M)" id="37e0-983e-482e-4815" hidden="false" import="true" type="upgrade">
      <comment>ARH</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="36bc-9fdf-7fd7-8ef0" hidden="false" primary="true" targetId="3c62-b7c7-c15d-4c1f"/>
      </categoryLinks>
      <profiles>
        <profile name="AA-13B Axehead (R-37M)" id="f9c1-6e70-fdc7-cc74" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">ARH</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">radar</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">15&quot; - 68&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">5+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">2d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">2</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">2021</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="AS-23 (Kh-38M)" id="949e-c5ab-86f1-a269" hidden="false" import="true" type="upgrade">
      <comment>MSL AT</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="6871-3b66-7d55-8854" hidden="false" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Rusia / URSS" id="f31b-6efe-6857-8ad7" hidden="false" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
      </categoryLinks>
      <profiles>
        <profile name="AS-23 (Kh-38M)" id="d2c6-adfa-636f-5e54" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Misil Aire-Tierra Guiado</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">30&quot;</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">1</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">4+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">4+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">4+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">2d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">2</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">2012</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="KAB-500Kr 500Kg EOGB ^ (x2)" id="f8c8-7926-2e3e-cf4f" hidden="false" import="true" type="upgrade">
      <comment>BMB G TV</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="5247-95ab-80ad-6386" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
        <categoryLink name="Arma Aire-Tierra" id="7d67-d84b-7a0a-e7fe" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="KAB-500Kr 500Kg EOGB ^" id="4edb-5a33-1d80-0cc5" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="KAB-500Kr 500Kg EOGB ^" id="c2df-dbe9-6f82-70b0" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    </selectionEntry>
    <selectionEntry name="KAB-500L 500Kg LGB ^ (x2)" id="03e1-c97f-619b-19e6" hidden="false" import="true" type="upgrade">
      <comment>BMB G LAS</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="b730-bb69-b7cd-5eb7" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
        <categoryLink name="Arma Aire-Tierra" id="d53b-2c08-ece7-9f4e" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
        <categoryLink name="Arma Guiado Laser" id="f53b-ad9e-8be0-37e7" primary="false" targetId="e6aa-09d3-85a9-c834"/>
      </categoryLinks>
      <profiles>
        <profile name="KAB-500L 500Kg LGB ^" id="f770-b3a8-e2ab-45f8" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
        <profile name="KAB-500L 500Kg LGB ^" id="6f09-f25b-5a73-3f27" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    </selectionEntry>
    <selectionEntry name="AS-7 Kerry (Kh-23M)" id="7506-b7b4-072b-d86e" hidden="false" import="true" type="upgrade">
      <comment>MSL AT TV</comment>
      <profiles>
        <profile name="AS-7 Kerry (Kh-23M)" id="431a-932d-aa85-5435" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Misil Aire-Tierra Guiado TV</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">22&quot;</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">1</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">8+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">9+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">10+</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1974</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="AA-2 Atoll (R-3)" id="3db0-db3e-a3ed-aa01" hidden="false" import="true" type="upgrade">
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="7496-b173-a518-1932" hidden="false" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
      </categoryLinks>
      <profiles>
        <profile name="AA-2 Atoll (R-3)" id="2e01-dcad-27a0-236b" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">IR</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">rear-60</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">5+</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">7&quot; - 16&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">7+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">0.5</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1961</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="AA-2C Atoll (R-3R)" id="179f-54b4-c5cd-8ad7" hidden="false" import="true" type="upgrade">
      <comment>SARH</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="1b83-74eb-7e96-f3b8" hidden="false" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
      </categoryLinks>
      <profiles>
        <profile name="AA-2C Atoll (R-3R)" id="47ac-74dc-113d-47d5" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">SARH</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">radar</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">7&quot; - 20&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">7+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">0.5</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1966</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="AA-2D Atoll (R-13M1)" id="694f-1a12-5c07-0413" hidden="false" import="true" type="upgrade">
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="6462-c662-94d6-82bb" hidden="false" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
      </categoryLinks>
      <profiles>
        <profile name="AA-2D Atoll (R-13M1)" id="bddb-9351-7226-7abe" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">IR</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">rear-60</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">3+</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">5&quot; - 18&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">5+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">0.5</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1983</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="AA-2D Atoll (R-13M)" id="2311-04e8-0282-3e70" hidden="false" import="true" type="upgrade">
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="5135-ab16-d2fe-be53" hidden="false" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
      </categoryLinks>
      <profiles>
        <profile name="AA-2D Atoll (R-13M)" id="96e0-3433-031b-95b2" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">IR</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">rear-60</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">4+</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">5&quot; - 18&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">6+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">0.5</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1973</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="AA-2A Atoll (R-3S)" id="e33a-a520-21b3-51e9" hidden="false" import="true" type="upgrade">
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="f00e-1375-88f3-ef5c" hidden="false" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
      </categoryLinks>
      <profiles>
        <profile name="AA-2A Atoll (R-3S)" id="5a11-429d-8d66-73f2" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">IR</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">rear-60</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">5+</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">7&quot; - 18&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">7+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">0.5</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1962</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="AA-1C Alkali (RS-1U, R-55T)" id="bdaf-6a46-d6fa-e1a4" hidden="false" import="true" type="upgrade">
      <comment>IR</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="9e80-03b7-093d-ca68" hidden="false" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
      </categoryLinks>
      <profiles>
        <profile name="AA-1C Alkali (RS-1U, R-55T)" id="e639-8879-7166-a356" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">IR</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">rear-60</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">5+</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">7&quot; - 14&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">7+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">0.5</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1965</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="AA-1A Alkali (RS-2U)" id="bfec-fcea-7bd0-d2d9" hidden="false" import="true" type="upgrade">
      <comment>SARH</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="4a26-6ec9-f487-ad22" hidden="false" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
      </categoryLinks>
      <profiles>
        <profile name="AA-1A Alkali (RS-2U)" id="3515-a229-9a3c-651c" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">SARH</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">rear-60</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">radar</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">10&quot; - 14&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">9+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">0.5</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1958</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="AA-1B Alkali (RS-2US)" id="adad-7979-6d14-a32b" hidden="false" import="true" type="upgrade">
      <comment>SARH</comment>
      <categoryLinks>
        <categoryLink name="Rusia / URSS" id="feec-8334-4163-01ef" hidden="false" primary="false" targetId="3c62-b7c7-c15d-4c1f"/>
      </categoryLinks>
      <profiles>
        <profile name="AA-1B Alkali (RS-2US)" id="97a5-dd82-6e51-c71b" hidden="false" typeId="c79e-c810-7f3d-db48" typeName="Misiles Aire-Aire">
          <characteristics>
            <characteristic name="Guiado" typeId="d330-28ec-342f-04bd">SARH</characteristic>
            <characteristic name="Aspecto" typeId="df38-cf14-507f-65b0">all</characteristic>
            <characteristic name="Fijado" typeId="40ea-d002-71e1-18d1">radar</characteristic>
            <characteristic name="Alcance" typeId="b603-fd28-7c64-5eff">10&quot; - 16&quot;</characteristic>
            <characteristic name="Impacto" typeId="50db-d680-dfb0-9524">8+</characteristic>
            <characteristic name="Daño" typeId="d3bc-50d0-3fe7-6eea">1d6</characteristic>
            <characteristic name="Carga" typeId="29fb-36fb-5550-619c">0.5</characteristic>
            <characteristic name="Año" typeId="081c-87c4-e7ab-042b">1965</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="250 lb Bomb ^" id="7336-552a-35a3-a8a5" hidden="false" import="true" type="upgrade">
      <comment>BMB</comment>
      <categoryLinks>
        <categoryLink name="Arma Aire-Tierra" id="32b7-aee3-b425-f46e" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="250 lb Bomb ^" id="92d4-9c1c-5410-bf79" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
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
    </selectionEntry>
    <selectionEntry name="Rockets Zuni Pod of 4x127mm" id="d8f5-44ad-fca9-ce91" hidden="false" import="true" type="upgrade">
      <comment>UG RKT</comment>
      <categoryLinks>
        <categoryLink name="Cohetes/GunPod/ECM" id="5d4f-77e6-5725-d4f6" hidden="false" primary="true" targetId="0789-bad8-7d9f-78ba"/>
        <categoryLink name="Estados Unidos" id="5faf-ff16-0737-1fd2" hidden="false" primary="false" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="Rockets Zuni Pod of 4x127mm" id="3662-5cfe-b367-9b85" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Cohetes no Guiados</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">1</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">3+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">7+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">n/a</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Rockets Zuni Pod of 7x127mm" id="b764-a7bf-f95e-f507" hidden="false" import="true" type="upgrade">
      <comment>UG RKT</comment>
      <categoryLinks>
        <categoryLink name="Cohetes/GunPod/ECM" id="af2e-8ceb-4a9b-faad" hidden="false" primary="true" targetId="0789-bad8-7d9f-78ba"/>
        <categoryLink name="Estados Unidos" id="fdd3-bdb7-b0bf-205d" hidden="false" primary="false" targetId="ed20-6f65-b416-21aa"/>
      </categoryLinks>
      <profiles>
        <profile name="Rockets Zuni Pod of 7x127mm" id="5677-167f-d1d4-7375" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Cohetes no Guiados</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">2</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">3+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">7+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">n/a</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1"/>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="BLU-11 500 lb napalm *" id="7c85-b29a-3c64-ec11" hidden="false" import="true" type="upgrade">
      <comment>BMB NPL</comment>
      <categoryLinks>
        <categoryLink name="Estados Unidos" id="c5bb-24f5-6c42-38c4" primary="false" targetId="ed20-6f65-b416-21aa"/>
        <categoryLink name="Arma Aire-Tierra" id="1b4a-1ca8-2398-9ad4" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="BLU-11 500 lb napalm *" id="3b98-4bb6-34e3-abff" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Napalm</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">6+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">7+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">n/a</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d6</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">1</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="BLU-10 250 lb napalm *" id="7eb3-f207-698a-9307" hidden="false" import="true" type="upgrade">
      <comment>BMB NPL</comment>
      <categoryLinks>
        <categoryLink name="Estados Unidos" id="d749-c8f0-e38e-aa8d" primary="false" targetId="ed20-6f65-b416-21aa"/>
        <categoryLink name="Arma Aire-Tierra" id="7d22-dc8b-8bd5-1178" primary="true" targetId="d4ea-6b81-9d6a-7377"/>
      </categoryLinks>
      <profiles>
        <profile name="BLU-10 250 lb napalm *" id="9a73-5171-4a7c-58df" hidden="false" typeId="7ee2-b0ca-5c4b-195a" typeName="Armas Aire-Tierra">
          <characteristics>
            <characteristic name="Clase" typeId="7c8b-20de-f3ac-5f1c">Bomba Napalm</characteristic>
            <characteristic name="Alcance" typeId="c158-dfbb-2e5b-d8f0">0</characteristic>
            <characteristic name="ROF" typeId="43e6-fa21-469e-1464">unl</characteristic>
            <characteristic name="Municion" typeId="1cda-08f0-5247-06ed">-</characteristic>
            <characteristic name="Imp. Ligero" typeId="6153-3510-2bd5-1cd5">8+</characteristic>
            <characteristic name="Imp. Medio" typeId="a4e4-ad87-5512-ec70">9+</characteristic>
            <characteristic name="Imp. Pesado" typeId="426d-98f1-0f75-88dd">n/a</characteristic>
            <characteristic name="Daño" typeId="765c-a87c-87e8-858e">1d4</characteristic>
            <characteristic name="Carga" typeId="2360-4858-bae8-68de">0.5</characteristic>
            <characteristic name="Año" typeId="e7cd-2b2e-b235-d4f1">1950s</characteristic>
            <characteristic name="Notas" typeId="1d5d-5067-b071-a2e1"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup name="Adiestramiento del Piloto" id="367a-0175-d961-886a" collapsible="true" defaultSelectionEntryId="90f7-39e2-b5f5-e2b0" hidden="false" sortIndex="1">
      <constraints>
        <constraint id="6171-c8cd-fc23-45d1-min" field="selections" includeChildSelections="false" scope="parent" shared="true" type="min" value="1"/>
        <constraint id="6171-c8cd-fc23-45d1-max" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <selectionEntries>
        <selectionEntry name="Novato" id="f02a-755c-cc9c-28fd" hidden="false" import="true" sortIndex="2" type="upgrade">
          <infoLinks>
            <infoLink name="Novato" id="d439-28cb-1b8c-c0e1" hidden="false" targetId="1919-b772-eda6-eaf0" type="profile"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry name="As" id="57fe-b6e4-9b38-9bdd" hidden="false" import="true" sortIndex="5" type="upgrade">
          <infoLinks>
            <infoLink name="As" id="a055-7223-bda4-4578" hidden="false" targetId="75b7-bbb3-23fa-4481" type="profile"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry name="Bueno" id="1f37-3254-ada7-39af" hidden="false" import="true" sortIndex="4" type="upgrade">
          <infoLinks>
            <infoLink name="Bueno" id="784e-631f-a843-3a96" hidden="false" targetId="c586-5729-3bc8-4a19" type="profile"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry name="Normal" id="90f7-39e2-b5f5-e2b0" defaultAmount="1" hidden="false" import="true" sortIndex="3" type="upgrade">
          <infoLinks>
            <infoLink name="Normal" id="e379-d5d5-9734-f5e6" hidden="false" targetId="3b0c-8b53-942f-f7cb" type="profile"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry name="Pobre" id="d01f-5ac3-78a1-3ac2" hidden="false" import="true" sortIndex="1" type="upgrade">
          <infoLinks>
            <infoLink name="Pobre" id="cad5-f8e9-ed2d-d44f" hidden="false" targetId="f42a-dcfc-bc29-78f9" type="profile"/>
          </infoLinks>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Configuracion de Armamento" id="13ff-6045-e2f5-a7e3" collapsible="true" hidden="false" sortIndex="2"/>
    <selectionEntryGroup name="Contramedidas Electronicas (URSS/Rusia)" id="1a85-9e02-1e83-a99b" collapsible="true" hidden="false" sortIndex="6">
      <comment>Rusia</comment>
      <constraints>
        <constraint id="2c5a-8120-7880-cd1f" field="selections" includeChildSelections="false" scope="self" shared="true" type="max" value="1"/>
      </constraints>
      <selectionEntries>
        <selectionEntry name="Pod ECM 1960-69" id="eb2b-633e-50ac-f618" hidden="false" import="true" sortIndex="1" type="upgrade">
          <profiles>
            <profile name="Pod ECM 1960-69" id="fc62-c156-7cc2-1724" hidden="false" typeId="4b46-8607-d6d7-b593" typeName="Aeronave">
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
        <selectionEntry name="Pod ECM 1970-79" id="bfcc-6d2a-88db-9043" hidden="false" import="true" sortIndex="2" type="upgrade">
          <profiles>
            <profile name="Pod ECM 1970-79" id="eac4-f4ea-05ec-1298" hidden="false" typeId="4b46-8607-d6d7-b593" typeName="Aeronave">
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
        <selectionEntry name="Pod ECM 1980-89" id="2c83-350e-ca4b-47cf" hidden="false" import="true" sortIndex="3" type="upgrade">
          <profiles>
            <profile name="Pod ECM 1980-89" id="7e80-22e8-b0b5-85d9" hidden="false" typeId="4b46-8607-d6d7-b593" typeName="Aeronave">
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
        <selectionEntry name="Pod ECM 1990+" id="188a-0b84-726d-d92f" hidden="false" import="true" sortIndex="4" type="upgrade">
          <profiles>
            <profile name="Pod ECM 1990+" id="bb12-a865-6794-d7d5" hidden="false" typeId="4b46-8607-d6d7-b593" typeName="Aeronave">
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
    <selectionEntryGroup name="Contramedidas Electronicas (EE.UU)" id="04f8-73fd-e637-da47" collapsible="true" hidden="false" sortIndex="6">
      <comment>US</comment>
      <constraints>
        <constraint id="2d08-ddb5-4b6b-2d2d" field="selections" includeChildForces="false" includeChildSelections="false" scope="self" shared="true" type="max" value="1"/>
      </constraints>
      <selectionEntries>
        <selectionEntry name="Pod ECM 1960-69" id="6b7b-b356-cdd1-b7f0" hidden="false" import="true" sortIndex="1" type="upgrade">
          <profiles>
            <profile name="Pod ECM 1960-69" id="ce92-26ce-0684-4d61" hidden="false" typeId="4b46-8607-d6d7-b593" typeName="Aeronave">
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
        <selectionEntry name="Pod ECM 1970-79" id="e363-b679-f6dc-cb81" hidden="false" import="true" sortIndex="2" type="upgrade">
          <profiles>
            <profile name="Pod ECM 1970-79" id="82d8-a64d-2714-41af" hidden="false" typeId="4b46-8607-d6d7-b593" typeName="Aeronave">
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
        <selectionEntry name="Pod ECM 1980-89" id="c941-09fa-940d-b601" hidden="false" import="true" sortIndex="3" type="upgrade">
          <profiles>
            <profile name="Pod ECM 1980-89" id="4b2a-f8ec-aa58-527b" hidden="false" typeId="4b46-8607-d6d7-b593" typeName="Aeronave">
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
        <selectionEntry name="Pod ECM 1990+" id="9440-88f1-1925-e8d5" hidden="false" import="true" sortIndex="4" type="upgrade">
          <profiles>
            <profile name="Pod ECM 1990+" id="7107-4486-6c25-8c9e" hidden="false" typeId="4b46-8607-d6d7-b593" typeName="Aeronave">
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
    <selectionEntryGroup name="Contramedidas Electronicas (OTAN)" id="652d-e100-218e-9724" collapsible="true" hidden="false" sortIndex="6">
      <comment>OTAN</comment>
      <constraints>
        <constraint id="009c-4439-879c-7183" field="selections" includeChildSelections="false" scope="self" shared="true" type="max" value="1"/>
      </constraints>
      <selectionEntries>
        <selectionEntry name="Pod ECM 1960-69" id="272e-994c-40aa-e785" hidden="false" import="true" type="upgrade">
          <profiles>
            <profile name="Pod ECM 1960-69" id="2e60-b78c-6dc3-ffa3" hidden="false" typeId="4b46-8607-d6d7-b593" typeName="Aeronave">
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
        <selectionEntry name="Pod ECM 1970-79" id="5ecf-9af0-669c-934d" hidden="false" import="true" type="upgrade">
          <profiles>
            <profile name="Pod ECM 1970-79" id="9e61-0ce7-0cd4-a58c" hidden="false" typeId="4b46-8607-d6d7-b593" typeName="Aeronave">
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
        <selectionEntry name="Pod ECM 1980-89" id="e028-c455-adda-d52b" hidden="false" import="true" type="upgrade">
          <profiles>
            <profile name="Pod ECM 1980-89" id="e8e5-b16c-ba28-cc32" hidden="false" typeId="4b46-8607-d6d7-b593" typeName="Aeronave">
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
        <selectionEntry name="Pod ECM 1990+" id="3233-3069-441b-32cb" hidden="false" import="true" type="upgrade">
          <profiles>
            <profile name="Pod ECM 1990+" id="ba3c-aa33-8778-a244" hidden="false" typeId="4b46-8607-d6d7-b593" typeName="Aeronave">
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
    <selectionEntryGroup name="Contramedidas Electronicas (Segundo Mundo)" id="c113-f1c8-53f1-5646" collapsible="true" hidden="false" sortIndex="6">
      <comment>Segundo Mundo</comment>
      <constraints>
        <constraint id="8a86-8416-e94b-2b14" field="selections" includeChildSelections="false" scope="self" shared="true" type="max" value="1"/>
      </constraints>
      <selectionEntries>
        <selectionEntry name="Pod ECM 1970-79" id="6d2d-6f1d-d15e-d804" hidden="false" import="true" type="upgrade">
          <profiles>
            <profile name="Pod ECM 1970-79" id="7ad7-32a4-ae10-7ffd" hidden="false" typeId="4b46-8607-d6d7-b593" typeName="Aeronave">
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
        <selectionEntry name="Pod ECM 1980-89" id="c2d1-eabc-b83f-79c7" hidden="false" import="true" type="upgrade">
          <profiles>
            <profile name="Pod ECM 1980-89" id="0a20-fc90-453c-f104" hidden="false" typeId="4b46-8607-d6d7-b593" typeName="Aeronave">
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
        <selectionEntry name="Pod ECM 1990+" id="871b-820f-ffd5-4e75" hidden="false" import="true" type="upgrade">
          <profiles>
            <profile name="Pod ECM 1990+" id="a032-856b-84d1-a21b" hidden="false" typeId="4b46-8607-d6d7-b593" typeName="Aeronave">
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
    <selectionEntryGroup name="Contramedidas Electronicas (Tercer Mundo)" id="70a2-2806-b658-3d18" collapsible="true" hidden="false" sortIndex="6">
      <comment>Tercer Mundo</comment>
      <constraints>
        <constraint id="25e5-d3a0-ce30-ecb2" field="selections" includeChildSelections="false" scope="self" shared="true" type="max" value="1"/>
      </constraints>
      <selectionEntries>
        <selectionEntry name="Pod ECM 1980-89" id="8348-bf0c-daeb-b44e" hidden="false" import="true" type="upgrade">
          <profiles>
            <profile name="Pod ECM 1980-89" id="bc52-a1f8-2518-e541" hidden="false" typeId="4b46-8607-d6d7-b593" typeName="Aeronave">
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
        <selectionEntry name="Pod ECM 1990+" id="cb18-546c-4118-0650" hidden="false" import="true" type="upgrade">
          <profiles>
            <profile name="Pod ECM 1990+" id="2e31-6c24-c534-751f" hidden="false" typeId="4b46-8607-d6d7-b593" typeName="Aeronave">
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
</gameSystem>
