---
title: "Fully Autonomous Rover"
image: "cover_photos/autonomous_rover.png"
draft: false
project_date: "May 2021"
weight: 4
caption: "An autonomous rover that drove around Olin College campus"
---

{{<img src="rover/group.jpg" size="800x 100q" >}}


### Overview

With a team of 5 other Olin students, I helped built a fully autonomous rover that was capable of driving around campus. The Rover was capable of driving from point to point while preforming obsticle avoidance. The Rover also had a manipulator on the front that was capable of picking up and dropping items. 

The rover navigated using a series of sensors. On the rover were two sonar sensors, five infrared distance sensors, a GPS module, and webcam capable of object recognition. The rover was powered entierly off of a Rasperry Pi and was built using the chassis and motors of a 4WD R-C car. 

The Rover was programmed entierly using MATLAB. 

### Photos and Technical Documentation
Here are several photos of the rover's construction and some of the technical documentation. 

---

#### Rover Construction
Here is our priliminary CAD model of the rover.

{{<img src="rover/cad.png" size="500x" >}}


Here is our prototype model made out of laser cut cardboard.

{{<img src="rover/prototype.jpg" size="500x" >}}


After making a prototype, we decided to make the rover out of Delrin, a sturdy yet easily machinable material. To cut all the parts, we decided to CNC router it.

{{<img src="rover/CNC.jpg" size="500x" >}}


Here are some photos of our front manipulator/claw.

{{<img src="rover/grabber1.jpg" size="500x" >}}

<br />

{{<img src="rover/grabber2.jpg" size="500x" >}}


Here is our final rover during a test run.

{{<img src="rover/rover test.jpg" size="800x">}}

---

#### Electrical Design
Here is an electrical diagram of our rover and power calculations.

{{<img src="rover/electrical diagram.jpg" size="800x">}}

---

#### Software Design
Check out all our code is on the following [GitHub respository](https://github.com/nabihestefan/OlinRover)

Here is a finite state machine diagram that represents our rover's software process.

{{<img src="rover/FSM.jpg" size="800x">}}