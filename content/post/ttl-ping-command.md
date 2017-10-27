---
title: "TTL of Ping command"
date: 2017-10-26T14:44:17+08:00
draft: false
---

TTL means time to live. When the ping package encounter a route or terminal machine(Windows, Linux), the TTL decreased. But the decrease value is different. Following is the decrease number for different devices.

| Device | decrease |
| ------ | -------- |
| Route  |   1  |
| Windows | 128 |
| Linux | 192 |

* Example of route case

![](/images/ping-ttl-rtr.gif)

The TTL is 255-3-1 = 251

* Example of Windows case
![](/images/ping-ttl-windows.gif)

The TTL is 255-3-128 = 124

* Example of Linux case
![](/images/ping-ttl-linux.gif)

The TTL is 255-3-192 = 60