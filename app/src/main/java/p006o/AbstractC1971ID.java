package p006o;

import android.widget.PopupWindow;

/* JADX INFO: renamed from: o.ID */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1971ID {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static int m10189abstract(PopupWindow popupWindow) {
        return popupWindow.getWindowLayoutType();
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static void m10190default(PopupWindow popupWindow, boolean z) {
        popupWindow.setOverlapAnchor(z);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static boolean m10191else(PopupWindow popupWindow) {
        return popupWindow.getOverlapAnchor();
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static void m10192instanceof(PopupWindow popupWindow, int i) {
        popupWindow.setWindowLayoutType(i);
    }
}
