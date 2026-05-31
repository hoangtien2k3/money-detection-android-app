package p006o;

import android.graphics.Rect;
import android.widget.PopupWindow;

/* JADX INFO: renamed from: o.yu */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4567yu {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static void m14057abstract(PopupWindow popupWindow, boolean z) {
        popupWindow.setIsClippedToScreen(z);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m14058else(PopupWindow popupWindow, Rect rect) {
        popupWindow.setEpicenterBounds(rect);
    }
}
