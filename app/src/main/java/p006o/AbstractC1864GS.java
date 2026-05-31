package p006o;

import android.view.View;
import android.view.ViewParent;

/* JADX INFO: renamed from: o.GS */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1864GS {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static boolean m10013abstract(ViewParent viewParent, View view, float f, float f2) {
        return viewParent.onNestedPreFling(view, f, f2);
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static void m10014continue(ViewParent viewParent, View view) {
        viewParent.onStopNestedScroll(view);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static void m10015default(ViewParent viewParent, View view, int i, int i2, int[] iArr) {
        viewParent.onNestedPreScroll(view, i, i2, iArr);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static boolean m10016else(ViewParent viewParent, View view, float f, float f2, boolean z) {
        return viewParent.onNestedFling(view, f, f2, z);
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static void m10017instanceof(ViewParent viewParent, View view, int i, int i2, int i3, int i4) {
        viewParent.onNestedScroll(view, i, i2, i3, i4);
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static void m10018package(ViewParent viewParent, View view, View view2, int i) {
        viewParent.onNestedScrollAccepted(view, view2, i);
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static boolean m10019protected(ViewParent viewParent, View view, View view2, int i) {
        return viewParent.onStartNestedScroll(view, view2, i);
    }
}
