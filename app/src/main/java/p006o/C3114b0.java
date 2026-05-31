package p006o;

import android.view.ViewTreeObserver;
import android.widget.PopupWindow;

/* JADX INFO: renamed from: o.b0 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3114b0 implements PopupWindow.OnDismissListener {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ C3174c0 f16749abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ ViewTreeObserverOnGlobalLayoutListenerC2809W f16750else;

    public C3114b0(C3174c0 c3174c0, ViewTreeObserverOnGlobalLayoutListenerC2809W viewTreeObserverOnGlobalLayoutListenerC2809W) {
        this.f16749abstract = c3174c0;
        this.f16750else = viewTreeObserverOnGlobalLayoutListenerC2809W;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        ViewTreeObserver viewTreeObserver = this.f16749abstract.f1639x.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.removeGlobalOnLayoutListener(this.f16750else);
        }
    }
}
