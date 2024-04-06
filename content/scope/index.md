---
title: "Lab Engineer at Brandeis University"
image: "cover.JPG"
draft: false
project_date: "Sept 2022 - May 2023"
weight: 1
caption: "Working with the Brandeis Rosbash Lab to redesign the FlyBox, a Drosophila Activity Monitor"
tags: 
- tag: "Software"
- tag: "System Integration"
- tag: "User Research"
---

{{<img FlyBox.JPG "50%" >}}

### Summary

- Worked with Brandeis University to redesign a piece of laboratory equipment called the Flybox from scratch
- Wrote firmware in C on an ESP32 to create new user interface and underlying controls for device
- Wrote code to deserialize, parse, and manipulate JSON text files
- Wrote code to integrate control of optogenetic lights, RTC chips, LCD display, buttons, and other peripherals 
- Worked with Brandeis research lab for user testing through multiple iterations and design changes

### Scope Summit Poster

<iframe src="https://drive.google.com/file/d/19ff80HY2qeMLv_a6H1LmFTKAPSMkIdd6/preview" width="100%" id="Iframe" height="550"> </iframe>


### About

For my senior capstone project at Olin College, I worked with a team with Olin students in collaboration with Brandeis University to redesign a piece of laboratory equipment called the FlyBox. The FlyBox was designed by Brandeis to monitor and track the behavior of fruit flies over multi-day periods for circadian rhythm research. Using specific lights in the FlyBox, researchers were able to use optogenetics to control individual neurons in the flies' brains and see how their sleep patterns changed. The device was created to replaced existing methods of fruit fly behavior observation, offering more detailed and accurate data at a lower cost. The FlyBox has already been used to generate data for Nobel Prize-winning research on the circadian rhythm. However, the current version of the FlyBox was just a prototype. It lacked the durability and polish needed for long term use. Furthermore, Brandeis wished for the FlyBox to be created from a simple open source kit, able to be assembled by anybody. In a kit form, the FlyBox could be shared and used by partner institutions around the world. The goal of project was to redesign the FlyBox from a functional prototype into a polished product that was more robust, able to be assembled from a kit, and be user friendly.

### Work on the Project

For this project, I worked extensively on the firmware for the FlyBox. Our team's goal was to radically change how users design and run tests using the FlyBox. Previously, users manually edited an Arduino script to control how and when different lights turn on and off. We wanted to create a software workflow where users could program the box using a visual web-based user interface, download a testing profile in the form of a ".txt" file and upload the test file to the box. The test files can be loaded onto an SD card, and from the box, the user can visually select which testing profile they want to run. We were inspired by the software workflow for most consumer 3D printers. 

The fist step in creating this functionality was deciding how we should encode the data such that the web UI could generate a file that the FlyBox could interpret. We decided to encode the data in a JSON array since JSON has well established text parsing capabilities for micro-controllers. I wrote firmware for the FlyBox so that it could read from an SD card and so that the user could select files. I also wrote methods to de-serialize the JSON text on the SD card and store the data in custom data structures. The FlyBox then uses these data to run complex tests over the course of several days. Tests included individual flashing lights at different intensities and frequencies turning on and off at specific times through the day. I also added additional features such as a live status screen, the ability to update the internal clock of the FlyBox, and a series of screens which guide the user through the test running procedure. All of the code was written in C++ for an ESP32 micro-controller. 

The code for this project can be found in the GitHub link below.

### Scope Summit Presentation

{{<youtube nXNCLWPsdFo >}}


### Links
- [Github Repo](https://github.com/ctallum/FlyBox)
- [Olin College SCOPE project page](https://www.olin.edu/research/brandeis-university-rosbash-lab)
- [Brandeis Rosbash Lab](http://www.bio.brandeis.edu/rosbash-lab/index.php/research/)

