package p006o;

import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraDevice;
import android.os.Build;
import android.os.Handler;
import android.text.TextUtils;
import android.util.ArrayMap;
import android.util.Rational;
import android.util.Size;
import android.view.Surface;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: o.P4 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2388P4 implements InterfaceC3179c5 {

    /* JADX INFO: renamed from: a */
    public int f1498a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C2267N5 f15088abstract;

    /* JADX INFO: renamed from: b */
    public C1598C6 f1499b;

    /* JADX INFO: renamed from: c */
    public C2525RK f1500c;

    /* JADX INFO: renamed from: d */
    public final AtomicInteger f1501d;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final ExecutorC1673DK f15089default;

    /* JADX INFO: renamed from: e */
    public ListenableFuture f1502e;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C2602Sc f15090else;

    /* JADX INFO: renamed from: f */
    public C3846n4 f1503f;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public CameraDevice f15091finally;

    /* JADX INFO: renamed from: g */
    public final LinkedHashMap f1504g;

    /* JADX INFO: renamed from: h */
    public final C2084K4 f1505h;

    /* JADX INFO: renamed from: i */
    public final C2357Oa f1506i;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public volatile EnumC2145L4 f15092instanceof = EnumC2145L4.INITIALIZED;

    /* JADX INFO: renamed from: j */
    public final HashSet f1507j;

    /* JADX INFO: renamed from: k */
    public C2180Lg f1508k;

    /* JADX INFO: renamed from: l */
    public final C4720cOM6 f1509l;

    /* JADX INFO: renamed from: m */
    public final C1718E4 f1510m;

    /* JADX INFO: renamed from: n */
    public final HashSet f1511n;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final C2449Q4 f15093private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final C2327O4 f15094synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final C1657D4 f15095throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final C2180Lg f15096volatile;

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public C2388P4(C2267N5 c2267n5, String str, C2449Q4 c2449q4, C2357Oa c2357Oa, Executor executor, Handler handler) throws C2693U5 {
        C2180Lg c2180Lg = new C2180Lg(10);
        this.f15096volatile = c2180Lg;
        this.f1498a = 0;
        this.f1500c = C2525RK.m11087else();
        this.f1501d = new AtomicInteger(0);
        this.f1504g = new LinkedHashMap();
        this.f1507j = new HashSet();
        this.f1511n = new HashSet();
        this.f15088abstract = c2267n5;
        this.f1506i = c2357Oa;
        ScheduledExecutorServiceC3162bo scheduledExecutorServiceC3162bo = new ScheduledExecutorServiceC3162bo(handler);
        ExecutorC1673DK executorC1673DK = new ExecutorC1673DK(executor);
        this.f15089default = executorC1673DK;
        this.f15094synchronized = new C2327O4(this, executorC1673DK, scheduledExecutorServiceC3162bo);
        this.f15090else = new C2602Sc(str);
        EnumC2085K5 enumC2085K5 = EnumC2085K5.CLOSED;
        C4023pz c4023pz = (C4023pz) c2180Lg.f14516abstract;
        C2134Ku c2134Ku = new C2134Ku();
        c2134Ku.f14380else = enumC2085K5;
        c4023pz.m13226break(c2134Ku);
        C4720cOM6 c4720cOM6 = new C4720cOM6(executorC1673DK);
        this.f1509l = c4720cOM6;
        this.f1499b = new C1598C6();
        try {
            C1657D4 c1657d4 = new C1657D4(c2267n5.m10694abstract(str), scheduledExecutorServiceC3162bo, executorC1673DK, new C1962I4(this), c2449q4.f15257protected);
            this.f15095throw = c1657d4;
            this.f15093private = c2449q4;
            c2449q4.m10988instanceof(c1657d4);
            this.f1510m = new C1718E4(executorC1673DK, scheduledExecutorServiceC3162bo, handler, c4720cOM6, c2449q4.m10986default());
            C2084K4 c2084k4 = new C2084K4(this, str);
            this.f1505h = c2084k4;
            synchronized (c2357Oa.f15029volatile) {
                try {
                    AbstractC3386fU.m12231package("Camera is already registered: " + this, !((HashMap) c2357Oa.f15028throw).containsKey(this));
                    ((HashMap) c2357Oa.f15028throw).put(this, new C2632T5(executorC1673DK, c2084k4));
                } catch (Throwable th) {
                    throw th;
                }
            }
            c2267n5.f14791else.mo10754catch(executorC1673DK, c2084k4);
        } catch (C3240d5 e) {
            throw new C2693U5(e);
        }
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static String m10869goto(int i) {
        return i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "UNKNOWN ERROR" : "ERROR_CAMERA_SERVICE" : "ERROR_CAMERA_DEVICE" : "ERROR_CAMERA_DISABLED" : "ERROR_MAX_CAMERAS_IN_USE" : "ERROR_CAMERA_IN_USE" : "ERROR_NONE";
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m10870abstract() {
        C2602Sc c2602Sc = this.f15090else;
        C2465QK c2465qkM11221else = c2602Sc.m11221else();
        HashMap map = c2602Sc.f15641else;
        C2525RK c2525rkM11018abstract = c2465qkM11221else.m11018abstract();
        C4214t6 c4214t6 = c2525rkM11018abstract.f15439protected;
        int size = Collections.unmodifiableList(c4214t6.f19641else).size();
        ArrayList arrayList = c2525rkM11018abstract.f15436else;
        int size2 = Collections.unmodifiableList(arrayList).size();
        if (!Collections.unmodifiableList(arrayList).isEmpty()) {
            if (Collections.unmodifiableList(c4214t6.f19641else).isEmpty()) {
                if (this.f1508k == null) {
                    this.f1508k = new C2180Lg(this.f15093private.f15252abstract);
                }
                if (this.f1508k != null) {
                    StringBuilder sb = new StringBuilder("MeteringRepeating");
                    this.f1508k.getClass();
                    sb.append(this.f1508k.hashCode());
                    String string = sb.toString();
                    C2525RK c2525rk = (C2525RK) this.f1508k.f14517default;
                    C3141bR c3141bR = (C3141bR) map.get(string);
                    if (c3141bR == null) {
                        c3141bR = new C3141bR(c2525rk);
                        map.put(string, c3141bR);
                    }
                    c3141bR.f16805abstract = true;
                    StringBuilder sb2 = new StringBuilder("MeteringRepeating");
                    this.f1508k.getClass();
                    sb2.append(this.f1508k.hashCode());
                    String string2 = sb2.toString();
                    C2525RK c2525rk2 = (C2525RK) this.f1508k.f14517default;
                    C3141bR c3141bR2 = (C3141bR) map.get(string2);
                    if (c3141bR2 == null) {
                        c3141bR2 = new C3141bR(c2525rk2);
                        map.put(string2, c3141bR2);
                    }
                    c3141bR2.f16806default = true;
                }
            } else if (size2 == 1 && size == 1) {
                m10883super();
            } else {
                if (size >= 2) {
                    m10883super();
                    return;
                }
                AbstractC4625zr.m14136extends("Camera2CameraImpl");
            }
        }
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final boolean m10871break() {
        return this.f1504g.isEmpty() && this.f1507j.isEmpty();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0041  */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m10872case() {
        boolean z;
        if (this.f15092instanceof == EnumC2145L4.RELEASING || this.f15092instanceof == EnumC2145L4.CLOSING) {
            z = true;
            AbstractC3386fU.m12231package(null, z);
            AbstractC3386fU.m12231package(null, this.f1504g.isEmpty());
            this.f15091finally = null;
            if (this.f15092instanceof != EnumC2145L4.CLOSING) {
                m10875extends(EnumC2145L4.INITIALIZED);
                return;
            }
            this.f15088abstract.f14791else.mo10777volatile(this.f1505h);
            m10875extends(EnumC2145L4.RELEASED);
            C3846n4 c3846n4 = this.f1503f;
            if (c3846n4 != null) {
                c3846n4.m12960else(null);
                this.f1503f = null;
            }
            return;
        }
        z = false;
        AbstractC3386fU.m12231package(null, z);
        AbstractC3386fU.m12231package(null, this.f1504g.isEmpty());
        this.f15091finally = null;
        if (this.f15092instanceof != EnumC2145L4.CLOSING) {
        }
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void m10873continue(ArrayList arrayList) {
        if (!arrayList.isEmpty()) {
            ArrayList arrayList2 = new ArrayList(arrayList);
            int size = arrayList2.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList2.get(i);
                i++;
                AbstractC3080aR abstractC3080aR = (AbstractC3080aR) obj;
                String str = abstractC3080aR.m11788instanceof() + abstractC3080aR.hashCode();
                HashSet hashSet = this.f1511n;
                if (hashSet.contains(str)) {
                    hashSet.remove(abstractC3080aR.m11788instanceof() + abstractC3080aR.hashCode());
                }
            }
            this.f15089default.execute(new RunnableC4668Com1(this, 10, arrayList));
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m10874default(ArrayList arrayList) {
        C1657D4 c1657d4 = this.f15095throw;
        if (arrayList.isEmpty()) {
            return;
        }
        synchronized (c1657d4.f12907default) {
            try {
                c1657d4.f12917return++;
            } catch (Throwable th) {
                throw th;
            }
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        HashSet hashSet = this.f1511n;
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            AbstractC3080aR abstractC3080aR = (AbstractC3080aR) obj;
            if (!hashSet.contains(abstractC3080aR.m11788instanceof() + abstractC3080aR.hashCode())) {
                hashSet.add(abstractC3080aR.m11788instanceof() + abstractC3080aR.hashCode());
            }
        }
        try {
            this.f15089default.execute(new RunnableC4668Com1(this, 9, arrayList));
        } catch (RejectedExecutionException unused) {
            m10880protected("Unable to attach use cases.");
            c1657d4.m9678abstract();
        }
    }

    @Override // p006o.InterfaceC3179c5
    /* JADX INFO: renamed from: else */
    public final C1657D4 mo1904else() {
        return this.f15095throw;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.ArrayList] */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final void m10875extends(EnumC2145L4 enumC2145L4) {
        EnumC2085K5 enumC2085K5;
        EnumC2085K5 enumC2085K52;
        m10880protected("Transitioning camera internal state: " + this.f15092instanceof + " --> " + enumC2145L4);
        this.f15092instanceof = enumC2145L4;
        switch (AbstractC2023J4.f14043else[enumC2145L4.ordinal()]) {
            case 1:
                enumC2085K5 = EnumC2085K5.CLOSED;
                break;
            case 2:
                enumC2085K5 = EnumC2085K5.CLOSING;
                break;
            case 3:
                enumC2085K5 = EnumC2085K5.OPEN;
                break;
            case 4:
            case 5:
                enumC2085K5 = EnumC2085K5.OPENING;
                break;
            case 6:
                enumC2085K5 = EnumC2085K5.PENDING_OPEN;
                break;
            case 7:
                enumC2085K5 = EnumC2085K5.RELEASING;
                break;
            case 8:
                enumC2085K5 = EnumC2085K5.RELEASED;
                break;
            default:
                throw new IllegalStateException("Unknown state: " + enumC2145L4);
        }
        C2357Oa c2357Oa = this.f1506i;
        synchronized (c2357Oa.f15029volatile) {
            try {
                int i = c2357Oa.f15027instanceof;
                ?? SingletonList = 0;
                if (enumC2085K5 == EnumC2085K5.RELEASED) {
                    C2632T5 c2632t5 = (C2632T5) ((HashMap) c2357Oa.f15028throw).remove(this);
                    if (c2632t5 != null) {
                        c2357Oa.m10804else();
                        enumC2085K52 = c2632t5.f15727else;
                    } else {
                        enumC2085K52 = null;
                    }
                } else {
                    C2632T5 c2632t52 = (C2632T5) ((HashMap) c2357Oa.f15028throw).get(this);
                    AbstractC3386fU.m12229instanceof("Cannot update state of camera which has not yet been registered. Register with CameraAvailabilityRegistry.registerCamera()", c2632t52);
                    EnumC2085K5 enumC2085K53 = c2632t52.f15727else;
                    c2632t52.f15727else = enumC2085K5;
                    EnumC2085K5 enumC2085K54 = EnumC2085K5.OPENING;
                    if (enumC2085K5 == enumC2085K54) {
                        AbstractC3386fU.m12231package("Cannot mark camera as opening until camera was successful at calling CameraAvailabilityRegistry.tryOpen()", (enumC2085K5 != null && enumC2085K5.holdsCameraSlot()) || enumC2085K53 == enumC2085K54);
                    }
                    if (enumC2085K53 != enumC2085K5) {
                        c2357Oa.m10804else();
                    }
                    enumC2085K52 = enumC2085K53;
                }
                if (enumC2085K52 != enumC2085K5) {
                    if (i < 1 && c2357Oa.f15027instanceof > 0) {
                        SingletonList = new ArrayList();
                        while (true) {
                            for (Map.Entry entry : ((HashMap) c2357Oa.f15028throw).entrySet()) {
                                if (((C2632T5) entry.getValue()).f15727else == EnumC2085K5.PENDING_OPEN) {
                                    SingletonList.add((C2632T5) entry.getValue());
                                }
                            }
                        }
                    } else if (enumC2085K5 == EnumC2085K5.PENDING_OPEN && c2357Oa.f15027instanceof > 0) {
                        SingletonList = Collections.singletonList((C2632T5) ((HashMap) c2357Oa.f15028throw).get(this));
                    }
                    if (SingletonList != 0) {
                        for (C2632T5 c2632t53 : SingletonList) {
                            c2632t53.getClass();
                            try {
                                c2632t53.f15725abstract.execute(new RunnableC4780lpT8(6, c2632t53.f15726default));
                            } catch (RejectedExecutionException unused) {
                                AbstractC4625zr.m14137final("CameraStateRegistry");
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C4023pz c4023pz = (C4023pz) this.f15096volatile.f14516abstract;
        C2134Ku c2134Ku = new C2134Ku();
        c2134Ku.f14380else = enumC2085K5;
        c4023pz.m13226break(c2134Ku);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Iterable, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [int] */
    /* JADX WARN: Type inference failed for: r3v2, types: [int] */
    /* JADX WARN: Type inference failed for: r3v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final void m10876final(Collection collection) {
        ?? r3;
        boolean z;
        boolean zIsEmpty = this.f15090else.m11219abstract().isEmpty();
        ?? arrayList = new ArrayList();
        Iterator it = collection.iterator();
        loop0: while (true) {
            while (true) {
                r3 = 0;
                z = true;
                if (!it.hasNext()) {
                    break loop0;
                }
                AbstractC3080aR abstractC3080aR = (AbstractC3080aR) it.next();
                C2602Sc c2602Sc = this.f15090else;
                String str = abstractC3080aR.m11788instanceof() + abstractC3080aR.hashCode();
                HashMap map = c2602Sc.f15641else;
                if (map.containsKey(str)) {
                    r3 = ((C3141bR) map.get(str)).f16805abstract;
                }
                if (r3 == 0) {
                    try {
                        C2602Sc c2602Sc2 = this.f15090else;
                        String str2 = abstractC3080aR.m11788instanceof() + abstractC3080aR.hashCode();
                        C2525RK c2525rk = abstractC3080aR.f16654throws;
                        HashMap map2 = c2602Sc2.f15641else;
                        C3141bR c3141bR = (C3141bR) map2.get(str2);
                        if (c3141bR == null) {
                            c3141bR = new C3141bR(c2525rk);
                            map2.put(str2, c3141bR);
                        }
                        c3141bR.f16805abstract = true;
                        arrayList.add(abstractC3080aR);
                    } catch (NullPointerException unused) {
                        m10880protected("Failed to attach a detached use case");
                    }
                }
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        m10880protected("Use cases [" + TextUtils.join(", ", (Iterable) arrayList) + "] now ATTACHED");
        if (zIsEmpty) {
            this.f15095throw.m9684protected(true);
            C1657D4 c1657d4 = this.f15095throw;
            synchronized (c1657d4.f12907default) {
                c1657d4.f12917return++;
            }
        }
        m10870abstract();
        m10885while();
        m10877implements();
        EnumC2145L4 enumC2145L4 = this.f15092instanceof;
        EnumC2145L4 enumC2145L42 = EnumC2145L4.OPENED;
        if (enumC2145L4 == enumC2145L42) {
            m10881public();
        } else {
            int i = AbstractC2023J4.f14043else[this.f15092instanceof.ordinal()];
            if (i == 1) {
                m10884throws(false);
            } else if (i != 2) {
                m10880protected("open() ignored due to being in state: " + this.f15092instanceof);
            } else {
                m10875extends(EnumC2145L4.REOPENING);
                if (!m10871break() && this.f1498a == 0) {
                    if (this.f15091finally == null) {
                        z = false;
                    }
                    AbstractC3386fU.m12231package("Camera Device should be open if session close is not complete", z);
                    m10875extends(enumC2145L42);
                    m10881public();
                }
            }
        }
        int size = arrayList.size();
        while (true) {
            if (r3 >= size) {
                break;
            }
            Object obj = arrayList.get(r3);
            r3++;
            AbstractC3080aR abstractC3080aR2 = (AbstractC3080aR) obj;
            if (abstractC3080aR2 instanceof C4466xE) {
                Size size2 = abstractC3080aR2.f16647continue;
                if (size2 != null) {
                    new Rational(size2.getWidth(), size2.getHeight());
                    this.f15095throw.getClass();
                }
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final void m10877implements() {
        C2525RK c2525rk;
        AbstractC3386fU.m12231package(null, this.f1499b != null);
        m10880protected("Resetting Capture Session");
        C1598C6 c1598c6 = this.f1499b;
        synchronized (c1598c6.f12560else) {
            try {
                c2525rk = c1598c6.f12558continue;
            } catch (Throwable th) {
                throw th;
            }
        }
        List listM9342default = c1598c6.m9342default();
        C1598C6 c1598c62 = new C1598C6();
        this.f1499b = c1598c62;
        c1598c62.m9340break(c2525rk);
        this.f1499b.m9345package(listM9342default);
        m10882return(c1598c6);
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m10878instanceof() {
        int i = 0;
        AbstractC3386fU.m12231package("closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: " + this.f15092instanceof + " (error: " + m10869goto(this.f1498a) + ")", this.f15092instanceof == EnumC2145L4.CLOSING || this.f15092instanceof == EnumC2145L4.RELEASING || (this.f15092instanceof == EnumC2145L4.REOPENING && this.f1498a != 0));
        int i2 = Build.VERSION.SDK_INT;
        if (i2 <= 23 || i2 >= 29 || this.f15093private.m10986default() != 2 || this.f1498a != 0) {
            m10877implements();
        } else {
            C1598C6 c1598c6 = new C1598C6();
            this.f1507j.add(c1598c6);
            m10877implements();
            SurfaceTexture surfaceTexture = new SurfaceTexture(0);
            surfaceTexture.setDefaultBufferSize(640, 480);
            Surface surface = new Surface(surfaceTexture);
            RunnableC4668Com1 runnableC4668Com1 = new RunnableC4668Com1(surface, 8, surfaceTexture);
            HashSet hashSet = new HashSet();
            HashSet hashSet2 = new HashSet();
            C4084qz c4084qzM13312abstract = C4084qz.m13312abstract();
            ArrayList arrayList = new ArrayList();
            C4206sz c4206szM13496abstract = C4206sz.m13496abstract();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            ArrayList arrayList4 = new ArrayList();
            ArrayList arrayList5 = new ArrayList();
            C4319uq c4319uq = new C4319uq(surface);
            hashSet.add(c4319uq);
            m10880protected("Start configAndClose.");
            ArrayList arrayList6 = new ArrayList(hashSet);
            ArrayList arrayList7 = new ArrayList(hashSet2);
            C2882XB c2882xbM11546else = C2882XB.m11546else(c4084qzM13312abstract);
            C4110rO c4110rO = C4110rO.f19378abstract;
            ArrayMap arrayMap = new ArrayMap();
            for (String str : c4206szM13496abstract.f19379else.keySet()) {
                arrayMap.put(str, c4206szM13496abstract.m13381else(str));
            }
            C2525RK c2525rk = new C2525RK(arrayList6, arrayList2, arrayList3, arrayList5, arrayList4, new C4214t6(arrayList7, c2882xbM11546else, 1, arrayList, false, new C4110rO(arrayMap)));
            CameraDevice cameraDevice = this.f15091finally;
            cameraDevice.getClass();
            c1598c6.m9341case(c2525rk, cameraDevice, this.f1510m.m9741abstract()).mo6089import(new RunnableC1901H4(this, c1598c6, c4319uq, runnableC4668Com1, 0), this.f15089default);
        }
        ArrayList arrayList8 = this.f1499b.f12555abstract;
        if (arrayList8.isEmpty()) {
            return;
        }
        int size = arrayList8.size();
        while (i < size) {
            Object obj = arrayList8.get(i);
            i++;
            Iterator it = ((C4214t6) obj).f19642instanceof.iterator();
            while (it.hasNext()) {
                ((AbstractC3300e5) it.next()).mo9092else();
            }
        }
        arrayList8.clear();
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final CameraDevice.StateCallback m10879package() {
        ArrayList arrayList = new ArrayList(this.f15090else.m11221else().m11018abstract().f15434abstract);
        arrayList.add((C1475A5) this.f1509l.f16927continue);
        arrayList.add(this.f15094synchronized);
        return arrayList.isEmpty() ? new C1536B5() : arrayList.size() == 1 ? (CameraDevice.StateCallback) arrayList.get(0) : new C1475A5(arrayList);
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void m10880protected(String str) {
        toString();
        AbstractC4625zr.m14136extends("Camera2CameraImpl");
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final void m10881public() {
        AbstractC3386fU.m12231package(null, this.f15092instanceof == EnumC2145L4.OPENED);
        C2465QK c2465qkM11221else = this.f15090else.m11221else();
        if (!c2465qkM11221else.f15289case || !c2465qkM11221else.f15290continue) {
            m10880protected("Unable to create capture session due to conflicting configurations");
            return;
        }
        C1598C6 c1598c6 = this.f1499b;
        C2525RK c2525rkM11018abstract = c2465qkM11221else.m11018abstract();
        CameraDevice cameraDevice = this.f15091finally;
        cameraDevice.getClass();
        ListenableFuture listenableFutureM9341case = c1598c6.m9341case(c2525rkM11018abstract, cameraDevice, this.f1510m.m9741abstract());
        listenableFutureM9341case.mo6089import(new RunnableC1577Bm(listenableFutureM9341case, 0, new C1962I4(this)), this.f15089default);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c7  */
    /* JADX WARN: Unreachable blocks removed: 5, instructions: 5 */
    /* JADX INFO: renamed from: return, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ListenableFuture m10882return(C1598C6 c1598c6) {
        synchronized (c1598c6.f12560else) {
            int i = AbstractC4580z6.f20675else[c1598c6.f12566public.ordinal()];
            if (i == 1) {
                throw new IllegalStateException("close() should not be possible in state: " + c1598c6.f12566public);
            }
            if (i == 2) {
                c1598c6.f12566public = EnumC1476A6.RELEASED;
            } else if (i == 3) {
                AbstractC3386fU.m12229instanceof("The Opener shouldn't null in state:" + c1598c6.f12566public, c1598c6.f12564package);
                c1598c6.f12564package.f17254else.mo12211while();
                c1598c6.f12566public = EnumC1476A6.RELEASED;
            } else if (i == 4) {
                AbstractC3386fU.m12229instanceof("The Opener shouldn't null in state:" + c1598c6.f12566public, c1598c6.f12564package);
                c1598c6.f12564package.f17254else.mo12211while();
                c1598c6.f12566public = EnumC1476A6.CLOSED;
                c1598c6.f12558continue = null;
            } else if (i == 5) {
                if (c1598c6.f12558continue != null) {
                    C1597C5 c1597c5 = c1598c6.f12561goto;
                    c1597c5.getClass();
                    List listUnmodifiableList = Collections.unmodifiableList(new ArrayList(c1597c5.f12554else));
                    ArrayList arrayList = new ArrayList();
                    Iterator it = listUnmodifiableList.iterator();
                    while (it.hasNext()) {
                        if (it.next() != null) {
                            throw new ClassCastException();
                        }
                        arrayList.add(null);
                    }
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it2 = arrayList.iterator();
                    if (it2.hasNext()) {
                        if (it2.next() == null) {
                            throw null;
                        }
                        throw new ClassCastException();
                    }
                    if (!arrayList2.isEmpty()) {
                        try {
                            c1598c6.m9345package(c1598c6.m9347throws(arrayList2));
                        } catch (IllegalStateException unused) {
                            AbstractC4625zr.m14137final("CaptureSession");
                        }
                    }
                    AbstractC3386fU.m12229instanceof("The Opener shouldn't null in state:" + c1598c6.f12566public, c1598c6.f12564package);
                    c1598c6.f12564package.f17254else.mo12211while();
                    c1598c6.f12566public = EnumC1476A6.CLOSED;
                    c1598c6.f12558continue = null;
                }
            }
        }
        ListenableFuture listenableFutureM9343goto = c1598c6.m9343goto();
        m10880protected("Releasing session in state " + this.f15092instanceof.name());
        this.f1504g.put(c1598c6, listenableFutureM9343goto);
        listenableFutureM9343goto.mo6089import(new RunnableC1577Bm((Object) listenableFutureM9343goto, (int) (0 == true ? 1 : 0), (Object) new C2322O(14, this, c1598c6, false)), AbstractC2395PB.m10897instanceof());
        return listenableFutureM9343goto;
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final void m10883super() {
        if (this.f1508k != null) {
            StringBuilder sb = new StringBuilder("MeteringRepeating");
            this.f1508k.getClass();
            sb.append(this.f1508k.hashCode());
            String string = sb.toString();
            C2602Sc c2602Sc = this.f15090else;
            HashMap map = c2602Sc.f15641else;
            if (map.containsKey(string)) {
                C3141bR c3141bR = (C3141bR) map.get(string);
                c3141bR.f16805abstract = false;
                if (!c3141bR.f16806default) {
                    map.remove(string);
                }
            }
            StringBuilder sb2 = new StringBuilder("MeteringRepeating");
            this.f1508k.getClass();
            sb2.append(this.f1508k.hashCode());
            c2602Sc.m11220default(sb2.toString());
            C2180Lg c2180Lg = this.f1508k;
            c2180Lg.getClass();
            AbstractC4625zr.m14136extends("MeteringRepeating");
            C4319uq c4319uq = (C4319uq) c2180Lg.f14516abstract;
            if (c4319uq != null) {
                c4319uq.m13616else();
            }
            c2180Lg.f14516abstract = null;
            this.f1508k = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00e9 A[Catch: all -> 0x0079, TryCatch #1 {all -> 0x0079, blocks: (B:9:0x002d, B:11:0x0051, B:13:0x006d, B:19:0x007f, B:20:0x00b5, B:22:0x00bb, B:24:0x00c1, B:32:0x00d9, B:33:0x00df, B:35:0x00e9, B:39:0x00fe, B:42:0x0110, B:44:0x0116), top: B:67:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0110 A[Catch: all -> 0x0079, TryCatch #1 {all -> 0x0079, blocks: (B:9:0x002d, B:11:0x0051, B:13:0x006d, B:19:0x007f, B:20:0x00b5, B:22:0x00bb, B:24:0x00c1, B:32:0x00d9, B:33:0x00df, B:35:0x00e9, B:39:0x00fe, B:42:0x0110, B:44:0x0116), top: B:67:0x002d }] */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m10884throws(boolean z) {
        boolean z2;
        if (!z) {
            this.f15094synchronized.f14965package.f14629else = -1L;
        }
        this.f15094synchronized.m10783else();
        if (this.f1505h.f14251abstract) {
            C2357Oa c2357Oa = this.f1506i;
            synchronized (c2357Oa.f15029volatile) {
                try {
                    C2632T5 c2632t5 = (C2632T5) ((HashMap) c2357Oa.f15028throw).get(this);
                    AbstractC3386fU.m12229instanceof("Camera must first be registered with registerCamera()", c2632t5);
                    z2 = true;
                    if (AbstractC4625zr.m14135class("CameraStateRegistry")) {
                        ((StringBuilder) c2357Oa.f15024abstract).setLength(0);
                        StringBuilder sb = (StringBuilder) c2357Oa.f15024abstract;
                        Locale locale = Locale.US;
                        int i = c2357Oa.f15027instanceof;
                        EnumC2085K5 enumC2085K5 = c2632t5.f15727else;
                        boolean z3 = enumC2085K5 != null && enumC2085K5.holdsCameraSlot();
                        sb.append("tryOpenCamera(" + this + ") [Available Cameras: " + i + ", Already Open: " + z3 + " (Previous state: " + c2632t5.f15727else + ")]");
                    }
                    if (c2357Oa.f15027instanceof <= 0) {
                        EnumC2085K5 enumC2085K52 = c2632t5.f15727else;
                        if (!(enumC2085K52 != null && enumC2085K52.holdsCameraSlot())) {
                            z2 = false;
                            if (AbstractC4625zr.m14135class("CameraStateRegistry")) {
                                StringBuilder sb2 = (StringBuilder) c2357Oa.f15024abstract;
                                Locale locale2 = Locale.US;
                                sb2.append(" --> ".concat(z2 ? "SUCCESS" : "FAIL"));
                                AbstractC4625zr.m14136extends("CameraStateRegistry");
                            }
                            if (z2) {
                                c2357Oa.m10804else();
                            }
                        }
                    }
                    c2632t5.f15727else = EnumC2085K5.OPENING;
                    if (AbstractC4625zr.m14135class("CameraStateRegistry")) {
                    }
                    if (z2) {
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (z2) {
                m10875extends(EnumC2145L4.OPENING);
                m10880protected("Opening camera.");
                try {
                    this.f15088abstract.f14791else.mo10756const(this.f15093private.f15254else, this.f15089default, m10879package());
                    return;
                } catch (SecurityException e) {
                    m10880protected("Unable to open camera due to " + e.getMessage());
                    m10875extends(EnumC2145L4.REOPENING);
                    this.f15094synchronized.m10782abstract();
                    return;
                } catch (C3240d5 e2) {
                    m10880protected("Unable to open camera due to " + e2.getMessage());
                    if (e2.f17088else != 10001) {
                        return;
                    }
                    m10875extends(EnumC2145L4.INITIALIZED);
                    return;
                }
            }
        }
        m10880protected("No cameras available. Waiting for available camera before opening camera.");
        m10875extends(EnumC2145L4.PENDING_OPEN);
    }

    public final String toString() {
        return String.format(Locale.US, "Camera@%x[id=%s]", Integer.valueOf(hashCode()), this.f15093private.f15254else);
    }

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public final void m10885while() {
        C2602Sc c2602Sc = this.f15090else;
        c2602Sc.getClass();
        C2465QK c2465qk = new C2465QK();
        ArrayList arrayList = new ArrayList();
        loop0: while (true) {
            for (Map.Entry entry : c2602Sc.f15641else.entrySet()) {
                C3141bR c3141bR = (C3141bR) entry.getValue();
                if (!c3141bR.f16806default || !c3141bR.f16805abstract) {
                    break;
                }
                String str = (String) entry.getKey();
                c2465qk.m11019else(c3141bR.f16807else);
                arrayList.add(str);
            }
        }
        arrayList.toString();
        AbstractC4625zr.m14136extends("UseCaseAttachState");
        if (!c2465qk.f15289case || !c2465qk.f15290continue) {
            this.f1499b.m9340break(this.f1500c);
            return;
        }
        c2465qk.m11019else(this.f1500c);
        this.f1499b.m9340break(c2465qk.m11018abstract());
    }
}
