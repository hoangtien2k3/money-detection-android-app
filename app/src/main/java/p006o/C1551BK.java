package p006o;

import java.util.Iterator;

/* JADX INFO: renamed from: o.BK */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1551BK implements Iterable, InterfaceC2253Ms {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ C2543Re f12431else;

    public C1551BK(C2543Re c2543Re) {
        this.f12431else = c2543Re;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C2483Qe(this.f12431else);
    }
}
