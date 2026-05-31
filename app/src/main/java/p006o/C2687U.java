package p006o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.martindoudera.cashreader.R;

/* JADX INFO: renamed from: o.U */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2687U extends C2322O {

    /* JADX INFO: renamed from: a */
    public boolean f1547a;

    /* JADX INFO: renamed from: b */
    public boolean f1548b;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public PorterDuff.Mode f15832finally;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public ColorStateList f15833private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public Drawable f15834synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final C2626T f15835throw;

    public C2687U(C2626T c2626t) {
        super(0, c2626t);
        this.f15833private = null;
        this.f15832finally = null;
        this.f1547a = false;
        this.f1548b = false;
        this.f15835throw = c2626t;
    }

    @Override // p006o.C2322O
    /* JADX INFO: renamed from: implements */
    public final void mo10763implements(AttributeSet attributeSet, int i) {
        super.mo10763implements(attributeSet, R.attr.seekBarStyle);
        C2626T c2626t = this.f15835throw;
        Context context = c2626t.getContext();
        int[] iArr = AbstractC2703UF.f15876continue;
        C4574z0 c4574z0M1785f = C4574z0.m1785f(context, attributeSet, iArr, R.attr.seekBarStyle);
        TypedArray typedArray = (TypedArray) c4574z0M1785f.f20664abstract;
        AbstractC4236tS.m13523public(c2626t, c2626t.getContext(), iArr, attributeSet, (TypedArray) c4574z0M1785f.f20664abstract, R.attr.seekBarStyle);
        Drawable drawableM14068for = c4574z0M1785f.m14068for(0);
        if (drawableM14068for != null) {
            c2626t.setThumb(drawableM14068for);
        }
        Drawable drawableM14078try = c4574z0M1785f.m14078try(1);
        Drawable drawable = this.f15834synchronized;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        this.f15834synchronized = drawableM14078try;
        if (drawableM14078try != null) {
            drawableM14078try.setCallback(c2626t);
            AbstractC3386fU.m12239while(drawableM14078try, c2626t.getLayoutDirection());
            if (drawableM14078try.isStateful()) {
                drawableM14078try.setState(c2626t.getDrawableState());
            }
            m11318throw();
        }
        c2626t.invalidate();
        if (typedArray.hasValue(3)) {
            this.f15832finally = AbstractC2971Yf.m11687default(typedArray.getInt(3, -1), this.f15832finally);
            this.f1548b = true;
        }
        if (typedArray.hasValue(2)) {
            this.f15833private = c4574z0M1785f.m14070import(2);
            this.f1547a = true;
        }
        c4574z0M1785f.m1793h();
        m11318throw();
    }

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final void m11317synchronized(Canvas canvas) {
        if (this.f15834synchronized != null) {
            int max = this.f15835throw.getMax();
            if (max > 1) {
                int intrinsicWidth = this.f15834synchronized.getIntrinsicWidth();
                int intrinsicHeight = this.f15834synchronized.getIntrinsicHeight();
                int i = intrinsicWidth >= 0 ? intrinsicWidth / 2 : 1;
                int i2 = intrinsicHeight >= 0 ? intrinsicHeight / 2 : 1;
                this.f15834synchronized.setBounds(-i, -i2, i, i2);
                float width = ((r0.getWidth() - r0.getPaddingLeft()) - r0.getPaddingRight()) / max;
                int iSave = canvas.save();
                canvas.translate(r0.getPaddingLeft(), r0.getHeight() / 2);
                for (int i3 = 0; i3 <= max; i3++) {
                    this.f15834synchronized.draw(canvas);
                    canvas.translate(width, 0.0f);
                }
                canvas.restoreToCount(iSave);
            }
        }
    }

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final void m11318throw() {
        Drawable drawable = this.f15834synchronized;
        if (drawable != null && (this.f1547a || this.f1548b)) {
            Drawable drawableM12235strictfp = AbstractC3386fU.m12235strictfp(drawable.mutate());
            this.f15834synchronized = drawableM12235strictfp;
            if (this.f1547a) {
                AbstractC2544Rf.m11099case(drawableM12235strictfp, this.f15833private);
            }
            if (this.f1548b) {
                AbstractC2544Rf.m11103goto(this.f15834synchronized, this.f15832finally);
            }
            if (this.f15834synchronized.isStateful()) {
                this.f15834synchronized.setState(this.f15835throw.getDrawableState());
            }
        }
    }
}
