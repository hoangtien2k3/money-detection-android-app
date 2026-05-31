package p006o;

/* JADX INFO: renamed from: o.mx */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3838mx extends AbstractC3352ex {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f18642abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Object f18643default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f18644else;

    public /* synthetic */ C3838mx(Object obj, int i, Object obj2) {
        this.f18644else = i;
        this.f18642abstract = obj;
        this.f18643default = obj2;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC3352ex
    /* JADX INFO: renamed from: instanceof */
    public final void mo11042instanceof(InterfaceC4448wx interfaceC4448wx) {
        switch (this.f18644else) {
            case 0:
                ((AbstractC3802mL) this.f18642abstract).m12867abstract(new C3716kx(interfaceC4448wx, (InterfaceC2214MD) this.f18643default, 1));
                break;
            default:
                AbstractC3352ex[] abstractC3352exArr = (AbstractC3352ex[]) this.f18642abstract;
                int length = abstractC3352exArr.length;
                if (length == 1) {
                    abstractC3352exArr[0].m12187default(new C3729l9(interfaceC4448wx, new C2490Ql(18, this), 1));
                } else {
                    C1527Ax c1527Ax = new C1527Ax(interfaceC4448wx, length, (C2631T4) this.f18643default);
                    interfaceC4448wx.mo9327default(c1527Ax);
                    for (int i = 0; i < length; i++) {
                        if (!(c1527Ax.get() <= 0)) {
                            AbstractC3352ex abstractC3352ex = abstractC3352exArr[i];
                            if (abstractC3352ex == null) {
                                c1527Ax.m9246abstract(new NullPointerException("One of the sources is null"), i);
                            } else {
                                abstractC3352ex.m12187default(c1527Ax.f12385default[i]);
                            }
                        }
                    }
                }
                break;
        }
    }
}
