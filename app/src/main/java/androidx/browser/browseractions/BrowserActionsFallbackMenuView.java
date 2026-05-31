package androidx.browser.browseractions;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.martindoudera.cashreader.R;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class BrowserActionsFallbackMenuView extends LinearLayout {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f2111abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f2112else;

    public BrowserActionsFallbackMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f2112else = getResources().getDimensionPixelOffset(R.dimen.browser_actions_context_menu_min_padding);
        this.f2111abstract = getResources().getDimensionPixelOffset(R.dimen.browser_actions_context_menu_max_width);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(Math.min(getResources().getDisplayMetrics().widthPixels - (this.f2112else * 2), this.f2111abstract), 1073741824), i2);
    }
}
