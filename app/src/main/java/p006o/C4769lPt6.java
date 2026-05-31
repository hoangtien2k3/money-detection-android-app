package p006o;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* JADX INFO: renamed from: o.lPt6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4769lPt6 extends ClickableSpan {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C4796pRn f18381abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f18382default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f18383else;

    public C4769lPt6(int i, C4796pRn c4796pRn, int i2) {
        this.f18383else = i;
        this.f18381abstract = c4796pRn;
        this.f18382default = i2;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.f18383else);
        this.f18381abstract.f19067else.performAction(this.f18382default, bundle);
    }
}
