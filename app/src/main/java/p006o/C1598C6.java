package p006o;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.util.ArrayMap;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: renamed from: o.C6 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1598C6 {

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public volatile C2525RK f12558continue;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public C3319eO f12564package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public C3380fO f12565protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public EnumC1476A6 f12566public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public C4029q4 f12567return;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public C3846n4 f12568super;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Object f12560else = new Object();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ArrayList f12555abstract = new ArrayList();

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C4519y6 f12559default = new C4519y6();

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public volatile C2882XB f12557case = C2882XB.f16233default;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public C1597C5 f12561goto = C1597C5.m9336else();

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final HashMap f12556break = new HashMap();

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public List f12569throws = Collections.EMPTY_LIST;

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final C2649TM f12562implements = new C2649TM();

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C1537B6 f12563instanceof = new C1537B6(this);

    public C1598C6() {
        this.f12566public = EnumC1476A6.UNINITIALIZED;
        this.f12566public = EnumC1476A6.INITIALIZED;
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static C4084qz m9337continue(ArrayList arrayList) {
        Object objMo1553i;
        C4084qz c4084qzM13312abstract = C4084qz.m13312abstract();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            C2882XB c2882xb = ((C4214t6) obj).f19639abstract;
            while (true) {
                for (C4575z1 c4575z1 : c2882xb.mo10346extends()) {
                    Object objMo1553i2 = null;
                    try {
                        objMo1553i = c2882xb.mo1553i(c4575z1);
                    } catch (IllegalArgumentException unused) {
                        objMo1553i = objMo1553i2;
                    }
                    if (c4084qzM13312abstract.f16234else.containsKey(c4575z1)) {
                        try {
                            objMo1553i2 = c4084qzM13312abstract.mo1553i(c4575z1);
                        } catch (IllegalArgumentException unused2) {
                        }
                        if (!Objects.equals(objMo1553i2, objMo1553i)) {
                            String str = c4575z1.f20670else;
                            Objects.toString(objMo1553i);
                            Objects.toString(objMo1553i2);
                            AbstractC4625zr.m14136extends("CaptureSession");
                        }
                    } else {
                        c4084qzM13312abstract.m13314instanceof(c4575z1, objMo1553i);
                    }
                }
            }
        }
        return c4084qzM13312abstract;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static C2509R4 m9338else(List list, CameraCaptureSession.CaptureCallback... captureCallbackArr) {
        CameraCaptureSession.CaptureCallback c2509r4;
        ArrayList arrayList = new ArrayList(list.size() + captureCallbackArr.length);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC3300e5 abstractC3300e5 = (AbstractC3300e5) it.next();
            if (abstractC3300e5 == null) {
                c2509r4 = null;
            } else {
                ArrayList arrayList2 = new ArrayList();
                if (abstractC3300e5 instanceof C4092r6) {
                    arrayList2.add(((C4092r6) abstractC3300e5).f19315else);
                } else {
                    arrayList2.add(new C2509R4(abstractC3300e5));
                }
                c2509r4 = arrayList2.size() == 1 ? (CameraCaptureSession.CaptureCallback) arrayList2.get(0) : new C2509R4(arrayList2);
            }
            arrayList.add(c2509r4);
        }
        Collections.addAll(arrayList, captureCallbackArr);
        return new C2509R4(arrayList);
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m9339abstract() {
        EnumC1476A6 enumC1476A6 = this.f12566public;
        EnumC1476A6 enumC1476A62 = EnumC1476A6.RELEASED;
        if (enumC1476A6 == enumC1476A62) {
            AbstractC4625zr.m14136extends("CaptureSession");
            return;
        }
        this.f12566public = enumC1476A62;
        this.f12565protected = null;
        C3846n4 c3846n4 = this.f12568super;
        if (c3846n4 != null) {
            c3846n4.m12960else(null);
            this.f12568super = null;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 4 */
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final void m9340break(C2525RK c2525rk) {
        synchronized (this.f12560else) {
            try {
                switch (AbstractC4580z6.f20675else[this.f12566public.ordinal()]) {
                    case 1:
                        throw new IllegalStateException("setSessionConfig() should not be possible in state: " + this.f12566public);
                    case 2:
                    case 3:
                    case 4:
                        this.f12558continue = c2525rk;
                        break;
                    case 5:
                        this.f12558continue = c2525rk;
                        if (!this.f12556break.keySet().containsAll(Collections.unmodifiableList(c2525rk.f15436else))) {
                            AbstractC4625zr.m14137final("CaptureSession");
                            return;
                        } else {
                            AbstractC4625zr.m14136extends("CaptureSession");
                            m9346protected();
                        }
                        break;
                    case 6:
                    case 7:
                    case 8:
                        throw new IllegalStateException("Session configuration cannot be set on a closed/released session.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final ListenableFuture m9341case(C2525RK c2525rk, CameraDevice cameraDevice, C3319eO c3319eO) {
        synchronized (this.f12560else) {
            try {
                if (AbstractC4580z6.f20675else[this.f12566public.ordinal()] != 2) {
                    Objects.toString(this.f12566public);
                    AbstractC4625zr.m14137final("CaptureSession");
                    return new C4258tq(1, new IllegalStateException("open() should not allow the state: " + this.f12566public));
                }
                this.f12566public = EnumC1476A6.GET_SURFACE;
                ArrayList arrayList = new ArrayList(Collections.unmodifiableList(c2525rk.f15436else));
                this.f12569throws = arrayList;
                this.f12564package = c3319eO;
                RunnableC2268N6 runnableC2268N6M11001import = AbstractC2451Q6.m11001import(C1516Am.m9211else(c3319eO.f17254else.mo12203final(arrayList)), new C4458x6(this, c2525rk, cameraDevice, 0), this.f12564package.f17254else.f17432instanceof);
                runnableC2268N6M11001import.mo6089import(new RunnableC1577Bm(runnableC2268N6M11001import, 0, new C2561Rw(10, this)), this.f12564package.f17254else.f17432instanceof);
                return AbstractC2451Q6.m10997extends(runnableC2268N6M11001import);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final List m9342default() {
        List listUnmodifiableList;
        synchronized (this.f12560else) {
            listUnmodifiableList = Collections.unmodifiableList(this.f12555abstract);
        }
        return listUnmodifiableList;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 3 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final ListenableFuture m9343goto() {
        synchronized (this.f12560else) {
            try {
                switch (AbstractC4580z6.f20675else[this.f12566public.ordinal()]) {
                    case 1:
                        throw new IllegalStateException("release() should not be possible in state: " + this.f12566public);
                    case 3:
                        AbstractC3386fU.m12229instanceof("The Opener shouldn't null in state:" + this.f12566public, this.f12564package);
                        this.f12564package.f17254else.mo12211while();
                    case 2:
                        this.f12566public = EnumC1476A6.RELEASED;
                        return C4258tq.f19740default;
                    case 5:
                    case 6:
                        C3380fO c3380fO = this.f12565protected;
                        if (c3380fO == null) {
                            break;
                        } else {
                            c3380fO.mo12204goto();
                            break;
                        }
                    case 4:
                        this.f12566public = EnumC1476A6.RELEASING;
                        AbstractC3386fU.m12229instanceof("The Opener shouldn't null in state:" + this.f12566public, this.f12564package);
                        if (!this.f12564package.f17254else.mo12211while()) {
                            break;
                        } else {
                            m9339abstract();
                            return C4258tq.f19740default;
                        }
                    case 7:
                        if (this.f12567return == null) {
                            this.f12567return = AbstractC1507Ad.m9172case(new C4397w6(this));
                        }
                        return this.f12567return;
                    default:
                        return C4258tq.f19740default;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m9344instanceof(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return;
        }
        try {
            C1535B4 c1535b4 = new C1535B4();
            ArrayList arrayList2 = new ArrayList();
            AbstractC4625zr.m14136extends("CaptureSession");
            int size = arrayList.size();
            int i = 0;
            boolean z = false;
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                C4214t6 c4214t6 = (C4214t6) obj;
                if (Collections.unmodifiableList(c4214t6.f19641else).isEmpty()) {
                    AbstractC4625zr.m14136extends("CaptureSession");
                } else {
                    Iterator it = Collections.unmodifiableList(c4214t6.f19641else).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            C4319uq c4319uq = (C4319uq) it.next();
                            if (!this.f12556break.containsKey(c4319uq)) {
                                Objects.toString(c4319uq);
                                AbstractC4625zr.m14136extends("CaptureSession");
                                break;
                            }
                        } else {
                            if (c4214t6.f19640default == 2) {
                                z = true;
                            }
                            C4153s6 c4153s6 = new C4153s6(c4214t6);
                            if (this.f12558continue != null) {
                                c4153s6.m13447abstract(this.f12558continue.f15439protected.f19639abstract);
                            }
                            c4153s6.m13447abstract(this.f12557case);
                            c4153s6.m13447abstract(c4214t6.f19639abstract);
                            C4214t6 c4214t6M13448default = c4153s6.m13448default();
                            C3380fO c3380fO = this.f12565protected;
                            c3380fO.f17428continue.getClass();
                            CaptureRequest captureRequestM13708instanceof = AbstractC4377vn.m13708instanceof(c4214t6M13448default, ((CameraCaptureSession) ((C2322O) c3380fO.f17428continue.f15508abstract).f14954abstract).getDevice(), this.f12556break);
                            if (captureRequestM13708instanceof == null) {
                                AbstractC4625zr.m14136extends("CaptureSession");
                                return;
                            }
                            ArrayList arrayList3 = new ArrayList();
                            for (AbstractC3300e5 abstractC3300e5 : c4214t6.f19642instanceof) {
                                if (abstractC3300e5 instanceof C4092r6) {
                                    arrayList3.add(((C4092r6) abstractC3300e5).f19315else);
                                } else {
                                    arrayList3.add(new C2509R4(abstractC3300e5));
                                }
                            }
                            HashMap map = (HashMap) c1535b4.f12411abstract;
                            List list = (List) map.get(captureRequestM13708instanceof);
                            if (list != null) {
                                ArrayList arrayList4 = new ArrayList(list.size() + arrayList3.size());
                                arrayList4.addAll(arrayList3);
                                arrayList4.addAll(list);
                                map.put(captureRequestM13708instanceof, arrayList4);
                            } else {
                                map.put(captureRequestM13708instanceof, arrayList3);
                            }
                            arrayList2.add(captureRequestM13708instanceof);
                        }
                    }
                }
            }
            if (arrayList2.isEmpty()) {
                AbstractC4625zr.m14136extends("CaptureSession");
                return;
            }
            if (this.f12562implements.f15765else && z) {
                int size2 = arrayList2.size();
                while (i < size2) {
                    Object obj2 = arrayList2.get(i);
                    i++;
                    int iIntValue = ((Integer) ((CaptureRequest) obj2).get(CaptureRequest.CONTROL_AE_MODE)).intValue();
                    if (iIntValue == 2 || iIntValue == 3) {
                        C3380fO c3380fO2 = this.f12565protected;
                        AbstractC3386fU.m12229instanceof("Need to call openCaptureSession before using this API.", c3380fO2.f17428continue);
                        ((CameraCaptureSession) ((C2322O) c3380fO2.f17428continue.f15508abstract).f14954abstract).stopRepeating();
                        c1535b4.f12412default = new C4397w6(this);
                        break;
                    }
                }
            }
            C3380fO c3380fO3 = this.f12565protected;
            AbstractC3386fU.m12229instanceof("Need to call openCaptureSession before using this API.", c3380fO3.f17428continue);
            C2561Rw c2561Rw = c3380fO3.f17428continue;
            ((C2322O) c2561Rw.f15508abstract).mo10752break(arrayList2, c3380fO3.f17432instanceof, c1535b4);
        } catch (CameraAccessException e) {
            e.getMessage();
            AbstractC4625zr.m14137final("CaptureSession");
            Thread.dumpStack();
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m9345package(List list) {
        synchronized (this.f12560else) {
            try {
                switch (AbstractC4580z6.f20675else[this.f12566public.ordinal()]) {
                    case 1:
                        throw new IllegalStateException("issueCaptureRequests() should not be possible in state: " + this.f12566public);
                    case 2:
                    case 3:
                    case 4:
                        this.f12555abstract.addAll(list);
                        break;
                    case 5:
                        this.f12555abstract.addAll(list);
                        ArrayList arrayList = this.f12555abstract;
                        if (!arrayList.isEmpty()) {
                            try {
                                m9344instanceof(arrayList);
                                arrayList.clear();
                            } catch (Throwable th) {
                                arrayList.clear();
                                throw th;
                            }
                        }
                        break;
                    case 6:
                    case 7:
                    case 8:
                        throw new IllegalStateException("Cannot issue capture request on a closed/released session.");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void m9346protected() {
        if (this.f12558continue == null) {
            AbstractC4625zr.m14136extends("CaptureSession");
            return;
        }
        C4214t6 c4214t6 = this.f12558continue.f15439protected;
        if (Collections.unmodifiableList(c4214t6.f19641else).isEmpty()) {
            AbstractC4625zr.m14136extends("CaptureSession");
            try {
                C3380fO c3380fO = this.f12565protected;
                AbstractC3386fU.m12229instanceof("Need to call openCaptureSession before using this API.", c3380fO.f17428continue);
                ((CameraCaptureSession) ((C2322O) c3380fO.f17428continue.f15508abstract).f14954abstract).stopRepeating();
                return;
            } catch (CameraAccessException e) {
                e.getMessage();
                AbstractC4625zr.m14137final("CaptureSession");
                Thread.dumpStack();
                return;
            }
        }
        try {
            AbstractC4625zr.m14136extends("CaptureSession");
            C4153s6 c4153s6 = new C4153s6(c4214t6);
            C1597C5 c1597c5 = this.f12561goto;
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
                if (it2.next() != null) {
                    throw new ClassCastException();
                }
                throw null;
            }
            this.f12557case = m9337continue(arrayList2);
            c4153s6.m13447abstract(this.f12557case);
            C4214t6 c4214t6M13448default = c4153s6.m13448default();
            C3380fO c3380fO2 = this.f12565protected;
            c3380fO2.f17428continue.getClass();
            CaptureRequest captureRequestM13708instanceof = AbstractC4377vn.m13708instanceof(c4214t6M13448default, ((CameraCaptureSession) ((C2322O) c3380fO2.f17428continue.f15508abstract).f14954abstract).getDevice(), this.f12556break);
            if (captureRequestM13708instanceof == null) {
                AbstractC4625zr.m14136extends("CaptureSession");
            } else {
                this.f12565protected.mo12202extends(captureRequestM13708instanceof, m9338else(c4214t6.f19642instanceof, this.f12559default));
            }
        } catch (CameraAccessException e2) {
            e2.getMessage();
            AbstractC4625zr.m14137final("CaptureSession");
            Thread.dumpStack();
        }
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final ArrayList m9347throws(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            C4214t6 c4214t6 = (C4214t6) obj;
            HashSet hashSet = new HashSet();
            C4084qz.m13312abstract();
            ArrayList arrayList3 = new ArrayList();
            C4206sz.m13496abstract();
            hashSet.addAll(c4214t6.f19641else);
            C4084qz c4084qzM13313default = C4084qz.m13313default(c4214t6.f19639abstract);
            arrayList3.addAll(c4214t6.f19642instanceof);
            boolean z = c4214t6.f19643package;
            C4110rO c4110rO = c4214t6.f19644protected;
            ArrayMap arrayMap = new ArrayMap();
            for (String str : c4110rO.f19379else.keySet()) {
                arrayMap.put(str, c4110rO.m13381else(str));
            }
            C4206sz c4206sz = new C4206sz(arrayMap);
            Iterator it = Collections.unmodifiableList(this.f12558continue.f15439protected.f19641else).iterator();
            while (it.hasNext()) {
                hashSet.add((C4319uq) it.next());
            }
            ArrayList arrayList4 = new ArrayList(hashSet);
            C2882XB c2882xbM11546else = C2882XB.m11546else(c4084qzM13313default);
            C4110rO c4110rO2 = C4110rO.f19378abstract;
            ArrayMap arrayMap2 = new ArrayMap();
            for (String str2 : c4206sz.f19379else.keySet()) {
                arrayMap2.put(str2, c4206sz.m13381else(str2));
            }
            arrayList2.add(new C4214t6(arrayList4, c2882xbM11546else, 1, arrayList3, z, new C4110rO(arrayMap2)));
        }
        return arrayList2;
    }
}
