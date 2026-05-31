package com.google.android.material.textfield;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.ShapeAppearanceModel;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class CutoutDrawable extends MaterialShapeDrawable {

    /* JADX INFO: renamed from: o */
    public final Paint f829o;

    /* JADX INFO: renamed from: p */
    public final RectF f830p;

    /* JADX INFO: renamed from: q */
    public int f831q;

    public CutoutDrawable() {
        this(null);
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Canvas canvas2;
        Drawable.Callback callback = getCallback();
        if (callback instanceof View) {
            View view = (View) callback;
            if (view.getLayerType() != 2) {
                view.setLayerType(2, null);
            }
            canvas2 = canvas;
        } else {
            canvas2 = canvas;
            this.f831q = canvas2.saveLayer(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight(), null);
        }
        super.draw(canvas2);
        canvas2.drawRect(this.f830p, this.f829o);
        if (!(getCallback() instanceof View)) {
            canvas2.restoreToCount(this.f831q);
        }
    }

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public final void m5266try(float f, float f2, float f3, float f4) {
        RectF rectF = this.f830p;
        if (f == rectF.left && f2 == rectF.top && f3 == rectF.right && f4 == rectF.bottom) {
            return;
        }
        rectF.set(f, f2, f3, f4);
        invalidateSelf();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public CutoutDrawable(ShapeAppearanceModel shapeAppearanceModel) {
        if (shapeAppearanceModel == null) {
            shapeAppearanceModel = new ShapeAppearanceModel();
        }
        super(shapeAppearanceModel);
        Paint paint = new Paint(1);
        this.f829o = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        this.f830p = new RectF();
    }
}
