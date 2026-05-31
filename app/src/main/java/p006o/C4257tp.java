package p006o;

/* JADX INFO: renamed from: o.tp */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4257tp extends AbstractC4379vp {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ int f19738instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final InterfaceC3118b4 f19739package;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4257tp(C1487AH c1487ah, InterfaceC2874X3 interfaceC2874X3, InterfaceC3816mb interfaceC3816mb, InterfaceC3118b4 interfaceC3118b4, int i) {
        super(c1487ah, interfaceC2874X3, interfaceC3816mb);
        this.f19738instanceof = i;
        this.f19739package = interfaceC3118b4;
    }

    @Override // p006o.AbstractC4379vp
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Object mo13545else(C3306eB c3306eB, Object[] objArr) {
        int i = this.f19738instanceof;
        InterfaceC3118b4 interfaceC3118b4 = this.f19739package;
        switch (i) {
            case 0:
                return interfaceC3118b4.mo10768package(c3306eB);
            default:
                InterfaceC2935Y3 interfaceC2935Y3 = (InterfaceC2935Y3) interfaceC3118b4.mo10768package(c3306eB);
                InterfaceC3270db interfaceC3270db = (InterfaceC3270db) objArr[objArr.length - 1];
                try {
                    C3848n6 c3848n6 = new C3848n6(1, AbstractC2161LK.m10488strictfp(interfaceC3270db));
                    c3848n6.m12965class();
                    c3848n6.m12964catch(new C3106at(interfaceC2935Y3, 2));
                    interfaceC2935Y3.mo1578x(new C3150bc(c3848n6, 3));
                    Object objM12973interface = c3848n6.m12973interface();
                    EnumC1932Hb enumC1932Hb = EnumC1932Hb.COROUTINE_SUSPENDED;
                    return objM12973interface;
                } catch (Exception e) {
                    return AbstractC2995Z2.m11701extends(e, interfaceC3270db);
                }
        }
    }
}
