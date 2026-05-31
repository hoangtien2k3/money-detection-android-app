package p006o;

import com.google.common.base.Preconditions;

/* JADX INFO: renamed from: o.Ie */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC1996Ie implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ C2490Ql f14002abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f14003else;

    public /* synthetic */ RunnableC1996Ie(C2490Ql c2490Ql, int i) {
        this.f14003else = i;
        this.f14002abstract = c2490Ql;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f14003else) {
            case 0:
                this.f14002abstract.m11046return(true);
                break;
            case 1:
                this.f14002abstract.m11046return(false);
                break;
            default:
                C1770Ew c1770Ew = (C1770Ew) this.f14002abstract.f15356abstract;
                Preconditions.m5435super("Channel must have been shut down", c1770Ew.f13282switch.get());
                c1770Ew.f13289volatile = true;
                c1770Ew.m9844throws(false);
                C1770Ew.m9840continue(c1770Ew);
                break;
        }
    }
}
