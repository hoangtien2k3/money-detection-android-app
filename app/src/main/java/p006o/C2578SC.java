package p006o;

import java.lang.reflect.Method;

/* JADX INFO: renamed from: o.SC */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2578SC extends AbstractC3776lw {

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final int f15564continue;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final /* synthetic */ int f15565package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final Method f15566protected;

    public /* synthetic */ C2578SC(Method method, int i, int i2) {
        this.f15565package = i2;
        this.f15566protected = method;
        this.f15564continue = i;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.AbstractC3776lw
    /* JADX INFO: renamed from: else */
    public final void mo10787else(C4408wH c4408wH, Object obj) {
        switch (this.f15565package) {
            case 0:
                C4134ro c4134ro = (C4134ro) obj;
                if (c4134ro == null) {
                    throw AbstractC3837mw.m12941interface(this.f15566protected, this.f15564continue, "Headers parameter must not be null.", new Object[0]);
                }
                C3519hh c3519hh = c4408wH.f20159protected;
                c3519hh.getClass();
                int size = c4134ro.size();
                for (int i = 0; i < size; i++) {
                    c3519hh.m12435abstract(c4134ro.m13406package(i), c4134ro.m13407public(i));
                }
                return;
            default:
                if (obj == null) {
                    throw AbstractC3837mw.m12941interface(this.f15566protected, this.f15564continue, "@Url parameter is null.", new Object[0]);
                }
                c4408wH.f20154default = obj.toString();
                return;
        }
    }
}
