package p006o;

import java.util.ArrayList;

/* JADX INFO: renamed from: o.Bl */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1576Bl implements InterfaceC1515Al {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ C1637Cl f12522abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f12523else;

    public C1576Bl(C1637Cl c1637Cl, int i) {
        this.f12522abstract = c1637Cl;
        this.f12523else = i;
    }

    @Override // p006o.InterfaceC1515Al
    /* JADX INFO: renamed from: else */
    public final boolean mo9210else(ArrayList arrayList, ArrayList arrayList2) {
        C1637Cl c1637Cl = this.f12522abstract;
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = c1637Cl.f12757strictfp;
        int i = this.f12523else;
        if (abstractComponentCallbacksC3643jl == null || i >= 0 || !abstractComponentCallbacksC3643jl.m12531return().m1509d(-1, 0)) {
            return c1637Cl.m1510e(arrayList, arrayList2, i, 1);
        }
        return false;
    }
}
