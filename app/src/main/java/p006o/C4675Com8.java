package p006o;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: o.Com8, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4675Com8 extends WeakReference {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean f12850abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public InterfaceC2462QH f12851default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC2923Xs f12852else;

    public C4675Com8(InterfaceC2923Xs interfaceC2923Xs, C4615zh c4615zh, ReferenceQueue referenceQueue) {
        super(c4615zh, referenceQueue);
        AbstractC2161LK.m10478continue("Argument must not be null", interfaceC2923Xs);
        this.f12852else = interfaceC2923Xs;
        boolean z = c4615zh.f20798else;
        this.f12851default = null;
        this.f12850abstract = z;
    }
}
