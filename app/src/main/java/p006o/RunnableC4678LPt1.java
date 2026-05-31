package p006o;

import android.view.View;

/* JADX INFO: renamed from: o.LPt1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC4678LPt1 implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ View f14472abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ View f14473default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f14474else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ C4662CoM5 f14475instanceof;

    public /* synthetic */ RunnableC4678LPt1(C4662CoM5 c4662CoM5, View view, View view2, int i) {
        this.f14474else = i;
        this.f14475instanceof = c4662CoM5;
        this.f14472abstract = view;
        this.f14473default = view2;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f14474else) {
            case 0:
                C4662CoM5.m9613abstract(this.f14475instanceof.f12823while, this.f14472abstract, this.f14473default);
                break;
            default:
                C4662CoM5.m9613abstract(this.f14475instanceof.f12811protected, this.f14472abstract, this.f14473default);
                break;
        }
    }
}
