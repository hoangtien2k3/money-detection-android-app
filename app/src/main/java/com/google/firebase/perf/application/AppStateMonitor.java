package com.google.firebase.perf.application;

import android.app.Activity;
import android.app.Application;
import android.os.Build;
import android.os.Bundle;
import com.google.firebase.perf.FirebasePerformanceInitializer;
import com.google.firebase.perf.config.ConfigResolver;
import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.metrics.FrameMetricsCalculator;
import com.google.firebase.perf.metrics.Trace;
import com.google.firebase.perf.p003v1.ApplicationProcessState;
import com.google.firebase.perf.p003v1.PerfSession;
import com.google.firebase.perf.p003v1.TraceMetric;
import com.google.firebase.perf.session.SessionManager;
import com.google.firebase.perf.transport.TransportManager;
import com.google.firebase.perf.util.Clock;
import com.google.firebase.perf.util.Constants;
import com.google.firebase.perf.util.Optional;
import com.google.firebase.perf.util.ScreenTraceUtil;
import com.google.firebase.perf.util.Timer;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import p006o.AbstractActivityC3826ml;
import p006o.AbstractC4558yl;
import p006o.C1637Cl;
import p006o.C2180Lg;
import p006o.C2490Ql;
import p006o.C3056a3;
import p006o.C4070ql;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class AppStateMonitor implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: i */
    public static final AndroidLogger f985i = AndroidLogger.m8196instanceof();

    /* JADX INFO: renamed from: j */
    public static volatile AppStateMonitor f986j;

    /* JADX INFO: renamed from: a */
    public final ConfigResolver f987a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final WeakHashMap f10956abstract;

    /* JADX INFO: renamed from: b */
    public final Clock f988b;

    /* JADX INFO: renamed from: c */
    public final boolean f989c;

    /* JADX INFO: renamed from: d */
    public Timer f990d;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final WeakHashMap f10957default;

    /* JADX INFO: renamed from: e */
    public Timer f991e;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final WeakHashMap f10958else;

    /* JADX INFO: renamed from: f */
    public ApplicationProcessState f992f;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final TransportManager f10959finally;

    /* JADX INFO: renamed from: g */
    public boolean f993g;

    /* JADX INFO: renamed from: h */
    public boolean f994h;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final WeakHashMap f10960instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final AtomicInteger f10961private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final HashSet f10962synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final HashSet f10963throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final HashMap f10964volatile;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface AppColdStartCallback {
        /* JADX INFO: renamed from: else */
        void mo8137else();
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface AppStateCallback {
        void onUpdateAppState(ApplicationProcessState applicationProcessState);
    }

    public AppStateMonitor(TransportManager transportManager, Clock clock) {
        ConfigResolver configResolverM8150package = ConfigResolver.m8150package();
        AndroidLogger androidLogger = FrameMetricsRecorder.f10971package;
        this.f10958else = new WeakHashMap();
        this.f10956abstract = new WeakHashMap();
        this.f10957default = new WeakHashMap();
        this.f10960instanceof = new WeakHashMap();
        this.f10964volatile = new HashMap();
        this.f10963throw = new HashSet();
        this.f10962synchronized = new HashSet();
        this.f10961private = new AtomicInteger(0);
        this.f992f = ApplicationProcessState.BACKGROUND;
        this.f993g = false;
        this.f994h = true;
        this.f10959finally = transportManager;
        this.f988b = clock;
        this.f987a = configResolverM8150package;
        this.f989c = true;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static AppStateMonitor m8138else() {
        if (f986j == null) {
            synchronized (AppStateMonitor.class) {
                try {
                    if (f986j == null) {
                        f986j = new AppStateMonitor(TransportManager.f1016j, new Clock());
                    }
                } finally {
                }
            }
        }
        return f986j;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m8139abstract(String str) {
        synchronized (this.f10964volatile) {
            try {
                Long l = (Long) this.f10964volatile.get(str);
                if (l == null) {
                    this.f10964volatile.put(str, 1L);
                } else {
                    this.f10964volatile.put(str, Long.valueOf(l.longValue() + 1));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void m8140case(ApplicationProcessState applicationProcessState) {
        this.f992f = applicationProcessState;
        synchronized (this.f10963throw) {
            try {
                Iterator it = this.f10963throw.iterator();
                while (it.hasNext()) {
                    AppStateCallback appStateCallback = (AppStateCallback) ((WeakReference) it.next()).get();
                    if (appStateCallback != null) {
                        appStateCallback.onUpdateAppState(this.f992f);
                    } else {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void m8141continue(Activity activity) {
        if (this.f989c && this.f987a.m8165while()) {
            FrameMetricsRecorder frameMetricsRecorder = new FrameMetricsRecorder(activity);
            this.f10956abstract.put(activity, frameMetricsRecorder);
            if (activity instanceof AbstractActivityC3826ml) {
                FragmentStateMonitor fragmentStateMonitor = new FragmentStateMonitor(this.f988b, this.f10959finally, this, frameMetricsRecorder);
                this.f10957default.put(activity, fragmentStateMonitor);
                ((CopyOnWriteArrayList) ((AbstractActivityC3826ml) activity).m12912break().f12755return.f14516abstract).add(new C4070ql(fragmentStateMonitor));
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m8142default(FirebasePerformanceInitializer firebasePerformanceInitializer) {
        synchronized (this.f10962synchronized) {
            this.f10962synchronized.add(firebasePerformanceInitializer);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m8143instanceof() {
        synchronized (this.f10962synchronized) {
            try {
                while (true) {
                    for (AppColdStartCallback appColdStartCallback : this.f10962synchronized) {
                        if (appColdStartCallback != null) {
                            appColdStartCallback.mo8137else();
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        m8141continue(activity);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        this.f10956abstract.remove(activity);
        if (this.f10957default.containsKey(activity)) {
            C1637Cl c1637ClM12912break = ((AbstractActivityC3826ml) activity).m12912break();
            AbstractC4558yl abstractC4558yl = (AbstractC4558yl) this.f10957default.remove(activity);
            C2180Lg c2180Lg = c1637ClM12912break.f12755return;
            synchronized (((CopyOnWriteArrayList) c2180Lg.f14516abstract)) {
                try {
                    int size = ((CopyOnWriteArrayList) c2180Lg.f14516abstract).size();
                    int i = 0;
                    while (true) {
                        if (i >= size) {
                            break;
                        }
                        if (((C4070ql) ((CopyOnWriteArrayList) c2180Lg.f14516abstract).get(i)).f19253else == abstractC4558yl) {
                            ((CopyOnWriteArrayList) c2180Lg.f14516abstract).remove(i);
                            break;
                        }
                        i++;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityResumed(Activity activity) {
        try {
            if (this.f10958else.isEmpty()) {
                this.f988b.getClass();
                this.f990d = new Timer();
                this.f10958else.put(activity, Boolean.TRUE);
                if (this.f994h) {
                    m8140case(ApplicationProcessState.FOREGROUND);
                    m8143instanceof();
                    this.f994h = false;
                } else {
                    m8145protected(Constants.TraceNames.BACKGROUND_TRACE_NAME.toString(), this.f991e, this.f990d);
                    m8140case(ApplicationProcessState.FOREGROUND);
                }
            } else {
                this.f10958else.put(activity, Boolean.TRUE);
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
            if (this.f989c && this.f987a.m8165while()) {
                if (!this.f10956abstract.containsKey(activity)) {
                    m8141continue(activity);
                }
                FrameMetricsRecorder frameMetricsRecorder = (FrameMetricsRecorder) this.f10956abstract.get(activity);
                Activity activity2 = frameMetricsRecorder.f10974else;
                if (frameMetricsRecorder.f10975instanceof) {
                    FrameMetricsRecorder.f10971package.m8197abstract("FrameMetricsAggregator is already recording %s", activity2.getClass().getSimpleName());
                } else {
                    ((C3056a3) frameMetricsRecorder.f10972abstract.f15356abstract).mo10972case(activity2);
                    frameMetricsRecorder.f10975instanceof = true;
                }
                Trace trace = new Trace("_st_".concat(activity.getClass().getSimpleName()), this.f10959finally, this.f988b, this);
                trace.start();
                this.f10960instanceof.put(activity, trace);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityStopped(Activity activity) {
        try {
            if (this.f989c) {
                m8144package(activity);
            }
            if (this.f10958else.containsKey(activity)) {
                this.f10958else.remove(activity);
                if (this.f10958else.isEmpty()) {
                    this.f988b.getClass();
                    this.f991e = new Timer();
                    m8145protected(Constants.TraceNames.FOREGROUND_TRACE_NAME.toString(), this.f990d, this.f991e);
                    m8140case(ApplicationProcessState.BACKGROUND);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m8144package(Activity activity) {
        Optional optionalM8269else;
        WeakHashMap weakHashMap = this.f10960instanceof;
        Trace trace = (Trace) weakHashMap.get(activity);
        if (trace == null) {
            return;
        }
        weakHashMap.remove(activity);
        FrameMetricsRecorder frameMetricsRecorder = (FrameMetricsRecorder) this.f10956abstract.get(activity);
        C2490Ql c2490Ql = frameMetricsRecorder.f10972abstract;
        HashMap map = frameMetricsRecorder.f10973default;
        AndroidLogger androidLogger = FrameMetricsRecorder.f10971package;
        if (frameMetricsRecorder.f10975instanceof) {
            if (!map.isEmpty()) {
                androidLogger.m8200else();
                map.clear();
            }
            Optional optionalM8146else = frameMetricsRecorder.m8146else();
            try {
                ((C3056a3) c2490Ql.f15356abstract).mo10974interface(frameMetricsRecorder.f10974else);
            } catch (IllegalArgumentException | NullPointerException e) {
                if ((e instanceof NullPointerException) && Build.VERSION.SDK_INT > 28) {
                    throw e;
                }
                androidLogger.m8198continue("View not hardware accelerated. Unable to collect FrameMetrics. %s", e.toString());
                optionalM8146else = Optional.m8269else();
            }
            ((C3056a3) c2490Ql.f15356abstract).mo10973class();
            frameMetricsRecorder.f10975instanceof = false;
            optionalM8269else = optionalM8146else;
        } else {
            androidLogger.m8200else();
            optionalM8269else = Optional.m8269else();
        }
        if (!optionalM8269else.m8271instanceof()) {
            f985i.m8198continue("Failed to record frame data for %s.", activity.getClass().getSimpleName());
        } else {
            ScreenTraceUtil.m8273else(trace, (FrameMetricsCalculator.PerfFrameMetrics) optionalM8269else.m8270default());
            trace.stop();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void m8145protected(String str, Timer timer, Timer timer2) {
        if (this.f987a.m8165while()) {
            TraceMetric.Builder builderM1178w = TraceMetric.m1178w();
            builderM1178w.m8285for(str);
            builderM1178w.m8286import(timer.f11161else);
            builderM1178w.m8289try(timer.m8274abstract(timer2));
            PerfSession perfSessionM8248else = SessionManager.getInstance().perfSession().m8248else();
            builderM1178w.m8795class();
            TraceMetric.m1173i((TraceMetric) builderM1178w.f11976abstract, perfSessionM8248else);
            int andSet = this.f10961private.getAndSet(0);
            synchronized (this.f10964volatile) {
                try {
                    HashMap map = this.f10964volatile;
                    builderM1178w.m8795class();
                    TraceMetric.m1169e((TraceMetric) builderM1178w.f11976abstract).putAll(map);
                    if (andSet != 0) {
                        builderM1178w.m8288transient(Constants.CounterNames.TRACE_STARTED_NOT_STOPPED.toString(), andSet);
                    }
                    this.f10964volatile.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.f10959finally.m8265default((TraceMetric) builderM1178w.m8799this(), ApplicationProcessState.FOREGROUND_BACKGROUND);
        }
    }
}
