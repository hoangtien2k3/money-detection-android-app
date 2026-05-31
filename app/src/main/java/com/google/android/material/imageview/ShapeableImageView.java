package com.google.android.material.imageview;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.shape.Shapeable;
import p006o.AbstractC1893Gx;
import p006o.C2079K;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ShapeableImageView extends C2079K implements Shapeable {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public ColorStateList f6875instanceof;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public float f6876throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public ShapeAppearanceModel f6877volatile;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class OutlineProvider extends ViewOutlineProvider {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // android.view.ViewOutlineProvider
        public final void getOutline(View view, Outline outline) {
            throw null;
        }
    }

    @Override // com.google.android.material.shape.Shapeable
    public ShapeAppearanceModel getShapeAppearanceModel() {
        return this.f6877volatile;
    }

    public ColorStateList getStrokeColor() {
        return this.f6875instanceof;
    }

    public float getStrokeWidth() {
        return this.f6876throw;
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        setLayerType(2, null);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDetachedFromWindow() {
        setLayerType(0, null);
        super.onDetachedFromWindow();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawPath(null, null);
        if (this.f6875instanceof != null) {
            throw null;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        getPaddingLeft();
        getPaddingTop();
        getPaddingRight();
        getPaddingBottom();
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.material.shape.Shapeable
    public void setShapeAppearanceModel(ShapeAppearanceModel shapeAppearanceModel) {
        this.f6877volatile = shapeAppearanceModel;
        throw null;
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        this.f6875instanceof = colorStateList;
        invalidate();
    }

    public void setStrokeColorResource(int i) {
        setStrokeColor(AbstractC1893Gx.m10072import(getContext(), i));
    }

    public void setStrokeWidth(float f) {
        if (this.f6876throw != f) {
            this.f6876throw = f;
            invalidate();
        }
    }

    public void setStrokeWidthResource(int i) {
        setStrokeWidth(getResources().getDimensionPixelSize(i));
    }
}
