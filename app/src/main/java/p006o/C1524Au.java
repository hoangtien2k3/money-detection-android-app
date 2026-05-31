package p006o;

import android.widget.AbsListView;

/* JADX INFO: renamed from: o.Au */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1524Au implements AbsListView.OnScrollListener {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ C1646Cu f12376else;

    public C1524Au(C1646Cu c1646Cu) {
        this.f12376else = c1646Cu;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        C1646Cu c1646Cu = this.f12376else;
        RunnableC4628zu runnableC4628zu = c1646Cu.f1277h;
        C2200M c2200m = c1646Cu.f1285p;
        if (i == 1) {
            if (c2200m.getInputMethodMode() == 2) {
                return;
            }
            if (c2200m.getContentView() != null) {
                c1646Cu.f1281l.removeCallbacks(runnableC4628zu);
                runnableC4628zu.run();
            }
        }
    }
}
