package p006o;

/* JADX INFO: renamed from: o.du */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3288du {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public InterfaceC3045Zt f17174abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public EnumC2802Vt f17175else;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m12107else(InterfaceC3228cu interfaceC3228cu, EnumC2741Ut enumC2741Ut) {
        EnumC2802Vt targetState = enumC2741Ut.getTargetState();
        EnumC2802Vt enumC2802Vt = this.f17175else;
        AbstractC4625zr.m14149public("state1", enumC2802Vt);
        if (targetState != null && targetState.compareTo(enumC2802Vt) < 0) {
            enumC2802Vt = targetState;
        }
        this.f17175else = enumC2802Vt;
        this.f17174abstract.mo1804default(interfaceC3228cu, enumC2741Ut);
        this.f17175else = targetState;
    }
}
