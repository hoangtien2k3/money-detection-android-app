package p006o;

/* JADX INFO: renamed from: o.jC */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3610jC extends AbstractC2452Q7 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final AbstractC2452Q7 f18025abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C3186cC f18026else;

    public C3610jC(C3186cC c3186cC, AbstractC2452Q7 abstractC2452Q7) {
        this.f18026else = c3186cC;
        this.f18025abstract = abstractC2452Q7;
    }

    @Override // p006o.AbstractC2452Q7
    /* JADX INFO: renamed from: else */
    public final AbstractC2573S7 mo9387else(C2512R7 c2512r7, C1650Cy c1650Cy) {
        AbstractC2452Q7 abstractC2452Q7 = this.f18025abstract;
        return abstractC2452Q7 != null ? new C3490hC(this, abstractC2452Q7.mo9387else(c2512r7, c1650Cy)) : new C3551iC(this);
    }
}
