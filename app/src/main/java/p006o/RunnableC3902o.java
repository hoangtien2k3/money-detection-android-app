package p006o;

import android.view.ViewGroup;

/* JADX INFO: renamed from: o.o */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC3902o implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ LayoutInflaterFactory2C1469A f18836abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f18837else;

    public /* synthetic */ RunnableC3902o(LayoutInflaterFactory2C1469A layoutInflaterFactory2C1469A, int i) {
        this.f18837else = i;
        this.f18836abstract = layoutInflaterFactory2C1469A;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup viewGroup;
        switch (this.f18837else) {
            case 0:
                LayoutInflaterFactory2C1469A layoutInflaterFactory2C1469A = this.f18836abstract;
                if ((layoutInflaterFactory2C1469A.f1157Q & 1) != 0) {
                    layoutInflaterFactory2C1469A.m9081this(0);
                }
                if ((layoutInflaterFactory2C1469A.f1157Q & 4096) != 0) {
                    layoutInflaterFactory2C1469A.m9081this(108);
                }
                layoutInflaterFactory2C1469A.f1156P = false;
                layoutInflaterFactory2C1469A.f1157Q = 0;
                break;
            default:
                LayoutInflaterFactory2C1469A layoutInflaterFactory2C1469A2 = this.f18836abstract;
                layoutInflaterFactory2C1469A2.f1178n.showAtLocation(layoutInflaterFactory2C1469A2.f1177m, 55, 0, 0);
                C2047JS c2047js = layoutInflaterFactory2C1469A2.f1180p;
                if (c2047js != null) {
                    c2047js.m10292abstract();
                }
                if (layoutInflaterFactory2C1469A2.f1181q && (viewGroup = layoutInflaterFactory2C1469A2.f1182r) != null && viewGroup.isLaidOut()) {
                    layoutInflaterFactory2C1469A2.f1177m.setAlpha(0.0f);
                    C2047JS c2047jsM13517else = AbstractC4236tS.m13517else(layoutInflaterFactory2C1469A2.f1177m);
                    c2047jsM13517else.m10294else(1.0f);
                    layoutInflaterFactory2C1469A2.f1180p = c2047jsM13517else;
                    c2047jsM13517else.m10295instanceof(new C4024q(0, this));
                } else {
                    layoutInflaterFactory2C1469A2.f1177m.setAlpha(1.0f);
                    layoutInflaterFactory2C1469A2.f1177m.setVisibility(0);
                }
                break;
        }
    }
}
