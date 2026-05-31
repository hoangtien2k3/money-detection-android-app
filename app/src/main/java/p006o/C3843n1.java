package p006o;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: o.n1 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3843n1 implements InterfaceC4324uv {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final AtomicLong f18664else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public C3843n1(int i) {
        switch (i) {
            case 1:
                this.f18664else = new AtomicLong();
                break;
            default:
                this.f18664else = new AtomicLong();
                break;
        }
    }

    @Override // p006o.InterfaceC4324uv
    /* JADX INFO: renamed from: else */
    public void mo12359else() {
        this.f18664else.getAndAdd(1L);
    }
}
