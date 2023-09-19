// IAnalyticsService.aidl
package com.miui.analytics;

// Declare any non-default types here with import statements

interface ITrack  {

   void trackEvent(String appId, String pkg, String eventName, String data);

}
