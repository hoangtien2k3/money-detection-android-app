package p006o;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.martindoudera.cashreader.R;

/* JADX INFO: renamed from: o.cON, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4724cON extends C2079K implements InterfaceC4781lpT9 {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ C4752com8 f16934instanceof;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4724cON(C4752com8 c4752com8, Context context) {
        super(context, null, R.attr.actionOverflowButtonStyle);
        this.f16934instanceof = c4752com8;
        setClickable(true);
        setFocusable(true);
        setVisibility(0);
        setEnabled(true);
        AbstractC3837mw.m12951transient(this, getContentDescription());
        setOnTouchListener(new C4657COn(this, this));
    }

    @Override // p006o.InterfaceC4781lpT9
    /* JADX INFO: renamed from: abstract */
    public final boolean mo1822abstract() {
        return false;
    }

    @Override // p006o.InterfaceC4781lpT9
    /* JADX INFO: renamed from: default */
    public final boolean mo1825default() {
        return false;
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (super.performClick()) {
            return true;
        }
        playSoundEffect(0);
        this.f16934instanceof.m12041public();
        return true;
    }

    @Override // android.widget.ImageView
    public final boolean setFrame(int i, int i2, int i3, int i4) {
        boolean frame = super.setFrame(i, i2, i3, i4);
        Drawable drawable = getDrawable();
        Drawable background = getBackground();
        if (drawable != null && background != null) {
            int width = getWidth();
            int height = getHeight();
            int iMax = Math.max(width, height) / 2;
            int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
            int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
            AbstractC2544Rf.m11106protected(background, paddingLeft - iMax, paddingTop - iMax, paddingLeft + iMax, paddingTop + iMax);
        }
        return frame;
    }
}
