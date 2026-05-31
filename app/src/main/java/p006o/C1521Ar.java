package p006o;

/* JADX INFO: renamed from: o.Ar */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1521Ar extends AbstractC3982pI {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f12372abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ InterfaceC2855Wl f12373default;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1521Ar(InterfaceC2855Wl interfaceC2855Wl, InterfaceC3270db interfaceC3270db) {
        super(interfaceC3270db);
        this.f12373default = interfaceC2855Wl;
        AbstractC4625zr.m14132break("null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>", interfaceC3270db);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC3055a2
    /* JADX INFO: renamed from: break */
    public final Object mo5353break(Object obj) {
        int i = this.f12372abstract;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("This coroutine had already completed");
            }
            this.f12372abstract = 2;
            AbstractC3776lw.m12816class(obj);
            return obj;
        }
        this.f12372abstract = 1;
        AbstractC3776lw.m12816class(obj);
        InterfaceC2855Wl interfaceC2855Wl = this.f12373default;
        AbstractC4625zr.m14132break("null cannot be cast to non-null type kotlin.Function1<kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$0>, kotlin.Any?>", interfaceC2855Wl);
        AbstractC3140bQ.m11903goto(1, interfaceC2855Wl);
        return interfaceC2855Wl.invoke(this);
    }
}
