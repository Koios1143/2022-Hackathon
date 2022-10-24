# NUCLEO Sensor

這裡的 code 只是專案當中的一小部分，目前僅用於接收 STM32 extension board NUCLEO-IKS01A3 的 sensor 資料。
code 改自於原專案當中的 DatalogFusion，改動內容如下。

1. 回傳接收到的資料
   由於一開始的範例 code 並不會將接收到的資料回傳，因此需要將 `void` 改成我希望的樣子。
   有鑑於我們需要的變數有兩個，包含 `溫度` 以及 `濕度`，因此我另外設計了一個 struct 來儲存，header file 放在 `SensorData.h` 當中，並且將部分相關的函數從 `void` 改為自訂的 struct 或是將指標參數傳入來回傳結果。
2. 不透過 GUI 觸發 `DataLoggerActive` 以及 `SensorReadRequest`
   第一步完成後會發現到我們還是拿不到資料，但是透過 GUI restart 卻可以正確收到資料，最後 tracecode 發現是上述兩個變數在搞，把 `SensorsEnabled` 設為 `0xFFFFFFFF` 表示持續開啟 sensors， `SensorReadRequest` 設為 `1` 表示持續接收 Read Request。
   後續如果需要新增 sleep 的話，只需要將 `SensorsEnabled` 改為 `0` 即可。