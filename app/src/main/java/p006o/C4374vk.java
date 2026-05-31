package p006o;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: o.vk */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4374vk extends AtomicLong implements InterfaceC3987pN {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public volatile C4435wk f20067abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public long f20068default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC3926oN f20069else;

    public C4374vk(InterfaceC3926oN interfaceC3926oN) {
        this.f20069else = interfaceC3926oN;
    }

    @Override // p006o.InterfaceC3987pN
    public final void cancel() {
        C4435wk c4435wk;
        if (get() != Long.MIN_VALUE && getAndSet(Long.MIN_VALUE) != Long.MIN_VALUE && (c4435wk = this.f20067abstract) != null) {
            c4435wk.m13827case(this);
            c4435wk.m13829default();
        }
    }

    @Override // p006o.InterfaceC3987pN
    public final void request(long j) {
        long j2;
        if (EnumC4170sN.validate(j)) {
            do {
                j2 = get();
                if (j2 != Long.MIN_VALUE && j2 != Long.MAX_VALUE) {
                }
            } while (!compareAndSet(j2, AbstractC3140bQ.m11906instanceof(j2, j)));
            C4435wk c4435wk = this.f20067abstract;
            if (c4435wk != null) {
                c4435wk.m13829default();
            }
        }
    }
}
