package com.google.android.gms.internal.measurement;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzdd extends zzbu implements zzdb {
    @Override // com.google.android.gms.internal.measurement.zzdb
    public final void beginAdUnitExposure(String str, long j) {
        Parcel parcelM3241strictfp = m3241strictfp();
        parcelM3241strictfp.writeString(str);
        parcelM3241strictfp.writeLong(j);
        m3239import(parcelM3241strictfp, 23);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public final void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        Parcel parcelM3241strictfp = m3241strictfp();
        parcelM3241strictfp.writeString(str);
        parcelM3241strictfp.writeString(str2);
        zzbw.m3243default(parcelM3241strictfp, bundle);
        m3239import(parcelM3241strictfp, 9);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public final void clearMeasurementEnabled(long j) {
        Parcel parcelM3241strictfp = m3241strictfp();
        parcelM3241strictfp.writeLong(j);
        m3239import(parcelM3241strictfp, 43);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public final void endAdUnitExposure(String str, long j) {
        Parcel parcelM3241strictfp = m3241strictfp();
        parcelM3241strictfp.writeString(str);
        parcelM3241strictfp.writeLong(j);
        m3239import(parcelM3241strictfp, 24);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public final void generateEventId(zzdg zzdgVar) {
        Parcel parcelM3241strictfp = m3241strictfp();
        zzbw.m3242abstract(parcelM3241strictfp, zzdgVar);
        m3239import(parcelM3241strictfp, 22);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public final void getAppInstanceId(zzdg zzdgVar) {
        Parcel parcelM3241strictfp = m3241strictfp();
        zzbw.m3242abstract(parcelM3241strictfp, zzdgVar);
        m3239import(parcelM3241strictfp, 20);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public final void getCachedAppInstanceId(zzdg zzdgVar) {
        Parcel parcelM3241strictfp = m3241strictfp();
        zzbw.m3242abstract(parcelM3241strictfp, zzdgVar);
        m3239import(parcelM3241strictfp, 19);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public final void getConditionalUserProperties(String str, String str2, zzdg zzdgVar) {
        Parcel parcelM3241strictfp = m3241strictfp();
        parcelM3241strictfp.writeString(str);
        parcelM3241strictfp.writeString(str2);
        zzbw.m3242abstract(parcelM3241strictfp, zzdgVar);
        m3239import(parcelM3241strictfp, 10);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public final void getCurrentScreenClass(zzdg zzdgVar) {
        Parcel parcelM3241strictfp = m3241strictfp();
        zzbw.m3242abstract(parcelM3241strictfp, zzdgVar);
        m3239import(parcelM3241strictfp, 17);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public final void getCurrentScreenName(zzdg zzdgVar) {
        Parcel parcelM3241strictfp = m3241strictfp();
        zzbw.m3242abstract(parcelM3241strictfp, zzdgVar);
        m3239import(parcelM3241strictfp, 16);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public final void getGmpAppId(zzdg zzdgVar) {
        Parcel parcelM3241strictfp = m3241strictfp();
        zzbw.m3242abstract(parcelM3241strictfp, zzdgVar);
        m3239import(parcelM3241strictfp, 21);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public final void getMaxUserProperties(String str, zzdg zzdgVar) {
        Parcel parcelM3241strictfp = m3241strictfp();
        parcelM3241strictfp.writeString(str);
        zzbw.m3242abstract(parcelM3241strictfp, zzdgVar);
        m3239import(parcelM3241strictfp, 6);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public final void getSessionId(zzdg zzdgVar) {
        Parcel parcelM3241strictfp = m3241strictfp();
        zzbw.m3242abstract(parcelM3241strictfp, zzdgVar);
        m3239import(parcelM3241strictfp, 46);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.measurement.zzdb
    public final void getTestFlag(zzdg zzdgVar, int i) {
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public final void getUserProperties(String str, String str2, boolean z, zzdg zzdgVar) {
        Parcel parcelM3241strictfp = m3241strictfp();
        parcelM3241strictfp.writeString(str);
        parcelM3241strictfp.writeString(str2);
        ClassLoader classLoader = zzbw.f4664else;
        parcelM3241strictfp.writeInt(z ? 1 : 0);
        zzbw.m3242abstract(parcelM3241strictfp, zzdgVar);
        m3239import(parcelM3241strictfp, 5);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public final void initialize(IObjectWrapper iObjectWrapper, zzdo zzdoVar, long j) {
        Parcel parcelM3241strictfp = m3241strictfp();
        zzbw.m3242abstract(parcelM3241strictfp, iObjectWrapper);
        zzbw.m3243default(parcelM3241strictfp, zzdoVar);
        parcelM3241strictfp.writeLong(j);
        m3239import(parcelM3241strictfp, 1);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public final void logEvent(String str, String str2, Bundle bundle, boolean z, boolean z2, long j) {
        Parcel parcelM3241strictfp = m3241strictfp();
        parcelM3241strictfp.writeString(str);
        parcelM3241strictfp.writeString(str2);
        zzbw.m3243default(parcelM3241strictfp, bundle);
        parcelM3241strictfp.writeInt(1);
        parcelM3241strictfp.writeInt(1);
        parcelM3241strictfp.writeLong(j);
        m3239import(parcelM3241strictfp, 2);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public final void logHealthData(int i, String str, IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2, IObjectWrapper iObjectWrapper3) {
        Parcel parcelM3241strictfp = m3241strictfp();
        parcelM3241strictfp.writeInt(5);
        parcelM3241strictfp.writeString("Error with data collection. Data lost.");
        zzbw.m3242abstract(parcelM3241strictfp, iObjectWrapper);
        zzbw.m3242abstract(parcelM3241strictfp, iObjectWrapper2);
        zzbw.m3242abstract(parcelM3241strictfp, iObjectWrapper3);
        m3239import(parcelM3241strictfp, 33);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public final void onActivityCreated(IObjectWrapper iObjectWrapper, Bundle bundle, long j) {
        Parcel parcelM3241strictfp = m3241strictfp();
        zzbw.m3242abstract(parcelM3241strictfp, iObjectWrapper);
        zzbw.m3243default(parcelM3241strictfp, bundle);
        parcelM3241strictfp.writeLong(j);
        m3239import(parcelM3241strictfp, 27);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public final void onActivityDestroyed(IObjectWrapper iObjectWrapper, long j) {
        Parcel parcelM3241strictfp = m3241strictfp();
        zzbw.m3242abstract(parcelM3241strictfp, iObjectWrapper);
        parcelM3241strictfp.writeLong(j);
        m3239import(parcelM3241strictfp, 28);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public final void onActivityPaused(IObjectWrapper iObjectWrapper, long j) {
        Parcel parcelM3241strictfp = m3241strictfp();
        zzbw.m3242abstract(parcelM3241strictfp, iObjectWrapper);
        parcelM3241strictfp.writeLong(j);
        m3239import(parcelM3241strictfp, 29);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public final void onActivityResumed(IObjectWrapper iObjectWrapper, long j) {
        Parcel parcelM3241strictfp = m3241strictfp();
        zzbw.m3242abstract(parcelM3241strictfp, iObjectWrapper);
        parcelM3241strictfp.writeLong(j);
        m3239import(parcelM3241strictfp, 30);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public final void onActivitySaveInstanceState(IObjectWrapper iObjectWrapper, zzdg zzdgVar, long j) {
        Parcel parcelM3241strictfp = m3241strictfp();
        zzbw.m3242abstract(parcelM3241strictfp, iObjectWrapper);
        zzbw.m3242abstract(parcelM3241strictfp, zzdgVar);
        parcelM3241strictfp.writeLong(j);
        m3239import(parcelM3241strictfp, 31);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public final void onActivityStarted(IObjectWrapper iObjectWrapper, long j) {
        Parcel parcelM3241strictfp = m3241strictfp();
        zzbw.m3242abstract(parcelM3241strictfp, iObjectWrapper);
        parcelM3241strictfp.writeLong(j);
        m3239import(parcelM3241strictfp, 25);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public final void onActivityStopped(IObjectWrapper iObjectWrapper, long j) {
        Parcel parcelM3241strictfp = m3241strictfp();
        zzbw.m3242abstract(parcelM3241strictfp, iObjectWrapper);
        parcelM3241strictfp.writeLong(j);
        m3239import(parcelM3241strictfp, 26);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.measurement.zzdb
    public final void performAction(Bundle bundle, zzdg zzdgVar, long j) {
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public final void registerOnMeasurementEventListener(zzdh zzdhVar) {
        Parcel parcelM3241strictfp = m3241strictfp();
        zzbw.m3242abstract(parcelM3241strictfp, zzdhVar);
        m3239import(parcelM3241strictfp, 35);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.measurement.zzdb
    public final void resetAnalyticsData(long j) {
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public final void setConditionalUserProperty(Bundle bundle, long j) {
        Parcel parcelM3241strictfp = m3241strictfp();
        zzbw.m3243default(parcelM3241strictfp, bundle);
        parcelM3241strictfp.writeLong(j);
        m3239import(parcelM3241strictfp, 8);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.measurement.zzdb
    public final void setConsent(Bundle bundle, long j) {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.measurement.zzdb
    public final void setConsentThirdParty(Bundle bundle, long j) {
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public final void setCurrentScreen(IObjectWrapper iObjectWrapper, String str, String str2, long j) {
        Parcel parcelM3241strictfp = m3241strictfp();
        zzbw.m3242abstract(parcelM3241strictfp, iObjectWrapper);
        parcelM3241strictfp.writeString(str);
        parcelM3241strictfp.writeString(str2);
        parcelM3241strictfp.writeLong(j);
        m3239import(parcelM3241strictfp, 15);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.measurement.zzdb
    public final void setDataCollectionEnabled(boolean z) {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.measurement.zzdb
    public final void setDefaultEventParameters(Bundle bundle) {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.measurement.zzdb
    public final void setEventInterceptor(zzdh zzdhVar) {
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public final void setMeasurementEnabled(boolean z, long j) {
        Parcel parcelM3241strictfp = m3241strictfp();
        ClassLoader classLoader = zzbw.f4664else;
        parcelM3241strictfp.writeInt(z ? 1 : 0);
        parcelM3241strictfp.writeLong(j);
        m3239import(parcelM3241strictfp, 11);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.measurement.zzdb
    public final void setSessionTimeoutDuration(long j) {
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public final void setSgtmDebugInfo(Intent intent) {
        Parcel parcelM3241strictfp = m3241strictfp();
        zzbw.m3243default(parcelM3241strictfp, intent);
        m3239import(parcelM3241strictfp, 48);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public final void setUserId(String str, long j) {
        Parcel parcelM3241strictfp = m3241strictfp();
        parcelM3241strictfp.writeString(str);
        parcelM3241strictfp.writeLong(j);
        m3239import(parcelM3241strictfp, 7);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public final void setUserProperty(String str, String str2, IObjectWrapper iObjectWrapper, boolean z, long j) {
        Parcel parcelM3241strictfp = m3241strictfp();
        parcelM3241strictfp.writeString("fiam");
        parcelM3241strictfp.writeString("_ln");
        zzbw.m3242abstract(parcelM3241strictfp, iObjectWrapper);
        parcelM3241strictfp.writeInt(1);
        parcelM3241strictfp.writeLong(j);
        m3239import(parcelM3241strictfp, 4);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.measurement.zzdb
    public final void unregisterOnMeasurementEventListener(zzdh zzdhVar) {
        throw null;
    }
}
