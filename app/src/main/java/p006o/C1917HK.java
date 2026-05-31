package p006o;

/* JADX INFO: renamed from: o.HK */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1917HK extends AbstractC2161LK {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC2161LK
    /* JADX INFO: renamed from: for */
    public final boolean mo9999for(ExecutorC1978IK executorC1978IK) {
        synchronized (executorC1978IK) {
            try {
                if (executorC1978IK.f13972default != 0) {
                    return false;
                }
                executorC1978IK.f13972default = -1;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC2161LK
    /* JADX INFO: renamed from: native */
    public final void mo10000native(ExecutorC1978IK executorC1978IK) {
        synchronized (executorC1978IK) {
            executorC1978IK.f13972default = 0;
        }
    }
}
