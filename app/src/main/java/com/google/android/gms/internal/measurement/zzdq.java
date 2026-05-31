package com.google.android.gms.internal.measurement;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.NetworkOnMainThreadException;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Pair;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.DefaultClock;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.martindoudera.cashreader.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class zzdq {

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static volatile zzdq f4694case;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ExecutorService f4695abstract;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public volatile zzdb f4696continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final AppMeasurementSdk f4697default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final DefaultClock f4698else = DefaultClock.f3855else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final ArrayList f4699instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public int f4700package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public boolean f4701protected;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public abstract class zza implements Runnable {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final long f4702abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final boolean f4703default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final long f4704else;

        public zza(boolean z) {
            zzdq.this.f4698else.getClass();
            this.f4704else = System.currentTimeMillis();
            zzdq.this.f4698else.getClass();
            this.f4702abstract = SystemClock.elapsedRealtime();
            this.f4703default = z;
        }

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public void mo3281abstract() {
        }

        /* JADX INFO: renamed from: else */
        public abstract void mo3258else();

        @Override // java.lang.Runnable
        public final void run() {
            zzdq zzdqVar = zzdq.this;
            if (zzdqVar.f4701protected) {
                mo3281abstract();
                return;
            }
            try {
                mo3258else();
            } catch (Exception e) {
                zzdqVar.m3275public(e, false, this.f4703default);
                mo3281abstract();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class zzb extends zzdk {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final AppMeasurementSdk.OnEventListener f4706abstract;

        public zzb(AppMeasurementSdk.OnEventListener onEventListener) {
            this.f4706abstract = onEventListener;
        }

        @Override // com.google.android.gms.internal.measurement.zzdh
        /* JADX INFO: renamed from: Y */
        public final void mo268Y(long j, Bundle bundle, String str, String str2) {
            this.f4706abstract.mo4380else(j, bundle, str, str2);
        }

        @Override // com.google.android.gms.internal.measurement.zzdh
        public final int zza() {
            return System.identityHashCode(this.f4706abstract);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class zzc extends zzdk {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.android.gms.internal.measurement.zzdh
        /* JADX INFO: renamed from: Y */
        public final void mo268Y(long j, Bundle bundle, String str, String str2) {
            throw null;
        }

        @Override // com.google.android.gms.internal.measurement.zzdh
        public final int zza() {
            return System.identityHashCode(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class zzd implements Application.ActivityLifecycleCallbacks {
        public zzd() {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityCreated(Activity activity, Bundle bundle) {
            zzdq.this.m3269goto(new zzey(this, bundle, activity));
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityDestroyed(Activity activity) {
            zzdq.this.m3269goto(new zzfd(this, activity));
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityPaused(Activity activity) {
            zzdq.this.m3269goto(new zzfc(this, activity));
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityResumed(Activity activity) {
            zzdq.this.m3269goto(new zzez(this, activity));
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
            zzdc zzdcVar = new zzdc();
            zzdq.this.m3269goto(new zzfe(this, activity, zzdcVar));
            Bundle bundleM3257static = zzdcVar.m3257static(50L);
            if (bundleM3257static != null) {
                bundle.putAll(bundleM3257static);
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStarted(Activity activity) {
            zzdq.this.m3269goto(new zzfa(this, activity));
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStopped(Activity activity) {
            zzdq.this.m3269goto(new zzfb(this, activity));
        }
    }

    public zzdq(Context context, Bundle bundle) {
        String packageName;
        zzcr zzcrVar = zzcu.f4678else;
        zzec zzecVar = new zzec();
        zzecVar.f4728else = Executors.defaultThreadFactory();
        ((zzct) zzcrVar).getClass();
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), zzecVar);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f4695abstract = Executors.unconfigurableExecutorService(threadPoolExecutor);
        this.f4697default = new AppMeasurementSdk(this);
        this.f4699instanceof = new ArrayList();
        try {
            try {
                packageName = context.getResources().getResourcePackageName(R.string.common_google_play_services_unknown_issue);
            } catch (Resources.NotFoundException unused) {
                packageName = context.getPackageName();
            }
            if (new com.google.android.gms.measurement.internal.zzhd(context, packageName).m4611else("google_app_id") != null) {
                try {
                    Class.forName("com.google.firebase.analytics.FirebaseAnalytics", false, getClass().getClassLoader());
                } catch (ClassNotFoundException unused2) {
                    this.f4701protected = true;
                    return;
                }
            }
        } catch (IllegalStateException unused3) {
        }
        m3269goto(new zzdp(this, context, bundle));
        Application application = (Application) context.getApplicationContext();
        if (application == null) {
            return;
        }
        application.registerActivityLifecycleCallbacks(new zzd());
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static zzdq m3259default(Context context, Bundle bundle) {
        Preconditions.m2683goto(context);
        if (f4694case == null) {
            synchronized (zzdq.class) {
                try {
                    if (f4694case == null) {
                        f4694case = new zzdq(context, bundle);
                    }
                } finally {
                }
            }
        }
        return f4694case;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final long m3260abstract() {
        zzdc zzdcVar = new zzdc();
        m3269goto(new zzei(this, zzdcVar));
        Long l = (Long) zzdc.m3255import(zzdcVar.m3257static(500L), Long.class);
        if (l != null) {
            return l.longValue();
        }
        long jNanoTime = System.nanoTime();
        this.f4698else.getClass();
        long jNextLong = new Random(jNanoTime ^ System.currentTimeMillis()).nextLong();
        int i = this.f4700package + 1;
        this.f4700package = i;
        return jNextLong + ((long) i);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final void m3261break(AppMeasurementSdk.OnEventListener onEventListener) {
        synchronized (this.f4699instanceof) {
            for (int i = 0; i < this.f4699instanceof.size(); i++) {
                try {
                    if (onEventListener.equals(((Pair) this.f4699instanceof.get(i)).first)) {
                        return;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            zzb zzbVar = new zzb(onEventListener);
            this.f4699instanceof.add(new Pair(onEventListener, zzbVar));
            if (this.f4696continue != null) {
                try {
                    this.f4696continue.registerOnMeasurementEventListener(zzbVar);
                    return;
                } catch (BadParcelableException | NetworkOnMainThreadException | RemoteException | IllegalArgumentException | IllegalStateException | NullPointerException | SecurityException | UnsupportedOperationException unused) {
                }
            }
            m3269goto(new zzew(this, zzbVar));
        }
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void m3262case(Bundle bundle) {
        m3269goto(new zzdr(this, bundle));
    }

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public final String m3263class() {
        zzdc zzdcVar = new zzdc();
        m3269goto(new zzeh(this, zzdcVar));
        return zzdcVar.m267q0(500L);
    }

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public final String m3264const() {
        zzdc zzdcVar = new zzdc();
        m3269goto(new zzeg(this, zzdcVar));
        return zzdcVar.m267q0(500L);
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void m3265continue(Intent intent) {
        m3269goto(new zzet(this, intent));
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int m3266else(String str) {
        zzdc zzdcVar = new zzdc();
        m3269goto(new zzen(this, str, zzdcVar));
        Integer num = (Integer) zzdc.m3255import(zzdcVar.m3257static(10000L), Integer.class);
        if (num == null) {
            return 25;
        }
        return num.intValue();
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final void m3267extends(String str, String str2, Bundle bundle) {
        m3269goto(new zzex(this, str, str2, bundle));
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final void m3268final(String str) {
        m3269goto(new zzed(this, str));
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final void m3269goto(zza zzaVar) {
        this.f4695abstract.execute(zzaVar);
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final void m3270implements(String str) {
        m3269goto(new zzee(this, str));
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final List m3271instanceof(String str, String str2) {
        zzdc zzdcVar = new zzdc();
        m3269goto(new zzdt(this, str, str2, zzdcVar));
        List list = (List) zzdc.m3255import(zzdcVar.m3257static(5000L), List.class);
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        return list;
    }

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public final String m3272interface() {
        zzdc zzdcVar = new zzdc();
        m3269goto(new zzek(this, zzdcVar));
        return zzdcVar.m267q0(500L);
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final Map m3273package(String str, String str2, boolean z) {
        zzdc zzdcVar = new zzdc();
        m3269goto(new zzej(this, str, str2, z, zzdcVar));
        Bundle bundleM3257static = zzdcVar.m3257static(5000L);
        if (bundleM3257static == null || bundleM3257static.size() == 0) {
            return Collections.EMPTY_MAP;
        }
        HashMap map = new HashMap(bundleM3257static.size());
        while (true) {
            for (String str3 : bundleM3257static.keySet()) {
                Object obj = bundleM3257static.get(str3);
                if (!(obj instanceof Double) && !(obj instanceof Long) && !(obj instanceof String)) {
                    break;
                }
                map.put(str3, obj);
            }
            return map;
        }
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void m3274protected(Activity activity, String str, String str2) {
        m3269goto(new zzdv(this, activity, str, str2));
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final void m3275public(Exception exc, boolean z, boolean z2) {
        this.f4701protected |= z;
        if (z) {
            return;
        }
        if (z2) {
            m3269goto(new zzem(this, exc));
        }
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final void m3276return(Object obj) {
        m3269goto(new zzds(this, obj));
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final void m3277super(String str, String str2, Bundle bundle) {
        m3269goto(new zzdu(this, str, str2, bundle));
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final String m3278this() {
        zzdc zzdcVar = new zzdc();
        m3269goto(new zzef(this, zzdcVar));
        return zzdcVar.m267q0(50L);
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final void m3279throws(Boolean bool) {
        m3269goto(new zzdy(this, bool));
    }

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public final void m3280while(String str) {
        m3269goto(new zzdw(this, str));
    }
}
