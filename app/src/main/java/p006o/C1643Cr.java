package p006o;

/* JADX INFO: renamed from: o.Cr */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1643Cr extends AbstractC3982pI {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f12862abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ InterfaceC3705km f12863default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ Object f12864instanceof;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1643Cr(InterfaceC3705km interfaceC3705km, Object obj, InterfaceC3270db interfaceC3270db) {
        super(interfaceC3270db);
        this.f12863default = interfaceC3705km;
        this.f12864instanceof = obj;
        AbstractC4625zr.m14132break("null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>", interfaceC3270db);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC3055a2
    /* JADX INFO: renamed from: break */
    public final Object mo5353break(Object obj) {
        int i = this.f12862abstract;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("This coroutine had already completed");
            }
            this.f12862abstract = 2;
            AbstractC3776lw.m12816class(obj);
            return obj;
        }
        this.f12862abstract = 1;
        AbstractC3776lw.m12816class(obj);
        InterfaceC3705km interfaceC3705km = this.f12863default;
        AbstractC4625zr.m14132break("null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>", interfaceC3705km);
        AbstractC3140bQ.m11903goto(2, interfaceC3705km);
        return interfaceC3705km.invoke(this.f12864instanceof, this);
    }
}
