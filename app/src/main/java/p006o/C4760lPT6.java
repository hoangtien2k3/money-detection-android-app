package p006o;

import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: renamed from: o.lPT6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4760lPT6 {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Object f18369else;

    public C4760lPT6(AccessibilityNodeInfo.CollectionItemInfo collectionItemInfo) {
        this.f18369else = collectionItemInfo;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static C4760lPT6 m12703else(int i, int i2, int i3, int i4, boolean z, boolean z2) {
        return new C4760lPT6(AccessibilityNodeInfo.CollectionItemInfo.obtain(i, i2, i3, i4, z, z2));
    }
}
