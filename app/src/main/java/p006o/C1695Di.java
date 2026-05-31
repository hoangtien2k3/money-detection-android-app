package p006o;

import java.util.HashMap;

/* JADX INFO: renamed from: o.Di */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1695Di extends C4166sJ {

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final HashMap f13031volatile = new HashMap();

    @Override // p006o.C4166sJ
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C3983pJ mo9718instanceof(Object obj) {
        return (C3983pJ) this.f13031volatile.get(obj);
    }

    @Override // p006o.C4166sJ
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final Object mo9719package(Object obj) {
        Object objMo9719package = super.mo9719package(obj);
        this.f13031volatile.remove(obj);
        return objMo9719package;
    }
}
