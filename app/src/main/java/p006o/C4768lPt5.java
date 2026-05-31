package p006o;

/* JADX INFO: renamed from: o.lPt5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4768lPt5 extends AbstractC1584Bt implements InterfaceC2855Wl {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ AbstractC3939oc f18379abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f18380else;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4768lPt5(AbstractC3939oc abstractC3939oc, int i) {
        super(1);
        this.f18380else = i;
        this.f18379abstract = abstractC3939oc;
    }

    @Override // p006o.InterfaceC2855Wl
    public final Object invoke(Object obj) {
        switch (this.f18380else) {
            case 0:
                Throwable th = (Throwable) obj;
                C3139bP c3139bP = AbstractC3199cP.f16971else;
                StringBuilder sb = new StringBuilder();
                String[] strArr = AbstractC1893Gx.f13730volatile;
                sb.append(AbstractC2395PB.m10895goto(9115546052330362645L, strArr));
                sb.append(this.f18379abstract.f18906continue);
                sb.append(AbstractC2395PB.m10895goto(9115546000790755093L, strArr));
                sb.append(th.getMessage());
                c3139bP.m11884abstract(th, sb.toString(), new Object[0]);
                break;
            case 1:
                C3139bP c3139bP2 = AbstractC3199cP.f16971else;
                StringBuilder sb2 = new StringBuilder();
                String[] strArr2 = AbstractC1893Gx.f13730volatile;
                sb2.append(AbstractC2395PB.m10895goto(9115545962136049429L, strArr2));
                sb2.append(this.f18379abstract.f18906continue);
                sb2.append(AbstractC2395PB.m10895goto(9115545854761867029L, strArr2));
                c3139bP2.m11889goto((Throwable) obj, sb2.toString(), new Object[0]);
                break;
            case 2:
                AbstractC3199cP.f16971else.m11891package((Throwable) obj, AbstractC2395PB.m10895goto(9115550970067916565L, AbstractC1893Gx.f13730volatile) + this.f18379abstract.f18906continue, new Object[0]);
                break;
            default:
                AbstractC3199cP.f16971else.m11891package((Throwable) obj, AbstractC2395PB.m10895goto(9115550708074911509L, AbstractC1893Gx.f13730volatile) + this.f18379abstract, new Object[0]);
                break;
        }
        return C4356vQ.f20022else;
    }
}
