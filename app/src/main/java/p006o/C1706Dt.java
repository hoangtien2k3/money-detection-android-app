package p006o;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: o.Dt */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1706Dt extends AtomicReference implements InterfaceC4557yk, InterfaceC3987pN, InterfaceC4430wf {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C3056a3 f13070abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C4498xm f13071default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C4716cOM2 f13072else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final InterfaceC1992Ia f13073instanceof;

    public C1706Dt(C4716cOM2 c4716cOM2, EnumC3642jk enumC3642jk) {
        C3056a3 c3056a3 = AbstractC2995Z2.f16478protected;
        C4498xm c4498xm = AbstractC2995Z2.f16476instanceof;
        this.f13072else = c4716cOM2;
        this.f13070abstract = c3056a3;
        this.f13071default = c4498xm;
        this.f13073instanceof = enumC3642jk;
    }

    @Override // p006o.InterfaceC3926oN
    /* JADX INFO: renamed from: abstract */
    public final void mo9203abstract() {
        Object obj = get();
        EnumC4170sN enumC4170sN = EnumC4170sN.CANCELLED;
        if (obj != enumC4170sN) {
            lazySet(enumC4170sN);
            try {
                this.f13071default.getClass();
            } catch (Throwable th) {
                AbstractC1893Gx.m10081throw(th);
                AbstractC3837mw.m12949this(th);
            }
        }
    }

    @Override // p006o.InterfaceC3987pN
    public final void cancel() {
        EnumC4170sN.cancel(this);
    }

    @Override // p006o.InterfaceC4430wf
    public final void dispose() {
        EnumC4170sN.cancel(this);
    }

    @Override // p006o.InterfaceC3926oN
    /* JADX INFO: renamed from: instanceof */
    public final void mo9208instanceof(Object obj) {
        if (!(get() == EnumC4170sN.CANCELLED)) {
            try {
                this.f13072else.accept(obj);
            } catch (Throwable th) {
                AbstractC1893Gx.m10081throw(th);
                ((InterfaceC3987pN) get()).cancel();
                onError(th);
            }
        }
    }

    @Override // p006o.InterfaceC3926oN
    public final void onError(Throwable th) {
        Object obj = get();
        EnumC4170sN enumC4170sN = EnumC4170sN.CANCELLED;
        if (obj == enumC4170sN) {
            AbstractC3837mw.m12949this(th);
            return;
        }
        lazySet(enumC4170sN);
        try {
            this.f13070abstract.accept(th);
        } catch (Throwable th2) {
            AbstractC1893Gx.m10081throw(th2);
            AbstractC3837mw.m12949this(new C1845G9(th, th2));
        }
    }

    @Override // p006o.InterfaceC3926oN
    /* JADX INFO: renamed from: protected */
    public final void mo9209protected(InterfaceC3987pN interfaceC3987pN) {
        if (EnumC4170sN.setOnce(this, interfaceC3987pN)) {
            try {
                this.f13073instanceof.accept(this);
            } catch (Throwable th) {
                AbstractC1893Gx.m10081throw(th);
                interfaceC3987pN.cancel();
                onError(th);
            }
        }
    }

    @Override // p006o.InterfaceC3987pN
    public final void request(long j) {
        ((InterfaceC3987pN) get()).request(j);
    }
}
