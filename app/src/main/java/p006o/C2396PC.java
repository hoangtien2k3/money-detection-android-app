package p006o;

import java.io.IOException;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: o.PC */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2396PC extends AbstractC3776lw {

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final InterfaceC3816mb f15109continue;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final Method f15110package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final int f15111protected;

    public C2396PC(Method method, int i, InterfaceC3816mb interfaceC3816mb) {
        this.f15110package = method;
        this.f15111protected = i;
        this.f15109continue = interfaceC3816mb;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.AbstractC3776lw
    /* JADX INFO: renamed from: else */
    public final void mo10787else(C4408wH c4408wH, Object obj) {
        int i = this.f15111protected;
        Method method = this.f15110package;
        if (obj == null) {
            throw AbstractC3837mw.m12941interface(method, i, "Body parameter value must not be null.", new Object[0]);
        }
        try {
            c4408wH.f20160throws = (AbstractC4347vH) this.f15109continue.mo10578goto(obj);
        } catch (IOException e) {
            throw AbstractC3837mw.m12930class(method, e, i, "Unable to convert " + obj + " to RequestBody", new Object[0]);
        }
    }
}
