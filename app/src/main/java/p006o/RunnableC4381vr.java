package p006o;

import com.google.common.base.Preconditions;

/* JADX INFO: renamed from: o.vr */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC4381vr implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ C2672Tl f20084abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f20085else;

    public /* synthetic */ RunnableC4381vr(C2672Tl c2672Tl, int i) {
        this.f20085else = i;
        this.f20084abstract = c2672Tl;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f20085else) {
            case 0:
                C2672Tl c2672Tl = this.f20084abstract;
                C4503xr c4503xr = (C4503xr) c2672Tl.f15797instanceof;
                c4503xr.f20446return = null;
                if (c4503xr.f20431catch == null) {
                    C4320ur c4320ur = c4503xr.f20442interface;
                    C4320ur c4320ur2 = (C4320ur) c2672Tl.f15795default;
                    if (c4320ur == c4320ur2) {
                        c4503xr.f20432class = c4320ur2;
                        C4503xr c4503xr2 = (C4503xr) this.f20084abstract.f15797instanceof;
                        c4503xr2.f20442interface = null;
                        C4503xr.m13898package(c4503xr2, EnumC3693ka.READY);
                    }
                } else {
                    Preconditions.m5435super("Unexpected non-null activeTransport", c4503xr.f20432class == null);
                    C2672Tl c2672Tl2 = this.f20084abstract;
                    ((C4320ur) c2672Tl2.f15795default).mo10428default(((C4503xr) c2672Tl2.f15797instanceof).f20431catch);
                }
                break;
            default:
                C2672Tl c2672Tl3 = this.f20084abstract;
                ((C4503xr) c2672Tl3.f15797instanceof).f20450while.remove((C4320ur) c2672Tl3.f15795default);
                if (((C4503xr) this.f20084abstract.f15797instanceof).f20433const.f18395else == EnumC3693ka.SHUTDOWN && ((C4503xr) this.f20084abstract.f15797instanceof).f20450while.isEmpty()) {
                    C4503xr c4503xr3 = (C4503xr) this.f20084abstract.f15797instanceof;
                    c4503xr3.f20429break.execute(new RunnableC4137rr(c4503xr3, 2));
                }
                break;
        }
    }
}
