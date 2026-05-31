package com.google.firebase.perf.metrics;

import android.R;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.PowerManager;
import android.os.Process;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import com.google.firebase.FirebaseApp;
import com.google.firebase.StartupTime;
import com.google.firebase.perf.config.ConfigResolver;
import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.metrics.AppStartTrace;
import com.google.firebase.perf.p003v1.ApplicationProcessState;
import com.google.firebase.perf.p003v1.TraceMetric;
import com.google.firebase.perf.session.PerfSession;
import com.google.firebase.perf.session.SessionManager;
import com.google.firebase.perf.transport.TransportManager;
import com.google.firebase.perf.util.Clock;
import com.google.firebase.perf.util.Constants;
import com.google.firebase.perf.util.FirstDrawDoneListener;
import com.google.firebase.perf.util.PreDrawListener;
import com.google.firebase.perf.util.Timer;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p006o.AbstractC4652COm5;
import p006o.C2155LE;
import p006o.EnumC2741Ut;
import p006o.InterfaceC1908HB;
import p006o.InterfaceC3168bu;
import p006o.RunnableC4668Com1;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class AppStartTrace implements Application.ActivityLifecycleCallbacks, InterfaceC3168bu {

    /* JADX INFO: renamed from: m */
    public static final Timer f995m;

    /* JADX INFO: renamed from: n */
    public static final long f996n;

    /* JADX INFO: renamed from: o */
    public static volatile AppStartTrace f997o;

    /* JADX INFO: renamed from: p */
    public static ThreadPoolExecutor f998p;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final TransportManager f11021abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final ConfigResolver f11022default;

    /* JADX INFO: renamed from: h */
    public PerfSession f1006h;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final TraceMetric.Builder f11025instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final Timer f11026private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final Timer f11027synchronized;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public Application f11029volatile;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public boolean f11023else = false;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public boolean f11028throw = false;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public Timer f11024finally = null;

    /* JADX INFO: renamed from: a */
    public Timer f999a = null;

    /* JADX INFO: renamed from: b */
    public Timer f1000b = null;

    /* JADX INFO: renamed from: c */
    public Timer f1001c = null;

    /* JADX INFO: renamed from: d */
    public Timer f1002d = null;

    /* JADX INFO: renamed from: e */
    public Timer f1003e = null;

    /* JADX INFO: renamed from: f */
    public Timer f1004f = null;

    /* JADX INFO: renamed from: g */
    public Timer f1005g = null;

    /* JADX INFO: renamed from: i */
    public boolean f1007i = false;

    /* JADX INFO: renamed from: j */
    public int f1008j = 0;

    /* JADX INFO: renamed from: k */
    public final DrawCounter f1009k = new DrawCounter();

    /* JADX INFO: renamed from: l */
    public boolean f1010l = false;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class DrawCounter implements ViewTreeObserver.OnDrawListener {
        public DrawCounter() {
        }

        @Override // android.view.ViewTreeObserver.OnDrawListener
        public final void onDraw() {
            AppStartTrace.this.f1008j++;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class StartFromBackgroundRunnable implements Runnable {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final AppStartTrace f11031else;

        public StartFromBackgroundRunnable(AppStartTrace appStartTrace) {
            this.f11031else = appStartTrace;
        }

        @Override // java.lang.Runnable
        public final void run() {
            AppStartTrace appStartTrace = this.f11031else;
            if (appStartTrace.f11024finally == null) {
                appStartTrace.f1007i = true;
            }
        }
    }

    static {
        new Clock();
        f995m = new Timer();
        f996n = TimeUnit.MINUTES.toMicros(1L);
    }

    public AppStartTrace(TransportManager transportManager, Clock clock, ConfigResolver configResolver, ThreadPoolExecutor threadPoolExecutor) {
        Timer timer;
        Timer timer2 = null;
        this.f11021abstract = transportManager;
        this.f11022default = configResolver;
        f998p = threadPoolExecutor;
        TraceMetric.Builder builderM1178w = TraceMetric.m1178w();
        builderM1178w.m8285for("_experiment_app_start_ttid");
        this.f11025instanceof = builderM1178w;
        if (Build.VERSION.SDK_INT >= 24) {
            long startElapsedRealtime = Process.getStartElapsedRealtime();
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            long micros = timeUnit.toMicros(startElapsedRealtime);
            timer = new Timer((micros - TimeUnit.NANOSECONDS.toMicros(SystemClock.elapsedRealtimeNanos())) + timeUnit.toMicros(System.currentTimeMillis()), micros);
        } else {
            timer = null;
        }
        this.f11027synchronized = timer;
        StartupTime startupTime = (StartupTime) FirebaseApp.m7342default().m7344abstract(StartupTime.class);
        if (startupTime != null) {
            long jMo7341else = startupTime.mo7341else();
            TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
            long micros2 = timeUnit2.toMicros(jMo7341else);
            timer2 = new Timer((micros2 - TimeUnit.NANOSECONDS.toMicros(SystemClock.elapsedRealtimeNanos())) + timeUnit2.toMicros(System.currentTimeMillis()), micros2);
        }
        this.f11026private = timer2;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static AppStartTrace m8205instanceof() {
        if (f997o != null) {
            return f997o;
        }
        TransportManager transportManager = TransportManager.f1016j;
        Clock clock = new Clock();
        if (f997o == null) {
            synchronized (AppStartTrace.class) {
                try {
                    if (f997o == null) {
                        f997o = new AppStartTrace(transportManager, clock, ConfigResolver.m8150package(), new ThreadPoolExecutor(0, 1, 10 + f996n, TimeUnit.SECONDS, new LinkedBlockingQueue()));
                    }
                } finally {
                }
            }
        }
        return f997o;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0084 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x002d A[SYNTHETIC] */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean m8206protected(Application application) {
        boolean zIsInteractive;
        PowerManager powerManager;
        ActivityManager activityManager = (ActivityManager) application.getSystemService("activity");
        if (activityManager != null) {
            List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = activityManager.getRunningAppProcesses();
            if (runningAppProcesses != null) {
                String packageName = application.getPackageName();
                String strM9481extends = AbstractC4652COm5.m9481extends(packageName, ":");
                loop0: while (true) {
                    for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                        if (runningAppProcessInfo.importance == 100) {
                            if (runningAppProcessInfo.processName.equals(packageName) || runningAppProcessInfo.processName.startsWith(strM9481extends)) {
                                if (Build.VERSION.SDK_INT >= 23 || (powerManager = (PowerManager) application.getSystemService("power")) == null) {
                                    zIsInteractive = true;
                                    if (!zIsInteractive) {
                                        break;
                                    }
                                } else {
                                    zIsInteractive = powerManager.isInteractive();
                                    if (!zIsInteractive) {
                                    }
                                }
                            }
                        }
                    }
                    break loop0;
                }
            }
            return false;
        }
        return true;
    }

    public static void setLauncherActivityOnCreateTime(String str) {
    }

    public static void setLauncherActivityOnResumeTime(String str) {
    }

    public static void setLauncherActivityOnStartTime(String str) {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final synchronized void m8207case(Context context) {
        boolean z;
        try {
            if (this.f11023else) {
                return;
            }
            C2155LE.f14420finally.f14427throw.m2050else(this);
            Context applicationContext = context.getApplicationContext();
            if (applicationContext instanceof Application) {
                ((Application) applicationContext).registerActivityLifecycleCallbacks(this);
                if (this.f1010l || m8206protected((Application) applicationContext)) {
                    z = true;
                    this.f1010l = z;
                    this.f11023else = true;
                    this.f11029volatile = (Application) applicationContext;
                } else {
                    z = false;
                    this.f1010l = z;
                    this.f11023else = true;
                    this.f11029volatile = (Application) applicationContext;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void m8208continue(TraceMetric.Builder builder) {
        if (this.f1003e != null && this.f1004f != null) {
            if (this.f1005g == null) {
                return;
            }
            f998p.execute(new RunnableC4668Com1(this, 3, builder));
            m8210goto();
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Timer m8209else() {
        Timer timer = this.f11026private;
        return timer != null ? timer : f995m;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final synchronized void m8210goto() {
        try {
            if (this.f11023else) {
                C2155LE.f14420finally.f14427throw.m2053protected(this);
                this.f11029volatile.unregisterActivityLifecycleCallbacks(this);
                this.f11023else = false;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0056 A[Catch: all -> 0x0029, TRY_LEAVE, TryCatch #0 {all -> 0x0029, blocks: (B:4:0x0002, B:6:0x0008, B:9:0x0010, B:11:0x0018, B:19:0x002e, B:21:0x0056), top: B:34:0x0002 }] */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.app.Application.ActivityLifecycleCallbacks
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void onActivityCreated(Activity activity, Bundle bundle) {
        boolean z;
        try {
            if (this.f1007i || this.f11024finally != null) {
                return;
            }
            if (!this.f1010l && !m8206protected(this.f11029volatile)) {
                z = false;
                this.f1010l = z;
                new WeakReference(activity);
                this.f11024finally = new Timer();
                if (m8211package().m8274abstract(this.f11024finally) > f996n) {
                }
            }
            z = true;
            this.f1010l = z;
            new WeakReference(activity);
            this.f11024finally = new Timer();
            if (m8211package().m8274abstract(this.f11024finally) > f996n) {
                this.f11028throw = true;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        if (!this.f1007i && !this.f11028throw) {
            if (!this.f11022default.m8160protected()) {
            } else {
                activity.findViewById(R.id.content).getViewTreeObserver().removeOnDrawListener(this.f1009k);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [o.H0] */
    /* JADX WARN: Type inference failed for: r2v4, types: [o.H0] */
    /* JADX WARN: Type inference failed for: r3v3, types: [o.H0] */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityResumed(Activity activity) {
        try {
            if (this.f1007i || this.f11028throw) {
                return;
            }
            boolean zM8160protected = this.f11022default.m8160protected();
            if (zM8160protected) {
                View viewFindViewById = activity.findViewById(R.id.content);
                viewFindViewById.getViewTreeObserver().addOnDrawListener(this.f1009k);
                final int i = 0;
                FirstDrawDoneListener.m8267else(viewFindViewById, new Runnable(this) { // from class: o.H0

                    /* JADX INFO: renamed from: abstract, reason: not valid java name */
                    public final /* synthetic */ AppStartTrace f13738abstract;

                    {
                        this.f13738abstract = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        int i2 = i;
                        AppStartTrace appStartTrace = this.f13738abstract;
                        switch (i2) {
                            case 0:
                                TraceMetric.Builder builder = appStartTrace.f11025instanceof;
                                if (appStartTrace.f1005g == null) {
                                    appStartTrace.f1005g = new Timer();
                                    TraceMetric.Builder builderM1178w = TraceMetric.m1178w();
                                    builderM1178w.m8285for("_experiment_onDrawFoQ");
                                    builderM1178w.m8286import(appStartTrace.m8211package().f11161else);
                                    builderM1178w.m8289try(appStartTrace.m8211package().m8274abstract(appStartTrace.f1005g));
                                    builder.m8287static((TraceMetric) builderM1178w.m8799this());
                                    if (appStartTrace.f11027synchronized != null) {
                                        TraceMetric.Builder builderM1178w2 = TraceMetric.m1178w();
                                        builderM1178w2.m8285for("_experiment_procStart_to_classLoad");
                                        builderM1178w2.m8286import(appStartTrace.m8211package().f11161else);
                                        builderM1178w2.m8289try(appStartTrace.m8211package().m8274abstract(appStartTrace.m8209else()));
                                        builder.m8287static((TraceMetric) builderM1178w2.m8799this());
                                    }
                                    String str = appStartTrace.f1010l ? "true" : "false";
                                    builder.m8795class();
                                    TraceMetric.m1172h((TraceMetric) builder.f11976abstract).put("systemDeterminedForeground", str);
                                    builder.m8288transient("onDrawCount", appStartTrace.f1008j);
                                    com.google.firebase.perf.p003v1.PerfSession perfSessionM8248else = appStartTrace.f1006h.m8248else();
                                    builder.m8795class();
                                    TraceMetric.m1173i((TraceMetric) builder.f11976abstract, perfSessionM8248else);
                                    appStartTrace.m8208continue(builder);
                                }
                                break;
                            case 1:
                                TraceMetric.Builder builder2 = appStartTrace.f11025instanceof;
                                if (appStartTrace.f1003e == null) {
                                    appStartTrace.f1003e = new Timer();
                                    builder2.m8286import(appStartTrace.m8211package().f11161else);
                                    builder2.m8289try(appStartTrace.m8211package().m8274abstract(appStartTrace.f1003e));
                                    appStartTrace.m8208continue(builder2);
                                }
                                break;
                            case 2:
                                TraceMetric.Builder builder3 = appStartTrace.f11025instanceof;
                                if (appStartTrace.f1004f == null) {
                                    appStartTrace.f1004f = new Timer();
                                    TraceMetric.Builder builderM1178w3 = TraceMetric.m1178w();
                                    builderM1178w3.m8285for("_experiment_preDrawFoQ");
                                    builderM1178w3.m8286import(appStartTrace.m8211package().f11161else);
                                    builderM1178w3.m8289try(appStartTrace.m8211package().m8274abstract(appStartTrace.f1004f));
                                    builder3.m8287static((TraceMetric) builderM1178w3.m8799this());
                                    appStartTrace.m8208continue(builder3);
                                }
                                break;
                            default:
                                Timer timer = AppStartTrace.f995m;
                                TraceMetric.Builder builderM1178w4 = TraceMetric.m1178w();
                                builderM1178w4.m8285for(Constants.TraceNames.APP_START_TRACE_NAME.toString());
                                builderM1178w4.m8286import(appStartTrace.m8209else().f11161else);
                                builderM1178w4.m8289try(appStartTrace.m8209else().m8274abstract(appStartTrace.f1000b));
                                ArrayList arrayList = new ArrayList(3);
                                TraceMetric.Builder builderM1178w5 = TraceMetric.m1178w();
                                builderM1178w5.m8285for(Constants.TraceNames.ON_CREATE_TRACE_NAME.toString());
                                builderM1178w5.m8286import(appStartTrace.m8209else().f11161else);
                                builderM1178w5.m8289try(appStartTrace.m8209else().m8274abstract(appStartTrace.f11024finally));
                                arrayList.add((TraceMetric) builderM1178w5.m8799this());
                                if (appStartTrace.f999a != null) {
                                    TraceMetric.Builder builderM1178w6 = TraceMetric.m1178w();
                                    builderM1178w6.m8285for(Constants.TraceNames.ON_START_TRACE_NAME.toString());
                                    builderM1178w6.m8286import(appStartTrace.f11024finally.f11161else);
                                    builderM1178w6.m8289try(appStartTrace.f11024finally.m8274abstract(appStartTrace.f999a));
                                    arrayList.add((TraceMetric) builderM1178w6.m8799this());
                                    TraceMetric.Builder builderM1178w7 = TraceMetric.m1178w();
                                    builderM1178w7.m8285for(Constants.TraceNames.ON_RESUME_TRACE_NAME.toString());
                                    builderM1178w7.m8286import(appStartTrace.f999a.f11161else);
                                    builderM1178w7.m8289try(appStartTrace.f999a.m8274abstract(appStartTrace.f1000b));
                                    arrayList.add((TraceMetric) builderM1178w7.m8799this());
                                }
                                builderM1178w4.m8795class();
                                TraceMetric.m1171g((TraceMetric) builderM1178w4.f11976abstract, arrayList);
                                com.google.firebase.perf.p003v1.PerfSession perfSessionM8248else2 = appStartTrace.f1006h.m8248else();
                                builderM1178w4.m8795class();
                                TraceMetric.m1173i((TraceMetric) builderM1178w4.f11976abstract, perfSessionM8248else2);
                                appStartTrace.f11021abstract.m8265default((TraceMetric) builderM1178w4.m8799this(), ApplicationProcessState.FOREGROUND_BACKGROUND);
                                break;
                        }
                    }
                });
                final int i2 = 1;
                ?? r2 = new Runnable(this) { // from class: o.H0

                    /* JADX INFO: renamed from: abstract, reason: not valid java name */
                    public final /* synthetic */ AppStartTrace f13738abstract;

                    {
                        this.f13738abstract = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        int i22 = i2;
                        AppStartTrace appStartTrace = this.f13738abstract;
                        switch (i22) {
                            case 0:
                                TraceMetric.Builder builder = appStartTrace.f11025instanceof;
                                if (appStartTrace.f1005g == null) {
                                    appStartTrace.f1005g = new Timer();
                                    TraceMetric.Builder builderM1178w = TraceMetric.m1178w();
                                    builderM1178w.m8285for("_experiment_onDrawFoQ");
                                    builderM1178w.m8286import(appStartTrace.m8211package().f11161else);
                                    builderM1178w.m8289try(appStartTrace.m8211package().m8274abstract(appStartTrace.f1005g));
                                    builder.m8287static((TraceMetric) builderM1178w.m8799this());
                                    if (appStartTrace.f11027synchronized != null) {
                                        TraceMetric.Builder builderM1178w2 = TraceMetric.m1178w();
                                        builderM1178w2.m8285for("_experiment_procStart_to_classLoad");
                                        builderM1178w2.m8286import(appStartTrace.m8211package().f11161else);
                                        builderM1178w2.m8289try(appStartTrace.m8211package().m8274abstract(appStartTrace.m8209else()));
                                        builder.m8287static((TraceMetric) builderM1178w2.m8799this());
                                    }
                                    String str = appStartTrace.f1010l ? "true" : "false";
                                    builder.m8795class();
                                    TraceMetric.m1172h((TraceMetric) builder.f11976abstract).put("systemDeterminedForeground", str);
                                    builder.m8288transient("onDrawCount", appStartTrace.f1008j);
                                    com.google.firebase.perf.p003v1.PerfSession perfSessionM8248else = appStartTrace.f1006h.m8248else();
                                    builder.m8795class();
                                    TraceMetric.m1173i((TraceMetric) builder.f11976abstract, perfSessionM8248else);
                                    appStartTrace.m8208continue(builder);
                                }
                                break;
                            case 1:
                                TraceMetric.Builder builder2 = appStartTrace.f11025instanceof;
                                if (appStartTrace.f1003e == null) {
                                    appStartTrace.f1003e = new Timer();
                                    builder2.m8286import(appStartTrace.m8211package().f11161else);
                                    builder2.m8289try(appStartTrace.m8211package().m8274abstract(appStartTrace.f1003e));
                                    appStartTrace.m8208continue(builder2);
                                }
                                break;
                            case 2:
                                TraceMetric.Builder builder3 = appStartTrace.f11025instanceof;
                                if (appStartTrace.f1004f == null) {
                                    appStartTrace.f1004f = new Timer();
                                    TraceMetric.Builder builderM1178w3 = TraceMetric.m1178w();
                                    builderM1178w3.m8285for("_experiment_preDrawFoQ");
                                    builderM1178w3.m8286import(appStartTrace.m8211package().f11161else);
                                    builderM1178w3.m8289try(appStartTrace.m8211package().m8274abstract(appStartTrace.f1004f));
                                    builder3.m8287static((TraceMetric) builderM1178w3.m8799this());
                                    appStartTrace.m8208continue(builder3);
                                }
                                break;
                            default:
                                Timer timer = AppStartTrace.f995m;
                                TraceMetric.Builder builderM1178w4 = TraceMetric.m1178w();
                                builderM1178w4.m8285for(Constants.TraceNames.APP_START_TRACE_NAME.toString());
                                builderM1178w4.m8286import(appStartTrace.m8209else().f11161else);
                                builderM1178w4.m8289try(appStartTrace.m8209else().m8274abstract(appStartTrace.f1000b));
                                ArrayList arrayList = new ArrayList(3);
                                TraceMetric.Builder builderM1178w5 = TraceMetric.m1178w();
                                builderM1178w5.m8285for(Constants.TraceNames.ON_CREATE_TRACE_NAME.toString());
                                builderM1178w5.m8286import(appStartTrace.m8209else().f11161else);
                                builderM1178w5.m8289try(appStartTrace.m8209else().m8274abstract(appStartTrace.f11024finally));
                                arrayList.add((TraceMetric) builderM1178w5.m8799this());
                                if (appStartTrace.f999a != null) {
                                    TraceMetric.Builder builderM1178w6 = TraceMetric.m1178w();
                                    builderM1178w6.m8285for(Constants.TraceNames.ON_START_TRACE_NAME.toString());
                                    builderM1178w6.m8286import(appStartTrace.f11024finally.f11161else);
                                    builderM1178w6.m8289try(appStartTrace.f11024finally.m8274abstract(appStartTrace.f999a));
                                    arrayList.add((TraceMetric) builderM1178w6.m8799this());
                                    TraceMetric.Builder builderM1178w7 = TraceMetric.m1178w();
                                    builderM1178w7.m8285for(Constants.TraceNames.ON_RESUME_TRACE_NAME.toString());
                                    builderM1178w7.m8286import(appStartTrace.f999a.f11161else);
                                    builderM1178w7.m8289try(appStartTrace.f999a.m8274abstract(appStartTrace.f1000b));
                                    arrayList.add((TraceMetric) builderM1178w7.m8799this());
                                }
                                builderM1178w4.m8795class();
                                TraceMetric.m1171g((TraceMetric) builderM1178w4.f11976abstract, arrayList);
                                com.google.firebase.perf.p003v1.PerfSession perfSessionM8248else2 = appStartTrace.f1006h.m8248else();
                                builderM1178w4.m8795class();
                                TraceMetric.m1173i((TraceMetric) builderM1178w4.f11976abstract, perfSessionM8248else2);
                                appStartTrace.f11021abstract.m8265default((TraceMetric) builderM1178w4.m8799this(), ApplicationProcessState.FOREGROUND_BACKGROUND);
                                break;
                        }
                    }
                };
                final int i3 = 2;
                viewFindViewById.getViewTreeObserver().addOnPreDrawListener(new PreDrawListener(viewFindViewById, r2, new Runnable(this) { // from class: o.H0

                    /* JADX INFO: renamed from: abstract, reason: not valid java name */
                    public final /* synthetic */ AppStartTrace f13738abstract;

                    {
                        this.f13738abstract = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        int i22 = i3;
                        AppStartTrace appStartTrace = this.f13738abstract;
                        switch (i22) {
                            case 0:
                                TraceMetric.Builder builder = appStartTrace.f11025instanceof;
                                if (appStartTrace.f1005g == null) {
                                    appStartTrace.f1005g = new Timer();
                                    TraceMetric.Builder builderM1178w = TraceMetric.m1178w();
                                    builderM1178w.m8285for("_experiment_onDrawFoQ");
                                    builderM1178w.m8286import(appStartTrace.m8211package().f11161else);
                                    builderM1178w.m8289try(appStartTrace.m8211package().m8274abstract(appStartTrace.f1005g));
                                    builder.m8287static((TraceMetric) builderM1178w.m8799this());
                                    if (appStartTrace.f11027synchronized != null) {
                                        TraceMetric.Builder builderM1178w2 = TraceMetric.m1178w();
                                        builderM1178w2.m8285for("_experiment_procStart_to_classLoad");
                                        builderM1178w2.m8286import(appStartTrace.m8211package().f11161else);
                                        builderM1178w2.m8289try(appStartTrace.m8211package().m8274abstract(appStartTrace.m8209else()));
                                        builder.m8287static((TraceMetric) builderM1178w2.m8799this());
                                    }
                                    String str = appStartTrace.f1010l ? "true" : "false";
                                    builder.m8795class();
                                    TraceMetric.m1172h((TraceMetric) builder.f11976abstract).put("systemDeterminedForeground", str);
                                    builder.m8288transient("onDrawCount", appStartTrace.f1008j);
                                    com.google.firebase.perf.p003v1.PerfSession perfSessionM8248else = appStartTrace.f1006h.m8248else();
                                    builder.m8795class();
                                    TraceMetric.m1173i((TraceMetric) builder.f11976abstract, perfSessionM8248else);
                                    appStartTrace.m8208continue(builder);
                                }
                                break;
                            case 1:
                                TraceMetric.Builder builder2 = appStartTrace.f11025instanceof;
                                if (appStartTrace.f1003e == null) {
                                    appStartTrace.f1003e = new Timer();
                                    builder2.m8286import(appStartTrace.m8211package().f11161else);
                                    builder2.m8289try(appStartTrace.m8211package().m8274abstract(appStartTrace.f1003e));
                                    appStartTrace.m8208continue(builder2);
                                }
                                break;
                            case 2:
                                TraceMetric.Builder builder3 = appStartTrace.f11025instanceof;
                                if (appStartTrace.f1004f == null) {
                                    appStartTrace.f1004f = new Timer();
                                    TraceMetric.Builder builderM1178w3 = TraceMetric.m1178w();
                                    builderM1178w3.m8285for("_experiment_preDrawFoQ");
                                    builderM1178w3.m8286import(appStartTrace.m8211package().f11161else);
                                    builderM1178w3.m8289try(appStartTrace.m8211package().m8274abstract(appStartTrace.f1004f));
                                    builder3.m8287static((TraceMetric) builderM1178w3.m8799this());
                                    appStartTrace.m8208continue(builder3);
                                }
                                break;
                            default:
                                Timer timer = AppStartTrace.f995m;
                                TraceMetric.Builder builderM1178w4 = TraceMetric.m1178w();
                                builderM1178w4.m8285for(Constants.TraceNames.APP_START_TRACE_NAME.toString());
                                builderM1178w4.m8286import(appStartTrace.m8209else().f11161else);
                                builderM1178w4.m8289try(appStartTrace.m8209else().m8274abstract(appStartTrace.f1000b));
                                ArrayList arrayList = new ArrayList(3);
                                TraceMetric.Builder builderM1178w5 = TraceMetric.m1178w();
                                builderM1178w5.m8285for(Constants.TraceNames.ON_CREATE_TRACE_NAME.toString());
                                builderM1178w5.m8286import(appStartTrace.m8209else().f11161else);
                                builderM1178w5.m8289try(appStartTrace.m8209else().m8274abstract(appStartTrace.f11024finally));
                                arrayList.add((TraceMetric) builderM1178w5.m8799this());
                                if (appStartTrace.f999a != null) {
                                    TraceMetric.Builder builderM1178w6 = TraceMetric.m1178w();
                                    builderM1178w6.m8285for(Constants.TraceNames.ON_START_TRACE_NAME.toString());
                                    builderM1178w6.m8286import(appStartTrace.f11024finally.f11161else);
                                    builderM1178w6.m8289try(appStartTrace.f11024finally.m8274abstract(appStartTrace.f999a));
                                    arrayList.add((TraceMetric) builderM1178w6.m8799this());
                                    TraceMetric.Builder builderM1178w7 = TraceMetric.m1178w();
                                    builderM1178w7.m8285for(Constants.TraceNames.ON_RESUME_TRACE_NAME.toString());
                                    builderM1178w7.m8286import(appStartTrace.f999a.f11161else);
                                    builderM1178w7.m8289try(appStartTrace.f999a.m8274abstract(appStartTrace.f1000b));
                                    arrayList.add((TraceMetric) builderM1178w7.m8799this());
                                }
                                builderM1178w4.m8795class();
                                TraceMetric.m1171g((TraceMetric) builderM1178w4.f11976abstract, arrayList);
                                com.google.firebase.perf.p003v1.PerfSession perfSessionM8248else2 = appStartTrace.f1006h.m8248else();
                                builderM1178w4.m8795class();
                                TraceMetric.m1173i((TraceMetric) builderM1178w4.f11976abstract, perfSessionM8248else2);
                                appStartTrace.f11021abstract.m8265default((TraceMetric) builderM1178w4.m8799this(), ApplicationProcessState.FOREGROUND_BACKGROUND);
                                break;
                        }
                    }
                }));
            }
            if (this.f1000b != null) {
                return;
            }
            new WeakReference(activity);
            this.f1000b = new Timer();
            this.f1006h = SessionManager.getInstance().perfSession();
            AndroidLogger androidLoggerM8196instanceof = AndroidLogger.m8196instanceof();
            activity.getClass();
            m8209else().m8274abstract(this.f1000b);
            androidLoggerM8196instanceof.m8200else();
            final int i4 = 3;
            f998p.execute(new Runnable(this) { // from class: o.H0

                /* JADX INFO: renamed from: abstract, reason: not valid java name */
                public final /* synthetic */ AppStartTrace f13738abstract;

                {
                    this.f13738abstract = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    int i22 = i4;
                    AppStartTrace appStartTrace = this.f13738abstract;
                    switch (i22) {
                        case 0:
                            TraceMetric.Builder builder = appStartTrace.f11025instanceof;
                            if (appStartTrace.f1005g == null) {
                                appStartTrace.f1005g = new Timer();
                                TraceMetric.Builder builderM1178w = TraceMetric.m1178w();
                                builderM1178w.m8285for("_experiment_onDrawFoQ");
                                builderM1178w.m8286import(appStartTrace.m8211package().f11161else);
                                builderM1178w.m8289try(appStartTrace.m8211package().m8274abstract(appStartTrace.f1005g));
                                builder.m8287static((TraceMetric) builderM1178w.m8799this());
                                if (appStartTrace.f11027synchronized != null) {
                                    TraceMetric.Builder builderM1178w2 = TraceMetric.m1178w();
                                    builderM1178w2.m8285for("_experiment_procStart_to_classLoad");
                                    builderM1178w2.m8286import(appStartTrace.m8211package().f11161else);
                                    builderM1178w2.m8289try(appStartTrace.m8211package().m8274abstract(appStartTrace.m8209else()));
                                    builder.m8287static((TraceMetric) builderM1178w2.m8799this());
                                }
                                String str = appStartTrace.f1010l ? "true" : "false";
                                builder.m8795class();
                                TraceMetric.m1172h((TraceMetric) builder.f11976abstract).put("systemDeterminedForeground", str);
                                builder.m8288transient("onDrawCount", appStartTrace.f1008j);
                                com.google.firebase.perf.p003v1.PerfSession perfSessionM8248else = appStartTrace.f1006h.m8248else();
                                builder.m8795class();
                                TraceMetric.m1173i((TraceMetric) builder.f11976abstract, perfSessionM8248else);
                                appStartTrace.m8208continue(builder);
                            }
                            break;
                        case 1:
                            TraceMetric.Builder builder2 = appStartTrace.f11025instanceof;
                            if (appStartTrace.f1003e == null) {
                                appStartTrace.f1003e = new Timer();
                                builder2.m8286import(appStartTrace.m8211package().f11161else);
                                builder2.m8289try(appStartTrace.m8211package().m8274abstract(appStartTrace.f1003e));
                                appStartTrace.m8208continue(builder2);
                            }
                            break;
                        case 2:
                            TraceMetric.Builder builder3 = appStartTrace.f11025instanceof;
                            if (appStartTrace.f1004f == null) {
                                appStartTrace.f1004f = new Timer();
                                TraceMetric.Builder builderM1178w3 = TraceMetric.m1178w();
                                builderM1178w3.m8285for("_experiment_preDrawFoQ");
                                builderM1178w3.m8286import(appStartTrace.m8211package().f11161else);
                                builderM1178w3.m8289try(appStartTrace.m8211package().m8274abstract(appStartTrace.f1004f));
                                builder3.m8287static((TraceMetric) builderM1178w3.m8799this());
                                appStartTrace.m8208continue(builder3);
                            }
                            break;
                        default:
                            Timer timer = AppStartTrace.f995m;
                            TraceMetric.Builder builderM1178w4 = TraceMetric.m1178w();
                            builderM1178w4.m8285for(Constants.TraceNames.APP_START_TRACE_NAME.toString());
                            builderM1178w4.m8286import(appStartTrace.m8209else().f11161else);
                            builderM1178w4.m8289try(appStartTrace.m8209else().m8274abstract(appStartTrace.f1000b));
                            ArrayList arrayList = new ArrayList(3);
                            TraceMetric.Builder builderM1178w5 = TraceMetric.m1178w();
                            builderM1178w5.m8285for(Constants.TraceNames.ON_CREATE_TRACE_NAME.toString());
                            builderM1178w5.m8286import(appStartTrace.m8209else().f11161else);
                            builderM1178w5.m8289try(appStartTrace.m8209else().m8274abstract(appStartTrace.f11024finally));
                            arrayList.add((TraceMetric) builderM1178w5.m8799this());
                            if (appStartTrace.f999a != null) {
                                TraceMetric.Builder builderM1178w6 = TraceMetric.m1178w();
                                builderM1178w6.m8285for(Constants.TraceNames.ON_START_TRACE_NAME.toString());
                                builderM1178w6.m8286import(appStartTrace.f11024finally.f11161else);
                                builderM1178w6.m8289try(appStartTrace.f11024finally.m8274abstract(appStartTrace.f999a));
                                arrayList.add((TraceMetric) builderM1178w6.m8799this());
                                TraceMetric.Builder builderM1178w7 = TraceMetric.m1178w();
                                builderM1178w7.m8285for(Constants.TraceNames.ON_RESUME_TRACE_NAME.toString());
                                builderM1178w7.m8286import(appStartTrace.f999a.f11161else);
                                builderM1178w7.m8289try(appStartTrace.f999a.m8274abstract(appStartTrace.f1000b));
                                arrayList.add((TraceMetric) builderM1178w7.m8799this());
                            }
                            builderM1178w4.m8795class();
                            TraceMetric.m1171g((TraceMetric) builderM1178w4.f11976abstract, arrayList);
                            com.google.firebase.perf.p003v1.PerfSession perfSessionM8248else2 = appStartTrace.f1006h.m8248else();
                            builderM1178w4.m8795class();
                            TraceMetric.m1173i((TraceMetric) builderM1178w4.f11976abstract, perfSessionM8248else2);
                            appStartTrace.f11021abstract.m8265default((TraceMetric) builderM1178w4.m8799this(), ApplicationProcessState.FOREGROUND_BACKGROUND);
                            break;
                    }
                }
            });
            if (!zM8160protected) {
                m8210goto();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityStarted(Activity activity) {
        try {
            if (this.f1007i || this.f999a != null || this.f11028throw) {
                return;
            }
            this.f999a = new Timer();
        } finally {
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @InterfaceC1908HB(EnumC2741Ut.ON_STOP)
    public void onAppEnteredBackground() {
        if (!this.f1007i && !this.f11028throw) {
            if (this.f1002d != null) {
                return;
            }
            this.f1002d = new Timer();
            TraceMetric.Builder builderM1178w = TraceMetric.m1178w();
            builderM1178w.m8285for("_experiment_firstBackgrounding");
            builderM1178w.m8286import(m8211package().f11161else);
            builderM1178w.m8289try(m8211package().m8274abstract(this.f1002d));
            this.f11025instanceof.m8287static((TraceMetric) builderM1178w.m8799this());
        }
    }

    @InterfaceC1908HB(EnumC2741Ut.ON_START)
    public void onAppEnteredForeground() {
        if (!this.f1007i && !this.f11028throw) {
            if (this.f1001c != null) {
                return;
            }
            this.f1001c = new Timer();
            TraceMetric.Builder builderM1178w = TraceMetric.m1178w();
            builderM1178w.m8285for("_experiment_firstForegrounding");
            builderM1178w.m8286import(m8211package().f11161else);
            builderM1178w.m8289try(m8211package().m8274abstract(this.f1001c));
            this.f11025instanceof.m8287static((TraceMetric) builderM1178w.m8799this());
        }
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final Timer m8211package() {
        Timer timer = this.f11027synchronized;
        return timer != null ? timer : m8209else();
    }
}
