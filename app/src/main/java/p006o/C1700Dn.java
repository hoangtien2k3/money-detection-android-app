package p006o;

/* JADX INFO: renamed from: o.Dn */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1700Dn extends AbstractC3036Zk {

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static final C1639Cn f13052public = new C1639Cn();

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public AbstractC4377vn f13053break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public AbstractC2499Qu f13054case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public AbstractC2451Q6 f13055continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C1517An f13056default;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public EnumC3693ka f13057goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C1578Bn f13058instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public AbstractC2451Q6 f13059package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public AbstractC2499Qu f13060protected;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public boolean f13061throws;

    public C1700Dn(C1578Bn c1578Bn) {
        C1517An c1517An = new C1517An(this);
        this.f13056default = c1517An;
        this.f13060protected = c1517An;
        this.f13054case = c1517An;
        this.f13058instanceof = c1578Bn;
    }

    @Override // p006o.AbstractC2499Qu
    /* JADX INFO: renamed from: package */
    public final void mo9214package() {
        this.f13054case.mo9214package();
        this.f13060protected.mo9214package();
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void m9724protected() {
        this.f13058instanceof.mo9189private(this.f13057goto, this.f13053break);
        this.f13060protected.mo9214package();
        this.f13060protected = this.f13054case;
        this.f13059package = this.f13055continue;
        this.f13054case = this.f13056default;
        this.f13055continue = null;
    }
}
