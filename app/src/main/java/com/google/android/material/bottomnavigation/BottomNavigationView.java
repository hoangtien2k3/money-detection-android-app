package com.google.android.material.bottomnavigation;

import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.ripple.RippleUtils;
import com.google.android.material.shape.MaterialShapeUtils;
import java.util.WeakHashMap;
import p006o.AbstractC4236tS;
import p006o.C4237tT;
import p006o.COM3;
import p006o.InterfaceC2441Px;
import p006o.MenuC2562Rx;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class BottomNavigationView extends FrameLayout {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public OnNavigationItemSelectedListener f6598abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public OnNavigationItemReselectedListener f6599default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public ColorStateList f6600else;

    /* JADX INFO: renamed from: com.google.android.material.bottomnavigation.BottomNavigationView$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C01201 implements InterfaceC2441Px {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // p006o.InterfaceC2441Px
        /* JADX INFO: renamed from: class, reason: not valid java name */
        public final boolean mo4981class(MenuC2562Rx menuC2562Rx, MenuItem menuItem) {
            throw null;
        }

        @Override // p006o.InterfaceC2441Px
        /* JADX INFO: renamed from: o */
        public final void mo676o(MenuC2562Rx menuC2562Rx) {
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.bottomnavigation.BottomNavigationView$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C01212 implements ViewUtils.OnApplyWindowInsetsListener {
        @Override // com.google.android.material.internal.ViewUtils.OnApplyWindowInsetsListener
        /* JADX INFO: renamed from: else */
        public final C4237tT mo4969else(View view, C4237tT c4237tT, ViewUtils.RelativePadding relativePadding) {
            int iM13531else = c4237tT.m13531else() + relativePadding.f6964instanceof;
            relativePadding.f6964instanceof = iM13531else;
            int i = relativePadding.f6963else;
            int i2 = relativePadding.f6961abstract;
            int i3 = relativePadding.f6962default;
            WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
            view.setPaddingRelative(i, i2, i3, iM13531else);
            return c4237tT;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface OnNavigationItemReselectedListener {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface OnNavigationItemSelectedListener {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class SavedState extends COM3 {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: com.google.android.material.bottomnavigation.BottomNavigationView.SavedState.1
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
        public Bundle f6601default;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f6601default = parcel.readBundle(classLoader == null ? getClass().getClassLoader() : classLoader);
        }

        @Override // p006o.COM3, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeBundle(this.f6601default);
        }
    }

    private MenuInflater getMenuInflater() {
        return null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public Drawable getItemBackground() {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Deprecated
    public int getItemBackgroundResource() {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public int getItemIconSize() {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public ColorStateList getItemIconTintList() {
        throw null;
    }

    public ColorStateList getItemRippleColor() {
        return this.f6600else;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public int getItemTextAppearanceActive() {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public int getItemTextAppearanceInactive() {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public ColorStateList getItemTextColor() {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public int getLabelVisibilityMode() {
        throw null;
    }

    public int getMaxItemCount() {
        return 5;
    }

    public Menu getMenu() {
        return null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public int getSelectedItemId() {
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        MaterialShapeUtils.m5217instanceof(this);
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
        new SavedState(super.onSaveInstanceState()).f6601default = new Bundle();
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

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setItemBackgroundResource(int i) {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setItemHorizontalTranslationEnabled(boolean z) {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setItemIconSize(int i) {
        throw null;
    }

    public void setItemIconSizeRes(int i) {
        setItemIconSize(getResources().getDimensionPixelSize(i));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setItemIconTintList(ColorStateList colorStateList) {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setItemRippleColor(ColorStateList colorStateList) {
        if (this.f6600else == colorStateList) {
            colorStateList.getClass();
            return;
        }
        this.f6600else = colorStateList;
        colorStateList.getClass();
        new RippleDrawable(RippleUtils.m5180else(colorStateList), null, null);
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setItemTextAppearanceActive(int i) {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setItemTextAppearanceInactive(int i) {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setItemTextColor(ColorStateList colorStateList) {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setLabelVisibilityMode(int i) {
        throw null;
    }

    public void setOnNavigationItemReselectedListener(OnNavigationItemReselectedListener onNavigationItemReselectedListener) {
        this.f6599default = onNavigationItemReselectedListener;
    }

    public void setOnNavigationItemSelectedListener(OnNavigationItemSelectedListener onNavigationItemSelectedListener) {
        this.f6598abstract = onNavigationItemSelectedListener;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setSelectedItemId(int i) {
        throw null;
    }
}
