package p006o;

import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;

/* JADX INFO: renamed from: o.UR */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2715UR extends View.AccessibilityDelegate {
    @Override // android.view.View.AccessibilityDelegate
    public final boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        AbstractC4625zr.m14149public("host", viewGroup);
        AbstractC4625zr.m14149public("child", view);
        AbstractC4625zr.m14149public("event", accessibilityEvent);
        if (accessibilityEvent.getEventType() == 1) {
            return false;
        }
        return super.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }
}
