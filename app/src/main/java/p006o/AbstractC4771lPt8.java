package p006o;

import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: renamed from: o.lPt8, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4771lPt8 {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static CharSequence m12734abstract(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getStateDescription();
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static void m12735default(AccessibilityNodeInfo accessibilityNodeInfo, CharSequence charSequence) {
        accessibilityNodeInfo.setStateDescription(charSequence);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Object m12736else(int i, float f, float f2, float f3) {
        return new AccessibilityNodeInfo.RangeInfo(i, f, f2, f3);
    }
}
