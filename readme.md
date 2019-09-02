# Bus Probe Tester Web

To download the most recent project without installing GIT, please press the green "Clone or Download" button and select "Download ZIP".



Accessing the Web Interface
-------------------

This application uses a web interface to allow the user to interact with Tibbo *Bus Probe Sensors*. In order to access the web interface, we must first know the IP address which has been assigned to the device. After loading the application to the device, open *Device Explorer* and take note of the IP address displayed next to the application. Then, navigate to that IP address using a web browser of your choosing.



## Main Screen

When the page loads, there are two menus to choose from. 

**Set Up Bus Probes** allows the user to:

1. *Upload Monitor* 
2. *Upload Firmware*
3. *Set ID*

**Monitor Bus Probes** allows the user to:

1. *Scan* 
2. *View Firmware Versions* 
3. *View Sensor Readings*



Set Up Bus Probes Screen
------------------

We must first ensure that the correct monitor and firmware are installed on the Probes. The first step is the uploading the monitor.



### 1. Upload Monitor

Start the Probe in monitor mode by powering it on while holding the MD button on the Probe. The point of a pen or a pin can be used to press this MD button.  If we have successfully started the Probe in monitor mode, the LED light will be solid green. 

Next, we upload the monitor by navigating to the **Upload Monitor** screen and pressing upload. A loading bar will display on the screen to update us on the progress. If successful, a message will be displayed on the screen. To complete the installation, we remove the power from the Probe and power it on again. The red LED light will turn solid for a few seconds, then blinking green and solid red, and finally just blinking green. The monitor has been updated!



### 2. Upload Firmware

Next, we update the firmware. Once again, we start the Probe in monitor mode by powering it on while holding its MD button. This time, we press **Upload Firmware**. Again, a message will be displayed if successful. In order to complete the installation, we must once more disconnect the power and reconnect again.

This process should be repeated for each Probe we are connecting. For best results, uploading should be carried out with only one Probe connected at a time. When all Probes have both monitor and firmware uploaded, we can proceed to setting IDs.



### 3. Set ID

Navigate to the **Set ID** screen. In the input box, enter the number you wish to assign to the Probe. Then, press and hold the MD button on the desired Probe. The green LED should turn green. Then, press the **Set ID** button. If done correctly, the Probe ID will have been changed.

This process should be repeated for each Probe we are connecting. Each Probe should be given its own **<u>UNIQUE</u>** ID between 1 and 247. Two Probes being assigned the same ID will cause erratic results.



## Monitor Bus Probes Screen

Once all of the Probes have been properly set up, we can then monitor the Probes. The first step in doing this is performing a scan. A scan must be carried out each time the application is loaded or when a Probe's monitor, firmware or ID has changed.



### 1. Scan

To scan for Probes, simply press the **Scan** button. A loading bar will provide an update on the progress. Once the scan is complete, the total number of detected Probes will be displayed. At this point, the Probes can now be monitored.



### 2. View Firmware Versions

The **View Firmware Versions** screen displays each Probe detected, its *Monitor Version* and its *Firmware Version*.



### 3. View Probe Readings

The **View Sensor Readings** screen displays readings for each sensor detected. The page updates on a timer in order to provide real time values.