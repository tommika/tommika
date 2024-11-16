<!--
Copyright (c) 2024 Thomas Mikalsen. Subject to the MIT License 
-->
Wanderlog
=========

![alt wanderlog](./wanderlog-icon.png)<br>
For those who wander ... but are not necessarily lost!

* Record hiking activities and share the experience, with the help of Generative AI
* Use your mobile device's native activity tracker (e.g., Apple iPhone/Watch
  Workout app) to capture hiking activity data
* The Wanderlog Mobile App sends the activity data, pictures, weather data, etc.
to the Wanderlog Web Service
* The Wanderlog Web Service automatically generates activity narratives from this data

All you have to do is ... *wander*!

> ![Wanderlog screenshot-1](wlg-screenshot-1.jpg "Wanderlog")
> ![Wanderlog screenshot-2](wlg-screenshot-2.jpg "Wanderlog")

Some implementation details...

- Currently using Meta's Llama-3 model to automatically generate activity
summaries from GPS data and activity statistics
- Backend APIs and app server implemented in Java and leveraging CouchDB, Nginx,
Docker 
- Responsive Web app front-end using OpenStreetMap/OpenLayers, JavaScript, Bootstrap,
JQuery, DHTML
- Mobile app built for iOS using Objective-C, HealthKit, MapKit
- Command line tools for admin and user scripting/automation
- Hosted on AWS leveraging EC2 and Bedrock LLM service
