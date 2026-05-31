package p006o;

import java.util.LinkedHashSet;

/* JADX INFO: renamed from: o.dO */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC3259dO implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ C3380fO f17121abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ C3380fO f17122default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f17123else;

    public /* synthetic */ RunnableC3259dO(C3380fO c3380fO, C3380fO c3380fO2, int i) {
        this.f17123else = i;
        this.f17121abstract = c3380fO;
        this.f17122default = c3380fO2;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 2 */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f17123else) {
            case 0:
                C3380fO c3380fO = this.f17121abstract;
                C3380fO c3380fO2 = this.f17122default;
                C4720cOM6 c4720cOM6 = c3380fO.f17425abstract;
                synchronized (c4720cOM6.f16928default) {
                    try {
                        ((LinkedHashSet) c4720cOM6.f16930instanceof).remove(c3380fO);
                        ((LinkedHashSet) c4720cOM6.f16931package).remove(c3380fO);
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                c3380fO.mo9266continue(c3380fO2);
                c3380fO.f17434protected.mo9267default(c3380fO2);
                return;
            default:
                C3380fO c3380fO3 = this.f17121abstract;
                c3380fO3.f17434protected.mo9266continue(this.f17122default);
                return;
        }
    }
}
