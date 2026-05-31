package com.google.android.gms.measurement;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.measurement.zzdo;
import com.google.android.gms.measurement.internal.zzhj;
import com.google.android.gms.measurement.internal.zzik;
import com.google.android.gms.measurement.internal.zzir;
import com.google.android.gms.measurement.internal.zziu;
import com.google.android.gms.measurement.internal.zzkk;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class AppMeasurement {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static volatile AppMeasurement f5434abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zza f5435else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class ConditionalUserProperty {
        public boolean mActive;
        public String mAppId;
        public long mCreationTimestamp;
        public String mExpiredEventName;
        public Bundle mExpiredEventParams;
        public String mName;
        public String mOrigin;
        public long mTimeToLive;
        public String mTimedOutEventName;
        public Bundle mTimedOutEventParams;
        public String mTriggerEventName;
        public long mTriggerTimeout;
        public String mTriggeredEventName;
        public Bundle mTriggeredEventParams;
        public long mTriggeredTimestamp;
        public Object mValue;
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface EventInterceptor extends zzir {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface OnEventListener extends zziu {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class zza implements zzkk {
        private zza() {
        }

        public /* synthetic */ zza(int i) {
            this();
        }
    }

    public AppMeasurement(zzhj zzhjVar) {
        this.f5435else = new zzb(zzhjVar);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 3 */
    @Deprecated
    public static AppMeasurement getInstance(Context context) {
        if (f5434abstract == null) {
            synchronized (AppMeasurement.class) {
                try {
                    if (f5434abstract == null) {
                        zzkk zzkkVar = (zzkk) FirebaseAnalytics.class.getDeclaredMethod("getScionFrontendApiImplementation", Context.class, Bundle.class).invoke(null, context, null);
                        if (zzkkVar != null) {
                            f5434abstract = new AppMeasurement(zzkkVar);
                        } else {
                            f5434abstract = new AppMeasurement(zzhj.m4615abstract(context, new zzdo(0L, 0L, true, null, null, null, null, null), null));
                        }
                    }
                } finally {
                }
            }
        }
        return f5434abstract;
    }

    public void beginAdUnitExposure(String str) {
        this.f5435else.mo4681abstract(str);
    }

    public void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        this.f5435else.mo4686else(str, str2, bundle);
    }

    public void endAdUnitExposure(String str) {
        this.f5435else.mo4692public(str);
    }

    public long generateEventId() {
        return this.f5435else.mo4690package();
    }

    public String getAppInstanceId() {
        return this.f5435else.mo4684continue();
    }

    public List<ConditionalUserProperty> getConditionalUserProperties(String str, String str2) {
        List<Bundle> listMo4693throws = this.f5435else.mo4693throws(str, str2);
        ArrayList arrayList = new ArrayList(listMo4693throws == null ? 0 : listMo4693throws.size());
        for (Bundle bundle : listMo4693throws) {
            ConditionalUserProperty conditionalUserProperty = new ConditionalUserProperty();
            Preconditions.m2683goto(bundle);
            conditionalUserProperty.mAppId = (String) zzik.m4637else(bundle, "app_id", String.class, null);
            conditionalUserProperty.mOrigin = (String) zzik.m4637else(bundle, "origin", String.class, null);
            conditionalUserProperty.mName = (String) zzik.m4637else(bundle, "name", String.class, null);
            conditionalUserProperty.mValue = zzik.m4637else(bundle, "value", Object.class, null);
            conditionalUserProperty.mTriggerEventName = (String) zzik.m4637else(bundle, "trigger_event_name", String.class, null);
            conditionalUserProperty.mTriggerTimeout = ((Long) zzik.m4637else(bundle, "trigger_timeout", Long.class, 0L)).longValue();
            conditionalUserProperty.mTimedOutEventName = (String) zzik.m4637else(bundle, "timed_out_event_name", String.class, null);
            conditionalUserProperty.mTimedOutEventParams = (Bundle) zzik.m4637else(bundle, "timed_out_event_params", Bundle.class, null);
            conditionalUserProperty.mTriggeredEventName = (String) zzik.m4637else(bundle, "triggered_event_name", String.class, null);
            conditionalUserProperty.mTriggeredEventParams = (Bundle) zzik.m4637else(bundle, "triggered_event_params", Bundle.class, null);
            conditionalUserProperty.mTimeToLive = ((Long) zzik.m4637else(bundle, "time_to_live", Long.class, 0L)).longValue();
            conditionalUserProperty.mExpiredEventName = (String) zzik.m4637else(bundle, "expired_event_name", String.class, null);
            conditionalUserProperty.mExpiredEventParams = (Bundle) zzik.m4637else(bundle, "expired_event_params", Bundle.class, null);
            conditionalUserProperty.mActive = ((Boolean) zzik.m4637else(bundle, "active", Boolean.class, Boolean.FALSE)).booleanValue();
            conditionalUserProperty.mCreationTimestamp = ((Long) zzik.m4637else(bundle, "creation_timestamp", Long.class, 0L)).longValue();
            conditionalUserProperty.mTriggeredTimestamp = ((Long) zzik.m4637else(bundle, "triggered_timestamp", Long.class, 0L)).longValue();
            arrayList.add(conditionalUserProperty);
        }
        return arrayList;
    }

    public String getCurrentScreenClass() {
        return this.f5435else.mo4691protected();
    }

    public String getCurrentScreenName() {
        return this.f5435else.mo4683case();
    }

    public String getGmpAppId() {
        return this.f5435else.mo4682break();
    }

    public int getMaxUserProperties(String str) {
        return this.f5435else.mo4687goto(str);
    }

    public Map<String, Object> getUserProperties(String str, String str2, boolean z) {
        return this.f5435else.mo4685default(str, str2, z);
    }

    public void logEventInternal(String str, String str2, Bundle bundle) {
        this.f5435else.mo4689instanceof(str, str2, bundle);
    }

    public void setConditionalUserProperty(ConditionalUserProperty conditionalUserProperty) {
        Preconditions.m2683goto(conditionalUserProperty);
        Bundle bundle = new Bundle();
        String str = conditionalUserProperty.mAppId;
        if (str != null) {
            bundle.putString("app_id", str);
        }
        String str2 = conditionalUserProperty.mOrigin;
        if (str2 != null) {
            bundle.putString("origin", str2);
        }
        String str3 = conditionalUserProperty.mName;
        if (str3 != null) {
            bundle.putString("name", str3);
        }
        Object obj = conditionalUserProperty.mValue;
        if (obj != null) {
            zzik.m4636abstract(bundle, obj);
        }
        String str4 = conditionalUserProperty.mTriggerEventName;
        if (str4 != null) {
            bundle.putString("trigger_event_name", str4);
        }
        bundle.putLong("trigger_timeout", conditionalUserProperty.mTriggerTimeout);
        String str5 = conditionalUserProperty.mTimedOutEventName;
        if (str5 != null) {
            bundle.putString("timed_out_event_name", str5);
        }
        Bundle bundle2 = conditionalUserProperty.mTimedOutEventParams;
        if (bundle2 != null) {
            bundle.putBundle("timed_out_event_params", bundle2);
        }
        String str6 = conditionalUserProperty.mTriggeredEventName;
        if (str6 != null) {
            bundle.putString("triggered_event_name", str6);
        }
        Bundle bundle3 = conditionalUserProperty.mTriggeredEventParams;
        if (bundle3 != null) {
            bundle.putBundle("triggered_event_params", bundle3);
        }
        bundle.putLong("time_to_live", conditionalUserProperty.mTimeToLive);
        String str7 = conditionalUserProperty.mExpiredEventName;
        if (str7 != null) {
            bundle.putString("expired_event_name", str7);
        }
        Bundle bundle4 = conditionalUserProperty.mExpiredEventParams;
        if (bundle4 != null) {
            bundle.putBundle("expired_event_params", bundle4);
        }
        bundle.putLong("creation_timestamp", conditionalUserProperty.mCreationTimestamp);
        bundle.putBoolean("active", conditionalUserProperty.mActive);
        bundle.putLong("triggered_timestamp", conditionalUserProperty.mTriggeredTimestamp);
        this.f5435else.mo4688implements(bundle);
    }

    public AppMeasurement(zzkk zzkkVar) {
        this.f5435else = new com.google.android.gms.measurement.zza(zzkkVar);
    }
}
