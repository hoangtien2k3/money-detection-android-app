package p006o;

/* JADX INFO: renamed from: o.V */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2748V extends AbstractViewOnTouchListenerC2976Yk {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C3174c0 f1549a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C3356f0 f1550b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2748V(C3356f0 c3356f0, C3356f0 c3356f02, C3174c0 c3174c0) {
        super(c3356f02);
        this.f1550b = c3356f0;
        this.f1549a = c3174c0;
    }

    @Override // p006o.AbstractViewOnTouchListenerC2976Yk
    /* JADX INFO: renamed from: abstract */
    public final InterfaceC3377fL mo9529abstract() {
        return this.f1549a;
    }

    @Override // p006o.AbstractViewOnTouchListenerC2976Yk
    /* JADX INFO: renamed from: default */
    public final boolean mo9530default() {
        C3356f0 c3356f0 = this.f1550b;
        if (!c3356f0.getInternalPopup().mo11599else()) {
            c3356f0.f17365throw.mo11604return(c3356f0.getTextDirection(), c3356f0.getTextAlignment());
        }
        return true;
    }
}
