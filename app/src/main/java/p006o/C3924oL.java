package p006o;

/* JADX INFO: renamed from: o.oL */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3924oL extends AbstractC2854Wk {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f18877default;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC2854Wk, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            if (!this.f18877default) {
                this.f18877default = true;
                super.close();
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
