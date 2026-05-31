package p006o;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: o.NM */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2284NM {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final AtomicBoolean f14839abstract = new AtomicBoolean(false);

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final AbstractC2573S7[] f14840else;

    static {
        new C2284NM(new AbstractC2573S7[0]);
    }

    public C2284NM(AbstractC2573S7[] abstractC2573S7Arr) {
        this.f14840else = abstractC2573S7Arr;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m10701else(long j) {
        for (AbstractC2573S7 abstractC2573S7 : this.f14840else) {
            abstractC2573S7.mo11181continue(j);
        }
    }
}
