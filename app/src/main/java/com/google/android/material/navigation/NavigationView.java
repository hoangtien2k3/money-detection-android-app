package com.google.android.material.navigation;

import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewTreeObserver;
import com.google.android.material.internal.ScrimInsetsFrameLayout;
import com.google.android.material.shape.MaterialShapeUtils;
import p006o.AbstractC2783Va;
import p006o.COM3;
import p006o.InterfaceC2441Px;
import p006o.MenuC2562Rx;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class NavigationView extends ScrimInsetsFrameLayout {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final /* synthetic */ int f6966default = 0;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public OnNavigationItemSelectedListener f6967abstract;

    /* JADX INFO: renamed from: com.google.android.material.navigation.NavigationView$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C02011 implements InterfaceC2441Px {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // p006o.InterfaceC2441Px
        /* JADX INFO: renamed from: class */
        public final boolean mo4981class(MenuC2562Rx menuC2562Rx, MenuItem menuItem) {
            throw null;
        }

        @Override // p006o.InterfaceC2441Px
        /* JADX INFO: renamed from: o */
        public final void mo676o(MenuC2562Rx menuC2562Rx) {
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.navigation.NavigationView$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class ViewTreeObserverOnGlobalLayoutListenerC02022 implements ViewTreeObserver.OnGlobalLayoutListener {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            int i = NavigationView.f6966default;
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface OnNavigationItemSelectedListener {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class SavedState extends COM3 {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: com.google.android.material.navigation.NavigationView.SavedState.1
            @Override // android.os.Parcelable.ClassLoaderCreator
            public final SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new SavedState[i];
            }

            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }
        };

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public Bundle f6968default;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f6968default = parcel.readBundle(classLoader);
        }

        @Override // p006o.COM3, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeBundle(this.f6968default);
        }
    }

    private MenuInflater getMenuInflater() {
        return null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public MenuItem getCheckedItem() {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public int getHeaderCount() {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public Drawable getItemBackground() {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public int getItemHorizontalPadding() {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public int getItemIconPadding() {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public ColorStateList getItemIconTintList() {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public int getItemMaxLines() {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public ColorStateList getItemTextColor() {
        throw null;
    }

    public Menu getMenu() {
        return null;
    }

    @Override // com.google.android.material.internal.ScrimInsetsFrameLayout, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        MaterialShapeUtils.m5217instanceof(this);
    }

    @Override // com.google.android.material.internal.ScrimInsetsFrameLayout, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getViewTreeObserver().removeOnGlobalLayoutListener(null);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        if (mode == Integer.MIN_VALUE) {
            i = View.MeasureSpec.makeMeasureSpec(Math.min(View.MeasureSpec.getSize(i), 0), 1073741824);
        } else if (mode == 0) {
            i = View.MeasureSpec.makeMeasureSpec(0, 1073741824);
        }
        super.onMeasure(i, i2);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof SavedState) {
            super.onRestoreInstanceState(((SavedState) parcelable).f12610else);
            throw null;
        }
        super.onRestoreInstanceState(parcelable);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        new SavedState(super.onSaveInstanceState()).f6968default = new Bundle();
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setCheckedItem(int i) {
        throw null;
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        MaterialShapeUtils.m5214abstract(this, f);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setItemBackground(Drawable drawable) {
        throw null;
    }

    public void setItemBackgroundResource(int i) {
        setItemBackground(AbstractC2783Va.m11468abstract(getContext(), i));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setItemHorizontalPadding(int i) {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setItemHorizontalPaddingResource(int i) {
        getResources().getDimensionPixelSize(i);
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setItemIconPadding(int i) {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setItemIconPaddingResource(int i) {
        getResources().getDimensionPixelSize(i);
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setItemIconSize(int i) {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setItemIconTintList(ColorStateList colorStateList) {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setItemMaxLines(int i) {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setItemTextAppearance(int i) {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setItemTextColor(ColorStateList colorStateList) {
        throw null;
    }

    public void setNavigationItemSelectedListener(OnNavigationItemSelectedListener onNavigationItemSelectedListener) {
        this.f6967abstract = onNavigationItemSelectedListener;
    }

    @Override // android.view.View
    public void setOverScrollMode(int i) {
        super.setOverScrollMode(i);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setCheckedItem(MenuItem menuItem) {
        menuItem.getItemId();
        throw null;
    }
}
