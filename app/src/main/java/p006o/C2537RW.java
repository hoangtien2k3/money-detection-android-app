package p006o;

import java.util.ArrayList;
import java.util.Currency;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: o.RW */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2537RW extends AbstractC1584Bt implements InterfaceC2733Ul {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ C4363vX f15462abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f15463else;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2537RW(C4363vX c4363vX, int i) {
        super(0);
        this.f15463else = i;
        this.f15462abstract = c4363vX;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2733Ul
    public final Object invoke() {
        switch (this.f15463else) {
            case 0:
                return Integer.valueOf(((Number) ((C3502hO) this.f15462abstract.f20039abstract.f17522default).m12370else()).intValue());
            case 1:
                return (C2720UW) this.f15462abstract.f20039abstract.f17524instanceof;
            case 2:
                return (List) ((C3502hO) this.f15462abstract.f20039abstract.f17521abstract).m12370else();
            case 3:
                return (ArrayList) this.f15462abstract.f20039abstract.f17523else;
            default:
                C3415fz c3415fz = this.f15462abstract.f20039abstract;
                c3415fz.getClass();
                try {
                    return c3415fz.m12269break(Currency.getInstance(Locale.getDefault()).getCurrencyCode());
                } catch (Exception unused) {
                    return null;
                }
        }
    }
}
