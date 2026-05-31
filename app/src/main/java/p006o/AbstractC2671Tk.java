package p006o;

import com.google.common.base.MoreObjects;

/* JADX INFO: renamed from: o.Tk */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2671Tk implements InterfaceC2391P7 {
    @Override // p006o.InterfaceC2391P7
    /* JADX INFO: renamed from: case */
    public final void mo9360case(C1650Cy c1650Cy) {
        ((C4198sr) this).f19597else.mo9360case(c1650Cy);
    }

    @Override // p006o.InterfaceC2391P7
    /* JADX INFO: renamed from: super */
    public final void mo9381super(C3152be c3152be) {
        ((C4198sr) this).f19597else.mo9381super(c3152be);
    }

    @Override // p006o.InterfaceC2391P7
    /* JADX INFO: renamed from: throws */
    public final void mo9383throws() {
        ((C4198sr) this).f19597else.mo9383throws();
    }

    public final String toString() {
        MoreObjects.ToStringHelper toStringHelperM5411abstract = MoreObjects.m5411abstract(this);
        toStringHelperM5411abstract.m5414default("delegate", ((C4198sr) this).f19597else);
        return toStringHelperM5411abstract.toString();
    }
}
