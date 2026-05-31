package p006o;

import android.transition.Transition;
import android.widget.PopupWindow;

/* JADX INFO: renamed from: o.ey */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3353ey {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static void m12188abstract(PopupWindow popupWindow, Transition transition) {
        popupWindow.setExitTransition(transition);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m12189else(PopupWindow popupWindow, Transition transition) {
        popupWindow.setEnterTransition(transition);
    }
}
