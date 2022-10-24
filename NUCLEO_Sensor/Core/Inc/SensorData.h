/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : SensorData.h
  * @brief          : Header for all files.
  *                   This file contains the common defines of sensor data.
  *                   Including Temperature and Humidity.
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2022 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __SENSORDATA_H
#define __SENSORDATA_H

typedef struct SENSORDATA{
    float Temperature;
    float Humidity;
}SensorData;

#endif /* __SENSORDATA_H */
