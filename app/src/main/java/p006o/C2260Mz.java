package p006o;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.ScrollView;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: renamed from: o.Mz */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2260Mz extends C4751com7 {
    /* JADX WARN: Removed duplicated region for block: B:29:0x00bd  */
    @Override // p006o.C4751com7
    /* JADX INFO: renamed from: continue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean mo5006continue(View view, int i, Bundle bundle) {
        int iMin;
        if (super.mo5006continue(view, i, bundle)) {
            return true;
        }
        NestedScrollView nestedScrollView = (NestedScrollView) view;
        if (nestedScrollView.isEnabled()) {
            int height = nestedScrollView.getHeight();
            Rect rect = new Rect();
            if (nestedScrollView.getMatrix().isIdentity() && nestedScrollView.getGlobalVisibleRect(rect)) {
                height = rect.height();
            }
            if (i == 4096) {
                iMin = Math.min(nestedScrollView.getScrollY() + ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), nestedScrollView.getScrollRange());
                if (iMin != nestedScrollView.getScrollY()) {
                    nestedScrollView.m1960class(0 - nestedScrollView.getScrollX(), iMin - nestedScrollView.getScrollY(), true);
                    return true;
                }
            } else if (i == 8192 || i == 16908344) {
                int iMax = Math.max(nestedScrollView.getScrollY() - ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), 0);
                if (iMax != nestedScrollView.getScrollY()) {
                    nestedScrollView.m1960class(0 - nestedScrollView.getScrollX(), iMax - nestedScrollView.getScrollY(), true);
                    return true;
                }
            } else {
                if (i != 16908346) {
                }
                iMin = Math.min(nestedScrollView.getScrollY() + ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), nestedScrollView.getScrollRange());
                if (iMin != nestedScrollView.getScrollY()) {
                }
            }
        }
        return false;
    }

    @Override // p006o.C4751com7
    /* JADX INFO: renamed from: default */
    public final void mo5132default(View view, AccessibilityEvent accessibilityEvent) {
        super.mo5132default(view, accessibilityEvent);
        NestedScrollView nestedScrollView = (NestedScrollView) view;
        accessibilityEvent.setClassName(ScrollView.class.getName());
        accessibilityEvent.setScrollable(nestedScrollView.getScrollRange() > 0);
        accessibilityEvent.setScrollX(nestedScrollView.getScrollX());
        accessibilityEvent.setScrollY(nestedScrollView.getScrollY());
        accessibilityEvent.setMaxScrollX(nestedScrollView.getScrollX());
        accessibilityEvent.setMaxScrollY(nestedScrollView.getScrollRange());
    }

    @Override // p006o.C4751com7
    /* JADX INFO: renamed from: instanceof */
    public final void mo5007instanceof(View view, C4796pRn c4796pRn) {
        int scrollRange;
        AccessibilityNodeInfo accessibilityNodeInfo = c4796pRn.f19067else;
        this.f17050else.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        NestedScrollView nestedScrollView = (NestedScrollView) view;
        accessibilityNodeInfo.setClassName("android.widget.ScrollView");
        if (nestedScrollView.isEnabled() && (scrollRange = nestedScrollView.getScrollRange()) > 0) {
            accessibilityNodeInfo.setScrollable(true);
            if (nestedScrollView.getScrollY() > 0) {
                c4796pRn.m13173abstract(COM1.f12596continue);
                c4796pRn.m13173abstract(COM1.f12602throws);
            }
            if (nestedScrollView.getScrollY() < scrollRange) {
                c4796pRn.m13173abstract(COM1.f12599protected);
                c4796pRn.m13173abstract(COM1.f12600public);
            }
        }
    }
}
