package p006o;

import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: o.N9 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2271N9 extends AbstractC2099KJ {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C1723E9 f14798abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C1723E9 f14799default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C1723E9 f14800else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C2393P9 f14801instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public volatile boolean f14802volatile;

    public C2271N9(C2393P9 c2393p9) {
        this.f14801instanceof = c2393p9;
        C1723E9 c1723e9 = new C1723E9(1);
        this.f14800else = c1723e9;
        C1723E9 c1723e92 = new C1723E9(0);
        this.f14798abstract = c1723e92;
        C1723E9 c1723e93 = new C1723E9(1);
        this.f14799default = c1723e93;
        c1723e93.m9761else(c1723e9);
        c1723e93.m9761else(c1723e92);
    }

    @Override // p006o.AbstractC2099KJ
    /* JADX INFO: renamed from: abstract */
    public final InterfaceC4430wf mo10371abstract(Runnable runnable) {
        return this.f14802volatile ? EnumC2911Xg.INSTANCE : this.f14801instanceof.m11694package(runnable, 0L, TimeUnit.MILLISECONDS, this.f14800else);
    }

    @Override // p006o.AbstractC2099KJ
    /* JADX INFO: renamed from: default */
    public final InterfaceC4430wf mo10372default(Runnable runnable, long j, TimeUnit timeUnit) {
        return this.f14802volatile ? EnumC2911Xg.INSTANCE : this.f14801instanceof.m11694package(runnable, j, timeUnit, this.f14798abstract);
    }

    @Override // p006o.InterfaceC4430wf
    public final void dispose() {
        if (!this.f14802volatile) {
            this.f14802volatile = true;
            this.f14799default.dispose();
        }
    }
}
