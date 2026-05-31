package p006o;

import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;

/* JADX INFO: renamed from: o.lD */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3733lD extends AbstractC4377vn {

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final C2255Mu f18343protected;

    public C3733lD(C2255Mu c2255Mu) {
        Preconditions.m5423break("result", c2255Mu);
        this.f18343protected = c2255Mu;
    }

    @Override // p006o.AbstractC4377vn
    /* JADX INFO: renamed from: return */
    public final C2255Mu mo9599return(C3977pD c3977pD) {
        return this.f18343protected;
    }

    public final String toString() {
        MoreObjects.ToStringHelper toStringHelper = new MoreObjects.ToStringHelper(C3733lD.class.getSimpleName());
        toStringHelper.m5414default("result", this.f18343protected);
        return toStringHelper.toString();
    }
}
