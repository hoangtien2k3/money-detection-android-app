package p006o;

import java.util.HashSet;

/* JADX INFO: renamed from: o.z4 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC4578z4 implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ C1657D4 f20672abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f20673else;

    public /* synthetic */ RunnableC4578z4(C1657D4 c1657d4, int i) {
        this.f20673else = i;
        this.f20672abstract = c1657d4;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f20673else) {
            case 0:
                C1657D4 c1657d4 = this.f20672abstract;
                ((HashSet) c1657d4.f12908else.f12411abstract).add(c1657d4.f12919throws.f20288case);
                break;
            default:
                this.f20672abstract.m9679case();
                break;
        }
    }
}
