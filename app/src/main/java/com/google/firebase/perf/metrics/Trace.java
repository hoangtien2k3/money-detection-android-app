package com.google.firebase.perf.metrics;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.firebase.perf.FirebasePerformanceAttributable;
import com.google.firebase.perf.application.AppStateMonitor;
import com.google.firebase.perf.application.AppStateUpdateHandler;
import com.google.firebase.perf.config.ConfigResolver;
import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.metrics.validator.PerfMetricValidator;
import com.google.firebase.perf.session.PerfSession;
import com.google.firebase.perf.session.SessionAwareObject;
import com.google.firebase.perf.session.SessionManager;
import com.google.firebase.perf.session.gauges.GaugeManager;
import com.google.firebase.perf.transport.TransportManager;
import com.google.firebase.perf.util.Clock;
import com.google.firebase.perf.util.Constants;
import com.google.firebase.perf.util.Timer;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class Trace extends AppStateUpdateHandler implements Parcelable, FirebasePerformanceAttributable, SessionAwareObject {
    public static final Parcelable.Creator<Trace> CREATOR;

    /* JADX INFO: renamed from: d */
    public static final AndroidLogger f1011d = AndroidLogger.m8196instanceof();

    /* JADX INFO: renamed from: a */
    public final Clock f1012a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Trace f11045abstract;

    /* JADX INFO: renamed from: b */
    public Timer f1013b;

    /* JADX INFO: renamed from: c */
    public Timer f1014c;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final GaugeManager f11046default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final WeakReference f11047else;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final TransportManager f11048finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String f11049instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final ArrayList f11050private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final List f11051synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final ConcurrentHashMap f11052throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final ConcurrentHashMap f11053volatile;

    static {
        new ConcurrentHashMap();
        CREATOR = new Parcelable.Creator<Trace>() { // from class: com.google.firebase.perf.metrics.Trace.1
            @Override // android.os.Parcelable.Creator
            public final Trace createFromParcel(Parcel parcel) {
                return new Trace(parcel, false);
            }

            @Override // android.os.Parcelable.Creator
            public final Trace[] newArray(int i) {
                return new Trace[i];
            }
        };
        new Parcelable.Creator<Trace>() { // from class: com.google.firebase.perf.metrics.Trace.2
            @Override // android.os.Parcelable.Creator
            public final Trace createFromParcel(Parcel parcel) {
                return new Trace(parcel, true);
            }

            @Override // android.os.Parcelable.Creator
            public final Trace[] newArray(int i) {
                return new Trace[i];
            }
        };
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Trace(String str, TransportManager transportManager, Clock clock, AppStateMonitor appStateMonitor) {
        super(appStateMonitor);
        GaugeManager gaugeManager = GaugeManager.getInstance();
        this.f11047else = new WeakReference(this);
        this.f11045abstract = null;
        this.f11049instanceof = str.trim();
        this.f11050private = new ArrayList();
        this.f11053volatile = new ConcurrentHashMap();
        this.f11052throw = new ConcurrentHashMap();
        this.f1012a = clock;
        this.f11048finally = transportManager;
        this.f11051synchronized = Collections.synchronizedList(new ArrayList());
        this.f11046default = gaugeManager;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m8222abstract(String str, String str2) {
        if (m8223default()) {
            Locale locale = Locale.ENGLISH;
            throw new IllegalArgumentException(AbstractC4652COm5.m9507volatile("Trace '", this.f11049instanceof, "' has been stopped"));
        }
        ConcurrentHashMap concurrentHashMap = this.f11052throw;
        if (concurrentHashMap.containsKey(str) || concurrentHashMap.size() < 5) {
            PerfMetricValidator.m8228default(str, str2);
        } else {
            Locale locale2 = Locale.ENGLISH;
            throw new IllegalArgumentException("Exceeds max limit of number of attributes - 5");
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final boolean m8223default() {
        return this.f1014c != null;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.google.firebase.perf.session.SessionAwareObject
    /* JADX INFO: renamed from: else */
    public final void mo8217else(PerfSession perfSession) {
        if (perfSession == null) {
            f1011d.m8202protected();
            return;
        }
        if (this.f1013b != null && !m8223default()) {
            this.f11051synchronized.add(perfSession);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final void finalize() throws Throwable {
        try {
            if ((this.f1013b != null) && !m8223default()) {
                f1011d.m8198continue("Trace '%s' is started but not stopped when it is destructed!", this.f11049instanceof);
                incrementTsnsCount(1);
            }
            super.finalize();
        } catch (Throwable th) {
            super.finalize();
            throw th;
        }
    }

    public String getAttribute(String str) {
        return (String) this.f11052throw.get(str);
    }

    public Map<String, String> getAttributes() {
        return new HashMap(this.f11052throw);
    }

    public long getLongMetric(String str) {
        Counter counter = str != null ? (Counter) this.f11053volatile.get(str.trim()) : null;
        if (counter == null) {
            return 0L;
        }
        return counter.f11032abstract.get();
    }

    public void incrementMetric(String str, long j) {
        String strM8230instanceof = PerfMetricValidator.m8230instanceof(str);
        AndroidLogger androidLogger = f1011d;
        if (strM8230instanceof != null) {
            androidLogger.m8199default("Cannot increment metric '%s'. Metric name is invalid.(%s)", str, strM8230instanceof);
            return;
        }
        Timer timer = this.f1013b;
        String str2 = this.f11049instanceof;
        if (timer == null) {
            androidLogger.m8198continue("Cannot increment metric '%s' for trace '%s' because it's not started", str, str2);
            return;
        }
        if (m8223default()) {
            androidLogger.m8198continue("Cannot increment metric '%s' for trace '%s' because it's been stopped", str, str2);
            return;
        }
        String strTrim = str.trim();
        ConcurrentHashMap concurrentHashMap = this.f11053volatile;
        Counter counter = (Counter) concurrentHashMap.get(strTrim);
        if (counter == null) {
            counter = new Counter(strTrim);
            concurrentHashMap.put(strTrim, counter);
        }
        AtomicLong atomicLong = counter.f11032abstract;
        atomicLong.addAndGet(j);
        androidLogger.m8197abstract("Incrementing metric '%s' to %d on trace '%s'", str, Long.valueOf(atomicLong.get()), str2);
    }

    public void putAttribute(String str, String str2) {
        AndroidLogger androidLogger = f1011d;
        boolean z = false;
        try {
            str = str.trim();
            str2 = str2.trim();
            m8222abstract(str, str2);
            androidLogger.m8197abstract("Setting attribute '%s' to '%s' on trace '%s'", str, str2, this.f11049instanceof);
            z = true;
        } catch (Exception e) {
            androidLogger.m8199default("Can not set attribute '%s' with value '%s' (%s)", str, str2, e.getMessage());
        }
        if (z) {
            this.f11052throw.put(str, str2);
        }
    }

    public void putMetric(String str, long j) {
        String strM8230instanceof = PerfMetricValidator.m8230instanceof(str);
        AndroidLogger androidLogger = f1011d;
        if (strM8230instanceof != null) {
            androidLogger.m8199default("Cannot set value for metric '%s'. Metric name is invalid.(%s)", str, strM8230instanceof);
            return;
        }
        Timer timer = this.f1013b;
        String str2 = this.f11049instanceof;
        if (timer == null) {
            androidLogger.m8198continue("Cannot set value for metric '%s' for trace '%s' because it's not started", str, str2);
            return;
        }
        if (m8223default()) {
            androidLogger.m8198continue("Cannot set value for metric '%s' for trace '%s' because it's been stopped", str, str2);
            return;
        }
        String strTrim = str.trim();
        ConcurrentHashMap concurrentHashMap = this.f11053volatile;
        Counter counter = (Counter) concurrentHashMap.get(strTrim);
        if (counter == null) {
            counter = new Counter(strTrim);
            concurrentHashMap.put(strTrim, counter);
        }
        counter.f11032abstract.set(j);
        androidLogger.m8197abstract("Setting metric '%s' to '%s' on trace '%s'", str, Long.valueOf(j), str2);
    }

    public void removeAttribute(String str) {
        if (!m8223default()) {
            this.f11052throw.remove(str);
            return;
        }
        AndroidLogger androidLogger = f1011d;
        if (androidLogger.f11018abstract) {
            androidLogger.f11019else.getClass();
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void start() {
        String str;
        boolean zM8165while = ConfigResolver.m8150package().m8165while();
        AndroidLogger androidLogger = f1011d;
        if (!zM8165while) {
            androidLogger.m8200else();
            return;
        }
        String str2 = this.f11049instanceof;
        if (str2 != null) {
            if (str2.length() <= 100) {
                if (!str2.startsWith("_")) {
                    break;
                }
                for (Constants.TraceNames traceNames : Constants.TraceNames.values()) {
                    if (traceNames.toString().equals(str2)) {
                        break;
                    }
                }
                str = str2.startsWith("_st_") ? null : "Trace name must not start with '_'";
            } else {
                Locale locale = Locale.US;
                str = "Trace name must not exceed 100 characters";
            }
        } else {
            str = "Trace name must not be null";
        }
        if (str != null) {
            androidLogger.m8199default("Cannot start trace '%s'. Trace name is invalid.(%s)", str2, str);
            return;
        }
        if (this.f1013b != null) {
            androidLogger.m8199default("Trace '%s' has already started, should not start again!", str2);
            return;
        }
        this.f1012a.getClass();
        this.f1013b = new Timer();
        registerForAppState();
        PerfSession perfSession = SessionManager.getInstance().perfSession();
        SessionManager.getInstance().registerForSessionUpdates(this.f11047else);
        mo8217else(perfSession);
        if (perfSession.f11091default) {
            this.f11046default.collectGaugeMetricOnce(perfSession.f11090abstract);
        }
    }

    public void stop() {
        Timer timer = this.f1013b;
        String str = this.f11049instanceof;
        AndroidLogger androidLogger = f1011d;
        if (timer == null) {
            androidLogger.m8199default("Trace '%s' has not been started so unable to stop!", str);
            return;
        }
        if (m8223default()) {
            androidLogger.m8199default("Trace '%s' has already stopped, should not stop again!", str);
            return;
        }
        SessionManager.getInstance().unregisterForSessionUpdates(this.f11047else);
        unregisterForAppState();
        this.f1012a.getClass();
        Timer timer2 = new Timer();
        this.f1014c = timer2;
        if (this.f11045abstract == null) {
            ArrayList arrayList = this.f11050private;
            if (!arrayList.isEmpty()) {
                Trace trace = (Trace) arrayList.get(arrayList.size() - 1);
                if (trace.f1014c == null) {
                    trace.f1014c = timer2;
                }
            }
            if (!str.isEmpty()) {
                this.f11048finally.m8265default(new TraceMetricBuilder(this).m8224else(), getAppState());
                if (SessionManager.getInstance().perfSession().f11091default) {
                    this.f11046default.collectGaugeMetricOnce(SessionManager.getInstance().perfSession().f11090abstract);
                }
            } else if (androidLogger.f11018abstract) {
                androidLogger.f11019else.getClass();
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f11045abstract, 0);
        parcel.writeString(this.f11049instanceof);
        parcel.writeList(this.f11050private);
        parcel.writeMap(this.f11053volatile);
        parcel.writeParcelable(this.f1013b, 0);
        parcel.writeParcelable(this.f1014c, 0);
        synchronized (this.f11051synchronized) {
            parcel.writeList(this.f11051synchronized);
        }
    }

    public Trace(Parcel parcel, boolean z) {
        super(z ? null : AppStateMonitor.m8138else());
        this.f11047else = new WeakReference(this);
        this.f11045abstract = (Trace) parcel.readParcelable(Trace.class.getClassLoader());
        this.f11049instanceof = parcel.readString();
        ArrayList arrayList = new ArrayList();
        this.f11050private = arrayList;
        parcel.readList(arrayList, Trace.class.getClassLoader());
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        this.f11053volatile = concurrentHashMap;
        this.f11052throw = new ConcurrentHashMap();
        parcel.readMap(concurrentHashMap, Counter.class.getClassLoader());
        this.f1013b = (Timer) parcel.readParcelable(Timer.class.getClassLoader());
        this.f1014c = (Timer) parcel.readParcelable(Timer.class.getClassLoader());
        List listSynchronizedList = Collections.synchronizedList(new ArrayList());
        this.f11051synchronized = listSynchronizedList;
        parcel.readList(listSynchronizedList, PerfSession.class.getClassLoader());
        if (z) {
            this.f11048finally = null;
            this.f1012a = null;
            this.f11046default = null;
        } else {
            this.f11048finally = TransportManager.f1016j;
            this.f1012a = new Clock();
            this.f11046default = GaugeManager.getInstance();
        }
    }
}
