package p006o;

import java.nio.ByteBuffer;

/* JADX INFO: renamed from: o.Q1 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2446Q1 extends AbstractC1584Bt implements InterfaceC2855Wl {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ AbstractC3939oc f15247abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ C2068Jp f15248default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f15249else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ C2490Ql f15250instanceof;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2446Q1(C2490Ql c2490Ql, AbstractC3939oc abstractC3939oc, C2068Jp c2068Jp, int i) {
        super(1);
        this.f15249else = i;
        this.f15248default = c2068Jp;
        this.f15247abstract = abstractC3939oc;
        this.f15250instanceof = c2490Ql;
    }

    @Override // p006o.InterfaceC2855Wl
    public final Object invoke(Object obj) {
        switch (this.f15249else) {
            case 0:
                AbstractC3939oc abstractC3939oc = this.f15247abstract;
                C2490Ql c2490Ql = this.f15250instanceof;
                C2068Jp.m10329abstract(this.f15248default, (ByteBuffer) obj, abstractC3939oc, c2490Ql);
                break;
            case 1:
                C3139bP c3139bP = AbstractC3199cP.f16971else;
                StringBuilder sb = new StringBuilder();
                String[] strArr = AbstractC1893Gx.f13730volatile;
                sb.append(AbstractC2395PB.m10895goto(9115551051672295189L, strArr));
                AbstractC3939oc abstractC3939oc2 = this.f15247abstract;
                sb.append(abstractC3939oc2.f18906continue);
                sb.append(AbstractC2395PB.m10895goto(9115550995837720341L, strArr));
                c3139bP.m11888else(sb.toString(), new Object[0]);
                C2068Jp.m10329abstract(this.f15248default, (ByteBuffer) obj, abstractC3939oc2, this.f15250instanceof);
                break;
            default:
                C2490Ql c2490Ql2 = this.f15250instanceof;
                C2068Jp c2068Jp = this.f15248default;
                AbstractC3939oc abstractC3939oc3 = this.f15247abstract;
                C2068Jp.m10329abstract(c2068Jp, (ByteBuffer) obj, abstractC3939oc3, c2490Ql2);
                if (c2068Jp.f14205implements) {
                    C4574z0 c4574z0 = c2068Jp.f14197abstract;
                    int i = 0;
                    new C3001Z8(new C4631zx(3, new CallableC3651jt(c4574z0, abstractC3939oc3, 4)), 4, new C1763Ep(14, new C4383vt(c4574z0, abstractC3939oc3, 0))).m11622package(AbstractC2646TJ.f15754else).m11620default(new C3724l4(new C1763Ep(i, new C4768lPt5(abstractC3939oc3, 3)), i, new C1702Dp(abstractC3939oc3, 0)));
                }
                break;
        }
        return C4356vQ.f20022else;
    }
}
