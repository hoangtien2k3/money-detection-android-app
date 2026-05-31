package com.google.android.gms.internal.measurement;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.api.Service;
import com.google.protobuf.DescriptorProtos;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzde extends zzbx implements zzdb {
    public zzde() {
        super("com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
    }

    public static zzdb asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
        return iInterfaceQueryLocalInterface instanceof zzdb ? (zzdb) iInterfaceQueryLocalInterface : new zzdd(iBinder, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.measurement.zzbx
    /* JADX INFO: renamed from: strictfp */
    public final boolean mo3246strictfp(int i, Parcel parcel, Parcel parcel2) {
        zzdg zzdiVar;
        zzdg zzdiVar2;
        zzdg zzdiVar3;
        zzdg zzdiVar4;
        zzdg zzdiVar5;
        zzdg zzdiVar6;
        zzdm zzdlVar;
        zzdg zzdiVar7;
        zzdg zzdiVar8;
        zzdg zzdiVar9;
        zzdg zzdiVar10;
        zzdg zzdiVar11;
        zzdg zzdiVar12;
        zzdh zzdjVar;
        zzdh zzdjVar2;
        zzdh zzdjVar3;
        zzdg zzdiVar13;
        zzdg zzdiVar14;
        zzdg zzdiVar15;
        boolean z = false;
        zzdg zzdgVar = null;
        switch (i) {
            case 1:
                IObjectWrapper iObjectWrapperM2812static = IObjectWrapper.Stub.m2812static(parcel.readStrongBinder());
                zzdo zzdoVar = (zzdo) zzbw.m3244else(parcel, zzdo.CREATOR);
                long j = parcel.readLong();
                zzbw.m3245instanceof(parcel);
                initialize(iObjectWrapperM2812static, zzdoVar, j);
                break;
            case 2:
                String string = parcel.readString();
                String string2 = parcel.readString();
                Bundle bundle = (Bundle) zzbw.m3244else(parcel, Bundle.CREATOR);
                boolean z2 = parcel.readInt() != 0;
                boolean z3 = parcel.readInt() != 0;
                long j2 = parcel.readLong();
                zzbw.m3245instanceof(parcel);
                logEvent(string, string2, bundle, z2, z3, j2);
                break;
            case 3:
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                Bundle bundle2 = (Bundle) zzbw.m3244else(parcel, Bundle.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder == null) {
                    zzdiVar = zzdgVar;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    zzdiVar = iInterfaceQueryLocalInterface instanceof zzdg ? (zzdg) iInterfaceQueryLocalInterface : new zzdi(strongBinder);
                }
                zzdg zzdgVar2 = zzdiVar;
                long j3 = parcel.readLong();
                zzbw.m3245instanceof(parcel);
                logEventAndBundle(string3, string4, bundle2, zzdgVar2, j3);
                break;
            case 4:
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                IObjectWrapper iObjectWrapperM2812static2 = IObjectWrapper.Stub.m2812static(parcel.readStrongBinder());
                ClassLoader classLoader = zzbw.f4664else;
                if (parcel.readInt() != 0) {
                    z = true;
                }
                long j4 = parcel.readLong();
                zzbw.m3245instanceof(parcel);
                setUserProperty(string5, string6, iObjectWrapperM2812static2, z, j4);
                break;
            case 5:
                String string7 = parcel.readString();
                String string8 = parcel.readString();
                ClassLoader classLoader2 = zzbw.f4664else;
                if (parcel.readInt() != 0) {
                    z = true;
                }
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 == null) {
                    zzdiVar2 = zzdgVar;
                } else {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    zzdiVar2 = iInterfaceQueryLocalInterface2 instanceof zzdg ? (zzdg) iInterfaceQueryLocalInterface2 : new zzdi(strongBinder2);
                }
                zzbw.m3245instanceof(parcel);
                getUserProperties(string7, string8, z, zzdiVar2);
                break;
            case 6:
                String string9 = parcel.readString();
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 == null) {
                    zzdiVar3 = zzdgVar;
                } else {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    zzdiVar3 = iInterfaceQueryLocalInterface3 instanceof zzdg ? (zzdg) iInterfaceQueryLocalInterface3 : new zzdi(strongBinder3);
                }
                zzbw.m3245instanceof(parcel);
                getMaxUserProperties(string9, zzdiVar3);
                break;
            case 7:
                String string10 = parcel.readString();
                long j5 = parcel.readLong();
                zzbw.m3245instanceof(parcel);
                setUserId(string10, j5);
                break;
            case 8:
                Bundle bundle3 = (Bundle) zzbw.m3244else(parcel, Bundle.CREATOR);
                long j6 = parcel.readLong();
                zzbw.m3245instanceof(parcel);
                setConditionalUserProperty(bundle3, j6);
                break;
            case 9:
                String string11 = parcel.readString();
                String string12 = parcel.readString();
                Bundle bundle4 = (Bundle) zzbw.m3244else(parcel, Bundle.CREATOR);
                zzbw.m3245instanceof(parcel);
                clearConditionalUserProperty(string11, string12, bundle4);
                break;
            case 10:
                String string13 = parcel.readString();
                String string14 = parcel.readString();
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 == null) {
                    zzdiVar4 = zzdgVar;
                } else {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    zzdiVar4 = iInterfaceQueryLocalInterface4 instanceof zzdg ? (zzdg) iInterfaceQueryLocalInterface4 : new zzdi(strongBinder4);
                }
                zzbw.m3245instanceof(parcel);
                getConditionalUserProperties(string13, string14, zzdiVar4);
                break;
            case 11:
                ClassLoader classLoader3 = zzbw.f4664else;
                if (parcel.readInt() != 0) {
                    z = true;
                }
                long j7 = parcel.readLong();
                zzbw.m3245instanceof(parcel);
                setMeasurementEnabled(z, j7);
                break;
            case 12:
                long j8 = parcel.readLong();
                zzbw.m3245instanceof(parcel);
                resetAnalyticsData(j8);
                break;
            case 13:
                long j9 = parcel.readLong();
                zzbw.m3245instanceof(parcel);
                setMinimumSessionDuration(j9);
                break;
            case 14:
                long j10 = parcel.readLong();
                zzbw.m3245instanceof(parcel);
                setSessionTimeoutDuration(j10);
                break;
            case 15:
                IObjectWrapper iObjectWrapperM2812static3 = IObjectWrapper.Stub.m2812static(parcel.readStrongBinder());
                String string15 = parcel.readString();
                String string16 = parcel.readString();
                long j11 = parcel.readLong();
                zzbw.m3245instanceof(parcel);
                setCurrentScreen(iObjectWrapperM2812static3, string15, string16, j11);
                break;
            case 16:
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 == null) {
                    zzdiVar5 = zzdgVar;
                } else {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    zzdiVar5 = iInterfaceQueryLocalInterface5 instanceof zzdg ? (zzdg) iInterfaceQueryLocalInterface5 : new zzdi(strongBinder5);
                }
                zzbw.m3245instanceof(parcel);
                getCurrentScreenName(zzdiVar5);
                break;
            case 17:
                IBinder strongBinder6 = parcel.readStrongBinder();
                if (strongBinder6 == null) {
                    zzdiVar6 = zzdgVar;
                } else {
                    IInterface iInterfaceQueryLocalInterface6 = strongBinder6.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    zzdiVar6 = iInterfaceQueryLocalInterface6 instanceof zzdg ? (zzdg) iInterfaceQueryLocalInterface6 : new zzdi(strongBinder6);
                }
                zzbw.m3245instanceof(parcel);
                getCurrentScreenClass(zzdiVar6);
                break;
            case 18:
                IBinder strongBinder7 = parcel.readStrongBinder();
                if (strongBinder7 == null) {
                    zzdlVar = zzdgVar;
                } else {
                    IInterface iInterfaceQueryLocalInterface7 = strongBinder7.queryLocalInterface("com.google.android.gms.measurement.api.internal.IStringProvider");
                    zzdlVar = iInterfaceQueryLocalInterface7 instanceof zzdm ? (zzdm) iInterfaceQueryLocalInterface7 : new zzdl(strongBinder7, "com.google.android.gms.measurement.api.internal.IStringProvider");
                }
                zzbw.m3245instanceof(parcel);
                setInstanceIdProvider(zzdlVar);
                break;
            case LTE_CA_VALUE:
                IBinder strongBinder8 = parcel.readStrongBinder();
                if (strongBinder8 == null) {
                    zzdiVar7 = zzdgVar;
                } else {
                    IInterface iInterfaceQueryLocalInterface8 = strongBinder8.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    zzdiVar7 = iInterfaceQueryLocalInterface8 instanceof zzdg ? (zzdg) iInterfaceQueryLocalInterface8 : new zzdi(strongBinder8);
                }
                zzbw.m3245instanceof(parcel);
                getCachedAppInstanceId(zzdiVar7);
                break;
            case 20:
                IBinder strongBinder9 = parcel.readStrongBinder();
                if (strongBinder9 == null) {
                    zzdiVar8 = zzdgVar;
                } else {
                    IInterface iInterfaceQueryLocalInterface9 = strongBinder9.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    zzdiVar8 = iInterfaceQueryLocalInterface9 instanceof zzdg ? (zzdg) iInterfaceQueryLocalInterface9 : new zzdi(strongBinder9);
                }
                zzbw.m3245instanceof(parcel);
                getAppInstanceId(zzdiVar8);
                break;
            case Service.CONTROL_FIELD_NUMBER /* 21 */:
                IBinder strongBinder10 = parcel.readStrongBinder();
                if (strongBinder10 == null) {
                    zzdiVar9 = zzdgVar;
                } else {
                    IInterface iInterfaceQueryLocalInterface10 = strongBinder10.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    zzdiVar9 = iInterfaceQueryLocalInterface10 instanceof zzdg ? (zzdg) iInterfaceQueryLocalInterface10 : new zzdi(strongBinder10);
                }
                zzbw.m3245instanceof(parcel);
                getGmpAppId(zzdiVar9);
                break;
            case Service.PRODUCER_PROJECT_ID_FIELD_NUMBER /* 22 */:
                IBinder strongBinder11 = parcel.readStrongBinder();
                if (strongBinder11 == null) {
                    zzdiVar10 = zzdgVar;
                } else {
                    IInterface iInterfaceQueryLocalInterface11 = strongBinder11.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    zzdiVar10 = iInterfaceQueryLocalInterface11 instanceof zzdg ? (zzdg) iInterfaceQueryLocalInterface11 : new zzdi(strongBinder11);
                }
                zzbw.m3245instanceof(parcel);
                generateEventId(zzdiVar10);
                break;
            case 23:
                String string17 = parcel.readString();
                long j12 = parcel.readLong();
                zzbw.m3245instanceof(parcel);
                beginAdUnitExposure(string17, j12);
                break;
            case Service.METRICS_FIELD_NUMBER /* 24 */:
                String string18 = parcel.readString();
                long j13 = parcel.readLong();
                zzbw.m3245instanceof(parcel);
                endAdUnitExposure(string18, j13);
                break;
            case Service.MONITORED_RESOURCES_FIELD_NUMBER /* 25 */:
                IObjectWrapper iObjectWrapperM2812static4 = IObjectWrapper.Stub.m2812static(parcel.readStrongBinder());
                long j14 = parcel.readLong();
                zzbw.m3245instanceof(parcel);
                onActivityStarted(iObjectWrapperM2812static4, j14);
                break;
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                IObjectWrapper iObjectWrapperM2812static5 = IObjectWrapper.Stub.m2812static(parcel.readStrongBinder());
                long j15 = parcel.readLong();
                zzbw.m3245instanceof(parcel);
                onActivityStopped(iObjectWrapperM2812static5, j15);
                break;
            case 27:
                IObjectWrapper iObjectWrapperM2812static6 = IObjectWrapper.Stub.m2812static(parcel.readStrongBinder());
                Bundle bundle5 = (Bundle) zzbw.m3244else(parcel, Bundle.CREATOR);
                long j16 = parcel.readLong();
                zzbw.m3245instanceof(parcel);
                onActivityCreated(iObjectWrapperM2812static6, bundle5, j16);
                break;
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                IObjectWrapper iObjectWrapperM2812static7 = IObjectWrapper.Stub.m2812static(parcel.readStrongBinder());
                long j17 = parcel.readLong();
                zzbw.m3245instanceof(parcel);
                onActivityDestroyed(iObjectWrapperM2812static7, j17);
                break;
            case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                IObjectWrapper iObjectWrapperM2812static8 = IObjectWrapper.Stub.m2812static(parcel.readStrongBinder());
                long j18 = parcel.readLong();
                zzbw.m3245instanceof(parcel);
                onActivityPaused(iObjectWrapperM2812static8, j18);
                break;
            case 30:
                IObjectWrapper iObjectWrapperM2812static9 = IObjectWrapper.Stub.m2812static(parcel.readStrongBinder());
                long j19 = parcel.readLong();
                zzbw.m3245instanceof(parcel);
                onActivityResumed(iObjectWrapperM2812static9, j19);
                break;
            case DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                IObjectWrapper iObjectWrapperM2812static10 = IObjectWrapper.Stub.m2812static(parcel.readStrongBinder());
                IBinder strongBinder12 = parcel.readStrongBinder();
                if (strongBinder12 == null) {
                    zzdiVar11 = zzdgVar;
                } else {
                    IInterface iInterfaceQueryLocalInterface12 = strongBinder12.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    zzdiVar11 = iInterfaceQueryLocalInterface12 instanceof zzdg ? (zzdg) iInterfaceQueryLocalInterface12 : new zzdi(strongBinder12);
                }
                long j20 = parcel.readLong();
                zzbw.m3245instanceof(parcel);
                onActivitySaveInstanceState(iObjectWrapperM2812static10, zzdiVar11, j20);
                break;
            case 32:
                Bundle bundle6 = (Bundle) zzbw.m3244else(parcel, Bundle.CREATOR);
                IBinder strongBinder13 = parcel.readStrongBinder();
                if (strongBinder13 == null) {
                    zzdiVar12 = zzdgVar;
                } else {
                    IInterface iInterfaceQueryLocalInterface13 = strongBinder13.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    zzdiVar12 = iInterfaceQueryLocalInterface13 instanceof zzdg ? (zzdg) iInterfaceQueryLocalInterface13 : new zzdi(strongBinder13);
                }
                long j21 = parcel.readLong();
                zzbw.m3245instanceof(parcel);
                performAction(bundle6, zzdiVar12, j21);
                break;
            case 33:
                int i2 = parcel.readInt();
                String string19 = parcel.readString();
                IObjectWrapper iObjectWrapperM2812static11 = IObjectWrapper.Stub.m2812static(parcel.readStrongBinder());
                IObjectWrapper iObjectWrapperM2812static12 = IObjectWrapper.Stub.m2812static(parcel.readStrongBinder());
                IObjectWrapper iObjectWrapperM2812static13 = IObjectWrapper.Stub.m2812static(parcel.readStrongBinder());
                zzbw.m3245instanceof(parcel);
                logHealthData(i2, string19, iObjectWrapperM2812static11, iObjectWrapperM2812static12, iObjectWrapperM2812static13);
                break;
            case DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                IBinder strongBinder14 = parcel.readStrongBinder();
                if (strongBinder14 == null) {
                    zzdjVar = zzdgVar;
                } else {
                    IInterface iInterfaceQueryLocalInterface14 = strongBinder14.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    zzdjVar = iInterfaceQueryLocalInterface14 instanceof zzdh ? (zzdh) iInterfaceQueryLocalInterface14 : new zzdj(strongBinder14);
                }
                zzbw.m3245instanceof(parcel);
                setEventInterceptor(zzdjVar);
                break;
            case 35:
                IBinder strongBinder15 = parcel.readStrongBinder();
                if (strongBinder15 == null) {
                    zzdjVar2 = zzdgVar;
                } else {
                    IInterface iInterfaceQueryLocalInterface15 = strongBinder15.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    zzdjVar2 = iInterfaceQueryLocalInterface15 instanceof zzdh ? (zzdh) iInterfaceQueryLocalInterface15 : new zzdj(strongBinder15);
                }
                zzbw.m3245instanceof(parcel);
                registerOnMeasurementEventListener(zzdjVar2);
                break;
            case DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                IBinder strongBinder16 = parcel.readStrongBinder();
                if (strongBinder16 == null) {
                    zzdjVar3 = zzdgVar;
                } else {
                    IInterface iInterfaceQueryLocalInterface16 = strongBinder16.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    zzdjVar3 = iInterfaceQueryLocalInterface16 instanceof zzdh ? (zzdh) iInterfaceQueryLocalInterface16 : new zzdj(strongBinder16);
                }
                zzbw.m3245instanceof(parcel);
                unregisterOnMeasurementEventListener(zzdjVar3);
                break;
            case 37:
                HashMap hashMap = parcel.readHashMap(zzbw.f4664else);
                zzbw.m3245instanceof(parcel);
                initForTests(hashMap);
                break;
            case 38:
                IBinder strongBinder17 = parcel.readStrongBinder();
                if (strongBinder17 == null) {
                    zzdiVar13 = zzdgVar;
                } else {
                    IInterface iInterfaceQueryLocalInterface17 = strongBinder17.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    zzdiVar13 = iInterfaceQueryLocalInterface17 instanceof zzdg ? (zzdg) iInterfaceQueryLocalInterface17 : new zzdi(strongBinder17);
                }
                int i3 = parcel.readInt();
                zzbw.m3245instanceof(parcel);
                getTestFlag(zzdiVar13, i3);
                break;
            case DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                ClassLoader classLoader4 = zzbw.f4664else;
                if (parcel.readInt() != 0) {
                    z = true;
                }
                zzbw.m3245instanceof(parcel);
                setDataCollectionEnabled(z);
                break;
            case DescriptorProtos.FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                IBinder strongBinder18 = parcel.readStrongBinder();
                if (strongBinder18 == null) {
                    zzdiVar14 = zzdgVar;
                } else {
                    IInterface iInterfaceQueryLocalInterface18 = strongBinder18.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    zzdiVar14 = iInterfaceQueryLocalInterface18 instanceof zzdg ? (zzdg) iInterfaceQueryLocalInterface18 : new zzdi(strongBinder18);
                }
                zzbw.m3245instanceof(parcel);
                isDataCollectionEnabled(zzdiVar14);
                break;
            case DescriptorProtos.FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
            case 47:
                return false;
            case DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                Bundle bundle7 = (Bundle) zzbw.m3244else(parcel, Bundle.CREATOR);
                zzbw.m3245instanceof(parcel);
                setDefaultEventParameters(bundle7);
                break;
            case 43:
                long j22 = parcel.readLong();
                zzbw.m3245instanceof(parcel);
                clearMeasurementEnabled(j22);
                break;
            case DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                Bundle bundle8 = (Bundle) zzbw.m3244else(parcel, Bundle.CREATOR);
                long j23 = parcel.readLong();
                zzbw.m3245instanceof(parcel);
                setConsent(bundle8, j23);
                break;
            case DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                Bundle bundle9 = (Bundle) zzbw.m3244else(parcel, Bundle.CREATOR);
                long j24 = parcel.readLong();
                zzbw.m3245instanceof(parcel);
                setConsentThirdParty(bundle9, j24);
                break;
            case 46:
                IBinder strongBinder19 = parcel.readStrongBinder();
                if (strongBinder19 == null) {
                    zzdiVar15 = zzdgVar;
                } else {
                    IInterface iInterfaceQueryLocalInterface19 = strongBinder19.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    zzdiVar15 = iInterfaceQueryLocalInterface19 instanceof zzdg ? (zzdg) iInterfaceQueryLocalInterface19 : new zzdi(strongBinder19);
                }
                zzbw.m3245instanceof(parcel);
                getSessionId(zzdiVar15);
                break;
            case 48:
                Intent intent = (Intent) zzbw.m3244else(parcel, Intent.CREATOR);
                zzbw.m3245instanceof(parcel);
                setSgtmDebugInfo(intent);
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
