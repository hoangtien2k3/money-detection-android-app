package p006o;

/* JADX INFO: renamed from: o.K7 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2087K7 extends AbstractC1507Ad {

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final C1904H7 f14258break;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public boolean f14259public = false;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public Object f14260throws;

    public C2087K7(C1904H7 c1904h7) {
        this.f14258break = c1904h7;
    }

    @Override // p006o.AbstractC1507Ad
    /* JADX INFO: renamed from: class */
    public final void mo9185class(C2406PM c2406pm, C1650Cy c1650Cy) {
        boolean zM10928protected = c2406pm.m10928protected();
        C1904H7 c1904h7 = this.f14258break;
        if (!zM10928protected) {
            c1904h7.m6093super(new C2527RM(c2406pm, c1650Cy));
            return;
        }
        if (!this.f14259public) {
            c1904h7.m6093super(new C2527RM(C2406PM.f15147throws.m10925case("No value received for unary call"), c1650Cy));
        }
        c1904h7.m6092return(this.f14260throws);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC1507Ad
    /* JADX INFO: renamed from: import */
    public final void mo9188import(Object obj) {
        if (this.f14259public) {
            throw C2406PM.f15147throws.m10925case("More than one value received for unary call").m10927else();
        }
        this.f14260throws = obj;
        this.f14259public = true;
    }

    @Override // p006o.AbstractC1507Ad
    /* JADX INFO: renamed from: static */
    public final void mo9192static(C1650Cy c1650Cy) {
    }
}
