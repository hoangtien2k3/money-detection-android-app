package p006o;

/* JADX INFO: renamed from: o.up */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4318up extends AbstractC4379vp {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final InterfaceC3118b4 f19901instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final boolean f19902package;

    public C4318up(C1487AH c1487ah, InterfaceC2874X3 interfaceC2874X3, InterfaceC3816mb interfaceC3816mb, InterfaceC3118b4 interfaceC3118b4, boolean z) {
        super(c1487ah, interfaceC2874X3, interfaceC3816mb);
        this.f19901instanceof = interfaceC3118b4;
        this.f19902package = z;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC4379vp
    /* JADX INFO: renamed from: else */
    public final Object mo13545else(C3306eB c3306eB, Object[] objArr) {
        InterfaceC2935Y3 interfaceC2935Y3 = (InterfaceC2935Y3) this.f19901instanceof.mo10768package(c3306eB);
        InterfaceC3270db interfaceC3270db = (InterfaceC3270db) objArr[objArr.length - 1];
        try {
            if (!this.f19902package) {
                return AbstractC2995Z2.m11700else(interfaceC2935Y3, interfaceC3270db);
            }
            AbstractC4625zr.m14132break("null cannot be cast to non-null type retrofit2.Call<kotlin.Unit?>", interfaceC2935Y3);
            return AbstractC2995Z2.m11695abstract(interfaceC2935Y3, interfaceC3270db);
        } catch (LinkageError e) {
            throw e;
        } catch (ThreadDeath e2) {
            throw e2;
        } catch (VirtualMachineError e3) {
            throw e3;
        } catch (Throwable th) {
            return AbstractC2995Z2.m11701extends(th, interfaceC3270db);
        }
    }
}
