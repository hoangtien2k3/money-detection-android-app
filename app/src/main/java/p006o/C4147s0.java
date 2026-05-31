package p006o;

import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.widget.TextView;

/* JADX INFO: renamed from: o.s0 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C4147s0 extends C4269u0 {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.C4269u0
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public void mo13423else(StaticLayout.Builder builder, TextView textView) {
        Object objInvoke = TextDirectionHeuristics.FIRSTSTRONG_LTR;
        try {
            objInvoke = C4330v0.m13654instanceof("getTextDirectionHeuristic").invoke(textView, null);
        } catch (Exception unused) {
        }
        builder.setTextDirection((TextDirectionHeuristic) objInvoke);
    }
}
