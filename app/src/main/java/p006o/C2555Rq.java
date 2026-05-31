package p006o;

import java.io.InputStream;

/* JADX INFO: renamed from: o.Rq */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2555Rq implements InterfaceC2481Qc {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C2560Rv f15494else;

    public C2555Rq(C2560Rv c2560Rv) {
        this.f15494else = c2560Rv;
    }

    @Override // p006o.InterfaceC2481Qc
    /* JADX INFO: renamed from: abstract */
    public final InterfaceC2541Rc mo11036abstract(Object obj) {
        return new C2490Ql((InputStream) obj, this.f15494else);
    }

    @Override // p006o.InterfaceC2481Qc
    /* JADX INFO: renamed from: else */
    public final Class mo11037else() {
        return InputStream.class;
    }
}
