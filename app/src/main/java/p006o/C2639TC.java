package p006o;

import java.io.IOException;
import java.lang.reflect.Method;
import java.util.Map;

/* JADX INFO: renamed from: o.TC */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2639TC extends AbstractC3776lw {

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final InterfaceC3816mb f15737case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final int f15738continue;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final Object f15739goto;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final /* synthetic */ int f15740package = 1;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final Method f15741protected;

    public C2639TC(Method method, int i, InterfaceC3816mb interfaceC3816mb, String str) {
        this.f15741protected = method;
        this.f15738continue = i;
        this.f15737case = interfaceC3816mb;
        this.f15739goto = str;
    }

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    @Override // p006o.AbstractC3776lw
    /* JADX INFO: renamed from: else */
    public final void mo10787else(C4408wH c4408wH, Object obj) {
        int i = this.f15740package;
        InterfaceC3816mb interfaceC3816mb = this.f15737case;
        Object obj2 = this.f15739goto;
        Method method = this.f15741protected;
        int i2 = this.f15738continue;
        switch (i) {
            case 0:
                if (obj == null) {
                    return;
                }
                try {
                    c4408wH.m13782default((C4134ro) obj2, (AbstractC4347vH) interfaceC3816mb.mo10578goto(obj));
                    return;
                } catch (IOException e) {
                    throw AbstractC3837mw.m12941interface(method, i2, "Unable to convert " + obj + " to RequestBody", e);
                }
            default:
                Map map = (Map) obj;
                if (map == null) {
                    throw AbstractC3837mw.m12941interface(method, i2, "Part map was null.", new Object[0]);
                }
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    if (str == null) {
                        throw AbstractC3837mw.m12941interface(method, i2, "Part map contained null key.", new Object[0]);
                    }
                    Object value = entry.getValue();
                    if (value == null) {
                        throw AbstractC3837mw.m12941interface(method, i2, AbstractC4652COm5.m9507volatile("Part map contained null value for key '", str, "'."), new Object[0]);
                    }
                    c4408wH.m13782default(AbstractC4625zr.m14134catch("Content-Disposition", AbstractC4652COm5.m9507volatile("form-data; name=\"", str, "\""), "Content-Transfer-Encoding", (String) obj2), (AbstractC4347vH) interfaceC3816mb.mo10578goto(value));
                }
                return;
        }
    }

    public C2639TC(Method method, int i, C4134ro c4134ro, InterfaceC3816mb interfaceC3816mb) {
        this.f15741protected = method;
        this.f15738continue = i;
        this.f15739goto = c4134ro;
        this.f15737case = interfaceC3816mb;
    }
}
