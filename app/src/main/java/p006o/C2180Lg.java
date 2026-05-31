package p006o;

import android.animation.Animator;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.os.Build;
import android.os.Handler;
import android.text.Spannable;
import android.text.SpannableString;
import android.util.Size;
import android.util.SparseIntArray;
import android.view.Surface;
import android.view.animation.Animation;
import androidx.lifecycle.cOm1;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import com.google.android.gms.auth.api.signin.internal.zbc;
import com.google.api.Service;
import com.google.common.base.Preconditions;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.firebase.perf.application.FragmentStateMonitor;
import com.google.firebase.perf.application.FrameMetricsRecorder;
import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.metrics.FrameMetricsCalculator;
import com.google.firebase.perf.metrics.Trace;
import com.google.firebase.perf.util.Optional;
import com.google.firebase.perf.util.ScreenTraceUtil;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: o.Lg */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2180Lg implements InterfaceC2241Mg, InterfaceC3763lj, InterfaceC4448wx, InterfaceC4620zm, InterfaceC3680kL, InterfaceC3663k4, InterfaceC2438Pu, InterfaceC2397PD {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Object f14516abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Object f14517default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f14518else;

    public /* synthetic */ C2180Lg(int i, Object obj, Object obj2, boolean z) {
        this.f14518else = i;
        this.f14517default = obj;
        this.f14516abstract = obj2;
    }

    /* JADX INFO: renamed from: e */
    public static String m1555e(C2386P2 c2386p2) {
        long j = c2386p2.f15085abstract;
        if (j <= 64) {
            return c2386p2.m10850final().mo13436goto();
        }
        return c2386p2.m10868while((int) Math.min(j, 64L)).mo13436goto() + "...";
    }

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public static int m10537for(int i, int i2) {
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            i3++;
            if (i3 == i2) {
                i4++;
                i3 = 0;
            } else if (i3 > i2) {
                i4++;
                i3 = 1;
            }
        }
        if (i3 + 1 > i2) {
            i4++;
        }
        return i4;
    }

    /* JADX INFO: renamed from: a */
    public void m1556a(EnumC4158sB enumC4158sB, int i, long j) {
        if (m10557switch()) {
            ((Logger) this.f14516abstract).log((Level) this.f14517default, enumC4158sB + " WINDOW_UPDATE: streamId=" + i + " windowSizeIncrement=" + j);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC4448wx
    /* JADX INFO: renamed from: abstract */
    public void mo9326abstract() {
        switch (this.f14518else) {
            case 13:
                ((InterfaceC4448wx) this.f14516abstract).mo9326abstract();
                break;
            default:
                ((InterfaceC4448wx) this.f14516abstract).mo9326abstract();
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: b */
    public void m1557b(Class cls, Class cls2, Class cls3, List list) {
        synchronized (((C2445Q0) this.f14517default)) {
            ((C2445Q0) this.f14517default).put(new C3233cz(cls, cls2, cls3), list);
        }
    }

    @Override // p006o.InterfaceC3663k4
    /* JADX INFO: renamed from: break */
    public void mo8241break(InterfaceC2996Z3 interfaceC2996Z3, C3799mI c3799mI) {
        InterfaceC3602j4 interfaceC3602j4 = (InterfaceC3602j4) this.f14516abstract;
        C3306eB c3306eB = (C3306eB) this.f14517default;
        try {
            try {
                interfaceC3602j4.mo10757continue(c3306eB, c3306eB.m12120instanceof(c3799mI));
            } catch (Throwable th) {
                AbstractC3837mw.m12939import(th);
                th.printStackTrace();
            }
        } catch (Throwable th2) {
            AbstractC3837mw.m12939import(th2);
            try {
                interfaceC3602j4.mo10753case(c3306eB, th2);
            } catch (Throwable th3) {
                AbstractC3837mw.m12939import(th3);
                th3.printStackTrace();
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public void m1558c(InterfaceC1727ED interfaceC1727ED, Object obj) {
        HashMap map = (HashMap) this.f14517default;
        C1822Fn c1822Fn = (C1822Fn) map.get(interfaceC1727ED);
        if (c1822Fn == null) {
            c1822Fn = new C1822Fn(interfaceC1727ED);
            c1822Fn.f13478instanceof = c1822Fn;
            C1822Fn c1822Fn2 = (C1822Fn) this.f14516abstract;
            c1822Fn.f13478instanceof = c1822Fn2.f13478instanceof;
            c1822Fn.f13476default = c1822Fn2;
            c1822Fn2.f13478instanceof = c1822Fn;
            c1822Fn.f13478instanceof.f13476default = c1822Fn;
            map.put(interfaceC1727ED, c1822Fn);
        } else {
            interfaceC1727ED.mo9764else();
        }
        if (c1822Fn.f13475abstract == null) {
            c1822Fn.f13475abstract = new ArrayList();
        }
        c1822Fn.f13475abstract.add(obj);
    }

    @Override // p006o.InterfaceC2397PD
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public void mo10538case(Preference preference) {
        ((PreferenceGroup) this.f14516abstract).f296J = Integer.MAX_VALUE;
        C3128bE c3128bE = (C3128bE) this.f14517default;
        Handler handler = c3128bE.f16762case;
        RunnableC2945YD runnableC2945YD = c3128bE.f16764goto;
        handler.removeCallbacks(runnableC2945YD);
        handler.post(runnableC2945YD);
    }

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public void m10539catch(boolean z) {
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = ((C1637Cl) this.f14517default).f12734catch;
        if (abstractComponentCallbacksC3643jl != null) {
            abstractComponentCallbacksC3643jl.m12524extends().f12755return.m10539catch(true);
        }
        for (C4070ql c4070ql : (CopyOnWriteArrayList) this.f14516abstract) {
            if (z) {
                c4070ql.getClass();
            }
            FragmentStateMonitor fragmentStateMonitor = c4070ql.f19253else;
        }
    }

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public void m10540class(boolean z) {
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = ((C1637Cl) this.f14517default).f12734catch;
        if (abstractComponentCallbacksC3643jl != null) {
            abstractComponentCallbacksC3643jl.m12524extends().f12755return.m10540class(true);
        }
        for (C4070ql c4070ql : (CopyOnWriteArrayList) this.f14516abstract) {
            if (z) {
                c4070ql.getClass();
            }
            FragmentStateMonitor fragmentStateMonitor = c4070ql.f19253else;
        }
    }

    @Override // p006o.InterfaceC3741lL
    public void clear() {
        while (poll() != null && !isEmpty()) {
        }
    }

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public void m10541const(boolean z) {
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = ((C1637Cl) this.f14517default).f12734catch;
        if (abstractComponentCallbacksC3643jl != null) {
            abstractComponentCallbacksC3643jl.m12524extends().f12755return.m10541const(true);
        }
        for (C4070ql c4070ql : (CopyOnWriteArrayList) this.f14516abstract) {
            if (z) {
                c4070ql.getClass();
            }
            FragmentStateMonitor fragmentStateMonitor = c4070ql.f19253else;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3763lj
    /* JADX INFO: renamed from: continue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo8395continue(InterfaceC3824mj interfaceC3824mj, AbstractC3330eb abstractC3330eb) throws Throwable {
        C3885nj c3885nj;
        C2180Lg c2180Lg;
        if (abstractC3330eb instanceof C3885nj) {
            c3885nj = (C3885nj) abstractC3330eb;
            int i = c3885nj.f18815volatile;
            if ((i & Integer.MIN_VALUE) != 0) {
                c3885nj.f18815volatile = i - Integer.MIN_VALUE;
            } else {
                c3885nj = new C3885nj(this, abstractC3330eb);
            }
        }
        Object objM10886abstract = c3885nj.f18811instanceof;
        EnumC1932Hb enumC1932Hb = EnumC1932Hb.COROUTINE_SUSPENDED;
        int i2 = c3885nj.f18815volatile;
        if (i2 == 0) {
            AbstractC3776lw.m12816class(objM10886abstract);
            InterfaceC3763lj interfaceC3763lj = (InterfaceC3763lj) this.f14516abstract;
            c3885nj.f18813synchronized = this;
            c3885nj.f18812private = interfaceC3824mj;
            c3885nj.f18815volatile = 1;
            objM10886abstract = AbstractC2395PB.m10886abstract(interfaceC3763lj, interfaceC3824mj, c3885nj);
            if (objM10886abstract == enumC1932Hb) {
                return enumC1932Hb;
            }
            c2180Lg = this;
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC3776lw.m12816class(objM10886abstract);
                return C4356vQ.f20022else;
            }
            interfaceC3824mj = c3885nj.f18812private;
            c2180Lg = c3885nj.f18813synchronized;
            AbstractC3776lw.m12816class(objM10886abstract);
        }
        Throwable th = (Throwable) objM10886abstract;
        if (th != null) {
            InterfaceC3827mm interfaceC3827mm = (InterfaceC3827mm) c2180Lg.f14517default;
            c3885nj.f18813synchronized = null;
            c3885nj.f18812private = null;
            c3885nj.f18815volatile = 2;
            if (interfaceC3827mm.mo8394abstract(interfaceC3824mj, th, c3885nj) == enumC1932Hb) {
                return enumC1932Hb;
            }
        }
        return C4356vQ.f20022else;
    }

    /* JADX INFO: renamed from: d */
    public Object m1559d() {
        C1822Fn c1822Fn = (C1822Fn) this.f14516abstract;
        C1822Fn c1822Fn2 = c1822Fn.f13478instanceof;
        while (true) {
            boolean zEquals = c1822Fn2.equals(c1822Fn);
            Object obj = c1822Fn2.f13477else;
            Object objRemove = null;
            if (zEquals) {
                return null;
            }
            ArrayList arrayList = c1822Fn2.f13475abstract;
            int size = arrayList != null ? arrayList.size() : 0;
            if (size > 0) {
                objRemove = c1822Fn2.f13475abstract.remove(size - 1);
            }
            if (objRemove != null) {
                return objRemove;
            }
            C1822Fn c1822Fn3 = c1822Fn2.f13478instanceof;
            c1822Fn3.f13476default = c1822Fn2.f13476default;
            c1822Fn2.f13476default.f13478instanceof = c1822Fn3;
            ((HashMap) this.f14517default).remove(obj);
            ((InterfaceC1727ED) obj).mo9764else();
            c1822Fn2 = c1822Fn2.f13478instanceof;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC4448wx
    /* JADX INFO: renamed from: default */
    public void mo9327default(InterfaceC4430wf interfaceC4430wf) {
        switch (this.f14518else) {
            case 13:
                EnumC4552yf.setOnce((C3851n9) this.f14517default, interfaceC4430wf);
                break;
            default:
                EnumC4552yf.setOnce((C3724l4) this.f14517default, interfaceC4430wf);
                break;
        }
    }

    @Override // p006o.InterfaceC4448wx
    /* JADX INFO: renamed from: else */
    public void mo9328else(Object obj) {
        switch (this.f14518else) {
            case 13:
                ((InterfaceC4448wx) this.f14516abstract).mo9328else(obj);
                break;
            case 14:
                ((InterfaceC4448wx) this.f14516abstract).mo9328else(obj);
                break;
            default:
                ((Surface) this.f14516abstract).release();
                ((SurfaceTexture) this.f14517default).release();
                break;
        }
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public void m10542extends(boolean z) {
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = ((C1637Cl) this.f14517default).f12734catch;
        if (abstractComponentCallbacksC3643jl != null) {
            abstractComponentCallbacksC3643jl.m12524extends().f12755return.m10542extends(true);
        }
        for (C4070ql c4070ql : (CopyOnWriteArrayList) this.f14516abstract) {
            if (z) {
                c4070ql.getClass();
            }
            FragmentStateMonitor fragmentStateMonitor = c4070ql.f19253else;
        }
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public void m10543final(AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl, boolean z) {
        Optional optional;
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl2 = ((C1637Cl) this.f14517default).f12734catch;
        if (abstractComponentCallbacksC3643jl2 != null) {
            abstractComponentCallbacksC3643jl2.m12524extends().f12755return.m10543final(abstractComponentCallbacksC3643jl, true);
        }
        for (C4070ql c4070ql : (CopyOnWriteArrayList) this.f14516abstract) {
            if (z) {
                c4070ql.getClass();
            }
            FragmentStateMonitor fragmentStateMonitor = c4070ql.f19253else;
            AndroidLogger androidLogger = FragmentStateMonitor.f10965protected;
            androidLogger.m8197abstract("FragmentMonitor %s.onFragmentPaused ", abstractComponentCallbacksC3643jl.getClass().getSimpleName());
            WeakHashMap weakHashMap = fragmentStateMonitor.f10968else;
            if (weakHashMap.containsKey(abstractComponentCallbacksC3643jl)) {
                Trace trace = (Trace) weakHashMap.get(abstractComponentCallbacksC3643jl);
                weakHashMap.remove(abstractComponentCallbacksC3643jl);
                FrameMetricsRecorder frameMetricsRecorder = fragmentStateMonitor.f10970package;
                HashMap map = frameMetricsRecorder.f10973default;
                AndroidLogger androidLogger2 = FrameMetricsRecorder.f10971package;
                if (!frameMetricsRecorder.f10975instanceof) {
                    androidLogger2.m8200else();
                    optional = Optional.m8269else();
                } else if (map.containsKey(abstractComponentCallbacksC3643jl)) {
                    FrameMetricsCalculator.PerfFrameMetrics perfFrameMetrics = (FrameMetricsCalculator.PerfFrameMetrics) map.remove(abstractComponentCallbacksC3643jl);
                    Optional optionalM8146else = frameMetricsRecorder.m8146else();
                    if (optionalM8146else.m8271instanceof()) {
                        FrameMetricsCalculator.PerfFrameMetrics perfFrameMetrics2 = (FrameMetricsCalculator.PerfFrameMetrics) optionalM8146else.m8270default();
                        optional = new Optional(new FrameMetricsCalculator.PerfFrameMetrics(perfFrameMetrics2.f11036else - perfFrameMetrics.f11036else, perfFrameMetrics2.f11034abstract - perfFrameMetrics.f11034abstract, perfFrameMetrics2.f11035default - perfFrameMetrics.f11035default));
                    } else {
                        androidLogger2.m8197abstract("stopFragment(%s): snapshot() failed", abstractComponentCallbacksC3643jl.getClass().getSimpleName());
                        optional = Optional.m8269else();
                    }
                } else {
                    androidLogger2.m8197abstract("Sub-recording associated with key %s was not started or does not exist", abstractComponentCallbacksC3643jl.getClass().getSimpleName());
                    optional = Optional.m8269else();
                }
                if (optional.m8271instanceof()) {
                    ScreenTraceUtil.m8273else(trace, (FrameMetricsCalculator.PerfFrameMetrics) optional.m8270default());
                    trace.stop();
                } else {
                    androidLogger.m8198continue("onFragmentPaused: recorder failed to trace %s", abstractComponentCallbacksC3643jl.getClass().getSimpleName());
                }
            } else {
                androidLogger.m8198continue("FragmentMonitor: missed a fragment trace from %s", abstractComponentCallbacksC3643jl.getClass().getSimpleName());
            }
        }
    }

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public void m10544finally(EnumC4158sB enumC4158sB, C4707Nul c4707Nul) {
        if (m10557switch()) {
            Logger logger = (Logger) this.f14516abstract;
            Level level = (Level) this.f14517default;
            StringBuilder sb = new StringBuilder();
            sb.append(enumC4158sB);
            sb.append(" SETTINGS: ack=false settings=");
            EnumMap enumMap = new EnumMap(EnumC4219tB.class);
            for (EnumC4219tB enumC4219tB : EnumC4219tB.values()) {
                if (c4707Nul.m10741abstract(enumC4219tB.getBit())) {
                    enumMap.put(enumC4219tB, Integer.valueOf(((int[]) c4707Nul.f14940abstract)[enumC4219tB.getBit()]));
                }
            }
            sb.append(enumMap.toString());
            logger.log(level, sb.toString());
        }
    }

    @Override // p006o.InterfaceC2241Mg
    public Object getResult() {
        return (C1801FQ) this.f14516abstract;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0055  */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.InterfaceC2438Pu
    /* JADX INFO: renamed from: goto */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo9370goto(C3754la c3754la) {
        AbstractC4377vn c3794mD;
        AbstractC4377vn c3733lD;
        switch (this.f14518else) {
            case Service.METRICS_FIELD_NUMBER /* 24 */:
                C3671kC c3671kC = (C3671kC) this.f14517default;
                c3671kC.f18186instanceof = c3754la;
                if (!c3671kC.f18184default) {
                    ((InterfaceC2438Pu) this.f14516abstract).mo9370goto(c3754la);
                }
                return;
            default:
                C3855nD c3855nD = (C3855nD) this.f14517default;
                AbstractC1507Ad abstractC1507Ad = c3855nD.f18711default;
                AbstractC2377Ou abstractC2377Ou = (AbstractC2377Ou) this.f14516abstract;
                EnumC3693ka enumC3693ka = c3754la.f18395else;
                if (enumC3693ka == EnumC3693ka.SHUTDOWN) {
                    return;
                }
                EnumC3693ka enumC3693ka2 = EnumC3693ka.TRANSIENT_FAILURE;
                if (enumC3693ka == enumC3693ka2 || enumC3693ka == EnumC3693ka.IDLE) {
                    abstractC1507Ad.mo9196volatile();
                }
                if (c3855nD.f18713package != enumC3693ka2) {
                    int i = AbstractC3611jD.f18027else[enumC3693ka.ordinal()];
                    if (i != 1) {
                        if (i == 2) {
                            c3733lD = new C3733lD(C2255Mu.f14738package);
                        } else if (i == 3) {
                            c3794mD = new C3733lD(C2255Mu.m10663abstract(abstractC2377Ou, null));
                        } else {
                            if (i != 4) {
                                throw new IllegalArgumentException("Unsupported state:" + enumC3693ka);
                            }
                            c3733lD = new C3733lD(C2255Mu.m10664else(c3754la.f18394abstract));
                        }
                        c3855nD.f18713package = enumC3693ka;
                        abstractC1507Ad.mo9189private(enumC3693ka, c3733lD);
                    } else {
                        c3794mD = new C3794mD(c3855nD, abstractC2377Ou);
                    }
                    c3733lD = c3794mD;
                    c3855nD.f18713package = enumC3693ka;
                    abstractC1507Ad.mo9189private(enumC3693ka, c3733lD);
                } else {
                    if (enumC3693ka == EnumC3693ka.CONNECTING) {
                        return;
                    }
                    if (enumC3693ka == EnumC3693ka.IDLE) {
                        AbstractC2377Ou abstractC2377Ou2 = c3855nD.f18712instanceof;
                        if (abstractC2377Ou2 != null) {
                            abstractC2377Ou2.mo9735protected();
                            return;
                        }
                    }
                }
                return;
        }
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public void m10545implements(boolean z) {
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = ((C1637Cl) this.f14517default).f12734catch;
        if (abstractComponentCallbacksC3643jl != null) {
            abstractComponentCallbacksC3643jl.m12524extends().f12755return.m10545implements(true);
        }
        for (C4070ql c4070ql : (CopyOnWriteArrayList) this.f14516abstract) {
            if (z) {
                c4070ql.getClass();
            }
            FragmentStateMonitor fragmentStateMonitor = c4070ql.f19253else;
        }
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public Object m10546import(InterfaceC1727ED interfaceC1727ED) {
        HashMap map = (HashMap) this.f14517default;
        C1822Fn c1822Fn = (C1822Fn) map.get(interfaceC1727ED);
        if (c1822Fn == null) {
            c1822Fn = new C1822Fn(interfaceC1727ED);
            map.put(interfaceC1727ED, c1822Fn);
        } else {
            interfaceC1727ED.mo9764else();
        }
        C1822Fn c1822Fn2 = c1822Fn.f13478instanceof;
        c1822Fn2.f13476default = c1822Fn.f13476default;
        c1822Fn.f13476default.f13478instanceof = c1822Fn2;
        C1822Fn c1822Fn3 = (C1822Fn) this.f14516abstract;
        c1822Fn.f13478instanceof = c1822Fn3;
        C1822Fn c1822Fn4 = c1822Fn3.f13476default;
        c1822Fn.f13476default = c1822Fn4;
        c1822Fn4.f13478instanceof = c1822Fn;
        c1822Fn.f13478instanceof.f13476default = c1822Fn;
        ArrayList arrayList = c1822Fn.f13475abstract;
        int size = arrayList != null ? arrayList.size() : 0;
        if (size > 0) {
            return c1822Fn.f13475abstract.remove(size - 1);
        }
        return null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC4620zm
    /* JADX INFO: renamed from: instanceof */
    public void mo9373instanceof(Throwable th) {
        throw new IllegalStateException("Future should never fail. Did it get completed by GC?", th);
    }

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public void m10547interface(AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl, boolean z) {
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl2 = ((C1637Cl) this.f14517default).f12734catch;
        if (abstractComponentCallbacksC3643jl2 != null) {
            abstractComponentCallbacksC3643jl2.m12524extends().f12755return.m10547interface(abstractComponentCallbacksC3643jl, true);
        }
        for (C4070ql c4070ql : (CopyOnWriteArrayList) this.f14516abstract) {
            if (z) {
                c4070ql.getClass();
            }
            FragmentStateMonitor fragmentStateMonitor = c4070ql.f19253else;
            FragmentStateMonitor.f10965protected.m8197abstract("FragmentMonitor %s.onFragmentResumed", abstractComponentCallbacksC3643jl.getClass().getSimpleName());
            Trace trace = new Trace("_st_".concat(abstractComponentCallbacksC3643jl.getClass().getSimpleName()), fragmentStateMonitor.f10967default, fragmentStateMonitor.f10966abstract, fragmentStateMonitor.f10969instanceof);
            trace.start();
            AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl3 = abstractComponentCallbacksC3643jl.f1747m;
            trace.putAttribute("Parent_fragment", abstractComponentCallbacksC3643jl3 == null ? "No parent" : abstractComponentCallbacksC3643jl3.getClass().getSimpleName());
            if (abstractComponentCallbacksC3643jl.m12527instanceof() != null) {
                trace.putAttribute("Hosting_activity", abstractComponentCallbacksC3643jl.m12527instanceof().getClass().getSimpleName());
            }
            fragmentStateMonitor.f10968else.put(abstractComponentCallbacksC3643jl, trace);
            FrameMetricsRecorder frameMetricsRecorder = fragmentStateMonitor.f10970package;
            HashMap map = frameMetricsRecorder.f10973default;
            AndroidLogger androidLogger = FrameMetricsRecorder.f10971package;
            if (!frameMetricsRecorder.f10975instanceof) {
                androidLogger.m8200else();
            } else if (map.containsKey(abstractComponentCallbacksC3643jl)) {
                androidLogger.m8197abstract("Cannot start sub-recording because one is already ongoing with the key %s", abstractComponentCallbacksC3643jl.getClass().getSimpleName());
            } else {
                Optional optionalM8146else = frameMetricsRecorder.m8146else();
                if (optionalM8146else.m8271instanceof()) {
                    map.put(abstractComponentCallbacksC3643jl, (FrameMetricsCalculator.PerfFrameMetrics) optionalM8146else.m8270default());
                } else {
                    androidLogger.m8197abstract("startFragment(%s): snapshot() failed", abstractComponentCallbacksC3643jl.getClass().getSimpleName());
                }
            }
        }
    }

    @Override // p006o.InterfaceC3741lL
    public boolean isEmpty() {
        return ((C3172bz) ((AtomicReference) this.f14517default).get()) == ((C3172bz) ((AtomicReference) this.f14516abstract).get());
    }

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    /* JADX INFO: renamed from: native, reason: not valid java name */
    public void m10548native(String str, String str2) {
        ArrayList arrayList = ((C3519hh) this.f14517default).f17833abstract;
        if (str.isEmpty()) {
            throw new IllegalArgumentException("name is empty");
        }
        int length = str.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = str.charAt(i2);
            if (cCharAt <= 31 || cCharAt >= 127) {
                throw new IllegalArgumentException(String.format(Locale.US, "Unexpected char %#04x at %d in header name: %s", Integer.valueOf(cCharAt), Integer.valueOf(i2), str));
            }
        }
        if (str2 == null) {
            throw new IllegalArgumentException("value == null");
        }
        int length2 = str2.length();
        for (int i3 = 0; i3 < length2; i3++) {
            char cCharAt2 = str2.charAt(i3);
            if (cCharAt2 <= 31 || cCharAt2 >= 127) {
                throw new IllegalArgumentException(String.format(Locale.US, "Unexpected char %#04x at %d in header value: %s", Integer.valueOf(cCharAt2), Integer.valueOf(i3), str2));
            }
        }
        while (i < arrayList.size()) {
            if (str.equalsIgnoreCase((String) arrayList.get(i))) {
                arrayList.remove(i);
                arrayList.remove(i);
                i -= 2;
            }
            i += 2;
        }
        arrayList.add(str);
        arrayList.add(str2.trim());
    }

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public void m10549new() {
        ((SparseIntArray) this.f14516abstract).clear();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3741lL
    public boolean offer(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Null is not a valid element");
        }
        C3172bz c3172bz = new C3172bz();
        c3172bz.f16869else = obj;
        ((C3172bz) ((AtomicReference) this.f14516abstract).getAndSet(c3172bz)).lazySet(c3172bz);
        return true;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC4448wx
    public void onError(Throwable th) {
        switch (this.f14518else) {
            case 13:
                ((InterfaceC4448wx) this.f14516abstract).onError(th);
                break;
            default:
                ((InterfaceC4448wx) this.f14516abstract).onError(th);
                break;
        }
    }

    @Override // p006o.InterfaceC3663k4
    /* JADX INFO: renamed from: package */
    public void mo8242package(InterfaceC2996Z3 interfaceC2996Z3, IOException iOException) {
        try {
            ((InterfaceC3602j4) this.f14516abstract).mo10753case((C3306eB) this.f14517default, iOException);
        } catch (Throwable th) {
            AbstractC3837mw.m12939import(th);
            th.printStackTrace();
        }
    }

    @Override // p006o.InterfaceC3741lL
    public Object poll() {
        C3172bz c3172bz;
        AtomicReference atomicReference = (AtomicReference) this.f14517default;
        C3172bz c3172bz2 = (C3172bz) atomicReference.get();
        C3172bz c3172bz3 = (C3172bz) c3172bz2.get();
        if (c3172bz3 != null) {
            Object obj = c3172bz3.f16869else;
            c3172bz3.f16869else = null;
            atomicReference.lazySet(c3172bz3);
            return obj;
        }
        if (c3172bz2 == ((C3172bz) ((AtomicReference) this.f14516abstract).get())) {
            return null;
        }
        do {
            c3172bz = (C3172bz) c3172bz2.get();
        } while (c3172bz == null);
        Object obj2 = c3172bz.f16869else;
        c3172bz.f16869else = null;
        atomicReference.lazySet(c3172bz);
        return obj2;
    }

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public void m10550private(EnumC4158sB enumC4158sB, int i, EnumC1816Fh enumC1816Fh) {
        if (m10557switch()) {
            ((Logger) this.f14516abstract).log((Level) this.f14517default, enumC4158sB + " RST_STREAM: streamId=" + i + " errorCode=" + enumC1816Fh);
        }
    }

    @Override // p006o.InterfaceC2241Mg
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public boolean mo10551protected(CharSequence charSequence, int i, int i2, C3565iQ c3565iQ) {
        if ((c3565iQ.f17926default & 4) > 0) {
            return true;
        }
        if (((C1801FQ) this.f14516abstract) == null) {
            this.f14516abstract = new C1801FQ(charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence));
        }
        ((C2631T4) this.f14517default).getClass();
        ((C1801FQ) this.f14516abstract).setSpan(new C3624jQ(c3565iQ), i, i2, 33);
        return true;
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public void m10552public(boolean z) {
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = ((C1637Cl) this.f14517default).f12734catch;
        if (abstractComponentCallbacksC3643jl != null) {
            abstractComponentCallbacksC3643jl.m12524extends().f12755return.m10552public(true);
        }
        for (C4070ql c4070ql : (CopyOnWriteArrayList) this.f14516abstract) {
            if (z) {
                c4070ql.getClass();
            }
            FragmentStateMonitor fragmentStateMonitor = c4070ql.f19253else;
        }
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public void m10553return(boolean z) {
        C1637Cl c1637Cl = (C1637Cl) this.f14517default;
        AbstractActivityC3826ml abstractActivityC3826ml = c1637Cl.f12735class.f1791p;
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = c1637Cl.f12734catch;
        if (abstractComponentCallbacksC3643jl != null) {
            abstractComponentCallbacksC3643jl.m12524extends().f12755return.m10553return(true);
        }
        for (C4070ql c4070ql : (CopyOnWriteArrayList) this.f14516abstract) {
            if (z) {
                c4070ql.getClass();
            }
            FragmentStateMonitor fragmentStateMonitor = c4070ql.f19253else;
        }
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public void m10554static(boolean z) {
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = ((C1637Cl) this.f14517default).f12734catch;
        if (abstractComponentCallbacksC3643jl != null) {
            abstractComponentCallbacksC3643jl.m12524extends().f12755return.m10554static(true);
        }
        for (C4070ql c4070ql : (CopyOnWriteArrayList) this.f14516abstract) {
            if (z) {
                c4070ql.getClass();
            }
            FragmentStateMonitor fragmentStateMonitor = c4070ql.f19253else;
        }
    }

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public void m10555strictfp(boolean z) {
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = ((C1637Cl) this.f14517default).f12734catch;
        if (abstractComponentCallbacksC3643jl != null) {
            abstractComponentCallbacksC3643jl.m12524extends().f12755return.m10555strictfp(true);
        }
        for (C4070ql c4070ql : (CopyOnWriteArrayList) this.f14516abstract) {
            if (z) {
                c4070ql.getClass();
            }
            FragmentStateMonitor fragmentStateMonitor = c4070ql.f19253else;
        }
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public void m10556super(boolean z) {
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = ((C1637Cl) this.f14517default).f12734catch;
        if (abstractComponentCallbacksC3643jl != null) {
            abstractComponentCallbacksC3643jl.m12524extends().f12755return.m10556super(true);
        }
        for (C4070ql c4070ql : (CopyOnWriteArrayList) this.f14516abstract) {
            if (z) {
                c4070ql.getClass();
            }
            FragmentStateMonitor fragmentStateMonitor = c4070ql.f19253else;
        }
    }

    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public boolean m10557switch() {
        return ((Logger) this.f14516abstract).isLoggable((Level) this.f14517default);
    }

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public void m10558synchronized(EnumC4158sB enumC4158sB, long j) {
        if (m10557switch()) {
            ((Logger) this.f14516abstract).log((Level) this.f14517default, enumC4158sB + " PING: ack=false bytes=" + j);
        }
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public void m10559this(boolean z) {
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = ((C1637Cl) this.f14517default).f12734catch;
        if (abstractComponentCallbacksC3643jl != null) {
            abstractComponentCallbacksC3643jl.m12524extends().f12755return.m10559this(true);
        }
        for (C4070ql c4070ql : (CopyOnWriteArrayList) this.f14516abstract) {
            if (z) {
                c4070ql.getClass();
            }
            FragmentStateMonitor fragmentStateMonitor = c4070ql.f19253else;
        }
    }

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public void m10560throw(EnumC4158sB enumC4158sB, int i, EnumC1816Fh enumC1816Fh, C4150s3 c4150s3) {
        if (m10557switch()) {
            Logger logger = (Logger) this.f14516abstract;
            Level level = (Level) this.f14517default;
            StringBuilder sb = new StringBuilder();
            sb.append(enumC4158sB);
            sb.append(" GO_AWAY: lastStreamId=");
            sb.append(i);
            sb.append(" errorCode=");
            sb.append(enumC1816Fh);
            sb.append(" length=");
            sb.append(c4150s3.mo13433case());
            sb.append(" bytes=");
            C2386P2 c2386p2 = new C2386P2();
            c2386p2.m10846class(c4150s3);
            sb.append(m1555e(c2386p2));
            logger.log(level, sb.toString());
        }
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public C1790FF m10561throws() {
        if ("first_party".equals((String) this.f14517default)) {
            throw new IllegalArgumentException("Serialized doc id must be provided for first party products.");
        }
        if (((String) this.f14516abstract) == null) {
            throw new IllegalArgumentException("Product id must be provided.");
        }
        if (((String) this.f14517default) != null) {
            return new C1790FF(this);
        }
        throw new IllegalArgumentException("Product type must be provided.");
    }

    public String toString() {
        switch (this.f14518else) {
            case 8:
                StringBuilder sb = new StringBuilder("GroupedLinkedMap( ");
                C1822Fn c1822Fn = (C1822Fn) this.f14516abstract;
                C1822Fn c1822Fn2 = c1822Fn.f13476default;
                boolean z = false;
                while (true) {
                    boolean z2 = z;
                    if (c1822Fn2.equals(c1822Fn)) {
                        if (z2) {
                            sb.delete(sb.length() - 2, sb.length());
                        }
                        sb.append(" )");
                        return sb.toString();
                    }
                    sb.append('{');
                    sb.append(c1822Fn2.f13477else);
                    sb.append(':');
                    ArrayList arrayList = c1822Fn2.f13475abstract;
                    sb.append(arrayList != null ? arrayList.size() : 0);
                    sb.append("}, ");
                    c1822Fn2 = c1822Fn2.f13476default;
                    z = true;
                }
                break;
            case 11:
                StringBuilder sb2 = new StringBuilder(128);
                sb2.append("LoaderManager{");
                sb2.append(Integer.toHexString(System.identityHashCode(this)));
                sb2.append(" in ");
                AbstractC3776lw.m12812abstract((InterfaceC3228cu) this.f14516abstract, sb2);
                sb2.append("}}");
                return sb2.toString();
            case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                return "Request{url=" + ((C4623zp) this.f14516abstract) + '}';
            default:
                return super.toString();
        }
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public void m10562transient(String str, PrintWriter printWriter) {
        C2925Xu c2925Xu = (C2925Xu) this.f14517default;
        if (c2925Xu.f16314default.f18223default > 0) {
            printWriter.print(str);
            printWriter.println("Loaders:");
            String str2 = str + "    ";
            int i = 0;
            while (true) {
                C3681kM c3681kM = c2925Xu.f16314default;
                if (i >= c3681kM.f18223default) {
                    break;
                }
                C2864Wu c2864Wu = (C2864Wu) c3681kM.f18222abstract[i];
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(c2925Xu.f16314default.f18224else[i]);
                printWriter.print(": ");
                printWriter.println(c2864Wu.toString());
                printWriter.print(str2);
                printWriter.print("mId=");
                printWriter.print(0);
                printWriter.print(" mArgs=");
                Object obj = null;
                printWriter.println((Object) null);
                printWriter.print(str2);
                printWriter.print("mLoader=");
                printWriter.println(c2864Wu.f16202public);
                zbc zbcVar = c2864Wu.f16202public;
                String str3 = str2 + "  ";
                zbcVar.getClass();
                printWriter.print(str3);
                printWriter.print("mId=");
                printWriter.print(0);
                printWriter.print(" mListener=");
                printWriter.println(zbcVar.f3342else);
                if (zbcVar.f3337abstract || zbcVar.f3345package) {
                    printWriter.print(str3);
                    printWriter.print("mStarted=");
                    printWriter.print(zbcVar.f3337abstract);
                    printWriter.print(" mContentChanged=");
                    printWriter.print(zbcVar.f3345package);
                    printWriter.print(" mProcessingChange=");
                    printWriter.println(false);
                }
                if (zbcVar.f3341default || zbcVar.f3344instanceof) {
                    printWriter.print(str3);
                    printWriter.print("mAbandoned=");
                    printWriter.print(zbcVar.f3341default);
                    printWriter.print(" mReset=");
                    printWriter.println(zbcVar.f3344instanceof);
                }
                if (zbcVar.f3340continue != null) {
                    printWriter.print(str3);
                    printWriter.print("mTask=");
                    printWriter.print(zbcVar.f3340continue);
                    printWriter.print(" waiting=");
                    zbcVar.f3340continue.getClass();
                    printWriter.println(false);
                }
                if (zbcVar.f3339case != null) {
                    printWriter.print(str3);
                    printWriter.print("mCancellingTask=");
                    printWriter.print(zbcVar.f3339case);
                    printWriter.print(" waiting=");
                    zbcVar.f3339case.getClass();
                    printWriter.println(false);
                }
                if (c2864Wu.f16204super != null) {
                    printWriter.print(str2);
                    printWriter.print("mCallbacks=");
                    printWriter.println(c2864Wu.f16204super);
                    C1777F2 c1777f2 = c2864Wu.f16204super;
                    c1777f2.getClass();
                    printWriter.print(str2 + "  ");
                    printWriter.print("mDeliveredData=");
                    printWriter.println(c1777f2.f13306abstract);
                }
                printWriter.print(str2);
                printWriter.print("mData=");
                zbc zbcVar2 = c2864Wu.f16202public;
                Object obj2 = c2864Wu.f2259package;
                if (obj2 != cOm1.f2250throws) {
                    obj = obj2;
                }
                zbcVar2.getClass();
                StringBuilder sb = new StringBuilder(64);
                AbstractC3776lw.m12812abstract(obj, sb);
                sb.append("}");
                printWriter.println(sb.toString());
                printWriter.print(str2);
                printWriter.print("mStarted=");
                printWriter.println(c2864Wu.f2255default > 0);
                i++;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: try, reason: not valid java name */
    public synchronized ArrayList m10563try(Class cls) {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return ((C3415fz) this.f14516abstract).m12291this(cls);
    }

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public void m10564volatile(EnumC4158sB enumC4158sB, int i, C2386P2 c2386p2, int i2, boolean z) {
        if (m10557switch()) {
            ((Logger) this.f14516abstract).log((Level) this.f14517default, enumC4158sB + " DATA: streamId=" + i + " endStream=" + z + " length=" + i2 + " bytes=" + m1555e(c2386p2));
        }
    }

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public void m10565while(boolean z) {
        C1637Cl c1637Cl = (C1637Cl) this.f14517default;
        AbstractActivityC3826ml abstractActivityC3826ml = c1637Cl.f12735class.f1791p;
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = c1637Cl.f12734catch;
        if (abstractComponentCallbacksC3643jl != null) {
            abstractComponentCallbacksC3643jl.m12524extends().f12755return.m10565while(true);
        }
        for (C4070ql c4070ql : (CopyOnWriteArrayList) this.f14516abstract) {
            if (z) {
                c4070ql.getClass();
            }
            FragmentStateMonitor fragmentStateMonitor = c4070ql.f19253else;
        }
    }

    public /* synthetic */ C2180Lg(int i, boolean z) {
        this.f14518else = i;
    }

    public /* synthetic */ C2180Lg(Object obj, int i, Object obj2) {
        this.f14518else = i;
        this.f14516abstract = obj;
        this.f14517default = obj2;
    }

    public C2180Lg(C4574z0 c4574z0) {
        this.f14518else = 17;
        C4020pw c4020pw = C3415fz.f17520volatile;
        C3415fz c3415fz = new C3415fz();
        c3415fz.f17523else = new ArrayList();
        c3415fz.f17522default = new HashSet();
        c3415fz.f17524instanceof = c4574z0;
        c3415fz.f17521abstract = c4020pw;
        this.f14517default = new C2602Sc(2);
        this.f14516abstract = c3415fz;
    }

    public C2180Lg(C2180Lg c2180Lg) {
        this.f14518else = 29;
        this.f14516abstract = (C4623zp) c2180Lg.f14516abstract;
        C3519hh c3519hh = (C3519hh) c2180Lg.f14517default;
        c3519hh.getClass();
        this.f14517default = new C2490Ql(c3519hh);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public C2180Lg(InterfaceC3228cu interfaceC3228cu, C1681DS c1681ds) {
        C2925Xu c2925Xu;
        this.f14518else = 11;
        this.f14516abstract = interfaceC3228cu;
        AbstractC4625zr.m14149public("store", c1681ds);
        C3027Zb c3027Zb = C3027Zb.f16555abstract;
        AbstractC4625zr.m14149public("defaultCreationExtras", c3027Zb);
        String canonicalName = C2925Xu.class.getCanonicalName();
        if (canonicalName == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        String strConcat = "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(canonicalName);
        AbstractC4625zr.m14149public("key", strConcat);
        LinkedHashMap linkedHashMap = c1681ds.f12974else;
        AbstractC1559BS abstractC1559BS = (AbstractC1559BS) linkedHashMap.get(strConcat);
        if (C2925Xu.class.isInstance(abstractC1559BS)) {
            AbstractC4625zr.m14132break("null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get", abstractC1559BS);
        } else {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            linkedHashMap2.putAll((LinkedHashMap) c3027Zb.f16751else);
            linkedHashMap2.put(C2631T4.f15718finally, strConcat);
            try {
                c2925Xu = new C2925Xu();
            } catch (AbstractMethodError unused) {
                c2925Xu = new C2925Xu();
            }
            abstractC1559BS = c2925Xu;
            AbstractC1559BS abstractC1559BS2 = (AbstractC1559BS) linkedHashMap.put(strConcat, abstractC1559BS);
            if (abstractC1559BS2 != null) {
                abstractC1559BS2.mo9294else();
            }
        }
        this.f14517default = (C2925Xu) abstractC1559BS;
    }

    public C2180Lg(C2406PM c2406pm, Object obj) {
        this.f14518else = 9;
        Preconditions.m5423break("status", c2406pm);
        this.f14516abstract = c2406pm;
        this.f14517default = obj;
    }

    public C2180Lg(C1637Cl c1637Cl) {
        this.f14518else = 4;
        this.f14516abstract = new CopyOnWriteArrayList();
        this.f14517default = c1637Cl;
    }

    public C2180Lg(C4030q5 c4030q5) {
        Size[] outputSizes;
        Size size;
        this.f14518else = 16;
        C2077Jy c2077Jy = new C2077Jy();
        SurfaceTexture surfaceTexture = new SurfaceTexture(0);
        StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) c4030q5.m13230else(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
        if (streamConfigurationMap == null) {
            AbstractC4625zr.m14137final("MeteringRepeating");
            size = new Size(0, 0);
        } else {
            if (Build.VERSION.SDK_INT < 23) {
                outputSizes = streamConfigurationMap.getOutputSizes(SurfaceTexture.class);
            } else {
                outputSizes = streamConfigurationMap.getOutputSizes(34);
            }
            if (outputSizes == null) {
                AbstractC4625zr.m14137final("MeteringRepeating");
                size = new Size(0, 0);
            } else {
                size = (Size) Collections.min(Arrays.asList(outputSizes), new C2480Qb(5));
            }
        }
        Objects.toString(size);
        AbstractC4625zr.m14136extends("MeteringRepeating");
        surfaceTexture.setDefaultBufferSize(size.getWidth(), size.getHeight());
        Surface surface = new Surface(surfaceTexture);
        C2343OK c2343okM10789abstract = C2343OK.m10789abstract(c2077Jy);
        C4153s6 c4153s6 = c2343okM10789abstract.f14833abstract;
        c4153s6.f19480default = 1;
        C4319uq c4319uq = new C4319uq(surface);
        this.f14516abstract = c4319uq;
        ListenableFuture listenableFutureM10997extends = AbstractC2451Q6.m10997extends(c4319uq.f19911package);
        C2180Lg c2180Lg = new C2180Lg(surface, 15, surfaceTexture);
        listenableFutureM10997extends.mo6089import(new RunnableC1577Bm(listenableFutureM10997extends, 0, c2180Lg), AbstractC2395PB.m10897instanceof());
        C4319uq c4319uq2 = (C4319uq) this.f14516abstract;
        c2343okM10789abstract.f14835else.add(c4319uq2);
        c4153s6.f19481else.add(c4319uq2);
        this.f14517default = c2343okM10789abstract.m10790else();
    }

    public C2180Lg(int i) {
        this.f14518else = i;
        switch (i) {
            case 7:
                this.f14516abstract = new SparseIntArray();
                this.f14517default = new SparseIntArray();
                break;
            case 8:
                this.f14516abstract = new C1822Fn(null);
                this.f14517default = new HashMap();
                break;
            case 10:
                this.f14516abstract = new C4023pz();
                this.f14517default = new HashMap();
                break;
            case 18:
                this.f14516abstract = new AtomicReference();
                this.f14517default = new C2445Q0();
                break;
            case LTE_CA_VALUE:
                AtomicReference atomicReference = new AtomicReference();
                this.f14516abstract = atomicReference;
                AtomicReference atomicReference2 = new AtomicReference();
                this.f14517default = atomicReference2;
                C3172bz c3172bz = new C3172bz();
                atomicReference2.lazySet(c3172bz);
                break;
            case Service.PRODUCER_PROJECT_ID_FIELD_NUMBER /* 22 */:
                Level level = Level.FINE;
                Logger logger = Logger.getLogger(C4097rB.class.getName());
                Preconditions.m5423break("level", level);
                this.f14517default = level;
                Preconditions.m5423break("logger", logger);
                this.f14516abstract = logger;
                break;
            case 23:
                this.f14516abstract = new AtomicLong();
                this.f14517default = new AtomicLong();
                break;
            default:
                this.f14516abstract = new ArrayList();
                this.f14517default = new ArrayList();
                break;
        }
    }

    public C2180Lg(Animation animation) {
        this.f14518else = 3;
        this.f14516abstract = animation;
        this.f14517default = null;
    }

    public C2180Lg(Animator animator) {
        this.f14518else = 3;
        this.f14516abstract = null;
        this.f14517default = animator;
    }

    public C2180Lg(ArrayList arrayList, ArrayList arrayList2) {
        this.f14518else = 6;
        int size = arrayList.size();
        this.f14516abstract = new int[size];
        this.f14517default = new float[size];
        for (int i = 0; i < size; i++) {
            ((int[]) this.f14516abstract)[i] = ((Integer) arrayList.get(i)).intValue();
            ((float[]) this.f14517default)[i] = ((Float) arrayList2.get(i)).floatValue();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public C2180Lg(int i, int i2) {
        this.f14518else = 6;
        this.f14516abstract = new int[]{i, i2};
        this.f14517default = new float[]{0.0f, 1.0f};
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public C2180Lg(int i, int i2, int i3) {
        this.f14518else = 6;
        this.f14516abstract = new int[]{i, i2, i3};
        this.f14517default = new float[]{0.0f, 0.5f, 1.0f};
    }
}
