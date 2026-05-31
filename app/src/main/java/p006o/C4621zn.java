package p006o;

import com.google.common.base.MoreObjects;

/* JADX INFO: renamed from: o.zn */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4621zn extends AbstractC4377vn {

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final /* synthetic */ C2406PM f20808protected;

    public C4621zn(C2406PM c2406pm) {
        this.f20808protected = c2406pm;
    }

    @Override // p006o.AbstractC4377vn
    /* JADX INFO: renamed from: return */
    public final C2255Mu mo9599return(C3977pD c3977pD) {
        return C2255Mu.m10664else(this.f20808protected);
    }

    public final String toString() {
        MoreObjects.ToStringHelper toStringHelper = new MoreObjects.ToStringHelper(C4621zn.class.getSimpleName());
        toStringHelper.m5414default("error", this.f20808protected);
        return toStringHelper.toString();
    }
}
