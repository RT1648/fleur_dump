package com.miui.analytics;

interface ICore{
	int getVersion();
	String getVersionName();
	String getClientExtra(String appId, String configKey);
	void setDebugOn(boolean on);
	void trackEvent(String event);
	void trackEvents(in String[] events);
	void setDefaultPolicy(String name, String value);
	boolean isPolicyReady(String appId, String configKey);
	void deleteAllEvents(String appId);
}