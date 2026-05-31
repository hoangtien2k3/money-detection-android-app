package p006o;

import android.text.StaticLayout;
import android.widget.TextView;

/* JADX INFO: renamed from: o.t0 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4208t0 extends C4147s0 {
    @Override // p006o.C4269u0
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean mo13497abstract(TextView textView) {
        return textView.isHorizontallyScrollable();
    }

    @Override // p006o.C4147s0, p006o.C4269u0
    /* JADX INFO: renamed from: else */
    public void mo13423else(StaticLayout.Builder builder, TextView textView) {
        builder.setTextDirection(textView.getTextDirectionHeuristic());
    }
}
