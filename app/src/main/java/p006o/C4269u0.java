package p006o;

import android.text.StaticLayout;
import android.widget.TextView;

/* JADX INFO: renamed from: o.u0 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C4269u0 {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract */
    public boolean mo13497abstract(TextView textView) {
        Object objInvoke = Boolean.FALSE;
        try {
            objInvoke = C4330v0.m13654instanceof("getHorizontallyScrolling").invoke(textView, null);
        } catch (Exception unused) {
        }
        return ((Boolean) objInvoke).booleanValue();
    }

    /* JADX INFO: renamed from: else */
    public void mo13423else(StaticLayout.Builder builder, TextView textView) {
    }
}
