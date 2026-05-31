package com.google.firebase.perf.transport;

import android.content.Context;
import android.content.pm.PackageManager;
import com.google.firebase.FirebaseApp;
import com.google.firebase.inject.Provider;
import com.google.firebase.perf.application.AppStateMonitor;
import com.google.firebase.perf.config.ConfigResolver;
import com.google.firebase.perf.config.ConfigurationConstants;
import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.p003v1.AndroidApplicationInfo;
import com.google.firebase.perf.p003v1.ApplicationInfo;
import com.google.firebase.perf.util.Optional;
import com.google.firebase.perf.util.Rate;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class com3 implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ TransportManager f11142abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f11143else;

    public /* synthetic */ com3(TransportManager transportManager, int i) {
        this.f11143else = i;
        this.f11142abstract = transportManager;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    public final void run() {
        String str;
        switch (this.f11143else) {
            case 0:
                TransportManager transportManager = this.f11142abstract;
                RateLimiter rateLimiter = transportManager.f1019c;
                boolean z = transportManager.f1024h;
                rateLimiter.f11120instanceof.m8262else(z);
                rateLimiter.f11121package.m8262else(z);
                return;
            default:
                final TransportManager transportManager2 = this.f11142abstract;
                FirebaseApp firebaseApp = transportManager2.f11135instanceof;
                firebaseApp.m7346else();
                Context context = firebaseApp.f9262else;
                transportManager2.f1017a = context;
                transportManager2.f1022f = context.getPackageName();
                transportManager2.f1018b = ConfigResolver.m8150package();
                transportManager2.f1019c = new RateLimiter(transportManager2.f1017a, new Rate(100L, 1L, TimeUnit.MINUTES));
                transportManager2.f1020d = AppStateMonitor.m8138else();
                Provider provider = transportManager2.f11137synchronized;
                ConfigResolver configResolver = transportManager2.f1018b;
                configResolver.getClass();
                ConfigurationConstants.LogSourceName logSourceNameM8173instanceof = ConfigurationConstants.LogSourceName.m8173instanceof();
                logSourceNameM8173instanceof.getClass();
                Long l = (Long) configResolver.f10980else.getRemoteConfigValueOrDefault("fpr_log_source", -1L);
                l.getClass();
                Map map = ConfigurationConstants.LogSourceName.f10985abstract;
                if (!map.containsKey(l) || (str = (String) map.get(l)) == null) {
                    Optional optionalM8159instanceof = configResolver.m8159instanceof(logSourceNameM8173instanceof);
                    str = optionalM8159instanceof.m8271instanceof() ? (String) optionalM8159instanceof.m8270default() : "FIREPERF";
                } else {
                    configResolver.f10979default.m8193protected("com.google.firebase.perf.LogSourceName", str);
                }
                transportManager2.f11136private = new FlgTransport(provider, str);
                ConcurrentLinkedQueue concurrentLinkedQueue = transportManager2.f11131abstract;
                AppStateMonitor appStateMonitor = transportManager2.f1020d;
                WeakReference weakReference = new WeakReference(TransportManager.f1016j);
                synchronized (appStateMonitor.f10963throw) {
                    try {
                        appStateMonitor.f10963throw.add(weakReference);
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                ApplicationInfo.Builder builderM1088o = ApplicationInfo.m1088o();
                transportManager2.f1021e = builderM1088o;
                FirebaseApp firebaseApp2 = transportManager2.f11135instanceof;
                firebaseApp2.m7346else();
                String str2 = firebaseApp2.f9261default.f9274abstract;
                builderM1088o.m8795class();
                ApplicationInfo.m1082d((ApplicationInfo) builderM1088o.f11976abstract, str2);
                AndroidApplicationInfo.Builder builderM1074j = AndroidApplicationInfo.m1074j();
                String str3 = transportManager2.f1022f;
                builderM1074j.m8795class();
                AndroidApplicationInfo.m1070d((AndroidApplicationInfo) builderM1074j.f11976abstract, str3);
                builderM1074j.m8795class();
                AndroidApplicationInfo.m1071e((AndroidApplicationInfo) builderM1074j.f11976abstract);
                Context context2 = transportManager2.f1017a;
                String str4 = "";
                try {
                    String str5 = context2.getPackageManager().getPackageInfo(context2.getPackageName(), 0).versionName;
                    if (str5 != null) {
                        str4 = str5;
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                }
                builderM1074j.m8795class();
                AndroidApplicationInfo.m1072f((AndroidApplicationInfo) builderM1074j.f11976abstract, str4);
                builderM1088o.m8795class();
                ApplicationInfo.m1086h((ApplicationInfo) builderM1088o.f11976abstract, (AndroidApplicationInfo) builderM1074j.m8799this());
                transportManager2.f11132default.set(true);
                while (true) {
                    while (!concurrentLinkedQueue.isEmpty()) {
                        final PendingPerfEvent pendingPerfEvent = (PendingPerfEvent) concurrentLinkedQueue.poll();
                        if (pendingPerfEvent != null) {
                            transportManager2.f11134finally.execute(new Runnable() { // from class: com.google.firebase.perf.transport.cOm1
                                @Override // java.lang.Runnable
                                public final void run() {
                                    AndroidLogger androidLogger = TransportManager.f1015i;
                                    TransportManager transportManager3 = transportManager2;
                                    transportManager3.getClass();
                                    PendingPerfEvent pendingPerfEvent2 = pendingPerfEvent;
                                    transportManager3.m8266instanceof(pendingPerfEvent2.f11116else, pendingPerfEvent2.f11115abstract);
                                }
                            });
                        }
                    }
                    return;
                }
                break;
        }
    }
}
