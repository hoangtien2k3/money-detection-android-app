package p006o;

import java.lang.reflect.Type;

/* JADX INFO: renamed from: o.g9 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3426g9 implements InterfaceC3118b4 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Type f17560abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f17561else;

    public /* synthetic */ C3426g9(int i, Type type) {
        this.f17561else = i;
        this.f17560abstract = type;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3118b4
    /* JADX INFO: renamed from: package */
    public final Object mo10768package(C3306eB c3306eB) {
        switch (this.f17561else) {
            case 0:
                C3487h9 c3487h9 = new C3487h9(c3306eB);
                c3306eB.mo1578x(new C3365f9(c3487h9, 0));
                return c3487h9;
            default:
                C3487h9 c3487h92 = new C3487h9(c3306eB);
                c3306eB.mo1578x(new C3365f9(c3487h92, 1));
                return c3487h92;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3118b4
    /* JADX INFO: renamed from: protected */
    public final Type mo10769protected() {
        switch (this.f17561else) {
        }
        return this.f17560abstract;
    }
}
