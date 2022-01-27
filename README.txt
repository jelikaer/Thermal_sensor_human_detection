
############################################################
#      Project name: Thermal_sensor_human_detection        #
#               Authors: Jelizaveta Kaerner                #
#                        Kirill Tihhonov                   #
#               Curators: Uljana Reinsalu                  #
#                         Mairo Leier                      #
#                                                          #
#                         January 2022                     #
############################################################


In this repository is located thermal sensor based human detection model project, which is the final academic work in the IAS0360 Machine Learning for Embedded Systems course at Tallinn University of Technology. The aim of the project was to develop a model that detects whether there is a real human in front of the sensor using real-world data.

Thermal sensor used in experiment outputs 32x32 array that measures temperature up to 6 meters from the sensor. Thermal sensor is attached to the ceiling of the room (room tempperature is 15 degrees per Celsium) and measures any warm object temperature that emits heat. Since the dataset has not been processed and annotated, part of the project affects this process.

Project description: (is this part needed?)

Model results:
Model accuracy is 98%. After here will be added information about model accuracy evaluation process.

In this repository you can find:
- Human_Detection_conference_paper.pdf
  Iformation about working flow, explanation of choice of methods used during the project, state of the art analysis and results in form of conference paper.
  
- "model" subfolder
  Here is located convolutional LeNet model Python code written with Tensorflow 2. This file is presented in .ipynb format.
  Also here is located TF Lite model or in other words LeNet model what is converted into a suitable for microcontrollers format.
  
- "data_annotation" subfolder
  Here you can find two files for annotation thermal data in JSON format. 
  The "First_annotation_stage.ipynb" file is used to count number of people at one frame using some filters and write this number back into data file. Works well enough for     scenario in which people stay in some distance from each other. Otherwise the results should be checked by human. May give inaccurate results when one person is standing     in     front of another or a person is standing at the edge of the sensor's field of view. Any of the scenarios can be verified by a human (operator) using the displayed     images with the solution of the algorithm. If the number of people determined by the algorithm does not match the opinion of the operator, these places can be corrected       using the second stage of the annotation.
  The "Second_annotation_stage.ipynb" file is used for correction the results from previous stage.
  
- "c_code" subfolder
  Here is located C language project with deployed TF Lite NN model. The program was written to run on STM32F4 microcontroller.


Software used:
- STM32 CubeMX 6.4.0 with CubeMX.AI extension 5.2.0 (https://www.st.com/en/development-tools/stm32cubemx.html)
- System Workbench for STM32 21.11 (https://www.st.com/en/development-tools/sw4stm32.html)
- GNU Compiler Collection (GCC) (https://osdn.net/projects/mingw/downloads/68260/mingw-get-setup.exe/)
- PyCharm Community edition 2021.1
- Google Colab notebook


