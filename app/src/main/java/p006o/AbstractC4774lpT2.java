package p006o;

import android.graphics.Rect;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import java.time.Duration;

/* JADX INFO: renamed from: o.lpT2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4774lpT2 {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static void m12784abstract(AccessibilityNodeInfo accessibilityNodeInfo, Rect rect) {
        accessibilityNodeInfo.getBoundsInWindow(rect);
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static void m12785break(AccessibilityNodeInfo accessibilityNodeInfo, long j) {
        accessibilityNodeInfo.setMinDurationBetweenContentChanges(Duration.ofMillis(j));
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static void m12786case(AccessibilityNodeInfo accessibilityNodeInfo, Rect rect) {
        accessibilityNodeInfo.setBoundsInWindow(rect);
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static void m12787continue(AccessibilityNodeInfo accessibilityNodeInfo, boolean z) {
        accessibilityNodeInfo.setAccessibilityDataSensitive(z);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static CharSequence m12788default(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getContainerTitle();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static AccessibilityNodeInfo.AccessibilityAction m12789else() {
        return AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_IN_DIRECTION;
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static void m12790goto(AccessibilityNodeInfo accessibilityNodeInfo, CharSequence charSequence) {
        accessibilityNodeInfo.setContainerTitle(charSequence);
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static long m12791instanceof(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getMinDurationBetweenContentChanges().toMillis();
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static boolean m12792package(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.hasRequestInitialAccessibilityFocus();
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static boolean m12793protected(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.isAccessibilityDataSensitive();
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static void m12794public(AccessibilityNodeInfo accessibilityNodeInfo, boolean z) {
        accessibilityNodeInfo.setRequestInitialAccessibilityFocus(z);
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static void m12795throws(AccessibilityNodeInfo accessibilityNodeInfo, View view, boolean z) {
        accessibilityNodeInfo.setQueryFromAppProcessEnabled(view, z);
    }
}
