package p006o;

import androidx.appcompat.widget.Toolbar;

/* JADX INFO: renamed from: o.nP */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC3867nP implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ Toolbar f18739abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f18740else;

    public /* synthetic */ RunnableC3867nP(Toolbar toolbar, int i) {
        this.f18740else = i;
        this.f18739abstract = toolbar;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f18740else) {
            case 0:
                C4050qP c4050qP = this.f18739abstract.f155D;
                C2806Vx c2806Vx = c4050qP == null ? null : c4050qP.f19201abstract;
                if (c2806Vx != null) {
                    c2806Vx.collapseActionView();
                }
                break;
            default:
                this.f18739abstract.m1896return();
                break;
        }
    }
}
