package p006o;

/* JADX INFO: renamed from: o.wL */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4412wL extends AbstractC2894XN implements InterfaceC3705km {

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final /* synthetic */ AbstractC1980IM f20168throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public /* synthetic */ Object f20169volatile;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4412wL(AbstractC1980IM abstractC1980IM, InterfaceC3270db interfaceC3270db) {
        super(2, interfaceC3270db);
        this.f20168throw = abstractC1980IM;
    }

    @Override // p006o.AbstractC3055a2
    /* JADX INFO: renamed from: break */
    public final Object mo5353break(Object obj) {
        EnumC1932Hb enumC1932Hb = EnumC1932Hb.COROUTINE_SUSPENDED;
        AbstractC3776lw.m12816class(obj);
        AbstractC1980IM abstractC1980IM = (AbstractC1980IM) this.f20169volatile;
        AbstractC1980IM abstractC1980IM2 = this.f20168throw;
        boolean z = false;
        if (!(abstractC1980IM2 instanceof C1811Fc) && !(abstractC1980IM2 instanceof C3157bj) && abstractC1980IM == abstractC1980IM2) {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    @Override // p006o.InterfaceC3705km
    public final Object invoke(Object obj, Object obj2) {
        return ((C4412wL) mo8321protected((AbstractC1980IM) obj, (InterfaceC3270db) obj2)).mo5353break(C4356vQ.f20022else);
    }

    @Override // p006o.AbstractC3055a2
    /* JADX INFO: renamed from: protected */
    public final InterfaceC3270db mo8321protected(Object obj, InterfaceC3270db interfaceC3270db) {
        C4412wL c4412wL = new C4412wL(this.f20168throw, interfaceC3270db);
        c4412wL.f20169volatile = obj;
        return c4412wL;
    }
}
