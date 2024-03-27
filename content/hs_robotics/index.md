---
title: "High School Robotics"
image: "cover_photos/HS_robotics.jpeg"
draft: false
project_date: "Sept 2015 - May 2019"
weight: 4
caption: "A competitive underwater robot I designed"
tags:
- tag: Robotics
- tag: System Integration
- tag: Mechanical Design
---

I was the head of my HS robotics team during my Junior and Senior years. We competed in the MATE ROV competition were we had to build an underwater remotely operated vehicle (ROV) to preform a series of tasks. Here are a few images of the robots I helped build and design.

### Our Rover

These are photos of our final robot. The internals of the robot contained six motor controllers, an Arduino, and a Raspberry Pi. These electronics controlled six bilge pump motors (for movement), two cameras, and and two servos that controlled a claw. Everything was controlled remotely by a 100 foot tether consisting of a single ethernet cable and a power line. On the surface, a computer ran a Processing program that communicated with the rover over a Python Flask server. Information such as motor speeds and serve positions were streamed over this server to the rover. 


{{<img rover1.jpg "700x">}}
<br/>
{{<img rover2.jpeg "700x">}}
<br/>

### Design

Here are a series of images of the CAD model of our ROV. I designed all of these parts in Fusion 360. The first two images are of the entire ROV. The last photo is of a custom designed bilge-pump motor mount with an included kort nozzle.


{{<img render1.png "700">}}
<br/>
{{<img render2.png "700">}}
<br/>
{{<img render3.png "700">}}
<br/>


### Additional Documentation

Here is the documentation of our rover including system interconnection diagram in the appendix:

 <iframe src="https://drive.google.com/file/d/1r7BppwwdW1QOp6NFa28JWK8Mzj42UPR7/preview" width="100%" height="480" allow="autoplay"></iframe>