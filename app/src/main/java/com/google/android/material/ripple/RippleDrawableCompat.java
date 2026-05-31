package com.google.android.material.ripple;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.shape.Shapeable;
import p006o.InterfaceC3381fP;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class RippleDrawableCompat extends Drawable implements Shapeable, InterfaceC3381fP {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public RippleDrawableCompatState f6992else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class RippleDrawableCompatState extends Drawable.ConstantState {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public boolean f6993abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final MaterialShapeDrawable f6994else;

        public RippleDrawableCompatState(RippleDrawableCompatState rippleDrawableCompatState) {
            this.f6994else = (MaterialShapeDrawable) rippleDrawableCompatState.f6994else.f7017else.newDrawable();
            this.f6993abstract = rippleDrawableCompatState.f6993abstract;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable() {
            RippleDrawableCompatState rippleDrawableCompatState = new RippleDrawableCompatState(this);
            RippleDrawableCompat rippleDrawableCompat = new RippleDrawableCompat();
            rippleDrawableCompat.f6992else = rippleDrawableCompatState;
            return rippleDrawableCompat;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        RippleDrawableCompatState rippleDrawableCompatState = this.f6992else;
        if (rippleDrawableCompatState.f6993abstract) {
            rippleDrawableCompatState.f6994else.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.f6992else;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        this.f6992else.f6994else.getClass();
        return -3;
    }

    @Override // com.google.android.material.shape.Shapeable
    public final ShapeAppearanceModel getShapeAppearanceModel() {
        return this.f6992else.f6994else.getShapeAppearanceModel();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        this.f6992else = new RippleDrawableCompatState(this.f6992else);
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.f6992else.f6994else.setBounds(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean zOnStateChange = super.onStateChange(iArr);
        if (this.f6992else.f6994else.setState(iArr)) {
            zOnStateChange = true;
        }
        boolean zM5179default = RippleUtils.m5179default(iArr);
        RippleDrawableCompatState rippleDrawableCompatState = this.f6992else;
        if (rippleDrawableCompatState.f6993abstract == zM5179default) {
            return zOnStateChange;
        }
        rippleDrawableCompatState.f6993abstract = zM5179default;
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f6992else.f6994else.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f6992else.f6994else.setColorFilter(colorFilter);
    }

    @Override // com.google.android.material.shape.Shapeable
    public final void setShapeAppearanceModel(ShapeAppearanceModel shapeAppearanceModel) {
        this.f6992else.f6994else.setShapeAppearanceModel(shapeAppearanceModel);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        this.f6992else.f6994else.setTint(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        this.f6992else.f6994else.setTintList(colorStateList);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        this.f6992else.f6994else.setTintMode(mode);
    }
}
