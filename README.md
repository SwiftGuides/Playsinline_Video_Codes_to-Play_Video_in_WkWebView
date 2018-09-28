# Playsinline_Video_Codes_to-Play_Video_in_WkWbView


Add This Playsinline code in the html website source to fetch video in iphone's WkWebview fixed frame instead of going automatic full screen in safari brwser video player


Example code here , in this code "playsinline" is placed under the video tag to wrok inline feature in iphones(ios 11+) 

this code is the sample of html website (videojs.html)

```
<html>
    <body>
        
        <video playsinline width="600" height="600" controls preload="auto" autoplay >
            <source src="/Users/macmini/Desktop/NoobPalace/testVideo/testVideo/BigBuckBunny.mp4" type="video/mp4">
                
                </video>
        </body>
    </html>
```

* playsinline - it will enable feature to run video in fixed frames of WKWebView instead of goinf automatically fullscreen
* autoplay - this wil autoplay the video when it is opened in the WKWebView
