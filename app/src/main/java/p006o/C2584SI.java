package p006o;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: o.SI */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2584SI extends Drawable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Paint f15594abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public ColorStateList f15595break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public ColorStateList f15596case;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final RectF f15598default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public float f15599else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public PorterDuffColorFilter f15600goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Rect f15601instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public float f15602package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public boolean f15603protected = false;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public boolean f15597continue = true;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public PorterDuff.Mode f15604throws = PorterDuff.Mode.SRC_IN;

    public C2584SI(ColorStateList colorStateList, float f) {
        this.f15599else = f;
        Paint paint = new Paint(5);
        this.f15594abstract = paint;
        colorStateList = colorStateList == null ? ColorStateList.valueOf(0) : colorStateList;
        this.f15596case = colorStateList;
        paint.setColor(colorStateList.getColorForState(getState(), this.f15596case.getDefaultColor()));
        this.f15598default = new RectF();
        this.f15601instanceof = new Rect();
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m11194abstract(Rect rect) {
        if (rect == null) {
            rect = getBounds();
        }
        float f = rect.left;
        float f2 = rect.top;
        float f3 = rect.right;
        float f4 = rect.bottom;
        RectF rectF = this.f15598default;
        rectF.set(f, f2, f3, f4);
        Rect rect2 = this.f15601instanceof;
        rect2.set(rect);
        if (this.f15603protected) {
            rect2.inset((int) Math.ceil(AbstractC2645TI.m11261else(this.f15602package, this.f15599else, this.f15597continue)), (int) Math.ceil(AbstractC2645TI.m11260abstract(this.f15602package, this.f15599else, this.f15597continue)));
            rectF.set(rect2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        boolean z;
        PorterDuffColorFilter porterDuffColorFilter = this.f15600goto;
        Paint paint = this.f15594abstract;
        if (porterDuffColorFilter == null || paint.getColorFilter() != null) {
            z = false;
        } else {
            paint.setColorFilter(this.f15600goto);
            z = true;
        }
        RectF rectF = this.f15598default;
        float f = this.f15599else;
        canvas.drawRoundRect(rectF, f, f, paint);
        if (z) {
            paint.setColorFilter(null);
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final PorterDuffColorFilter m11195else(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        outline.setRoundRect(this.f15601instanceof, this.f15599else);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList = this.f15595break;
        if (colorStateList == null || !colorStateList.isStateful()) {
            ColorStateList colorStateList2 = this.f15596case;
            if (colorStateList2 == null || !colorStateList2.isStateful()) {
                if (!super.isStateful()) {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        m11194abstract(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        PorterDuff.Mode mode;
        ColorStateList colorStateList = this.f15596case;
        int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
        Paint paint = this.f15594abstract;
        boolean z = colorForState != paint.getColor();
        if (z) {
            paint.setColor(colorForState);
        }
        ColorStateList colorStateList2 = this.f15595break;
        if (colorStateList2 == null || (mode = this.f15604throws) == null) {
            return z;
        }
        this.f15600goto = m11195else(colorStateList2, mode);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f15594abstract.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f15594abstract.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        this.f15595break = colorStateList;
        this.f15600goto = m11195else(colorStateList, this.f15604throws);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        this.f15604throws = mode;
        this.f15600goto = m11195else(this.f15595break, mode);
        invalidateSelf();
    }
}
