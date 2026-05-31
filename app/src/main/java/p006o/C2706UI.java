package p006o;

import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;

/* JADX INFO: renamed from: o.UI */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2706UI extends AbstractC2889XI {

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final C2406PM f15901protected;

    public C2706UI(C2406PM c2406pm) {
        Preconditions.m5423break("status", c2406pm);
        this.f15901protected = c2406pm;
    }

    @Override // p006o.AbstractC2889XI
    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public final boolean mo11381interface(AbstractC2889XI abstractC2889XI) {
        if (abstractC2889XI instanceof C2706UI) {
            C2406PM c2406pm = ((C2706UI) abstractC2889XI).f15901protected;
            C2406PM c2406pm2 = this.f15901protected;
            if (!Objects.m5419else(c2406pm2, c2406pm)) {
                if (c2406pm2.m10928protected() && c2406pm.m10928protected()) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // p006o.AbstractC4377vn
    /* JADX INFO: renamed from: return */
    public final C2255Mu mo9599return(C3977pD c3977pD) {
        C2406PM c2406pm = this.f15901protected;
        return c2406pm.m10928protected() ? C2255Mu.f14738package : C2255Mu.m10664else(c2406pm);
    }

    public final String toString() {
        MoreObjects.ToStringHelper toStringHelper = new MoreObjects.ToStringHelper(C2706UI.class.getSimpleName());
        toStringHelper.m5414default("status", this.f15901protected);
        return toStringHelper.toString();
    }
}
