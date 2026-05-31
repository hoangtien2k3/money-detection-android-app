package androidx.camera.lifecycle;

import java.util.Iterator;
import java.util.Set;
import p006o.C1593C1;
import p006o.EnumC2741Ut;
import p006o.InterfaceC1908HB;
import p006o.InterfaceC3168bu;
import p006o.InterfaceC3228cu;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class LifecycleCameraRepository$LifecycleCameraRepositoryObserver implements InterfaceC3168bu {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC3228cu f2117abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final com3 f2118else;

    public LifecycleCameraRepository$LifecycleCameraRepositoryObserver(InterfaceC3228cu interfaceC3228cu, com3 com3Var) {
        this.f2117abstract = interfaceC3228cu;
        this.f2118else = com3Var;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @InterfaceC1908HB(EnumC2741Ut.ON_DESTROY)
    public void onDestroy(InterfaceC3228cu interfaceC3228cu) {
        com3 com3Var = this.f2118else;
        synchronized (com3Var.f2124else) {
            try {
                LifecycleCameraRepository$LifecycleCameraRepositoryObserver lifecycleCameraRepository$LifecycleCameraRepositoryObserverM1915default = com3Var.m1915default(interfaceC3228cu);
                if (lifecycleCameraRepository$LifecycleCameraRepositoryObserverM1915default == null) {
                    return;
                }
                com3Var.m1913case(interfaceC3228cu);
                Iterator it = ((Set) com3Var.f2123default.get(lifecycleCameraRepository$LifecycleCameraRepositoryObserverM1915default)).iterator();
                while (it.hasNext()) {
                    com3Var.f2122abstract.remove((C1593C1) it.next());
                }
                com3Var.f2123default.remove(lifecycleCameraRepository$LifecycleCameraRepositoryObserverM1915default);
                lifecycleCameraRepository$LifecycleCameraRepositoryObserverM1915default.f2117abstract.mo1809case().m2053protected(lifecycleCameraRepository$LifecycleCameraRepositoryObserverM1915default);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @InterfaceC1908HB(EnumC2741Ut.ON_START)
    public void onStart(InterfaceC3228cu interfaceC3228cu) {
        this.f2118else.m1914continue(interfaceC3228cu);
    }

    @InterfaceC1908HB(EnumC2741Ut.ON_STOP)
    public void onStop(InterfaceC3228cu interfaceC3228cu) {
        this.f2118else.m1913case(interfaceC3228cu);
    }
}
