package p006o;

import com.google.common.base.MoreObjects;

/* JADX INFO: renamed from: o.Zk */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3036Zk extends AbstractC2499Qu {
    @Override // p006o.AbstractC2499Qu
    /* JADX INFO: renamed from: abstract */
    public final boolean mo11056abstract() {
        C1700Dn c1700Dn = (C1700Dn) this;
        AbstractC2499Qu abstractC2499Qu = c1700Dn.f13054case;
        if (abstractC2499Qu == c1700Dn.f13056default) {
            abstractC2499Qu = c1700Dn.f13060protected;
        }
        return abstractC2499Qu.mo11056abstract();
    }

    @Override // p006o.AbstractC2499Qu
    /* JADX INFO: renamed from: default */
    public final void mo9212default(C2406PM c2406pm) {
        C1700Dn c1700Dn = (C1700Dn) this;
        AbstractC2499Qu abstractC2499Qu = c1700Dn.f13054case;
        if (abstractC2499Qu == c1700Dn.f13056default) {
            abstractC2499Qu = c1700Dn.f13060protected;
        }
        abstractC2499Qu.mo9212default(c2406pm);
    }

    @Override // p006o.AbstractC2499Qu
    /* JADX INFO: renamed from: instanceof */
    public final void mo9213instanceof(C2316Nu c2316Nu) {
        C1700Dn c1700Dn = (C1700Dn) this;
        AbstractC2499Qu abstractC2499Qu = c1700Dn.f13054case;
        if (abstractC2499Qu == c1700Dn.f13056default) {
            abstractC2499Qu = c1700Dn.f13060protected;
        }
        abstractC2499Qu.mo9213instanceof(c2316Nu);
    }

    public final String toString() {
        MoreObjects.ToStringHelper toStringHelperM5411abstract = MoreObjects.m5411abstract(this);
        C1700Dn c1700Dn = (C1700Dn) this;
        AbstractC2499Qu abstractC2499Qu = c1700Dn.f13054case;
        if (abstractC2499Qu == c1700Dn.f13056default) {
            abstractC2499Qu = c1700Dn.f13060protected;
        }
        toStringHelperM5411abstract.m5414default("delegate", abstractC2499Qu);
        return toStringHelperM5411abstract.toString();
    }
}
