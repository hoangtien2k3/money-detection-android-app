package p006o;

/* JADX INFO: renamed from: o.e4 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3299e4 implements InterfaceC4430wf {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public volatile boolean f17209abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC2935Y3 f17210else;

    public C3299e4(InterfaceC2935Y3 interfaceC2935Y3) {
        this.f17210else = interfaceC2935Y3;
    }

    @Override // p006o.InterfaceC4430wf
    public final void dispose() {
        this.f17209abstract = true;
        this.f17210else.cancel();
    }
}
