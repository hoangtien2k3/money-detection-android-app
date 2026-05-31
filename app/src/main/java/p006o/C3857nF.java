package p006o;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: o.nF */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3857nF extends AtomicBoolean implements InterfaceC4430wf {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C3918oF f18714abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC2759VA f18715else;

    public C3857nF(InterfaceC2759VA interfaceC2759VA, C3918oF c3918oF) {
        this.f18715else = interfaceC2759VA;
        this.f18714abstract = c3918oF;
    }

    @Override // p006o.InterfaceC4430wf
    public final void dispose() {
        if (compareAndSet(false, true)) {
            this.f18714abstract.m13055class(this);
        }
    }
}
