package p006o;

import java.lang.reflect.Type;

/* JADX INFO: renamed from: o.cJ */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3193cJ implements InterfaceC3118b4 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean f16908abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final boolean f16909default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Type f16910else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final boolean f16911instanceof;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final boolean f16912synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final boolean f16913throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final boolean f16914volatile;

    public C3193cJ(Type type, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.f16910else = type;
        this.f16908abstract = z;
        this.f16909default = z2;
        this.f16911instanceof = z3;
        this.f16914volatile = z4;
        this.f16913throw = z5;
        this.f16912synchronized = z6;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003c  */
    @Override // p006o.InterfaceC3118b4
    /* JADX INFO: renamed from: package */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo10768package(C3306eB c3306eB) {
        C1838G2 c1838g2;
        AbstractC1846GA abstractC1846GA;
        C3360f4 c3360f4 = new C3360f4(0, c3306eB);
        if (this.f16908abstract) {
            c1838g2 = new C1838G2(c3360f4, 1);
        } else {
            if (!this.f16909default) {
                abstractC1846GA = c3360f4;
                return !this.f16911instanceof ? abstractC1846GA.m9995this(EnumC2750V1.MISSING) : this.f16914volatile ? new C4631zx(1, abstractC1846GA) : this.f16913throw ? new C3594ix(3, abstractC1846GA) : this.f16912synchronized ? new C3244d9(4, abstractC1846GA) : abstractC1846GA;
            }
            c1838g2 = new C1838G2(c3360f4, 0);
        }
        abstractC1846GA = c1838g2;
        if (!this.f16911instanceof) {
        }
    }

    @Override // p006o.InterfaceC3118b4
    /* JADX INFO: renamed from: protected */
    public final Type mo10769protected() {
        return this.f16910else;
    }
}
