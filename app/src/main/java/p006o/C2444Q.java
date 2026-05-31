package p006o;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RatingBar;
import com.martindoudera.cashreader.R;

/* JADX INFO: renamed from: o.Q */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2444Q extends RatingBar {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C2322O f15245else;

    public C2444Q(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.ratingBarStyle);
        AbstractC2590SO.m11206else(this, getContext());
        C2322O c2322o = new C2322O(0, this);
        this.f15245else = c2322o;
        c2322o.mo10763implements(attributeSet, R.attr.ratingBarStyle);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.widget.RatingBar, android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final synchronized void onMeasure(int i, int i2) {
        try {
            super.onMeasure(i, i2);
            Bitmap bitmap = (Bitmap) this.f15245else.f14955default;
            if (bitmap != null) {
                setMeasuredDimension(View.resolveSizeAndState(bitmap.getWidth() * getNumStars(), i, 0), getMeasuredHeight());
            }
        } finally {
        }
    }
}
