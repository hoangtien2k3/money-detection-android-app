package p006o;

import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;

/* JADX INFO: renamed from: o.qw */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4081qw extends AbstractC4377vn {

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final C2255Mu f19287protected;

    public C4081qw(Throwable th) {
        C2406PM c2406pmM10926continue = C2406PM.f15147throws.m10925case("Panic! This is a bug!").m10926continue(th);
        C2255Mu c2255Mu = C2255Mu.f14738package;
        Preconditions.m5431package("drop status shouldn't be OK", !c2406pmM10926continue.m10928protected());
        this.f19287protected = new C2255Mu(null, null, c2406pmM10926continue, true);
    }

    @Override // p006o.AbstractC4377vn
    /* JADX INFO: renamed from: return */
    public final C2255Mu mo9599return(C3977pD c3977pD) {
        return this.f19287protected;
    }

    public final String toString() {
        MoreObjects.ToStringHelper toStringHelper = new MoreObjects.ToStringHelper(C4081qw.class.getSimpleName());
        toStringHelper.m5414default("panicPickResult", this.f19287protected);
        return toStringHelper.toString();
    }
}
