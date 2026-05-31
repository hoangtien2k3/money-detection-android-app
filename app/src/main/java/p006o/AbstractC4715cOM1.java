package p006o;

/* JADX INFO: renamed from: o.cOM1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4715cOM1 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f16921abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f16922default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public AbstractC4746com2[] f16923else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m11981abstract(C2163LM c2163lm) {
        synchronized (this) {
            try {
                int i = this.f16921abstract - 1;
                this.f16921abstract = i;
                if (i == 0) {
                    this.f16922default = 0;
                }
                AbstractC4625zr.m14132break("null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>", c2163lm);
                C2163LM.f14452else.set(c2163lm, null);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
