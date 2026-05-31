package com.google.firebase.analytics.connector;

import android.os.Bundle;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.android.gms.measurement.internal.zzik;
import com.google.common.collect.ImmutableSet;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.analytics.connector.internal.zzc;
import com.google.firebase.analytics.connector.internal.zzd;
import com.google.firebase.analytics.connector.internal.zze;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class AnalyticsConnectorImpl implements AnalyticsConnector {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static volatile AnalyticsConnectorImpl f9316default;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ConcurrentHashMap f9317abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final AppMeasurementSdk f9318else;

    public AnalyticsConnectorImpl(AppMeasurementSdk appMeasurementSdk) {
        Preconditions.m2683goto(appMeasurementSdk);
        this.f9318else = appMeasurementSdk;
        this.f9317abstract = new ConcurrentHashMap();
    }

    @Override // com.google.firebase.analytics.connector.AnalyticsConnector
    /* JADX INFO: renamed from: abstract */
    public final void mo7366abstract(AnalyticsConnector.ConditionalUserProperty conditionalUserProperty) {
        ObjectInputStream objectInputStream;
        ObjectOutputStream objectOutputStream;
        ByteArrayOutputStream byteArrayOutputStream;
        ImmutableSet immutableSet = zzd.f9325else;
        String str = conditionalUserProperty.f9306else;
        if (str != null) {
            if (str.isEmpty()) {
                return;
            }
            Object obj = conditionalUserProperty.f9305default;
            if (obj != null) {
                Object obj2 = null;
                try {
                    try {
                        byteArrayOutputStream = new ByteArrayOutputStream();
                        objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                    } catch (IOException | ClassNotFoundException unused) {
                    }
                    try {
                        objectOutputStream.writeObject(obj);
                        objectOutputStream.flush();
                        objectInputStream = new ObjectInputStream(new ByteArrayInputStream(byteArrayOutputStream.toByteArray()));
                        try {
                            Object object = objectInputStream.readObject();
                            objectOutputStream.close();
                            objectInputStream.close();
                            obj2 = object;
                            if (obj2 == null) {
                                return;
                            }
                        } catch (Throwable th) {
                            th = th;
                            if (objectOutputStream != null) {
                                objectOutputStream.close();
                            }
                            if (objectInputStream != null) {
                                objectInputStream.close();
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        objectInputStream = null;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    objectInputStream = null;
                    objectOutputStream = null;
                }
            }
            if (zzd.m7380instanceof(str) && zzd.m7377abstract(str, conditionalUserProperty.f9301abstract)) {
                String str2 = conditionalUserProperty.f9315throws;
                if (str2 == null || (zzd.m7379else(str2, conditionalUserProperty.f9312public) && zzd.m7378default(str, conditionalUserProperty.f9315throws, conditionalUserProperty.f9312public))) {
                    String str3 = conditionalUserProperty.f9303case;
                    if (str3 == null || (zzd.m7379else(str3, conditionalUserProperty.f9307goto) && zzd.m7378default(str, conditionalUserProperty.f9303case, conditionalUserProperty.f9307goto))) {
                        String str4 = conditionalUserProperty.f9311protected;
                        if (str4 == null || (zzd.m7379else(str4, conditionalUserProperty.f9304continue) && zzd.m7378default(str, conditionalUserProperty.f9311protected, conditionalUserProperty.f9304continue))) {
                            Bundle bundle = new Bundle();
                            String str5 = conditionalUserProperty.f9306else;
                            if (str5 != null) {
                                bundle.putString("origin", str5);
                            }
                            String str6 = conditionalUserProperty.f9301abstract;
                            if (str6 != null) {
                                bundle.putString("name", str6);
                            }
                            Object obj3 = conditionalUserProperty.f9305default;
                            if (obj3 != null) {
                                zzik.m4636abstract(bundle, obj3);
                            }
                            String str7 = conditionalUserProperty.f9309instanceof;
                            if (str7 != null) {
                                bundle.putString("trigger_event_name", str7);
                            }
                            bundle.putLong("trigger_timeout", conditionalUserProperty.f9310package);
                            String str8 = conditionalUserProperty.f9311protected;
                            if (str8 != null) {
                                bundle.putString("timed_out_event_name", str8);
                            }
                            Bundle bundle2 = conditionalUserProperty.f9304continue;
                            if (bundle2 != null) {
                                bundle.putBundle("timed_out_event_params", bundle2);
                            }
                            String str9 = conditionalUserProperty.f9303case;
                            if (str9 != null) {
                                bundle.putString("triggered_event_name", str9);
                            }
                            Bundle bundle3 = conditionalUserProperty.f9307goto;
                            if (bundle3 != null) {
                                bundle.putBundle("triggered_event_params", bundle3);
                            }
                            bundle.putLong("time_to_live", conditionalUserProperty.f9302break);
                            String str10 = conditionalUserProperty.f9315throws;
                            if (str10 != null) {
                                bundle.putString("expired_event_name", str10);
                            }
                            Bundle bundle4 = conditionalUserProperty.f9312public;
                            if (bundle4 != null) {
                                bundle.putBundle("expired_event_params", bundle4);
                            }
                            bundle.putLong("creation_timestamp", conditionalUserProperty.f9313return);
                            bundle.putBoolean("active", conditionalUserProperty.f9314super);
                            bundle.putLong("triggered_timestamp", conditionalUserProperty.f9308implements);
                            this.f9318else.f5439else.m3262case(bundle);
                        }
                    }
                }
            }
        }
    }

    @Override // com.google.firebase.analytics.connector.AnalyticsConnector
    /* JADX INFO: renamed from: case */
    public final AnalyticsConnector.AnalyticsConnectorHandle mo7367case(final String str, AnalyticsConnector.AnalyticsConnectorListener analyticsConnectorListener) {
        if (zzd.m7380instanceof(str)) {
            boolean zIsEmpty = str.isEmpty();
            ConcurrentHashMap concurrentHashMap = this.f9317abstract;
            if (!zIsEmpty && concurrentHashMap.containsKey(str) && concurrentHashMap.get(str) != null) {
                return null;
            }
            boolean zEquals = "fiam".equals(str);
            AppMeasurementSdk appMeasurementSdk = this.f9318else;
            com.google.firebase.analytics.connector.internal.zza zzcVar = zEquals ? new zzc(appMeasurementSdk, analyticsConnectorListener) : "clx".equals(str) ? new zze(appMeasurementSdk, analyticsConnectorListener) : null;
            if (zzcVar != null) {
                concurrentHashMap.put(str, zzcVar);
                return new AnalyticsConnector.AnalyticsConnectorHandle(this) { // from class: com.google.firebase.analytics.connector.AnalyticsConnectorImpl.1

                    /* JADX INFO: renamed from: abstract, reason: not valid java name */
                    public final /* synthetic */ AnalyticsConnectorImpl f9319abstract;

                    {
                        this.f9319abstract = this;
                    }

                    @Override // com.google.firebase.analytics.connector.AnalyticsConnector.AnalyticsConnectorHandle
                    /* JADX INFO: renamed from: else */
                    public final void mo7374else(Set set) {
                        ConcurrentHashMap concurrentHashMap2 = this.f9319abstract.f9317abstract;
                        String str2 = str;
                        if (!str2.isEmpty() && concurrentHashMap2.containsKey(str2) && concurrentHashMap2.get(str2) != null && str2.equals("fiam") && set != null) {
                            if (set.isEmpty()) {
                            } else {
                                ((com.google.firebase.analytics.connector.internal.zza) concurrentHashMap2.get(str2)).mo7376else(set);
                            }
                        }
                    }
                };
            }
        }
        return null;
    }

    @Override // com.google.firebase.analytics.connector.AnalyticsConnector
    /* JADX INFO: renamed from: continue */
    public final List mo7368continue(String str) {
        ArrayList arrayList = new ArrayList();
        for (Bundle bundle : this.f9318else.f5439else.m3271instanceof(str, "")) {
            ImmutableSet immutableSet = zzd.f9325else;
            Preconditions.m2683goto(bundle);
            AnalyticsConnector.ConditionalUserProperty conditionalUserProperty = new AnalyticsConnector.ConditionalUserProperty();
            String str2 = (String) zzik.m4637else(bundle, "origin", String.class, null);
            Preconditions.m2683goto(str2);
            conditionalUserProperty.f9306else = str2;
            String str3 = (String) zzik.m4637else(bundle, "name", String.class, null);
            Preconditions.m2683goto(str3);
            conditionalUserProperty.f9301abstract = str3;
            conditionalUserProperty.f9305default = zzik.m4637else(bundle, "value", Object.class, null);
            conditionalUserProperty.f9309instanceof = (String) zzik.m4637else(bundle, "trigger_event_name", String.class, null);
            conditionalUserProperty.f9310package = ((Long) zzik.m4637else(bundle, "trigger_timeout", Long.class, 0L)).longValue();
            conditionalUserProperty.f9311protected = (String) zzik.m4637else(bundle, "timed_out_event_name", String.class, null);
            conditionalUserProperty.f9304continue = (Bundle) zzik.m4637else(bundle, "timed_out_event_params", Bundle.class, null);
            conditionalUserProperty.f9303case = (String) zzik.m4637else(bundle, "triggered_event_name", String.class, null);
            conditionalUserProperty.f9307goto = (Bundle) zzik.m4637else(bundle, "triggered_event_params", Bundle.class, null);
            conditionalUserProperty.f9302break = ((Long) zzik.m4637else(bundle, "time_to_live", Long.class, 0L)).longValue();
            conditionalUserProperty.f9315throws = (String) zzik.m4637else(bundle, "expired_event_name", String.class, null);
            conditionalUserProperty.f9312public = (Bundle) zzik.m4637else(bundle, "expired_event_params", Bundle.class, null);
            conditionalUserProperty.f9314super = ((Boolean) zzik.m4637else(bundle, "active", Boolean.class, Boolean.FALSE)).booleanValue();
            conditionalUserProperty.f9313return = ((Long) zzik.m4637else(bundle, "creation_timestamp", Long.class, 0L)).longValue();
            conditionalUserProperty.f9308implements = ((Long) zzik.m4637else(bundle, "triggered_timestamp", Long.class, 0L)).longValue();
            arrayList.add(conditionalUserProperty);
        }
        return arrayList;
    }

    @Override // com.google.firebase.analytics.connector.AnalyticsConnector
    /* JADX INFO: renamed from: default */
    public final void mo7369default(Object obj) {
        if (zzd.m7380instanceof("fiam") && zzd.m7377abstract("fiam", "_ln")) {
            this.f9318else.f5439else.m3276return(obj);
        }
    }

    @Override // com.google.firebase.analytics.connector.AnalyticsConnector
    /* JADX INFO: renamed from: else */
    public final Map mo7370else(boolean z) {
        return this.f9318else.f5439else.m3273package(null, null, z);
    }

    @Override // com.google.firebase.analytics.connector.AnalyticsConnector
    /* JADX INFO: renamed from: instanceof */
    public final void mo7371instanceof(String str, String str2, Bundle bundle) {
        if (zzd.m7380instanceof(str) && zzd.m7379else(str2, bundle) && zzd.m7378default(str, str2, bundle)) {
            if ("clx".equals(str) && "_ae".equals(str2)) {
                bundle.putLong("_r", 1L);
            }
            this.f9318else.f5439else.m3267extends(str, str2, bundle);
        }
    }

    @Override // com.google.firebase.analytics.connector.AnalyticsConnector
    /* JADX INFO: renamed from: package */
    public final int mo7372package(String str) {
        return this.f9318else.f5439else.m3266else(str);
    }

    @Override // com.google.firebase.analytics.connector.AnalyticsConnector
    /* JADX INFO: renamed from: protected */
    public final void mo7373protected(String str) {
        this.f9318else.f5439else.m3277super(str, null, null);
    }
}
