package com.google.android.material.slider;

import android.content.res.ColorStateList;
import android.view.MotionEvent;
import android.widget.SeekBar;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class Slider extends BaseSlider<Slider, OnChangeListener, OnSliderTouchListener> {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface OnChangeListener extends BaseOnChangeListener<Slider> {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface OnSliderTouchListener extends BaseOnSliderTouchListener<Slider> {
    }

    @Override // com.google.android.material.slider.BaseSlider
    /* JADX INFO: renamed from: case */
    public final boolean mo5237case() {
        if (getActiveThumbIndex() != -1) {
            return true;
        }
        setActiveThumbIndex(0);
        return true;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.material.slider.BaseSlider, android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        throw null;
    }

    @Override // com.google.android.material.slider.BaseSlider, android.view.View
    public CharSequence getAccessibilityClassName() {
        return SeekBar.class.getName();
    }

    public int getActiveThumbIndex() {
        return this.f809c;
    }

    public int getFocusedThumbIndex() {
        return this.f810d;
    }

    public int getHaloRadius() {
        return this.f7108instanceof;
    }

    public ColorStateList getHaloTintList() {
        return this.f816j;
    }

    public int getLabelBehavior() {
        return this.f7106else;
    }

    public float getStepSize() {
        return this.f811e;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public float getThumbElevation() {
        throw null;
    }

    public int getThumbRadius() {
        return this.f7105default;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public ColorStateList getThumbTintList() {
        throw null;
    }

    public ColorStateList getTickActiveTintList() {
        return this.f817k;
    }

    public ColorStateList getTickInactiveTintList() {
        return this.f818l;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public ColorStateList getTickTintList() {
        if (this.f818l.equals(this.f817k)) {
            return this.f817k;
        }
        throw new IllegalStateException("The inactive and active ticks are different colors. Use the getTickColorInactive() and getTickColorActive() methods instead.");
    }

    public ColorStateList getTrackActiveTintList() {
        return this.f819m;
    }

    public int getTrackHeight() {
        return this.f7104abstract;
    }

    public ColorStateList getTrackInactiveTintList() {
        return this.f820n;
    }

    public /* bridge */ /* synthetic */ int getTrackSidePadding() {
        return 0;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public ColorStateList getTrackTintList() {
        if (this.f820n.equals(this.f819m)) {
            return this.f819m;
        }
        throw new IllegalStateException("The inactive and active parts of the track are different colors. Use the getInactiveTrackColor() and getActiveTrackColor() methods instead.");
    }

    public int getTrackWidth() {
        return this.f813g;
    }

    public float getValue() {
        return getValues().get(0).floatValue();
    }

    public float getValueFrom() {
        return this.f7107finally;
    }

    public float getValueTo() {
        return this.f807a;
    }

    @Override // com.google.android.material.slider.BaseSlider, android.view.View
    public /* bridge */ /* synthetic */ void setEnabled(boolean z) {
        super.setEnabled(z);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public void setFocusedThumbIndex(int i) {
        if (i < 0 || i >= this.f808b.size()) {
            throw new IllegalArgumentException("index out of range");
        }
        this.f810d = i;
        throw null;
    }

    @Override // com.google.android.material.slider.BaseSlider
    public /* bridge */ /* synthetic */ void setHaloRadius(int i) {
        super.setHaloRadius(i);
    }

    public void setHaloRadiusResource(int i) {
        setHaloRadius(getResources().getDimensionPixelSize(i));
    }

    @Override // com.google.android.material.slider.BaseSlider
    public /* bridge */ /* synthetic */ void setHaloTintList(ColorStateList colorStateList) {
        super.setHaloTintList(colorStateList);
    }

    public void setLabelBehavior(int i) {
        if (this.f7106else != i) {
            this.f7106else = i;
            requestLayout();
        }
    }

    public void setLabelFormatter(LabelFormatter labelFormatter) {
        this.f7110synchronized = labelFormatter;
    }

    @Override // com.google.android.material.slider.BaseSlider
    public /* bridge */ /* synthetic */ void setStepSize(float f) {
        super.setStepSize(f);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setThumbElevation(float f) {
        throw null;
    }

    public void setThumbElevationResource(int i) {
        setThumbElevation(getResources().getDimension(i));
    }

    @Override // com.google.android.material.slider.BaseSlider
    public /* bridge */ /* synthetic */ void setThumbRadius(int i) {
        super.setThumbRadius(i);
    }

    public void setThumbRadiusResource(int i) {
        setThumbRadius(getResources().getDimensionPixelSize(i));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setThumbTintList(ColorStateList colorStateList) {
        throw null;
    }

    @Override // com.google.android.material.slider.BaseSlider
    public /* bridge */ /* synthetic */ void setTickActiveTintList(ColorStateList colorStateList) {
        super.setTickActiveTintList(colorStateList);
    }

    @Override // com.google.android.material.slider.BaseSlider
    public /* bridge */ /* synthetic */ void setTickInactiveTintList(ColorStateList colorStateList) {
        super.setTickInactiveTintList(colorStateList);
    }

    public void setTickTintList(ColorStateList colorStateList) {
        setTickInactiveTintList(colorStateList);
        setTickActiveTintList(colorStateList);
    }

    @Override // com.google.android.material.slider.BaseSlider
    public /* bridge */ /* synthetic */ void setTrackActiveTintList(ColorStateList colorStateList) {
        super.setTrackActiveTintList(colorStateList);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setTrackHeight(int i) {
        if (this.f7104abstract == i) {
            return;
        }
        this.f7104abstract = i;
        throw null;
    }

    @Override // com.google.android.material.slider.BaseSlider
    public /* bridge */ /* synthetic */ void setTrackInactiveTintList(ColorStateList colorStateList) {
        super.setTrackInactiveTintList(colorStateList);
    }

    public void setTrackTintList(ColorStateList colorStateList) {
        setTrackInactiveTintList(colorStateList);
        setTrackActiveTintList(colorStateList);
    }

    public void setValue(float f) {
        setValues(Float.valueOf(f));
    }

    public void setValueFrom(float f) {
        this.f7107finally = f;
        this.f815i = true;
        postInvalidate();
    }

    public void setValueTo(float f) {
        this.f807a = f;
        this.f815i = true;
        postInvalidate();
    }
}
