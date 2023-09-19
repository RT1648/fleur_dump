// IMarketingDistrictService.aidl
package com.miui.analytics.district;
import com.miui.analytics.district.IMdsCallback;

interface IMarketingDistrictService {

    void registerMdsCondition(long requestCode, String packageName, String loc, String timeRange, IMdsCallback resultCallback);

    String checkMdsAvailable(long requestCode, String packageName);

}