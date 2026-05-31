package com.google.android.gms.measurement.internal;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.util.Map;
import p006o.C2445Q0;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class AppMeasurementDynamiteService extends com.google.android.gms.internal.measurement.zzde {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public zzhj f5440abstract = null;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C2445Q0 f5441default = new C2445Q0();

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class zza implements zziu {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final com.google.android.gms.internal.measurement.zzdh f5443else;

        public zza(com.google.android.gms.internal.measurement.zzdh zzdhVar) {
            this.f5443else = zzdhVar;
        }

        @Override // com.google.android.gms.measurement.internal.zziu
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final void mo4380else(long j, Bundle bundle, String str, String str2) {
            try {
                this.f5443else.mo268Y(j, bundle, str, str2);
            } catch (RemoteException e) {
                zzhj zzhjVar = AppMeasurementDynamiteService.this.f5440abstract;
                if (zzhjVar != null) {
                    zzfw zzfwVar = zzhjVar.f5802goto;
                    zzhj.m4617package(zzfwVar);
                    zzfwVar.f5613goto.m4513default("Event listener threw exception", e);
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class zzb implements zzir {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final com.google.android.gms.internal.measurement.zzdh f5445else;

        public zzb(com.google.android.gms.internal.measurement.zzdh zzdhVar) {
            this.f5445else = zzdhVar;
        }

        @Override // com.google.android.gms.measurement.internal.zzir
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final void mo4381else(long j, Bundle bundle, String str, String str2) {
            try {
                this.f5445else.mo268Y(j, bundle, str, str2);
            } catch (RemoteException e) {
                zzhj zzhjVar = AppMeasurementDynamiteService.this.f5440abstract;
                if (zzhjVar != null) {
                    zzfw zzfwVar = zzhjVar.f5802goto;
                    zzhj.m4617package(zzfwVar);
                    zzfwVar.f5613goto.m4513default("Event interceptor threw exception", e);
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void beginAdUnitExposure(String str, long j) {
        zza();
        this.f5440abstract.m4626public().m4460extends(str, j);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        zza();
        zziv zzivVar = this.f5440abstract.f5799extends;
        zzhj.m4616default(zzivVar);
        zzivVar.m559b(str, str2, bundle);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void clearMeasurementEnabled(long j) {
        zza();
        zziv zzivVar = this.f5440abstract.f5799extends;
        zzhj.m4616default(zzivVar);
        zzivVar.m4673throw(null);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void endAdUnitExposure(String str, long j) {
        zza();
        this.f5440abstract.m4626public().m4462interface(str, j);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void generateEventId(com.google.android.gms.internal.measurement.zzdg zzdgVar) {
        zza();
        zznp zznpVar = this.f5440abstract.f5811public;
        zzhj.m4618protected(zznpVar);
        long jM655L = zznpVar.m655L();
        zza();
        zznp zznpVar2 = this.f5440abstract.f5811public;
        zzhj.m4618protected(zznpVar2);
        zznpVar2.m4831switch(zzdgVar, jM655L);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void getAppInstanceId(com.google.android.gms.internal.measurement.zzdg zzdgVar) {
        zza();
        zzhc zzhcVar = this.f5440abstract.f5791break;
        zzhj.m4617package(zzhcVar);
        zzhcVar.m4610while(new zzi(this, zzdgVar));
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void getCachedAppInstanceId(com.google.android.gms.internal.measurement.zzdg zzdgVar) {
        zza();
        zziv zzivVar = this.f5440abstract.f5799extends;
        zzhj.m4616default(zzivVar);
        m4379static((String) zzivVar.f5918continue.get(), zzdgVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void getConditionalUserProperties(String str, String str2, com.google.android.gms.internal.measurement.zzdg zzdgVar) {
        zza();
        zzhc zzhcVar = this.f5440abstract.f5791break;
        zzhj.m4617package(zzhcVar);
        zzhcVar.m4610while(new zzm(this, zzdgVar, str, str2));
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void getCurrentScreenClass(com.google.android.gms.internal.measurement.zzdg zzdgVar) {
        zza();
        zziv zzivVar = this.f5440abstract.f5799extends;
        zzhj.m4616default(zzivVar);
        m4379static(zzivVar.m571n(), zzdgVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void getCurrentScreenName(com.google.android.gms.internal.measurement.zzdg zzdgVar) {
        zza();
        zziv zzivVar = this.f5440abstract.f5799extends;
        zzhj.m4616default(zzivVar);
        m4379static(zzivVar.m572o(), zzdgVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void getGmpAppId(com.google.android.gms.internal.measurement.zzdg zzdgVar) {
        zza();
        zziv zzivVar = this.f5440abstract.f5799extends;
        zzhj.m4616default(zzivVar);
        zzhj zzhjVar = zzivVar.f5891else;
        String strM4611else = zzhjVar.f5790abstract;
        if (strM4611else == null) {
            try {
                strM4611else = new zzhd(zzhjVar.f5798else, zzhjVar.f5817this).m4611else("google_app_id");
            } catch (IllegalStateException e) {
                zzfw zzfwVar = zzhjVar.f5802goto;
                zzhj.m4617package(zzfwVar);
                zzfwVar.f5616protected.m4513default("getGoogleAppId failed with exception", e);
                strM4611else = null;
            }
        }
        m4379static(strM4611else, zzdgVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void getMaxUserProperties(String str, com.google.android.gms.internal.measurement.zzdg zzdgVar) {
        zza();
        zzhj.m4616default(this.f5440abstract.f5799extends);
        Preconditions.m2685package(str);
        zza();
        zznp zznpVar = this.f5440abstract.f5811public;
        zzhj.m4618protected(zznpVar);
        zznpVar.m4826new(zzdgVar, 25);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void getSessionId(com.google.android.gms.internal.measurement.zzdg zzdgVar) {
        zza();
        zziv zzivVar = this.f5440abstract.f5799extends;
        zzhj.m4616default(zzivVar);
        zzivVar.m4669static(zzdgVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void getTestFlag(com.google.android.gms.internal.measurement.zzdg zzdgVar, int i) {
        zza();
        if (i == 0) {
            zznp zznpVar = this.f5440abstract.f5811public;
            zzhj.m4618protected(zznpVar);
            zziv zzivVar = this.f5440abstract.f5799extends;
            zzhj.m4616default(zzivVar);
            zznpVar.m660c(zzivVar.m573p(), zzdgVar);
            return;
        }
        if (i == 1) {
            zznp zznpVar2 = this.f5440abstract.f5811public;
            zzhj.m4618protected(zznpVar2);
            zziv zzivVar2 = this.f5440abstract.f5799extends;
            zzhj.m4616default(zzivVar2);
            zznpVar2.m4831switch(zzdgVar, zzivVar2.m570m().longValue());
            return;
        }
        if (i == 2) {
            zznp zznpVar3 = this.f5440abstract.f5811public;
            zzhj.m4618protected(zznpVar3);
            zziv zzivVar3 = this.f5440abstract.f5799extends;
            zzhj.m4616default(zzivVar3);
            double dDoubleValue = zzivVar3.m568k().doubleValue();
            Bundle bundle = new Bundle();
            bundle.putDouble("r", dDoubleValue);
            try {
                zzdgVar.mo3256implements(bundle);
                return;
            } catch (RemoteException e) {
                zzfw zzfwVar = zznpVar3.f5891else.f5802goto;
                zzhj.m4617package(zzfwVar);
                zzfwVar.f5613goto.m4513default("Error returning double value to wrapper", e);
                return;
            }
        }
        if (i == 3) {
            zznp zznpVar4 = this.f5440abstract.f5811public;
            zzhj.m4618protected(zznpVar4);
            zziv zzivVar4 = this.f5440abstract.f5799extends;
            zzhj.m4616default(zzivVar4);
            zznpVar4.m4826new(zzdgVar, zzivVar4.m569l().intValue());
            return;
        }
        if (i != 4) {
            return;
        }
        zznp zznpVar5 = this.f5440abstract.f5811public;
        zzhj.m4618protected(zznpVar5);
        zziv zzivVar5 = this.f5440abstract.f5799extends;
        zzhj.m4616default(zzivVar5);
        zznpVar5.m4832synchronized(zzdgVar, zzivVar5.m567j().booleanValue());
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void getUserProperties(String str, String str2, boolean z, com.google.android.gms.internal.measurement.zzdg zzdgVar) {
        zza();
        zzhc zzhcVar = this.f5440abstract.f5791break;
        zzhj.m4617package(zzhcVar);
        zzhcVar.m4610while(new zzk(this, zzdgVar, str, str2, z));
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void initForTests(Map map) {
        zza();
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void initialize(IObjectWrapper iObjectWrapper, com.google.android.gms.internal.measurement.zzdo zzdoVar, long j) {
        zzhj zzhjVar = this.f5440abstract;
        if (zzhjVar == null) {
            Context context = (Context) ObjectWrapper.m2813import(iObjectWrapper);
            Preconditions.m2683goto(context);
            this.f5440abstract = zzhj.m4615abstract(context, zzdoVar, Long.valueOf(j));
        } else {
            zzfw zzfwVar = zzhjVar.f5802goto;
            zzhj.m4617package(zzfwVar);
            zzfwVar.f5613goto.m4512abstract("Attempting to initialize multiple times");
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void isDataCollectionEnabled(com.google.android.gms.internal.measurement.zzdg zzdgVar) {
        zza();
        zzhc zzhcVar = this.f5440abstract.f5791break;
        zzhj.m4617package(zzhcVar);
        zzhcVar.m4610while(new zzl(this, zzdgVar));
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void logEvent(String str, String str2, Bundle bundle, boolean z, boolean z2, long j) {
        zza();
        zziv zzivVar = this.f5440abstract.f5799extends;
        zzhj.m4616default(zzivVar);
        zzivVar.m560c(str, str2, bundle, z, z2, j);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void logEventAndBundle(String str, String str2, Bundle bundle, com.google.android.gms.internal.measurement.zzdg zzdgVar, long j) {
        zza();
        Preconditions.m2685package(str2);
        (bundle != null ? new Bundle(bundle) : new Bundle()).putString("_o", "app");
        zzbd zzbdVar = new zzbd(str2, new zzbc(bundle), "app", j);
        zzhc zzhcVar = this.f5440abstract.f5791break;
        zzhj.m4617package(zzhcVar);
        zzhcVar.m4610while(new zzh(this, zzdgVar, zzbdVar, str));
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void logHealthData(int i, String str, IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2, IObjectWrapper iObjectWrapper3) {
        zza();
        Object objM2813import = null;
        Object objM2813import2 = iObjectWrapper == null ? null : ObjectWrapper.m2813import(iObjectWrapper);
        Object objM2813import3 = iObjectWrapper2 == null ? null : ObjectWrapper.m2813import(iObjectWrapper2);
        if (iObjectWrapper3 != null) {
            objM2813import = ObjectWrapper.m2813import(iObjectWrapper3);
        }
        Object obj = objM2813import;
        zzfw zzfwVar = this.f5440abstract.f5802goto;
        zzhj.m4617package(zzfwVar);
        zzfwVar.m4507extends(i, true, false, str, objM2813import2, objM2813import3, obj);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void onActivityCreated(IObjectWrapper iObjectWrapper, Bundle bundle, long j) {
        zza();
        zziv zzivVar = this.f5440abstract.f5799extends;
        zzhj.m4616default(zzivVar);
        zzki zzkiVar = zzivVar.f5919default;
        if (zzkiVar != null) {
            zziv zzivVar2 = this.f5440abstract.f5799extends;
            zzhj.m4616default(zzivVar2);
            zzivVar2.m576s();
            zzkiVar.onActivityCreated((Activity) ObjectWrapper.m2813import(iObjectWrapper), bundle);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void onActivityDestroyed(IObjectWrapper iObjectWrapper, long j) {
        zza();
        zziv zzivVar = this.f5440abstract.f5799extends;
        zzhj.m4616default(zzivVar);
        zzki zzkiVar = zzivVar.f5919default;
        if (zzkiVar != null) {
            zziv zzivVar2 = this.f5440abstract.f5799extends;
            zzhj.m4616default(zzivVar2);
            zzivVar2.m576s();
            zzkiVar.onActivityDestroyed((Activity) ObjectWrapper.m2813import(iObjectWrapper));
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void onActivityPaused(IObjectWrapper iObjectWrapper, long j) {
        zza();
        zziv zzivVar = this.f5440abstract.f5799extends;
        zzhj.m4616default(zzivVar);
        zzki zzkiVar = zzivVar.f5919default;
        if (zzkiVar != null) {
            zziv zzivVar2 = this.f5440abstract.f5799extends;
            zzhj.m4616default(zzivVar2);
            zzivVar2.m576s();
            zzkiVar.onActivityPaused((Activity) ObjectWrapper.m2813import(iObjectWrapper));
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void onActivityResumed(IObjectWrapper iObjectWrapper, long j) {
        zza();
        zziv zzivVar = this.f5440abstract.f5799extends;
        zzhj.m4616default(zzivVar);
        zzki zzkiVar = zzivVar.f5919default;
        if (zzkiVar != null) {
            zziv zzivVar2 = this.f5440abstract.f5799extends;
            zzhj.m4616default(zzivVar2);
            zzivVar2.m576s();
            zzkiVar.onActivityResumed((Activity) ObjectWrapper.m2813import(iObjectWrapper));
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void onActivitySaveInstanceState(IObjectWrapper iObjectWrapper, com.google.android.gms.internal.measurement.zzdg zzdgVar, long j) {
        zza();
        zziv zzivVar = this.f5440abstract.f5799extends;
        zzhj.m4616default(zzivVar);
        zzki zzkiVar = zzivVar.f5919default;
        Bundle bundle = new Bundle();
        if (zzkiVar != null) {
            zziv zzivVar2 = this.f5440abstract.f5799extends;
            zzhj.m4616default(zzivVar2);
            zzivVar2.m576s();
            zzkiVar.onActivitySaveInstanceState((Activity) ObjectWrapper.m2813import(iObjectWrapper), bundle);
        }
        try {
            zzdgVar.mo3256implements(bundle);
        } catch (RemoteException e) {
            zzfw zzfwVar = this.f5440abstract.f5802goto;
            zzhj.m4617package(zzfwVar);
            zzfwVar.f5613goto.m4513default("Error returning bundle value to wrapper", e);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void onActivityStarted(IObjectWrapper iObjectWrapper, long j) {
        zza();
        zziv zzivVar = this.f5440abstract.f5799extends;
        zzhj.m4616default(zzivVar);
        if (zzivVar.f5919default != null) {
            zziv zzivVar2 = this.f5440abstract.f5799extends;
            zzhj.m4616default(zzivVar2);
            zzivVar2.m576s();
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void onActivityStopped(IObjectWrapper iObjectWrapper, long j) {
        zza();
        zziv zzivVar = this.f5440abstract.f5799extends;
        zzhj.m4616default(zzivVar);
        if (zzivVar.f5919default != null) {
            zziv zzivVar2 = this.f5440abstract.f5799extends;
            zzhj.m4616default(zzivVar2);
            zzivVar2.m576s();
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void performAction(Bundle bundle, com.google.android.gms.internal.measurement.zzdg zzdgVar, long j) {
        zza();
        zzdgVar.mo3256implements(null);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.measurement.zzdb
    public void registerOnMeasurementEventListener(com.google.android.gms.internal.measurement.zzdh zzdhVar) {
        zziu zzaVar;
        zza();
        synchronized (this.f5441default) {
            try {
                zzaVar = (zziu) this.f5441default.getOrDefault(Integer.valueOf(zzdhVar.zza()), null);
                if (zzaVar == null) {
                    zzaVar = new zza(zzdhVar);
                    this.f5441default.put(Integer.valueOf(zzdhVar.zza()), zzaVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        zziv zzivVar = this.f5440abstract.f5799extends;
        zzhj.m4616default(zzivVar);
        zzivVar.m4667native(zzaVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void resetAnalyticsData(long j) {
        zza();
        zziv zzivVar = this.f5440abstract.f5799extends;
        zzhj.m4616default(zzivVar);
        zzivVar.m4676while(j);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void setConditionalUserProperty(Bundle bundle, long j) {
        zza();
        if (bundle == null) {
            zzfw zzfwVar = this.f5440abstract.f5802goto;
            zzhj.m4617package(zzfwVar);
            zzfwVar.f5616protected.m4512abstract("Conditional user property must not be null");
        } else {
            zziv zzivVar = this.f5440abstract.f5799extends;
            zzhj.m4616default(zzivVar);
            zzivVar.m548A(bundle, j);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void setConsent(Bundle bundle, long j) {
        zza();
        zziv zzivVar = this.f5440abstract.f5799extends;
        zzhj.m4616default(zzivVar);
        zzivVar.m554H(bundle, j);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void setConsentThirdParty(Bundle bundle, long j) {
        zza();
        zziv zzivVar = this.f5440abstract.f5799extends;
        zzhj.m4616default(zzivVar);
        zzivVar.m4658catch(bundle, -20, j);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void setCurrentScreen(IObjectWrapper iObjectWrapper, String str, String str2, long j) {
        zza();
        zzks zzksVar = this.f5440abstract.f5803implements;
        zzhj.m4616default(zzksVar);
        zzksVar.m4703interface((Activity) ObjectWrapper.m2813import(iObjectWrapper), str, str2);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void setDataCollectionEnabled(boolean z) {
        zza();
        zziv zzivVar = this.f5440abstract.f5799extends;
        zzhj.m4616default(zzivVar);
        zzivVar.m557K(z);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void setDefaultEventParameters(Bundle bundle) {
        zza();
        zziv zzivVar = this.f5440abstract.f5799extends;
        zzhj.m4616default(zzivVar);
        zzivVar.m553G(bundle);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void setEventInterceptor(com.google.android.gms.internal.measurement.zzdh zzdhVar) {
        zza();
        zzb zzbVar = new zzb(zzdhVar);
        zzhc zzhcVar = this.f5440abstract.f5791break;
        zzhj.m4617package(zzhcVar);
        if (zzhcVar.m4606interface()) {
            zziv zzivVar = this.f5440abstract.f5799extends;
            zzhj.m4616default(zzivVar);
            zzivVar.m4664for(zzbVar);
        } else {
            zzhc zzhcVar2 = this.f5440abstract.f5791break;
            zzhj.m4617package(zzhcVar2);
            zzhcVar2.m4610while(new zzj(this, zzbVar));
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void setInstanceIdProvider(com.google.android.gms.internal.measurement.zzdm zzdmVar) {
        zza();
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void setMeasurementEnabled(boolean z, long j) {
        zza();
        zziv zzivVar = this.f5440abstract.f5799extends;
        zzhj.m4616default(zzivVar);
        zzivVar.m4673throw(Boolean.valueOf(z));
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void setMinimumSessionDuration(long j) {
        zza();
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void setSessionTimeoutDuration(long j) {
        zza();
        zziv zzivVar = this.f5440abstract.f5799extends;
        zzhj.m4616default(zzivVar);
        zzivVar.m552F(j);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void setSgtmDebugInfo(Intent intent) {
        zza();
        zziv zzivVar = this.f5440abstract.f5799extends;
        zzhj.m4616default(zzivVar);
        zzivVar.m4659class(intent);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void setUserId(String str, long j) {
        zza();
        zziv zzivVar = this.f5440abstract.f5799extends;
        zzhj.m4616default(zzivVar);
        zzivVar.m4663finally(str, j);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void setUserProperty(String str, String str2, IObjectWrapper iObjectWrapper, boolean z, long j) {
        zza();
        Object objM2813import = ObjectWrapper.m2813import(iObjectWrapper);
        zziv zzivVar = this.f5440abstract.f5799extends;
        zzhj.m4616default(zzivVar);
        zzivVar.m562e(str, str2, objM2813import, z, j);
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public final void m4379static(String str, com.google.android.gms.internal.measurement.zzdg zzdgVar) {
        zza();
        zznp zznpVar = this.f5440abstract.f5811public;
        zzhj.m4618protected(zznpVar);
        zznpVar.m660c(str, zzdgVar);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.measurement.zzdb
    public void unregisterOnMeasurementEventListener(com.google.android.gms.internal.measurement.zzdh zzdhVar) {
        zziu zzaVar;
        zza();
        synchronized (this.f5441default) {
            try {
                zzaVar = (zziu) this.f5441default.remove(Integer.valueOf(zzdhVar.zza()));
            } catch (Throwable th) {
                throw th;
            }
        }
        if (zzaVar == null) {
            zzaVar = new zza(zzdhVar);
        }
        zziv zzivVar = this.f5440abstract.f5799extends;
        zzhj.m4616default(zzivVar);
        zzivVar.m549B(zzaVar);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final void zza() {
        if (this.f5440abstract == null) {
            throw new IllegalStateException("Attempting to perform action before initialize.");
        }
    }
}
