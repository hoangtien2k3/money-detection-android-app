package p006o;

import com.google.common.base.MoreObjects;

/* JADX INFO: renamed from: o.bl */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3159bl extends AbstractC3898nw {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C1770Ew f16839else;

    public AbstractC3159bl(C1770Ew c1770Ew) {
        this.f16839else = c1770Ew;
    }

    @Override // p006o.AbstractC2329O6
    /* JADX INFO: renamed from: package */
    public final String mo9244package() {
        return this.f16839else.f13271interface.mo9244package();
    }

    @Override // p006o.AbstractC2329O6
    /* JADX INFO: renamed from: protected */
    public final AbstractC4377vn mo9245protected(C2198Ly c2198Ly, C3421g4 c3421g4) {
        return this.f16839else.f13271interface.mo9245protected(c2198Ly, c3421g4);
    }

    public final String toString() {
        MoreObjects.ToStringHelper toStringHelperM5411abstract = MoreObjects.m5411abstract(this);
        toStringHelperM5411abstract.m5414default("delegate", this.f16839else);
        return toStringHelperM5411abstract.toString();
    }
}
