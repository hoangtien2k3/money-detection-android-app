package p006o;

import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: o.q */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4024q extends AbstractC4625zr {

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public final /* synthetic */ int f19143static;

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public final /* synthetic */ Object f19144transient;

    public /* synthetic */ C4024q(int i, Object obj) {
        this.f19143static = i;
        this.f19144transient = obj;
    }

    @Override // p006o.AbstractC4625zr, p006o.InterfaceC2168LS
    /* JADX INFO: renamed from: abstract */
    public void mo10518abstract() {
        int i = this.f19143static;
        Object obj = this.f19144transient;
        switch (i) {
            case 0:
                ((RunnableC3902o) obj).f18836abstract.f1177m.setVisibility(0);
                break;
            case 1:
                LayoutInflaterFactory2C1469A layoutInflaterFactory2C1469A = (LayoutInflaterFactory2C1469A) obj;
                layoutInflaterFactory2C1469A.f1177m.setVisibility(0);
                if (layoutInflaterFactory2C1469A.f1177m.getParent() instanceof View) {
                    View view = (View) layoutInflaterFactory2C1469A.f1177m.getParent();
                    WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
                    AbstractC3384fS.m12214default(view);
                }
                break;
        }
    }

    @Override // p006o.InterfaceC2168LS
    /* JADX INFO: renamed from: default */
    public final void mo10519default() {
        int i = this.f19143static;
        Object obj = this.f19144transient;
        switch (i) {
            case 0:
                LayoutInflaterFactory2C1469A layoutInflaterFactory2C1469A = ((RunnableC3902o) obj).f18836abstract;
                layoutInflaterFactory2C1469A.f1177m.setAlpha(1.0f);
                layoutInflaterFactory2C1469A.f1180p.m10295instanceof(null);
                layoutInflaterFactory2C1469A.f1180p = null;
                break;
            case 1:
                LayoutInflaterFactory2C1469A layoutInflaterFactory2C1469A2 = (LayoutInflaterFactory2C1469A) obj;
                layoutInflaterFactory2C1469A2.f1177m.setAlpha(1.0f);
                layoutInflaterFactory2C1469A2.f1180p.m10295instanceof(null);
                layoutInflaterFactory2C1469A2.f1180p = null;
                break;
            default:
                LayoutInflaterFactory2C1469A layoutInflaterFactory2C1469A3 = (LayoutInflaterFactory2C1469A) ((C2322O) obj).f14955default;
                layoutInflaterFactory2C1469A3.f1177m.setVisibility(8);
                PopupWindow popupWindow = layoutInflaterFactory2C1469A3.f1178n;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (layoutInflaterFactory2C1469A3.f1177m.getParent() instanceof View) {
                    View view = (View) layoutInflaterFactory2C1469A3.f1177m.getParent();
                    WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
                    AbstractC3384fS.m12214default(view);
                }
                layoutInflaterFactory2C1469A3.f1177m.m1837package();
                layoutInflaterFactory2C1469A3.f1180p.m10295instanceof(null);
                layoutInflaterFactory2C1469A3.f1180p = null;
                ViewGroup viewGroup = layoutInflaterFactory2C1469A3.f1182r;
                WeakHashMap weakHashMap2 = AbstractC4236tS.f19699else;
                AbstractC3384fS.m12214default(viewGroup);
                break;
        }
    }
}
