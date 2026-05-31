package p006o;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import com.martindoudera.cashreader.R;

/* JADX INFO: renamed from: o.T */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2626T extends SeekBar {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C2687U f15681else;

    public C2626T(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.seekBarStyle);
        AbstractC2590SO.m11206else(this, getContext());
        C2687U c2687u = new C2687U(this);
        this.f15681else = c2687u;
        c2687u.mo10763implements(attributeSet, R.attr.seekBarStyle);
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C2687U c2687u = this.f15681else;
        C2626T c2626t = c2687u.f15835throw;
        Drawable drawable = c2687u.f15834synchronized;
        if (drawable != null && drawable.isStateful() && drawable.setState(c2626t.getDrawableState())) {
            c2626t.invalidateDrawable(drawable);
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f15681else.f15834synchronized;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final synchronized void onDraw(Canvas canvas) {
        try {
            super.onDraw(canvas);
            this.f15681else.m11317synchronized(canvas);
        } catch (Throwable th) {
            throw th;
        }
    }
}
