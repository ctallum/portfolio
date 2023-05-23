---
title: "Olin College Senior Capstone working with Brandeis University"
image: "cover_photos/scope.jpg"
draft: false
project_date: "Sept 2022 - May 2023"
weight: 1
caption: "Working with the Brandeis Rosbash Lab to redesign the FlyBox, a Drosophila Activity Monitor"
---

### About

For my senior capstone project, I worked on a team of Olin students in collaboration with Brandeis University to redesign a piece of labratory equipment called the FlyBox. The FlyBox was designed by Brandeis to monitor and track the behavior of fruit flies over multiday periods for circadian rhythm research. Using specific lights in the FlyBox, researchers were able to use optogenetics to control individual neurons in the flies' brains and see how their sleep patterns changed. The device was created to replaced existing methods of fruit fly behavior observation, offering more detailed and accurate data at a lower cost. Already, the FlyBox has been used to generate data for Nobel Prize-winning research on the circadian rhythm. However, the current version of the FlyBox was just a prototype. It lacked the durability and polish needed for long term use. Furthermore, Brandeis wished for the FlyBox to be created from a simple open source kit, able to be assembled by anybody. In a kit form, the FlyBox could be shared and used by partner institutions around the world. The goal of project was to redesign the FlyBox from a functional prototype into a polished product that was more robust, able to be assembled from a kit, and be user friendly.

### Scope Summit Presentation

{{< youtube nXNCLWPsdFo >}}

### Work on the Project

For this project, I worked extensively on the firmware for the FlyBox. Our goal was to radically change how users design and run tests using the FlyBox. Previously, users manually edited an Arduino script to control how and when different lights turn on and off. Our goal for this project was to create a software workflow where users could program the box using a visual web-based user interface, download a testing profile in the form of a ".txt" file and uplaod the test file to the box. The test files can be loaded onto an SD card, and from the box, the user can visually select which testing profile they want to run. We were inspired by the software workflow for most consumer 3D printers. 

The fist step in creating this funcitnality was deciding how we should encode the data such that the web UI could generate a file that the FlyBox could iterpert. We decided to encode the data in a JSON array since JSON has well established text parsing capabilities for microcontrollers. I then wrote firmware so that the FlyBox could read from an SD card and so that the user could slect files. I then wrote a method to deserialize the JSON text on the SD card and store the data in a custom data structure. The FlyBox then uses these data to run tests over the course of serveral days.

The code for this project can be found in the GitHub link below. Currently, I have been working in the Firmware seciton of the repo. 


### Links
- [Github Repo](https://github.com/ctallum/FlyBox)
- [Olin College SCOPE project page](https://www.olin.edu/research/brandeis-university-rosbash-lab)
- [Brandeis Rosbash Lab](http://www.bio.brandeis.edu/rosbash-lab/index.php/research/)