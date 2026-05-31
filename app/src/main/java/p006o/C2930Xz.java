package p006o;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: renamed from: o.Xz */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2930Xz extends AbstractC2160LJ {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final ThreadFactoryC3254dJ f16319instanceof = new ThreadFactoryC3254dJ("RxNewThreadScheduler", Math.max(1, Math.min(10, Integer.getInteger("rx2.newthread-priority", 5).intValue())), false);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final ThreadFactory f16320default = f16319instanceof;

    @Override // p006o.AbstractC2160LJ
    /* JADX INFO: renamed from: else */
    public final AbstractC2099KJ mo10471else() {
        return new C2991Yz(this.f16320default);
    }
}
