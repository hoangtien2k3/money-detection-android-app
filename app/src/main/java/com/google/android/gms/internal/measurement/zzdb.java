package com.google.android.gms.internal.measurement;

import android.content.Intent;
import android.os.Bundle;
import android.os.IInterface;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public interface zzdb extends IInterface {
    void beginAdUnitExposure(String str, long j);

    void clearConditionalUserProperty(String str, String str2, Bundle bundle);

    void clearMeasurementEnabled(long j);

    void endAdUnitExposure(String str, long j);

    void generateEventId(zzdg zzdgVar);

    void getAppInstanceId(zzdg zzdgVar);

    void getCachedAppInstanceId(zzdg zzdgVar);

    void getConditionalUserProperties(String str, String str2, zzdg zzdgVar);

    void getCurrentScreenClass(zzdg zzdgVar);

    void getCurrentScreenName(zzdg zzdgVar);

    void getGmpAppId(zzdg zzdgVar);

    void getMaxUserProperties(String str, zzdg zzdgVar);

    void getSessionId(zzdg zzdgVar);

    void getTestFlag(zzdg zzdgVar, int i);

    void getUserProperties(String str, String str2, boolean z, zzdg zzdgVar);

    void initForTests(Map map);

    void initialize(IObjectWrapper iObjectWrapper, zzdo zzdoVar, long j);

    void isDataCollectionEnabled(zzdg zzdgVar);

    void logEvent(String str, String str2, Bundle bundle, boolean z, boolean z2, long j);

    void logEventAndBundle(String str, String str2, Bundle bundle, zzdg zzdgVar, long j);

    void logHealthData(int i, String str, IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2, IObjectWrapper iObjectWrapper3);

    void onActivityCreated(IObjectWrapper iObjectWrapper, Bundle bundle, long j);

    void onActivityDestroyed(IObjectWrapper iObjectWrapper, long j);

    void onActivityPaused(IObjectWrapper iObjectWrapper, long j);

    void onActivityResumed(IObjectWrapper iObjectWrapper, long j);

    void onActivitySaveInstanceState(IObjectWrapper iObjectWrapper, zzdg zzdgVar, long j);

    void onActivityStarted(IObjectWrapper iObjectWrapper, long j);

    void onActivityStopped(IObjectWrapper iObjectWrapper, long j);

    void performAction(Bundle bundle, zzdg zzdgVar, long j);

    void registerOnMeasurementEventListener(zzdh zzdhVar);

    void resetAnalyticsData(long j);

    void setConditionalUserProperty(Bundle bundle, long j);

    void setConsent(Bundle bundle, long j);

    void setConsentThirdParty(Bundle bundle, long j);

    void setCurrentScreen(IObjectWrapper iObjectWrapper, String str, String str2, long j);

    void setDataCollectionEnabled(boolean z);

    void setDefaultEventParameters(Bundle bundle);

    void setEventInterceptor(zzdh zzdhVar);

    void setInstanceIdProvider(zzdm zzdmVar);

    void setMeasurementEnabled(boolean z, long j);

    void setMinimumSessionDuration(long j);

    void setSessionTimeoutDuration(long j);

    void setSgtmDebugInfo(Intent intent);

    void setUserId(String str, long j);

    void setUserProperty(String str, String str2, IObjectWrapper iObjectWrapper, boolean z, long j);

    void unregisterOnMeasurementEventListener(zzdh zzdhVar);
}
