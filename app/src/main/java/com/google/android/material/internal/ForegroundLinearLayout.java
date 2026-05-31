package com.google.android.material.internal;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import com.google.android.material.C0094R;
import p006o.AbstractC3652ju;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ForegroundLinearLayout extends AbstractC3652ju {

    /* JADX INFO: renamed from: g */
    public Drawable f776g;

    /* JADX INFO: renamed from: h */
    public final Rect f777h;

    /* JADX INFO: renamed from: i */
    public final Rect f778i;

    /* JADX INFO: renamed from: j */
    public int f779j;

    /* JADX INFO: renamed from: k */
    public final boolean f780k;

    /* JADX INFO: renamed from: l */
    public boolean f781l;

    public ForegroundLinearLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f777h = new Rect();
        this.f778i = new Rect();
        this.f779j = 119;
        this.f780k = true;
        this.f781l = false;
        ThemeEnforcement.m5157else(context, attributeSet, 0, 0);
        int[] iArr = C0094R.styleable.f6441throws;
        ThemeEnforcement.m5155abstract(context, attributeSet, iArr, 0, 0, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
        this.f779j = typedArrayObtainStyledAttributes.getInt(1, this.f779j);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(0);
        if (drawable != null) {
            setForeground(drawable);
        }
        this.f780k = typedArrayObtainStyledAttributes.getBoolean(2, true);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        Drawable drawable = this.f776g;
        if (drawable != null) {
            if (this.f781l) {
                this.f781l = false;
                int right = getRight() - getLeft();
                int bottom = getBottom() - getTop();
                boolean z = this.f780k;
                Rect rect = this.f777h;
                if (z) {
                    rect.set(0, 0, right, bottom);
                } else {
                    rect.set(getPaddingLeft(), getPaddingTop(), right - getPaddingRight(), bottom - getPaddingBottom());
                }
                int i = this.f779j;
                int intrinsicWidth = drawable.getIntrinsicWidth();
                int intrinsicHeight = drawable.getIntrinsicHeight();
                Rect rect2 = this.f778i;
                Gravity.apply(i, intrinsicWidth, intrinsicHeight, rect, rect2);
                drawable.setBounds(rect2);
            }
            drawable.draw(canvas);
        }
    }

    @Override // android.view.View
    public final void drawableHotspotChanged(float f, float f2) {
        super.drawableHotspotChanged(f, f2);
        Drawable drawable = this.f776g;
        if (drawable != null) {
            drawable.setHotspot(f, f2);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f776g;
        if (drawable != null && drawable.isStateful()) {
            this.f776g.setState(getDrawableState());
        }
    }

    @Override // android.view.View
    public Drawable getForeground() {
        return this.f776g;
    }

    @Override // android.view.View
    public int getForegroundGravity() {
        return this.f779j;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f776g;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // p006o.AbstractC3652ju, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.f781l = z | this.f781l;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.f781l = true;
    }

    @Override // android.view.View
    public void setForeground(Drawable drawable) {
        Drawable drawable2 = this.f776g;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
                unscheduleDrawable(this.f776g);
            }
            this.f776g = drawable;
            if (drawable != null) {
                setWillNotDraw(false);
                drawable.setCallback(this);
                if (drawable.isStateful()) {
                    drawable.setState(getDrawableState());
                }
                if (this.f779j == 119) {
                    drawable.getPadding(new Rect());
                }
                requestLayout();
                invalidate();
            } else {
                setWillNotDraw(true);
            }
            requestLayout();
            invalidate();
        }
    }

    @Override // android.view.View
    public void setForegroundGravity(int i) {
        if (this.f779j != i) {
            if ((8388615 & i) == 0) {
                i |= 8388611;
            }
            if ((i & 112) == 0) {
                i |= 48;
            }
            this.f779j = i;
            if (i == 119 && this.f776g != null) {
                this.f776g.getPadding(new Rect());
            }
            requestLayout();
        }
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f776g;
    }
}
