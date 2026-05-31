package p006o;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.MeteringRectangle;
import android.os.Looper;
import android.util.ArrayMap;
import android.util.Range;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: o.D4 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1657D4 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ExecutorC1673DK f12903abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final C1777F2 f12904break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final C4673Com6 f12905case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final C1514Ak f12906continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Object f12907default = new Object();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C1535B4 f12908else;

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final C4049qO f12909extends;

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final C1474A4 f12910final;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final C1861GP f12911goto;

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public volatile int f12912implements;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C4030q5 f12913instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final C1962I4 f12914package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final C2343OK f12915protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final C4770lPt7 f12916public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public int f12917return;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public volatile boolean f12918super;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final C4456x4 f12919throws;

    public C1657D4(C4030q5 c4030q5, ScheduledExecutorServiceC3162bo scheduledExecutorServiceC3162bo, ExecutorC1673DK executorC1673DK, C1962I4 c1962i4, C3519hh c3519hh) {
        C2343OK c2343ok = new C2343OK();
        this.f12915protected = c2343ok;
        this.f12917return = 0;
        this.f12918super = false;
        this.f12912implements = 2;
        this.f12909extends = new C4049qO(8);
        C1474A4 c1474a4 = new C1474A4();
        c1474a4.f12200abstract = new HashSet();
        c1474a4.f12201default = new ArrayMap();
        this.f12910final = c1474a4;
        this.f12913instanceof = c4030q5;
        this.f12914package = c1962i4;
        this.f12903abstract = executorC1673DK;
        C1535B4 c1535b4 = new C1535B4(executorC1673DK);
        this.f12908else = c1535b4;
        c2343ok.f14833abstract.f19480default = 1;
        c2343ok.f14833abstract.m13449else(new C4092r6(c1535b4));
        c2343ok.f14833abstract.m13449else(c1474a4);
        this.f12904break = new C1777F2(this, executorC1673DK);
        this.f12906continue = new C1514Ak(this, scheduledExecutorServiceC3162bo, executorC1673DK);
        this.f12905case = new C4673Com6(this, c4030q5, executorC1673DK);
        this.f12911goto = new C1861GP(this, c4030q5, executorC1673DK);
        this.f12916public = new C4770lPt7(c3519hh);
        this.f12919throws = new C4456x4(this, executorC1673DK);
        executorC1673DK.execute(new RunnableC4578z4(this, 0));
        executorC1673DK.execute(new RunnableC4578z4(this, 1));
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static boolean m9677package(int[] iArr, int i) {
        for (int i2 : iArr) {
            if (i == i2) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m9678abstract() {
        synchronized (this.f12907default) {
            try {
                int i = this.f12917return;
                if (i == 0) {
                    throw new IllegalStateException("Decrementing use count occurs more times than incrementing");
                }
                this.f12917return = i - 1;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0143 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0177  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m9679case() {
        int i;
        MeteringRectangle[] meteringRectangleArr;
        MeteringRectangle[] meteringRectangleArr2;
        MeteringRectangle[] meteringRectangleArr3;
        Range range;
        int i2;
        int[] iArr;
        int[] iArr2;
        C1777F2 c1777f2;
        C2343OK c2343ok = this.f12915protected;
        C2875X4 c2875x4 = new C2875X4(0);
        int i3 = 1;
        c2875x4.m11541default(CaptureRequest.CONTROL_MODE, 1);
        C1514Ak c1514Ak = this.f12906continue;
        c1514Ak.getClass();
        CaptureRequest.Key key = CaptureRequest.CONTROL_AF_MODE;
        int[] iArr3 = (int[]) c1514Ak.f12353else.f12913instanceof.m13230else(CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES);
        if (iArr3 != null) {
            i = 4;
            if (!m9677package(iArr3, 4) && !m9677package(iArr3, 4)) {
                if (m9677package(iArr3, 1)) {
                    i = 1;
                }
            }
            c2875x4.m11541default(key, Integer.valueOf(i));
            meteringRectangleArr = c1514Ak.f12352default;
            if (meteringRectangleArr.length != 0) {
                c2875x4.m11541default(CaptureRequest.CONTROL_AF_REGIONS, meteringRectangleArr);
            }
            meteringRectangleArr2 = c1514Ak.f12354instanceof;
            if (meteringRectangleArr2.length != 0) {
                c2875x4.m11541default(CaptureRequest.CONTROL_AE_REGIONS, meteringRectangleArr2);
            }
            meteringRectangleArr3 = c1514Ak.f12355package;
            if (meteringRectangleArr3.length != 0) {
                c2875x4.m11541default(CaptureRequest.CONTROL_AWB_REGIONS, meteringRectangleArr3);
            }
            range = this.f12916public.f18384else;
            if (range != null) {
                c2875x4.m11541default(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, range);
            }
            ((InterfaceC3265dU) this.f12905case.f12849package).mo1595c(c2875x4);
            if (this.f12918super) {
                int i4 = this.f12912implements;
                if (i4 == 0) {
                    this.f12909extends.getClass();
                    i2 = ((C2358Ob) AbstractC2970Ye.f16422else.m12444protected(C2358Ob.class)) != null ? 1 : 2;
                } else if (i4 == 1) {
                    i2 = 3;
                }
                CaptureRequest.Key key2 = CaptureRequest.CONTROL_AE_MODE;
                iArr = (int[]) this.f12913instanceof.m13230else(CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES);
                if (iArr != null) {
                    if (!m9677package(iArr, i2)) {
                        if (m9677package(iArr, 1)) {
                            i2 = 1;
                        }
                    }
                    c2875x4.m11541default(key2, Integer.valueOf(i2));
                    CaptureRequest.Key key3 = CaptureRequest.CONTROL_AWB_MODE;
                    iArr2 = (int[]) this.f12913instanceof.m13230else(CameraCharacteristics.CONTROL_AWB_AVAILABLE_MODES);
                    if (iArr2 == null || (!m9677package(iArr2, 1) && !m9677package(iArr2, 1))) {
                        i3 = 0;
                    }
                    c2875x4.m11541default(key3, Integer.valueOf(i3));
                    c1777f2 = this.f12904break;
                    c1777f2.getClass();
                    CaptureRequest.Key key4 = CaptureRequest.CONTROL_AE_EXPOSURE_COMPENSATION;
                    synchronized (((AUX) c1777f2.f13307default).f12277else) {
                        try {
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    c2875x4.m11541default(key4, 0);
                    C2936Y4 c2936y4M13840abstract = this.f12919throws.m13840abstract();
                    for (C4575z1 c4575z1 : c2936y4M13840abstract.mo10353return().mo10346extends()) {
                        c2875x4.f16226abstract.m13315package(c4575z1, EnumC2880X9.ALWAYS_OVERRIDE, c2936y4M13840abstract.mo1553i(c4575z1));
                    }
                    C2936Y4 c2936y4 = new C2936Y4(9, C2882XB.m11546else(c2875x4.f16226abstract));
                    C4153s6 c4153s6 = c2343ok.f14833abstract;
                    c4153s6.getClass();
                    c4153s6.f19479abstract = C4084qz.m13313default(c2936y4);
                    Object objMo1554j = ((InterfaceC2941Y9) this.f12919throws.m13840abstract().f15508abstract).mo1554j(C2936Y4.f16328finally, null);
                    if (objMo1554j != null && (objMo1554j instanceof Integer)) {
                        this.f12915protected.f14833abstract.f19484protected.f19379else.put("Camera2CameraControl", (Integer) objMo1554j);
                    }
                    C1962I4 c1962i4 = this.f12914package;
                    C2525RK c2525rkM10790else = this.f12915protected.m10790else();
                    C2388P4 c2388p4 = c1962i4.f13946else;
                    c2388p4.f1500c = c2525rkM10790else;
                    c2388p4.m10885while();
                    return;
                }
                i2 = 0;
                c2875x4.m11541default(key2, Integer.valueOf(i2));
                CaptureRequest.Key key32 = CaptureRequest.CONTROL_AWB_MODE;
                iArr2 = (int[]) this.f12913instanceof.m13230else(CameraCharacteristics.CONTROL_AWB_AVAILABLE_MODES);
                if (iArr2 == null) {
                    c2875x4.m11541default(key32, Integer.valueOf(i3));
                    c1777f2 = this.f12904break;
                    c1777f2.getClass();
                    CaptureRequest.Key key42 = CaptureRequest.CONTROL_AE_EXPOSURE_COMPENSATION;
                    synchronized (((AUX) c1777f2.f13307default).f12277else) {
                    }
                }
                i3 = 0;
                c2875x4.m11541default(key32, Integer.valueOf(i3));
                c1777f2 = this.f12904break;
                c1777f2.getClass();
                CaptureRequest.Key key422 = CaptureRequest.CONTROL_AE_EXPOSURE_COMPENSATION;
                synchronized (((AUX) c1777f2.f13307default).f12277else) {
                }
            } else {
                c2875x4.m11541default(CaptureRequest.FLASH_MODE, 2);
            }
            i2 = 1;
            CaptureRequest.Key key22 = CaptureRequest.CONTROL_AE_MODE;
            iArr = (int[]) this.f12913instanceof.m13230else(CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES);
            if (iArr != null) {
            }
            i2 = 0;
            c2875x4.m11541default(key22, Integer.valueOf(i2));
            CaptureRequest.Key key322 = CaptureRequest.CONTROL_AWB_MODE;
            iArr2 = (int[]) this.f12913instanceof.m13230else(CameraCharacteristics.CONTROL_AWB_AVAILABLE_MODES);
            if (iArr2 == null) {
            }
            i3 = 0;
            c2875x4.m11541default(key322, Integer.valueOf(i3));
            c1777f2 = this.f12904break;
            c1777f2.getClass();
            CaptureRequest.Key key4222 = CaptureRequest.CONTROL_AE_EXPOSURE_COMPENSATION;
            synchronized (((AUX) c1777f2.f13307default).f12277else) {
            }
        }
        i = 0;
        c2875x4.m11541default(key, Integer.valueOf(i));
        meteringRectangleArr = c1514Ak.f12352default;
        if (meteringRectangleArr.length != 0) {
        }
        meteringRectangleArr2 = c1514Ak.f12354instanceof;
        if (meteringRectangleArr2.length != 0) {
        }
        meteringRectangleArr3 = c1514Ak.f12355package;
        if (meteringRectangleArr3.length != 0) {
        }
        range = this.f12916public.f18384else;
        if (range != null) {
        }
        ((InterfaceC3265dU) this.f12905case.f12849package).mo1595c(c2875x4);
        if (this.f12918super) {
        }
        i2 = 1;
        CaptureRequest.Key key222 = CaptureRequest.CONTROL_AE_MODE;
        iArr = (int[]) this.f12913instanceof.m13230else(CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES);
        if (iArr != null) {
        }
        i2 = 0;
        c2875x4.m11541default(key222, Integer.valueOf(i2));
        CaptureRequest.Key key3222 = CaptureRequest.CONTROL_AWB_MODE;
        iArr2 = (int[]) this.f12913instanceof.m13230else(CameraCharacteristics.CONTROL_AWB_AVAILABLE_MODES);
        if (iArr2 == null) {
        }
        i3 = 0;
        c2875x4.m11541default(key3222, Integer.valueOf(i3));
        c1777f2 = this.f12904break;
        c1777f2.getClass();
        CaptureRequest.Key key42222 = CaptureRequest.CONTROL_AE_EXPOSURE_COMPENSATION;
        synchronized (((AUX) c1777f2.f13307default).f12277else) {
        }
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void m9680continue(List list) {
        C2388P4 c2388p4 = this.f12914package.f13946else;
        list.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C4214t6 c4214t6 = (C4214t6) it.next();
            HashSet hashSet = new HashSet();
            C4084qz.m13312abstract();
            ArrayList arrayList2 = new ArrayList();
            C4206sz.m13496abstract();
            hashSet.addAll(c4214t6.f19641else);
            C4084qz c4084qzM13313default = C4084qz.m13313default(c4214t6.f19639abstract);
            int i = c4214t6.f19640default;
            arrayList2.addAll(c4214t6.f19642instanceof);
            boolean z = c4214t6.f19643package;
            C4110rO c4110rO = c4214t6.f19644protected;
            ArrayMap arrayMap = new ArrayMap();
            for (String str : c4110rO.f19379else.keySet()) {
                arrayMap.put(str, c4110rO.m13381else(str));
            }
            C4206sz c4206sz = new C4206sz(arrayMap);
            if (Collections.unmodifiableList(c4214t6.f19641else).isEmpty() && c4214t6.f19643package) {
                if (hashSet.isEmpty()) {
                    C2602Sc c2602Sc = c2388p4.f15090else;
                    c2602Sc.getClass();
                    ArrayList arrayList3 = new ArrayList();
                    for (Map.Entry entry : c2602Sc.f15641else.entrySet()) {
                        C3141bR c3141bR = (C3141bR) entry.getValue();
                        if (c3141bR.f16806default && c3141bR.f16805abstract) {
                            arrayList3.add(((C3141bR) entry.getValue()).f16807else);
                        }
                    }
                    Iterator it2 = Collections.unmodifiableCollection(arrayList3).iterator();
                    while (it2.hasNext()) {
                        List listUnmodifiableList = Collections.unmodifiableList(((C2525RK) it2.next()).f15439protected.f19641else);
                        if (!listUnmodifiableList.isEmpty()) {
                            Iterator it3 = listUnmodifiableList.iterator();
                            while (it3.hasNext()) {
                                hashSet.add((C4319uq) it3.next());
                            }
                        }
                    }
                    if (hashSet.isEmpty()) {
                        AbstractC4625zr.m1801b("Camera2CameraImpl");
                    }
                } else {
                    AbstractC4625zr.m1801b("Camera2CameraImpl");
                }
            }
            ArrayList arrayList4 = new ArrayList(hashSet);
            C2882XB c2882xbM11546else = C2882XB.m11546else(c4084qzM13313default);
            C4110rO c4110rO2 = C4110rO.f19378abstract;
            ArrayMap arrayMap2 = new ArrayMap();
            for (String str2 : c4206sz.f19379else.keySet()) {
                arrayMap2.put(str2, c4206sz.m13381else(str2));
            }
            arrayList.add(new C4214t6(arrayList4, c2882xbM11546else, i, arrayList2, z, new C4110rO(arrayMap2)));
        }
        c2388p4.m10880protected("Issue capture request");
        c2388p4.f1499b.m9345package(arrayList);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final ListenableFuture m9681default(final boolean z) {
        int i;
        ListenableFuture listenableFutureM9172case;
        synchronized (this.f12907default) {
            try {
                i = this.f12917return;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (i <= 0) {
            return new C4258tq(1, new C4152s5("Camera is not active."));
        }
        final C1861GP c1861gp = this.f12911goto;
        if (c1861gp.f13607default) {
            C1861GP.m10010else(c1861gp.f13605abstract, Integer.valueOf(z ? 1 : 0));
            listenableFutureM9172case = AbstractC1507Ad.m9172case(new InterfaceC3907o4() { // from class: o.DP
                @Override // p006o.InterfaceC3907o4
                /* JADX INFO: renamed from: continue, reason: not valid java name */
                public final Object mo9701continue(final C3846n4 c3846n4) {
                    final C1861GP c1861gp2 = c1861gp;
                    ExecutorC1673DK executorC1673DK = c1861gp2.f13609instanceof;
                    final boolean z2 = z;
                    executorC1673DK.execute(new Runnable() { // from class: o.EP
                        /* JADX WARN: Type inference fix 'apply assigned field type' failed
                        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                         */
                        @Override // java.lang.Runnable
                        public final void run() {
                            C1861GP c1861gp3 = c1861gp2;
                            C4023pz c4023pz = c1861gp3.f13605abstract;
                            boolean z3 = c1861gp3.f13610package;
                            C3846n4 c3846n42 = c3846n4;
                            if (!z3) {
                                C1861GP.m10010else(c4023pz, 0);
                                c3846n42.m12959abstract(new C4152s5("Camera is not active."));
                                return;
                            }
                            boolean z4 = z2;
                            c1861gp3.f13606continue = z4;
                            c1861gp3.f13608else.m9683instanceof(z4);
                            C1861GP.m10010else(c4023pz, Integer.valueOf(z4 ? 1 : 0));
                            C3846n4 c3846n43 = c1861gp3.f13611protected;
                            if (c3846n43 != null) {
                                c3846n43.m12959abstract(new C4152s5("There is a new enableTorch being set"));
                            }
                            c1861gp3.f13611protected = c3846n42;
                        }
                    });
                    return "enableTorch: " + z2;
                }
            });
        } else {
            AbstractC4625zr.m14136extends("TorchControl");
            listenableFutureM9172case = new C4258tq(1, new IllegalStateException("No flash unit"));
        }
        return AbstractC2451Q6.m10997extends(listenableFutureM9172case);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m9682else(C2936Y4 c2936y4) {
        C4456x4 c4456x4 = this.f12919throws;
        C2875X4 c2875x4 = new C2875X4(2);
        c2936y4.mo10352new(new C4336v6(c2875x4, 0, c2936y4));
        C2882XB c2882xbM11546else = C2882XB.m11546else(c2875x4.f16226abstract);
        synchronized (c4456x4.f20293package) {
            try {
                for (C4575z1 c4575z1 : c2882xbM11546else.mo10346extends()) {
                    c4456x4.f20294protected.f16226abstract.m13314instanceof(c4575z1, c2882xbM11546else.mo1553i(c4575z1));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        AbstractC2451Q6.m10997extends(AbstractC1507Ad.m9172case(new C4212t4(c4456x4, 0))).mo6089import(new RunnableC4683LPt6(1), AbstractC2395PB.m10897instanceof());
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m9683instanceof(boolean z) {
        this.f12918super = z;
        if (!z) {
            C4153s6 c4153s6 = new C4153s6();
            int i = 1;
            c4153s6.f19480default = 1;
            c4153s6.f19483package = true;
            C4084qz c4084qzM13312abstract = C4084qz.m13312abstract();
            CaptureRequest.Key key = CaptureRequest.CONTROL_AE_MODE;
            int[] iArr = (int[]) this.f12913instanceof.m13230else(CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES);
            if (iArr != null && (m9677package(iArr, 1) || m9677package(iArr, 1))) {
                Integer numValueOf = Integer.valueOf(i);
                C4575z1 c4575z1 = C2936Y4.f16329instanceof;
                c4084qzM13312abstract.m13314instanceof(new C4575z1("camera2.captureRequest.option." + key.getName(), Object.class, key), numValueOf);
                CaptureRequest.Key key2 = CaptureRequest.FLASH_MODE;
                c4084qzM13312abstract.m13314instanceof(new C4575z1("camera2.captureRequest.option." + key2.getName(), Object.class, key2), 0);
                c4153s6.m13447abstract(new C2936Y4(9, C2882XB.m11546else(c4084qzM13312abstract)));
                m9680continue(Collections.singletonList(c4153s6.m13448default()));
            } else {
                i = 0;
                Integer numValueOf2 = Integer.valueOf(i);
                C4575z1 c4575z12 = C2936Y4.f16329instanceof;
                c4084qzM13312abstract.m13314instanceof(new C4575z1("camera2.captureRequest.option." + key.getName(), Object.class, key), numValueOf2);
                CaptureRequest.Key key22 = CaptureRequest.FLASH_MODE;
                c4084qzM13312abstract.m13314instanceof(new C4575z1("camera2.captureRequest.option." + key22.getName(), Object.class, key22), 0);
                c4153s6.m13447abstract(new C2936Y4(9, C2882XB.m11546else(c4084qzM13312abstract)));
                m9680continue(Collections.singletonList(c4153s6.m13448default()));
            }
        }
        m9679case();
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void m9684protected(final boolean z) {
        C1532B1 c1532b1;
        C1514Ak c1514Ak = this.f12906continue;
        if (z != c1514Ak.f12351abstract) {
            c1514Ak.f12351abstract = z;
            if (!c1514Ak.f12351abstract) {
                ((HashSet) c1514Ak.f12353else.f12908else.f12411abstract).remove(null);
                ((HashSet) c1514Ak.f12353else.f12908else.f12411abstract).remove(null);
                if (c1514Ak.f12352default.length <= 0 || !c1514Ak.f12351abstract) {
                    c1514Ak.f12352default = new MeteringRectangle[0];
                    c1514Ak.f12354instanceof = new MeteringRectangle[0];
                    c1514Ak.f12355package = new MeteringRectangle[0];
                    c1514Ak.f12353else.m9679case();
                } else {
                    C4153s6 c4153s6 = new C4153s6();
                    c4153s6.f19483package = true;
                    c4153s6.f19480default = 1;
                    C4084qz c4084qzM13312abstract = C4084qz.m13312abstract();
                    CaptureRequest.Key key = CaptureRequest.CONTROL_AF_TRIGGER;
                    C4575z1 c4575z1 = C2936Y4.f16329instanceof;
                    c4084qzM13312abstract.m13314instanceof(new C4575z1("camera2.captureRequest.option." + key.getName(), Object.class, key), 2);
                    c4153s6.m13447abstract(new C2936Y4(9, C2882XB.m11546else(c4084qzM13312abstract)));
                    c1514Ak.f12353else.m9680continue(Collections.singletonList(c4153s6.m13448default()));
                    c1514Ak.f12352default = new MeteringRectangle[0];
                    c1514Ak.f12354instanceof = new MeteringRectangle[0];
                    c1514Ak.f12355package = new MeteringRectangle[0];
                    c1514Ak.f12353else.m9679case();
                }
            }
        }
        C4673Com6 c4673Com6 = this.f12905case;
        if (c4673Com6.f12847else != z) {
            c4673Com6.f12847else = z;
            if (!z) {
                synchronized (((C3325eU) c4673Com6.f12846default)) {
                    try {
                        ((C3325eU) c4673Com6.f12846default).m12146package();
                        C3325eU c3325eU = (C3325eU) c4673Com6.f12846default;
                        c1532b1 = new C1532B1(c3325eU.m12145instanceof(), c3325eU.m12142abstract(), c3325eU.m12143default(), c3325eU.m12144else());
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                C4023pz c4023pz = (C4023pz) c4673Com6.f12848instanceof;
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    c4023pz.mo2042goto(c1532b1);
                } else {
                    c4023pz.m13226break(c1532b1);
                }
                ((InterfaceC3265dU) c4673Com6.f12849package).mo1599p();
                ((C1657D4) c4673Com6.f12845abstract).m9679case();
            }
        }
        C1861GP c1861gp = this.f12911goto;
        if (c1861gp.f13610package != z) {
            c1861gp.f13610package = z;
            if (!z) {
                if (c1861gp.f13606continue) {
                    c1861gp.f13606continue = false;
                    c1861gp.f13608else.m9683instanceof(false);
                    C1861GP.m10010else(c1861gp.f13605abstract, 0);
                }
                C3846n4 c3846n4 = c1861gp.f13611protected;
                if (c3846n4 != null) {
                    c3846n4.m12959abstract(new C4152s5("Camera is not active."));
                    c1861gp.f13611protected = null;
                }
            }
        }
        this.f12904break.m9849case(z);
        final C4456x4 c4456x4 = this.f12919throws;
        c4456x4.f20292instanceof.execute(new Runnable() { // from class: o.u4
            @Override // java.lang.Runnable
            public final void run() {
                C4456x4 c4456x42 = c4456x4;
                boolean z2 = c4456x42.f20291else;
                boolean z3 = z;
                if (z2 == z3) {
                    return;
                }
                c4456x42.f20291else = z3;
                if (!z3) {
                    c4456x42.m13842else();
                    C3846n4 c3846n42 = c4456x42.f20289continue;
                    if (c3846n42 != null) {
                        c3846n42.m12959abstract(new C4152s5("The camera control has became inactive."));
                        c4456x42.f20289continue = null;
                    }
                } else if (c4456x42.f20287abstract) {
                    C1657D4 c1657d4 = c4456x42.f20290default;
                    c1657d4.f12903abstract.execute(new RunnableC4578z4(c1657d4, 1));
                    c4456x42.f20287abstract = false;
                }
            }
        });
    }
}
