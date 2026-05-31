package p006o;

import android.view.View;
import android.view.ViewTreeObserver;
import java.util.ArrayList;

/* JADX INFO: renamed from: o.W */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC2809W implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ Object f16101abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f16102else;

    public /* synthetic */ ViewTreeObserverOnGlobalLayoutListenerC2809W(int i, Object obj) {
        this.f16102else = i;
        this.f16101abstract = obj;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        switch (this.f16102else) {
            case 0:
                C3356f0 c3356f0 = (C3356f0) this.f16101abstract;
                if (!c3356f0.getInternalPopup().mo11599else()) {
                    c3356f0.f17365throw.mo11604return(c3356f0.getTextDirection(), c3356f0.getTextAlignment());
                }
                ViewTreeObserver viewTreeObserver = c3356f0.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeOnGlobalLayoutListener(this);
                }
                break;
            case 1:
                C3174c0 c3174c0 = (C3174c0) this.f16101abstract;
                C3356f0 c3356f02 = c3174c0.f1639x;
                c3174c0.getClass();
                if (c3356f02.isAttachedToWindow() && c3356f02.getGlobalVisibleRect(c3174c0.f1637v)) {
                    c3174c0.m11944while();
                    c3174c0.mo9655case();
                } else {
                    c3174c0.dismiss();
                }
                break;
            case 2:
                ViewOnKeyListenerC1842G6 viewOnKeyListenerC1842G6 = (ViewOnKeyListenerC1842G6) this.f16101abstract;
                ArrayList arrayList = viewOnKeyListenerC1842G6.f13556private;
                if (viewOnKeyListenerC1842G6.mo9657else() && arrayList.size() > 0) {
                    int i = 0;
                    if (!((C1781F6) arrayList.get(0)).f13315else.f1284o) {
                        View view = viewOnKeyListenerC1842G6.f1356f;
                        if (view == null || !view.isShown()) {
                            viewOnKeyListenerC1842G6.dismiss();
                        } else {
                            int size = arrayList.size();
                            while (i < size) {
                                Object obj = arrayList.get(i);
                                i++;
                                ((C1781F6) obj).f13315else.mo9655case();
                            }
                        }
                    }
                }
                break;
            default:
                ViewOnKeyListenerC1797FM viewOnKeyListenerC1797FM = (ViewOnKeyListenerC1797FM) this.f16101abstract;
                C3536hy c3536hy = viewOnKeyListenerC1797FM.f13351private;
                if (viewOnKeyListenerC1797FM.mo9657else() && !c3536hy.f1284o) {
                    View view2 = viewOnKeyListenerC1797FM.f1315d;
                    if (view2 != null && view2.isShown()) {
                        c3536hy.mo9655case();
                    } else {
                        viewOnKeyListenerC1797FM.dismiss();
                    }
                }
                break;
        }
    }
}
