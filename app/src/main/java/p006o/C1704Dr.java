package p006o;

/* JADX INFO: renamed from: o.Dr */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1704Dr extends AbstractC3330eb {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f13067instanceof;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final /* synthetic */ Object f13068throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final /* synthetic */ InterfaceC3705km f13069volatile;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1704Dr(InterfaceC3270db interfaceC3270db, InterfaceC4548yb interfaceC4548yb, InterfaceC3705km interfaceC3705km, Object obj) {
        super(interfaceC3270db, interfaceC4548yb);
        this.f13069volatile = interfaceC3705km;
        this.f13068throw = obj;
        AbstractC4625zr.m14132break("null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>", interfaceC3270db);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC3055a2
    /* JADX INFO: renamed from: break */
    public final Object mo5353break(Object obj) {
        int i = this.f13067instanceof;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("This coroutine had already completed");
            }
            this.f13067instanceof = 2;
            AbstractC3776lw.m12816class(obj);
            return obj;
        }
        this.f13067instanceof = 1;
        AbstractC3776lw.m12816class(obj);
        InterfaceC3705km interfaceC3705km = this.f13069volatile;
        AbstractC4625zr.m14132break("null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>", interfaceC3705km);
        AbstractC3140bQ.m11903goto(2, interfaceC3705km);
        return interfaceC3705km.invoke(this.f13068throw, this);
    }
}
