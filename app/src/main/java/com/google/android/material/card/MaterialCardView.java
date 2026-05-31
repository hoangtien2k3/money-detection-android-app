package com.google.android.material.card;

import android.content.res.ColorStateList;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.shape.Shapeable;
import com.martindoudera.cashreader.R;
import p006o.AbstractC1659D6;
import p006o.AbstractC1893Gx;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class MaterialCardView extends AbstractC1659D6 implements Checkable, Shapeable {

    /* JADX INFO: renamed from: a */
    public static final int[] f661a = {R.attr.state_dragged};

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public OnCheckedChangeListener f6692finally;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public boolean f6693private;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface OnCheckedChangeListener {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    private RectF getBoundsAsRectF() {
        new RectF();
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC1659D6
    public ColorStateList getCardBackgroundColor() {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public ColorStateList getCardForegroundColor() {
        throw null;
    }

    public float getCardViewRadius() {
        return super.getRadius();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public Drawable getCheckedIcon() {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public ColorStateList getCheckedIconTint() {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC1659D6
    public int getContentPaddingBottom() {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC1659D6
    public int getContentPaddingLeft() {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC1659D6
    public int getContentPaddingRight() {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC1659D6
    public int getContentPaddingTop() {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public float getProgress() {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC1659D6
    public float getRadius() {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public ColorStateList getRippleColor() {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.material.shape.Shapeable
    public ShapeAppearanceModel getShapeAppearanceModel() {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Deprecated
    public int getStrokeColor() {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public ColorStateList getStrokeColorStateList() {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public int getStrokeWidth() {
        throw null;
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 3);
        if (this.f6693private) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f661a);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.cardview.widget.CardView");
        accessibilityEvent.setChecked(false);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.cardview.widget.CardView");
        accessibilityNodeInfo.setCheckable(false);
        accessibilityNodeInfo.setClickable(isClickable());
        accessibilityNodeInfo.setChecked(false);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC1659D6, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        getMeasuredWidth();
        getMeasuredHeight();
        throw null;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
    }

    public void setBackgroundInternal(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC1659D6
    public void setCardBackgroundColor(int i) {
        ColorStateList.valueOf(i);
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC1659D6
    public void setCardElevation(float f) {
        super.setCardElevation(f);
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setCardForegroundColor(ColorStateList colorStateList) {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setCheckable(boolean z) {
        throw null;
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setCheckedIcon(Drawable drawable) {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setCheckedIconResource(int i) {
        AbstractC1893Gx.m10082try(getContext(), i);
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setCheckedIconTint(ColorStateList colorStateList) {
        throw null;
    }

    @Override // android.view.View
    public void setClickable(boolean z) {
        super.setClickable(z);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setDragged(boolean z) {
        if (this.f6693private != z) {
            this.f6693private = z;
            refreshDrawableState();
            if (Build.VERSION.SDK_INT > 26) {
                throw null;
            }
            invalidate();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC1659D6
    public void setMaxCardElevation(float f) {
        super.setMaxCardElevation(f);
        throw null;
    }

    public void setOnCheckedChangeListener(OnCheckedChangeListener onCheckedChangeListener) {
        this.f6692finally = onCheckedChangeListener;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC1659D6
    public void setPreventCornerOverlap(boolean z) {
        super.setPreventCornerOverlap(z);
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setProgress(float f) {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC1659D6
    public void setRadius(float f) {
        super.setRadius(f);
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setRippleColor(ColorStateList colorStateList) {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setRippleColorResource(int i) {
        AbstractC1893Gx.m10072import(getContext(), i);
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.material.shape.Shapeable
    public void setShapeAppearanceModel(ShapeAppearanceModel shapeAppearanceModel) {
        setClipToOutline(shapeAppearanceModel.m5221instanceof(getBoundsAsRectF()));
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setStrokeColor(int i) {
        ColorStateList.valueOf(i);
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setStrokeWidth(int i) {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC1659D6
    public void setUseCompatPadding(boolean z) {
        super.setUseCompatPadding(z);
        throw null;
    }

    @Override // android.widget.Checkable
    public final void toggle() {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC1659D6
    public void setCardBackgroundColor(ColorStateList colorStateList) {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setStrokeColor(ColorStateList colorStateList) {
        throw null;
    }
}
