package p006o;

import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.List;

/* JADX INFO: renamed from: o.CoN, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C4667CoN extends AccessibilityNodeProvider {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C2561Rw f12831else;

    public C4667CoN(C2561Rw c2561Rw) {
        this.f12831else = c2561Rw;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo createAccessibilityNodeInfo(int i) {
        C4796pRn c4796pRnMo1602t = this.f12831else.mo1602t(i);
        if (c4796pRnMo1602t == null) {
            return null;
        }
        return c4796pRnMo1602t.f19067else;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final List findAccessibilityNodeInfosByText(String str, int i) {
        this.f12831else.getClass();
        return null;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo findFocus(int i) {
        C4796pRn c4796pRnMo1603u = this.f12831else.mo1603u(i);
        if (c4796pRnMo1603u == null) {
            return null;
        }
        return c4796pRnMo1603u.f19067else;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final boolean performAction(int i, int i2, Bundle bundle) {
        return this.f12831else.mo1606x(i, i2, bundle);
    }
}
