package p006o;

/* JADX INFO: renamed from: o.p6 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3970p6 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public InterfaceC3909o6 f19033abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f19034default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public boolean f19035else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m13158else(InterfaceC3909o6 interfaceC3909o6) {
        synchronized (this) {
            while (this.f19034default) {
                try {
                    try {
                        wait();
                    } catch (InterruptedException unused) {
                    }
                } finally {
                }
            }
            if (this.f19033abstract == interfaceC3909o6) {
                return;
            }
            this.f19033abstract = interfaceC3909o6;
            if (this.f19035else) {
                interfaceC3909o6.onCancel();
            }
        }
    }
}
