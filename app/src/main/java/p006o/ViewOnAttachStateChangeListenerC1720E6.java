package p006o;

import android.view.View;
import android.view.ViewTreeObserver;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: o.E6 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnAttachStateChangeListenerC1720E6 implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ Object f13106abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f13107else;

    public /* synthetic */ ViewOnAttachStateChangeListenerC1720E6(int i, Object obj) {
        this.f13107else = i;
        this.f13106abstract = obj;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    private final void m9751abstract(View view) {
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    private final void m9752default(View view) {
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    private final void m9753else(View view) {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        switch (this.f13107else) {
            case 0:
                break;
            case 1:
                View view2 = (View) this.f13106abstract;
                view2.removeOnAttachStateChangeListener(this);
                WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
                AbstractC3384fS.m12214default(view2);
                break;
            default:
                return;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        switch (this.f13107else) {
            case 0:
                ViewOnKeyListenerC1842G6 viewOnKeyListenerC1842G6 = (ViewOnKeyListenerC1842G6) this.f13106abstract;
                ViewTreeObserver viewTreeObserver = viewOnKeyListenerC1842G6.f1365o;
                if (viewTreeObserver != null) {
                    if (!viewTreeObserver.isAlive()) {
                        viewOnKeyListenerC1842G6.f1365o = view.getViewTreeObserver();
                    }
                    viewOnKeyListenerC1842G6.f1365o.removeGlobalOnLayoutListener(viewOnKeyListenerC1842G6.f13554finally);
                }
                view.removeOnAttachStateChangeListener(this);
                return;
            case 1:
                break;
            default:
                ViewOnKeyListenerC1797FM viewOnKeyListenerC1797FM = (ViewOnKeyListenerC1797FM) this.f13106abstract;
                ViewTreeObserver viewTreeObserver2 = viewOnKeyListenerC1797FM.f1317f;
                if (viewTreeObserver2 != null) {
                    if (!viewTreeObserver2.isAlive()) {
                        viewOnKeyListenerC1797FM.f1317f = view.getViewTreeObserver();
                    }
                    viewOnKeyListenerC1797FM.f1317f.removeGlobalOnLayoutListener(viewOnKeyListenerC1797FM.f13349finally);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
        }
    }
}
