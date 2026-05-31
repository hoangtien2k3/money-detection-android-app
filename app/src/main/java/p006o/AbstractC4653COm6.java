package p006o;

import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: renamed from: o.COm6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4653COm6 {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static C4796pRn m9509abstract(AccessibilityNodeInfo accessibilityNodeInfo, int i, int i2) {
        AccessibilityNodeInfo child = accessibilityNodeInfo.getChild(i, i2);
        if (child != null) {
            return new C4796pRn((Object) child);
        }
        return null;
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static void m9510break(AccessibilityNodeInfo accessibilityNodeInfo, String str) {
        accessibilityNodeInfo.setUniqueId(str);
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static boolean m9511case(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.isTextSelectable();
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static String m9512continue(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getUniqueId();
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static String m9513default(Object obj) {
        return ((AccessibilityNodeInfo.CollectionItemInfo) obj).getColumnTitle();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static C4760lPT6 m9514else(boolean z, int i, int i2, int i3, int i4, boolean z2, String str, String str2) {
        return new C4760lPT6(new AccessibilityNodeInfo.CollectionItemInfo.Builder().setHeading(z).setColumnIndex(i).setRowIndex(i2).setColumnSpan(i3).setRowSpan(i4).setSelected(z2).setRowTitle(str).setColumnTitle(str2).build());
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static void m9515goto(AccessibilityNodeInfo accessibilityNodeInfo, boolean z) {
        accessibilityNodeInfo.setTextSelectable(z);
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static String m9516instanceof(Object obj) {
        return ((AccessibilityNodeInfo.CollectionItemInfo) obj).getRowTitle();
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static AccessibilityNodeInfo.ExtraRenderingInfo m9517package(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getExtraRenderingInfo();
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static C4796pRn m9518protected(AccessibilityNodeInfo accessibilityNodeInfo, int i) {
        AccessibilityNodeInfo parent = accessibilityNodeInfo.getParent(i);
        if (parent != null) {
            return new C4796pRn((Object) parent);
        }
        return null;
    }
}
