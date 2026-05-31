package p006o;

import android.content.Context;
import android.graphics.Typeface;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.com3;
import com.martindoudera.cashreader.R;
import java.io.InterruptedIOException;
import java.lang.ref.ReferenceQueue;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: o.fz */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3415fz implements InterfaceC3909o6 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Object f17521abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Object f17522default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public Object f17523else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public Object f17524instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static final C4020pw f17520volatile = new C4020pw(1);

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static final C4417wQ f17519throw = new C4417wQ(2);

    public /* synthetic */ C3415fz(Object obj, Object obj2, Object obj3, Object obj4) {
        this.f17521abstract = obj2;
        this.f17522default = obj3;
        this.f17524instanceof = obj4;
        this.f17523else = obj;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public void m12268abstract(AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl) {
        if (((ArrayList) this.f17523else).contains(abstractComponentCallbacksC3643jl)) {
            throw new IllegalStateException("Fragment already added: " + abstractComponentCallbacksC3643jl);
        }
        synchronized (((ArrayList) this.f17523else)) {
            try {
                ((ArrayList) this.f17523else).add(abstractComponentCallbacksC3643jl);
            } catch (Throwable th) {
                throw th;
            }
        }
        abstractComponentCallbacksC3643jl.f1737c = true;
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public AbstractC3939oc m12269break(String str) {
        C2720UW c2720uw = (C2720UW) this.f17524instanceof;
        Object obj = null;
        if (AbstractC4625zr.m14146package(str, c2720uw != null ? c2720uw.f18906continue : null)) {
            return c2720uw;
        }
        Iterator it = ((List) ((C3502hO) this.f17521abstract).m12370else()).iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (AbstractC3743lN.m1758p(((AbstractC3939oc) next).f18906continue, str)) {
                obj = next;
                break;
            }
        }
        return (AbstractC3939oc) obj;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public void m12270case(C4675Com8 c4675Com8) {
        InterfaceC2462QH interfaceC2462QH;
        synchronized (this) {
            ((HashMap) this.f17521abstract).remove(c4675Com8.f12852else);
            if (!c4675Com8.f12850abstract || (interfaceC2462QH = c4675Com8.f12851default) == null) {
                return;
            }
            ((C4127rh) this.f17524instanceof).m13403package(c4675Com8.f12852else, new C4615zh(interfaceC2462QH, true, false, c4675Com8.f12852else, (C4127rh) this.f17524instanceof));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:114:0x026e, code lost:
    
        r11 = r4;
     */
    /* JADX WARN: Removed duplicated region for block: B:54:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01c8  */
    /* JADX INFO: renamed from: catch, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m12271catch(AbstractC4290uL abstractC4290uL) throws Throwable {
        long j;
        Object obj;
        C2507R2 c2507r2;
        int i;
        int i2;
        C2755V6 c2755v6;
        int i3;
        C4787lpt6 c4787lpt6;
        C2755V6 c2755v62;
        long j2;
        boolean z;
        int i4;
        int i5;
        int iM11076extends;
        Object objM12928case;
        C2755V6 c2755v63;
        C2568S2 c2568s2;
        C2507R2 c2507r22 = (C2507R2) this.f17522default;
        c2507r22.getClass();
        Object c2633t6 = AbstractC4625zr.f20830else;
        AtomicLongFieldUpdater atomicLongFieldUpdater = C2507R2.f15393abstract;
        boolean z2 = false;
        long j3 = 1152921504606846975L;
        if (!(c2507r22.m11078goto(false, atomicLongFieldUpdater.get(c2507r22)) ? false : !c2507r22.m11075else(r2 & 1152921504606846975L))) {
            C4787lpt6 c4787lpt62 = AbstractC2629T2.f15685break;
            C2755V6 c2755v64 = (C2755V6) C2507R2.f15401protected.get(c2507r22);
            while (true) {
                long andIncrement = atomicLongFieldUpdater.getAndIncrement(c2507r22);
                long j4 = andIncrement & j3;
                boolean zM11078goto = c2507r22.m11078goto(z2, andIncrement);
                int i6 = AbstractC2629T2.f15684abstract;
                long j5 = i6;
                long j6 = j4 / j5;
                int i7 = (int) (j4 % j5);
                if (c2755v64.f19190default != j6) {
                    AtomicLongFieldUpdater atomicLongFieldUpdater2 = C2507R2.f15397default;
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C2507R2.f15401protected;
                    C2755V6 c2755v65 = AbstractC2629T2.f15689else;
                    C2568S2 c2568s22 = C2568S2.f15542else;
                    while (true) {
                        objM12928case = AbstractC3837mw.m12928case(c2755v64, j6, c2568s22);
                        if (!AbstractC1846GA.m9990public(objM12928case)) {
                            AbstractC4045qK abstractC4045qKM9982case = AbstractC1846GA.m9982case(objM12928case);
                            while (true) {
                                j = j3;
                                AbstractC4045qK abstractC4045qK = (AbstractC4045qK) atomicReferenceFieldUpdater.get(c2507r22);
                                i = i6;
                                c2568s2 = c2568s22;
                                if (abstractC4045qK.f19190default >= abstractC4045qKM9982case.f19190default) {
                                    break;
                                }
                                if (!abstractC4045qKM9982case.m13246goto()) {
                                    break;
                                }
                                while (!atomicReferenceFieldUpdater.compareAndSet(c2507r22, abstractC4045qK, abstractC4045qKM9982case)) {
                                    if (atomicReferenceFieldUpdater.get(c2507r22) != abstractC4045qK) {
                                        if (abstractC4045qKM9982case.m13247package()) {
                                            abstractC4045qKM9982case.m11424instanceof();
                                        }
                                        i6 = i;
                                        c2568s22 = c2568s2;
                                        j3 = j;
                                    }
                                }
                                if (abstractC4045qK.m13247package()) {
                                    abstractC4045qK.m11424instanceof();
                                }
                            }
                        } else {
                            j = j3;
                            i = i6;
                            break;
                        }
                        i6 = i;
                        c2568s22 = c2568s2;
                        j3 = j;
                    }
                    if (AbstractC1846GA.m9990public(objM12928case)) {
                        c2507r22.m11074default();
                        if (c2755v64.f19190default * ((long) AbstractC2629T2.f15684abstract) < atomicLongFieldUpdater2.get(c2507r22)) {
                            c2755v64.m11423else();
                            c2755v63 = c2755v64;
                            c2755v6 = null;
                            obj = null;
                            c2507r2 = c2507r22;
                            i2 = i7;
                            if (c2755v6 != null) {
                                if (zM11078goto) {
                                    c2633t6 = new C2633T6(c2507r2.m11082protected());
                                    break;
                                } else {
                                    c2507r22 = c2507r2;
                                    c2755v64 = c2755v63;
                                }
                            }
                            j3 = j;
                            z2 = false;
                        } else {
                            c2755v63 = c2755v64;
                            obj = null;
                            c2507r2 = c2507r22;
                            i2 = i7;
                            c2755v6 = obj;
                            if (c2755v6 != null) {
                            }
                            j3 = j;
                            z2 = false;
                        }
                    } else {
                        C2755V6 c2755v66 = (C2755V6) AbstractC1846GA.m9982case(objM12928case);
                        long j7 = c2755v66.f19190default;
                        if (j7 > j6) {
                            long j8 = ((long) AbstractC2629T2.f15684abstract) * j7;
                            AtomicLongFieldUpdater atomicLongFieldUpdater3 = C2507R2.f15393abstract;
                            while (true) {
                                long j9 = atomicLongFieldUpdater3.get(c2507r22);
                                long j10 = j9 & j;
                                if (j10 >= j8) {
                                    c2755v63 = c2755v64;
                                    obj = null;
                                    c2507r2 = c2507r22;
                                    i2 = i7;
                                    break;
                                }
                                C2755V6 c2755v67 = c2755v64;
                                c2507r2 = c2507r22;
                                i2 = i7;
                                c2755v63 = c2755v67;
                                obj = null;
                                if (C2507R2.f15393abstract.compareAndSet(c2507r2, j9, (((long) ((int) (j9 >> 60))) << 60) + j10)) {
                                    break;
                                }
                                i7 = i2;
                                c2507r22 = c2507r2;
                                c2755v64 = c2755v63;
                            }
                            if (((long) AbstractC2629T2.f15684abstract) * j7 < atomicLongFieldUpdater2.get(c2507r2)) {
                                c2755v66.m11423else();
                            }
                            c2755v6 = obj;
                            if (c2755v6 != null) {
                            }
                            j3 = j;
                            z2 = false;
                        } else {
                            c2755v63 = c2755v64;
                            obj = null;
                            c2507r2 = c2507r22;
                            i2 = i7;
                            c2755v6 = c2755v66;
                            if (c2755v6 != null) {
                            }
                            j3 = j;
                            z2 = false;
                        }
                    }
                } else {
                    C2755V6 c2755v68 = c2755v64;
                    j = j3;
                    obj = null;
                    c2507r2 = c2507r22;
                    i = i6;
                    i2 = i7;
                    c2755v6 = c2755v68;
                }
                c2755v6.m11417return(i2, abstractC4290uL);
                if (zM11078goto) {
                    i3 = i2;
                    c4787lpt6 = c4787lpt62;
                    c2755v62 = c2755v6;
                    c2507r22 = c2507r2;
                    j2 = j4;
                    z = zM11078goto;
                    i4 = 3;
                    iM11076extends = c2507r22.m11076extends(c2755v62, i3, abstractC4290uL, j2, c4787lpt6, z);
                    i5 = 1;
                } else {
                    i3 = i2;
                    c4787lpt6 = c4787lpt62;
                    c2755v62 = c2755v6;
                    c2507r22 = c2507r2;
                    j2 = j4;
                    z = zM11078goto;
                    Object obj2 = obj;
                    i4 = 3;
                    Object objM11419throws = c2755v62.m11419throws(i3);
                    if (objM11419throws == null) {
                        if (c2507r22.m11075else(j2)) {
                            if (c2755v62.m11413break(obj2, i3, AbstractC2629T2.f15694instanceof)) {
                                i5 = 1;
                                iM11076extends = 1;
                            } else {
                                i5 = 1;
                                iM11076extends = c2507r22.m11076extends(c2755v62, i3, abstractC4290uL, j2, c4787lpt6, z);
                            }
                        } else if (c4787lpt6 == null) {
                            i5 = 1;
                            iM11076extends = 3;
                        } else if (c2755v62.m11413break(obj2, i3, c4787lpt6)) {
                            i5 = 1;
                            iM11076extends = 2;
                        }
                    } else if (objM11419throws instanceof InterfaceC2899XS) {
                        c2755v62.m11417return(i3, obj2);
                        if (c2507r22.m11084return(objM11419throws, abstractC4290uL)) {
                            c2755v62.m11418super(i3, AbstractC2629T2.f15692goto);
                            i5 = 1;
                            iM11076extends = 0;
                        } else {
                            C4787lpt6 c4787lpt63 = AbstractC2629T2.f15700throws;
                            if (c2755v62.f15962throw.getAndSet((i3 * 2) + 1, c4787lpt63) != c4787lpt63) {
                                i5 = 1;
                                c2755v62.m11416public(i3, true);
                            } else {
                                i5 = 1;
                            }
                            iM11076extends = 5;
                        }
                    }
                }
                Object obj3 = C4356vQ.f20022else;
                if (iM11076extends == 0) {
                    c2755v62.m11423else();
                    break;
                }
                if (iM11076extends == i5) {
                    break;
                }
                if (iM11076extends != 2) {
                    if (iM11076extends == i4) {
                        throw new IllegalStateException("unexpected");
                    }
                    if (iM11076extends != 4) {
                        if (iM11076extends == 5) {
                            c2755v62.m11423else();
                        }
                        c2755v64 = c2755v62;
                        c4787lpt62 = c4787lpt6;
                        j3 = j;
                        z2 = false;
                    } else {
                        if (j2 < C2507R2.f15397default.get(c2507r22)) {
                            c2755v62.m11423else();
                        }
                        c2633t6 = new C2633T6(c2507r22.m11082protected());
                    }
                } else if (z) {
                    c2755v62.m13245case();
                    c2633t6 = new C2633T6(c2507r22.m11082protected());
                } else {
                    InterfaceC2899XS interfaceC2899XS = c4787lpt6 instanceof InterfaceC2899XS ? (InterfaceC2899XS) c4787lpt6 : null;
                    if (interfaceC2899XS != null) {
                        interfaceC2899XS.mo11562else(c2755v62, i3 + i);
                    }
                    c2755v62.m13245case();
                }
            }
        } else {
            i4 = 3;
        }
        if (c2633t6 instanceof C2633T6) {
            Throwable th = ((C2633T6) c2633t6).f15728else;
            if (th != null) {
                throw th;
            }
            throw new C2939Y7("Channel was closed normally");
        }
        if (c2633t6 instanceof C2694U6) {
            throw new IllegalStateException("Check failed.");
        }
        if (((AtomicInteger) this.f17524instanceof).getAndIncrement() == 0) {
            AbstractC2688U0.m11328interface((InterfaceC1871Gb) this.f17523else, new C3911o8(this, null, i4));
        }
    }

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public void m12272class(com3 com3Var) {
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = com3Var.f2237default;
        String str = abstractComponentCallbacksC3643jl.f18097throw;
        HashMap map = (HashMap) this.f17521abstract;
        if (map.get(str) != null) {
            return;
        }
        map.put(abstractComponentCallbacksC3643jl.f18097throw, com3Var);
        if (abstractComponentCallbacksC3643jl.f1754t) {
            if (abstractComponentCallbacksC3643jl.f1753s) {
                ((C1759El) this.f17524instanceof).m9813abstract(abstractComponentCallbacksC3643jl);
            } else {
                ((C1759El) this.f17524instanceof).m9815instanceof(abstractComponentCallbacksC3643jl);
            }
            abstractComponentCallbacksC3643jl.f1754t = false;
        }
        if (C1637Cl.m9558volatile(2)) {
            abstractComponentCallbacksC3643jl.toString();
        }
    }

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public void m12273const(com3 com3Var) {
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = com3Var.f2237default;
        if (abstractComponentCallbacksC3643jl.f1753s) {
            ((C1759El) this.f17524instanceof).m9815instanceof(abstractComponentCallbacksC3643jl);
        }
        if (((com3) ((HashMap) this.f17521abstract).put(abstractComponentCallbacksC3643jl.f18097throw, null)) == null) {
            return;
        }
        if (C1637Cl.m9558volatile(2)) {
            abstractComponentCallbacksC3643jl.toString();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public synchronized InterfaceC2563Ry m12274continue(Class cls, Class cls2) {
        try {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) this.f17523else;
            int size = arrayList2.size();
            boolean z = false;
            int i = 0;
            loop0: while (true) {
                while (i < size) {
                    Object obj = arrayList2.get(i);
                    i++;
                    C3354ez c3354ez = (C3354ez) obj;
                    if (((HashSet) this.f17522default).contains(c3354ez)) {
                        z = true;
                    } else {
                        if (!c3354ez.f17357else.isAssignableFrom(cls) || !c3354ez.f17355abstract.isAssignableFrom(cls2)) {
                            break;
                        }
                        ((HashSet) this.f17522default).add(c3354ez);
                        arrayList.add(c3354ez.f17356default.mo9231try(this));
                        ((HashSet) this.f17522default).remove(c3354ez);
                    }
                }
            }
            if (arrayList.size() > 1) {
                C4020pw c4020pw = (C4020pw) this.f17521abstract;
                C4574z0 c4574z0 = (C4574z0) this.f17524instanceof;
                c4020pw.getClass();
                return new C2993Z0(arrayList, 1, c4574z0);
            }
            if (arrayList.size() == 1) {
                return (InterfaceC2563Ry) arrayList.get(0);
            }
            if (z) {
                return f17519throw;
            }
            throw new C3615jH("Failed to find any ModelLoaders for model: " + cls + " and data: " + cls2);
        } finally {
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public synchronized void m12275default(Class cls, Class cls2, InterfaceC2624Sy interfaceC2624Sy) {
        try {
            C3354ez c3354ez = new C3354ez(cls, cls2, interfaceC2624Sy);
            ArrayList arrayList = (ArrayList) this.f17523else;
            arrayList.add(arrayList.size(), c3354ez);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public synchronized void m12276else(InterfaceC2923Xs interfaceC2923Xs, C4615zh c4615zh) {
        try {
            C4675Com8 c4675Com8 = (C4675Com8) ((HashMap) this.f17521abstract).put(interfaceC2923Xs, new C4675Com8(interfaceC2923Xs, c4615zh, (ReferenceQueue) this.f17522default));
            if (c4675Com8 != null) {
                c4675Com8.f12851default = null;
                c4675Com8.clear();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public C1615CN m12277extends(AbstractC4685LPt8 abstractC4685LPt8) {
        ArrayList arrayList = (ArrayList) this.f17523else;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            C1615CN c1615cn = (C1615CN) arrayList.get(i);
            if (c1615cn != null && c1615cn.f12592abstract == abstractC4685LPt8) {
                return c1615cn;
            }
        }
        C1615CN c1615cn2 = new C1615CN((Context) this.f17522default, abstractC4685LPt8);
        arrayList.add(c1615cn2);
        return c1615cn2;
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public ArrayList m12278final() {
        ArrayList arrayList = new ArrayList();
        while (true) {
            for (com3 com3Var : ((HashMap) this.f17521abstract).values()) {
                if (com3Var != null) {
                    arrayList.add(com3Var);
                }
            }
            return arrayList;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public void m12279goto(Object obj, ArrayList arrayList, HashSet hashSet) {
        if (arrayList.contains(obj)) {
            return;
        }
        if (hashSet.contains(obj)) {
            throw new RuntimeException("This graph contains cyclic dependencies");
        }
        hashSet.add(obj);
        ArrayList arrayList2 = (ArrayList) ((C3499hL) this.f17524instanceof).getOrDefault(obj, null);
        if (arrayList2 != null) {
            int size = arrayList2.size();
            for (int i = 0; i < size; i++) {
                m12279goto(arrayList2.get(i), arrayList, hashSet);
            }
        }
        hashSet.remove(obj);
        arrayList.add(obj);
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public void m12280implements(RunnableC3736lG runnableC3736lG) {
        runnableC3736lG.f18345abstract.decrementAndGet();
        m12290super((ArrayDeque) this.f17522default, runnableC3736lG);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: import, reason: not valid java name */
    public synchronized int m12281import() {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return ((ArrayDeque) this.f17522default).size() + ((ArrayDeque) this.f17524instanceof).size();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public void m12282instanceof(String str) {
        C4501xp c4501xp = new C4501xp();
        c4501xp.m13895default(null, str);
        C4562yp c4562ypM13896else = c4501xp.m13896else();
        if ("".equals(c4562ypM13896else.f20627protected.get(r0.size() - 1))) {
            this.f17522default = c4562ypM13896else;
        } else {
            throw new IllegalArgumentException("baseUrl must end in /: " + c4562ypM13896else);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public List m12283interface() {
        ArrayList arrayList;
        if (((ArrayList) this.f17523else).isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        synchronized (((ArrayList) this.f17523else)) {
            arrayList = new ArrayList((ArrayList) this.f17523else);
        }
        return arrayList;
    }

    @Override // p006o.InterfaceC3909o6
    public void onCancel() {
        View view = (View) this.f17523else;
        view.clearAnimation();
        ((ViewGroup) this.f17521abstract).endViewTransition(view);
        ((C4185se) this.f17522default).m9228instanceof();
        if (C1637Cl.m9558volatile(2)) {
            Objects.toString((C3864nM) this.f17524instanceof);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public synchronized ArrayList m12284package(Class cls) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) this.f17523else;
            int size = arrayList2.size();
            int i = 0;
            while (true) {
                while (i < size) {
                    Object obj = arrayList2.get(i);
                    i++;
                    C3354ez c3354ez = (C3354ez) obj;
                    if (!((HashSet) this.f17522default).contains(c3354ez)) {
                        if (c3354ez.f17357else.isAssignableFrom(cls)) {
                            ((HashSet) this.f17522default).add(c3354ez);
                            arrayList.add(c3354ez.f17356default.mo9231try(this));
                            ((HashSet) this.f17522default).remove(c3354ez);
                        }
                    }
                }
            }
        } finally {
        }
        return arrayList;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public C4720cOM6 m12285protected() {
        ArrayList arrayList = (ArrayList) this.f17523else;
        if (((C4562yp) this.f17522default) == null) {
            throw new IllegalStateException("Base URL required.");
        }
        C3792mB c3792mB = (C3792mB) this.f17521abstract;
        if (c3792mB == null) {
            c3792mB = new C3792mB(new C3731lB());
        }
        C3792mB c3792mB2 = c3792mB;
        ExecutorC4728cOm4 executorC4728cOm4 = AbstractC4587zD.f20697else;
        C4104rI c4104rI = AbstractC4587zD.f20696default;
        ArrayList arrayList2 = new ArrayList((ArrayList) this.f17524instanceof);
        List listMo11962catch = c4104rI.mo11962catch(executorC4728cOm4);
        arrayList2.addAll(listMo11962catch);
        List listMo11963strictfp = c4104rI.mo11963strictfp();
        ArrayList arrayList3 = new ArrayList(arrayList.size() + 1 + listMo11963strictfp.size());
        arrayList3.add(new C3117b3(0));
        arrayList3.addAll(arrayList);
        arrayList3.addAll(listMo11963strictfp);
        C4562yp c4562yp = (C4562yp) this.f17522default;
        List listUnmodifiableList = Collections.unmodifiableList(arrayList3);
        List listUnmodifiableList2 = Collections.unmodifiableList(arrayList2);
        listMo11962catch.size();
        return new C4720cOM6(c3792mB2, c4562yp, listUnmodifiableList, listUnmodifiableList2, executorC4728cOm4);
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public AbstractComponentCallbacksC3643jl m12286public(String str) {
        com3 com3Var = (com3) ((HashMap) this.f17521abstract).get(str);
        if (com3Var != null) {
            return com3Var.f2237default;
        }
        return null;
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public AbstractComponentCallbacksC3643jl m12287return(String str) {
        for (com3 com3Var : ((HashMap) this.f17521abstract).values()) {
            if (com3Var != null) {
                AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jlM12287return = com3Var.f2237default;
                if (!str.equals(abstractComponentCallbacksC3643jlM12287return.f18097throw)) {
                    abstractComponentCallbacksC3643jlM12287return = abstractComponentCallbacksC3643jlM12287return.f1746l.f12738default.m12287return(str);
                }
                if (abstractComponentCallbacksC3643jlM12287return != null) {
                    return abstractComponentCallbacksC3643jlM12287return;
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public boolean m12288static(AbstractC4685LPt8 abstractC4685LPt8, Menu menu) {
        ActionMode.Callback callback = (ActionMode.Callback) this.f17521abstract;
        C1615CN c1615cnM12277extends = m12277extends(abstractC4685LPt8);
        C3499hL c3499hL = (C3499hL) this.f17524instanceof;
        Menu menuC3839my = (Menu) c3499hL.getOrDefault(menu, null);
        if (menuC3839my == null) {
            menuC3839my = new MenuC3839my((Context) this.f17522default, (MenuC2562Rx) menu);
            c3499hL.put(menu, menuC3839my);
        }
        return callback.onCreateActionMode(c1615cnM12277extends, menuC3839my);
    }

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public boolean m12289strictfp(AbstractC4685LPt8 abstractC4685LPt8, MenuItem menuItem) {
        return ((ActionMode.Callback) this.f17521abstract).onActionItemClicked(m12277extends(abstractC4685LPt8), new MenuItemC3049Zx((Context) this.f17522default, (InterfaceMenuItemC1859GN) menuItem));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: super, reason: not valid java name */
    public void m12290super(ArrayDeque arrayDeque, Object obj) {
        synchronized (this) {
            try {
                if (!arrayDeque.remove(obj)) {
                    throw new AssertionError("Call wasn't in-flight!");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        m12293transient();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: this, reason: not valid java name */
    public synchronized ArrayList m12291this(Class cls) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) this.f17523else;
            int size = arrayList2.size();
            int i = 0;
            while (true) {
                while (i < size) {
                    Object obj = arrayList2.get(i);
                    i++;
                    C3354ez c3354ez = (C3354ez) obj;
                    if (arrayList.contains(c3354ez.f17355abstract) || !c3354ez.f17357else.isAssignableFrom(cls)) {
                        break;
                    }
                    arrayList.add(c3354ez.f17355abstract);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public synchronized ExecutorService m12292throws() {
        ThreadPoolExecutor threadPoolExecutor;
        try {
            if (((ThreadPoolExecutor) this.f17523else) == null) {
                TimeUnit timeUnit = TimeUnit.SECONDS;
                SynchronousQueue synchronousQueue = new SynchronousQueue();
                String str = AbstractC3930oR.f18885continue + " Dispatcher";
                AbstractC4625zr.m14149public("name", str);
                this.f17523else = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, timeUnit, synchronousQueue, new ThreadFactoryC3686kR(str, false));
            }
            threadPoolExecutor = (ThreadPoolExecutor) this.f17523else;
            AbstractC4625zr.m14140goto(threadPoolExecutor);
        } catch (Throwable th) {
            throw th;
        }
        return threadPoolExecutor;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public void m12293transient() {
        byte[] bArr = AbstractC3930oR.f18887else;
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            try {
                Iterator it = ((ArrayDeque) this.f17521abstract).iterator();
                AbstractC4625zr.m14155throws("readyAsyncCalls.iterator()", it);
                loop0: while (true) {
                    while (it.hasNext()) {
                        RunnableC3736lG runnableC3736lG = (RunnableC3736lG) it.next();
                        if (((ArrayDeque) this.f17522default).size() >= 64) {
                            break loop0;
                        }
                        if (runnableC3736lG.f18345abstract.get() < 5) {
                            it.remove();
                            runnableC3736lG.f18345abstract.incrementAndGet();
                            arrayList.add(runnableC3736lG);
                            ((ArrayDeque) this.f17522default).add(runnableC3736lG);
                        }
                    }
                }
                m12281import();
            } catch (Throwable th) {
                throw th;
            }
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            RunnableC3736lG runnableC3736lG2 = (RunnableC3736lG) arrayList.get(i);
            ExecutorService executorServiceM12292throws = m12292throws();
            runnableC3736lG2.getClass();
            C3919oG c3919oG = runnableC3736lG2.f18346default;
            C3415fz c3415fz = c3919oG.f18865else.f18512else;
            byte[] bArr2 = AbstractC3930oR.f18887else;
            try {
                try {
                    ((ThreadPoolExecutor) executorServiceM12292throws).execute(runnableC3736lG2);
                } catch (Throwable th2) {
                    c3919oG.f18865else.f18512else.m12280implements(runnableC3736lG2);
                    throw th2;
                }
            } catch (RejectedExecutionException e) {
                InterruptedIOException interruptedIOException = new InterruptedIOException("executor rejected");
                interruptedIOException.initCause(e);
                c3919oG.m13065throws(interruptedIOException);
                runnableC3736lG2.f18347else.mo8242package(c3919oG, interruptedIOException);
                c3919oG.f18865else.f18512else.m12280implements(runnableC3736lG2);
            }
        }
    }

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public ArrayList m12294while() {
        ArrayList arrayList = new ArrayList();
        for (com3 com3Var : ((HashMap) this.f17521abstract).values()) {
            if (com3Var != null) {
                arrayList.add(com3Var.f2237default);
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    public C3415fz(int i) {
        int i2 = 1;
        int i3 = 0;
        switch (i) {
            case 6:
                C3056a3 c3056a3 = C3056a3.f16598private;
                this.f17521abstract = AbstractC3776lw.m12827package();
                this.f17522default = AbstractC3776lw.m12827package();
                this.f17524instanceof = AbstractC3776lw.m12827package();
                this.f17523else = c3056a3;
                break;
            case 7:
            case 11:
            case 12:
            case 14:
            case 15:
            default:
                ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new ThreadFactoryC4651COm4(0));
                this.f17521abstract = new HashMap();
                this.f17522default = new ReferenceQueue();
                this.f17523else = executorServiceNewSingleThreadExecutor;
                executorServiceNewSingleThreadExecutor.execute(new RunnableC4676Com9(i2, this));
                break;
            case 8:
                this.f17521abstract = new C1849GD(10);
                this.f17524instanceof = new C3499hL();
                this.f17523else = new ArrayList();
                this.f17522default = new HashSet();
                break;
            case 9:
                this.f17521abstract = new ArrayDeque();
                this.f17522default = new ArrayDeque();
                this.f17524instanceof = new ArrayDeque();
                break;
            case 10:
                this.f17523else = new ArrayList();
                this.f17521abstract = new HashMap();
                this.f17522default = new HashMap();
                break;
            case 13:
                this.f17523else = new ArrayList();
                this.f17524instanceof = new ArrayList();
                break;
            case 16:
                this.f17521abstract = new C3502hO(new C3873nV(this, i3));
                this.f17522default = new C3502hO(new C3873nV(this, i2));
                new C3502hO(new C3873nV(this, 2));
                C3878nc c3878nc = new C3878nc(R.string.region_eu, AbstractC1661D8.m9687for(C4117rV.f19396throws, C2111KV.f14327throws, C4180sX.f19540throws, C3348et.f17347throws, C4250ti.f19729throws, C4464xC.f20304throws, C2535RU.f15452throws, C1480AA.f12206throws, C4300uV.f19850throws, C3622jO.f18046throws));
                C3878nc c3878nc2 = new C3878nc(R.string.region_europe, AbstractC1661D8.m9687for(C4004pg.f19096throws, C2696U8.f15855throws, C4345vF.f19985throws, C3436gJ.f17595throws, C2780VV.f16018throws, C3773lt.f18464throws, C3934oV.f18893throws, C1686DX.f12979throws, C4284uF.f19813throws, C3375fJ.f17415throws, C3569iU.f17932throws, C2735Un.f15938throws, C3571iW.f17934throws, C3328eX.f17279throws, C1747EX.f13198throws, C3813mW.f18572throws, C2113KX.f14329throws));
                C3878nc c3878nc3 = new C3878nc(R.string.region_africa, AbstractC1661D8.m9687for(C2964YW.f16411throws, C4584zA.f20683throws, C2112KW.f14328throws, C2202M1.f14625throws, C4546yX.f20586throws, C4361vV.f20037throws, C3929oQ.f18883throws, C3631jX.f18062throws, C1562BV.f12458throws, C2048JT.f14140throws, C1684DV.f12977throws, C1821Fm.f13474throws, C4455x3.f20286throws, C1926HT.f13798throws, C3997pX.f19080throws, C1699Dm.f13051throws, C2051JW.f14143throws, C4543yU.f20576throws, C2293NV.f14874throws, C1561BU.f12457throws, C1651Cz.f12897throws, C3990pQ.f19060throws, C1885Gp.f13688throws, C4299uU.f19849throws));
                C3878nc c3878nc4 = new C3878nc(R.string.region_northamerica, AbstractC1661D8.m9687for(C2007Ip.f14021throws, C2659TW.f15777throws, C4482xU.f20361throws));
                C3878nc c3878nc5 = new C3878nc(R.string.region_centralamerica, AbstractC1661D8.m9687for(C2617Sr.f15661throws, C2052JX.f14144throws, C4366vc.f20054throws, C3510hW.f17808throws, C2658TV.f15776throws, C2232MV.f14689throws, C1501AV.f12285throws, C2777VS.f16013throws, C3812mV.f18571throws, C4511xz.f20460throws, C4444wt.f20254throws));
                C3878nc c3878nc6 = new C3878nc(R.string.region_latinamerica, AbstractC1661D8.m9687for(C1827Fs.f13492throws, C2331O8.f14967throws, C3629jV.f18060throws, C1622CU.f12690throws, C2779VU.f16017throws, C2739Ur.f15941throws, C2234MX.f14694throws, C2209M8.f14653throws, C1541BA.f12419throws, C4128ri.f19424throws));
                C3878nc c3878nc7 = new C3878nc(R.string.region_asia, AbstractC1661D8.m9687for(C4488xc.f20381throws, C2764VF.f15982throws, C1682DT.f12975throws, C2719UV.f15923throws, C3874nW.f18760throws, C2613Sn.f15657throws, C4239tV.f19713throws, C2324O1.f14957throws, C1623CV.f12691throws, C4406wF.f20146throws, C4119rX.f19398throws, C4485xX.f20371throws, C3882ng.f18807throws, C2387P3.f15087throws, C4704Lpt9.f14597throws, C2172LW.f14500throws, C1991IX.f14000throws, C3868nQ.f18741throws, C3047Zv.f16582throws, C1805FU.f13375throws, C3511hX.f17809throws, C2842WW.f16154throws, C4739coM5.f17024throws, C2655TS.f15774throws, C3508hU.f17800throws, C1746EW.f13197throws));
                C3878nc c3878nc8 = new C3878nc(R.string.region_middleeast, AbstractC1661D8.m9687for(C4296uR.f19848throws, C2171LV.f14499throws, C4333v3.f19968throws, C1987IT.f13989throws, C2049JU.f14141throws, C3753lX.f18393throws, C4055qU.f19208throws, C2987Yv.f16460throws, C1625CX.f12702throws, C2169LT.f14488throws, C3387fV.f17455throws, C2841WV.f16153throws, C3628jU.f18059throws));
                C3878nc c3878nc9 = new C3878nc(R.string.region_oceania, AbstractC1661D8.m9687for(C1929HW.f13807throws, C2903XW.f16280throws));
                this.f17524instanceof = C2720UW.f15924throws;
                List listM9687for = AbstractC1661D8.m9687for(c3878nc, c3878nc2, c3878nc3, c3878nc4, c3878nc5, c3878nc6, c3878nc7, c3878nc8, c3878nc9);
                ArrayList arrayList = new ArrayList();
                for (Object obj : listM9687for) {
                    if (!((C3878nc) obj).f18790abstract.isEmpty()) {
                        arrayList.add(obj);
                    }
                }
                this.f17523else = arrayList;
                break;
        }
    }

    public C3415fz(Typeface typeface, C1772Ey c1772Ey) {
        int i;
        int i2;
        int i3;
        int i4;
        this.f17524instanceof = typeface;
        this.f17523else = c1772Ey;
        this.f17522default = new C1833Fy(1024);
        int iM13074else = c1772Ey.m13074else(6);
        if (iM13074else != 0) {
            int i5 = iM13074else + c1772Ey.f18880else;
            i = ((ByteBuffer) c1772Ey.f18881instanceof).getInt(((ByteBuffer) c1772Ey.f18881instanceof).getInt(i5) + i5);
        } else {
            i = 0;
        }
        this.f17521abstract = new char[i * 2];
        int iM13074else2 = c1772Ey.m13074else(6);
        if (iM13074else2 != 0) {
            int i6 = iM13074else2 + c1772Ey.f18880else;
            i2 = ((ByteBuffer) c1772Ey.f18881instanceof).getInt(((ByteBuffer) c1772Ey.f18881instanceof).getInt(i6) + i6);
        } else {
            i2 = 0;
        }
        for (int i7 = 0; i7 < i2; i7++) {
            C3565iQ c3565iQ = new C3565iQ(this, i7);
            C1711Dy c1711DyM12468abstract = c3565iQ.m12468abstract();
            int iM13074else3 = c1711DyM12468abstract.m13074else(4);
            Character.toChars(iM13074else3 != 0 ? ((ByteBuffer) c1711DyM12468abstract.f18881instanceof).getInt(iM13074else3 + c1711DyM12468abstract.f18880else) : 0, (char[]) this.f17521abstract, i7 * 2);
            C1711Dy c1711DyM12468abstract2 = c3565iQ.m12468abstract();
            int iM13074else4 = c1711DyM12468abstract2.m13074else(16);
            if (iM13074else4 != 0) {
                int i8 = iM13074else4 + c1711DyM12468abstract2.f18880else;
                i3 = ((ByteBuffer) c1711DyM12468abstract2.f18881instanceof).getInt(((ByteBuffer) c1711DyM12468abstract2.f18881instanceof).getInt(i8) + i8);
            } else {
                i3 = 0;
            }
            AbstractC3386fU.m12224else("invalid metadata codepoint length", i3 > 0);
            C1833Fy c1833Fy = (C1833Fy) this.f17522default;
            C1711Dy c1711DyM12468abstract3 = c3565iQ.m12468abstract();
            int iM13074else5 = c1711DyM12468abstract3.m13074else(16);
            if (iM13074else5 != 0) {
                int i9 = iM13074else5 + c1711DyM12468abstract3.f18880else;
                i4 = ((ByteBuffer) c1711DyM12468abstract3.f18881instanceof).getInt(((ByteBuffer) c1711DyM12468abstract3.f18881instanceof).getInt(i9) + i9);
            } else {
                i4 = 0;
            }
            c1833Fy.m9962else(c3565iQ, 0, i4 - 1);
        }
    }
}
