package p006o;

/* JADX INFO: renamed from: o.zu */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC4628zu implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ C1646Cu f20848abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f20849else;

    public /* synthetic */ RunnableC4628zu(C1646Cu c1646Cu, int i) {
        this.f20849else = i;
        this.f20848abstract = c1646Cu;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f20849else) {
            case 0:
                C3335eg c3335eg = this.f20848abstract.f12881default;
                if (c3335eg != null) {
                    c3335eg.setListSelectionHidden(true);
                    c3335eg.requestLayout();
                }
                break;
            default:
                C1646Cu c1646Cu = this.f20848abstract;
                C3335eg c3335eg2 = c1646Cu.f12881default;
                if (c3335eg2 != null && c3335eg2.isAttachedToWindow() && c1646Cu.f12881default.getCount() > c1646Cu.f12881default.getChildCount() && c1646Cu.f12881default.getChildCount() <= c1646Cu.f1273d) {
                    c1646Cu.f1285p.setInputMethodMode(2);
                    c1646Cu.mo9655case();
                }
                break;
        }
    }
}
