package androidx.camera.lifecycle;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import p006o.AbstractC3080aR;
import p006o.AbstractC3776lw;
import p006o.C1593C1;
import p006o.C2322O;
import p006o.C2498Qt;
import p006o.C2571S5;
import p006o.C2815W5;
import p006o.C2937Y5;
import p006o.C3119b5;
import p006o.C3484h6;
import p006o.InterfaceC3179c5;
import p006o.InterfaceC3228cu;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class cOm1 {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final cOm1 f2119default = new cOm1();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public C3484h6 f2120abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final com3 f2121else = new com3();

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m1909abstract() {
        AbstractC3776lw.m12819default();
        com3 com3Var = this.f2121else;
        synchronized (com3Var.f2124else) {
            try {
                Iterator it = com3Var.f2122abstract.keySet().iterator();
                while (it.hasNext()) {
                    LifecycleCamera lifecycleCamera = (LifecycleCamera) com3Var.f2122abstract.get((C1593C1) it.next());
                    lifecycleCamera.m1905goto();
                    com3Var.m1913case(lifecycleCamera.m1907package());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00d2, code lost:
    
        r4 = r4 + 1;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC3179c5 m1910else(InterfaceC3228cu interfaceC3228cu, C2571S5 c2571s5, AbstractC3080aR... abstractC3080aRArr) {
        LifecycleCamera lifecycleCameraM1911abstract;
        AbstractC3776lw.m12819default();
        LinkedHashSet linkedHashSet = new LinkedHashSet(c2571s5.f15546else);
        for (AbstractC3080aR abstractC3080aR : abstractC3080aRArr) {
            C2571S5 c2571s5Mo10355volatile = abstractC3080aR.f16653protected.mo10355volatile();
            if (c2571s5Mo10355volatile != null) {
                Iterator it = c2571s5Mo10355volatile.f15546else.iterator();
                while (it.hasNext()) {
                    linkedHashSet.add((C2498Qt) it.next());
                }
            }
        }
        C2571S5 c2571s52 = new C2571S5();
        c2571s52.f15546else = linkedHashSet;
        LinkedHashSet linkedHashSetM11173abstract = c2571s52.m11173abstract(this.f2120abstract.f17724else.m9748package());
        C2815W5 c2815w5 = new C2815W5(linkedHashSetM11173abstract);
        com3 com3Var = this.f2121else;
        synchronized (com3Var.f2124else) {
            try {
                lifecycleCameraM1911abstract = (LifecycleCamera) com3Var.f2122abstract.get(new C1593C1(interfaceC3228cu, c2815w5));
            } catch (Throwable th) {
                throw th;
            }
        }
        Collection<LifecycleCamera> collectionM1918instanceof = this.f2121else.m1918instanceof();
        int length = abstractC3080aRArr.length;
        int i = 0;
        while (i < length) {
            AbstractC3080aR abstractC3080aR2 = abstractC3080aRArr[i];
            while (true) {
                for (LifecycleCamera lifecycleCamera : collectionM1918instanceof) {
                    if (lifecycleCamera.m1903continue(abstractC3080aR2)) {
                        if (lifecycleCamera != lifecycleCameraM1911abstract) {
                            throw new IllegalStateException(String.format("Use case %s already bound to a different lifecycle.", abstractC3080aR2));
                        }
                    }
                }
            }
        }
        if (lifecycleCameraM1911abstract == null) {
            com3 com3Var2 = this.f2121else;
            C3484h6 c3484h6 = this.f2120abstract;
            C2322O c2322o = c3484h6.f17721case;
            if (c2322o == null) {
                throw new IllegalStateException("CameraX not initialized yet.");
            }
            C3119b5 c3119b5 = c3484h6.f17725goto;
            if (c3119b5 == null) {
                throw new IllegalStateException("CameraX not initialized yet.");
            }
            lifecycleCameraM1911abstract = com3Var2.m1911abstract(interfaceC3228cu, new C2937Y5(linkedHashSetM11173abstract, c2322o, c3119b5));
        }
        if (abstractC3080aRArr.length == 0) {
            return lifecycleCameraM1911abstract;
        }
        this.f2121else.m1916else(lifecycleCameraM1911abstract, Arrays.asList(abstractC3080aRArr));
        return lifecycleCameraM1911abstract;
    }
}
