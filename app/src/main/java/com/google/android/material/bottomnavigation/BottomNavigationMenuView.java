package com.google.android.material.bottomnavigation;

import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.badge.BadgeDrawable;
import java.util.WeakHashMap;
import p006o.AbstractC4236tS;
import p006o.InterfaceC3778ly;
import p006o.MenuC2562Rx;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class BottomNavigationMenuView extends ViewGroup implements InterfaceC3778ly {

    /* JADX INFO: renamed from: a */
    public SparseArray f645a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f6586abstract;

    /* JADX INFO: renamed from: b */
    public MenuC2562Rx f646b;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public ColorStateList f6587default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public boolean f6588else;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public int f6589finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f6590instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public Drawable f6591private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public int f6592synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public int f6593throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public ColorStateList f6594volatile;

    /* JADX INFO: renamed from: com.google.android.material.bottomnavigation.BottomNavigationMenuView$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class ViewOnClickListenerC01181 implements View.OnClickListener {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            ((BottomNavigationItemView) view).getItemData();
            throw null;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    private BottomNavigationItemView getNewItem() {
        throw null;
    }

    private void setBadgeIfNeeded(BottomNavigationItemView bottomNavigationItemView) {
        BadgeDrawable badgeDrawable;
        int id = bottomNavigationItemView.getId();
        if (id != -1 && (badgeDrawable = (BadgeDrawable) this.f645a.get(id)) != null) {
            bottomNavigationItemView.setBadge(badgeDrawable);
        }
    }

    @Override // p006o.InterfaceC3778ly
    /* JADX INFO: renamed from: abstract */
    public final void mo1827abstract(MenuC2562Rx menuC2562Rx) {
        this.f646b = menuC2562Rx;
    }

    public SparseArray<BadgeDrawable> getBadgeDrawables() {
        return this.f645a;
    }

    public ColorStateList getIconTintList() {
        return this.f6587default;
    }

    public Drawable getItemBackground() {
        return this.f6591private;
    }

    @Deprecated
    public int getItemBackgroundRes() {
        return this.f6589finally;
    }

    public int getItemIconSize() {
        return this.f6590instanceof;
    }

    public int getItemTextAppearanceActive() {
        return this.f6592synchronized;
    }

    public int getItemTextAppearanceInactive() {
        return this.f6593throw;
    }

    public ColorStateList getItemTextColor() {
        return this.f6594volatile;
    }

    public int getLabelVisibilityMode() {
        return this.f6586abstract;
    }

    public int getSelectedItemId() {
        return 0;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(1, this.f646b.m11152public().size(), false, 1));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int i5 = i3 - i;
        int i6 = i4 - i2;
        int measuredWidth = 0;
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = getChildAt(i7);
            if (childAt.getVisibility() != 8) {
                WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
                if (getLayoutDirection() == 1) {
                    int i8 = i5 - measuredWidth;
                    childAt.layout(i8 - childAt.getMeasuredWidth(), 0, i8, i6);
                } else {
                    childAt.layout(measuredWidth, 0, childAt.getMeasuredWidth() + measuredWidth, i6);
                }
                measuredWidth += childAt.getMeasuredWidth();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b4  */
    /* JADX WARN: Unreachable blocks removed: 5, instructions: 5 */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i, int i2) {
        int iMax;
        int size = View.MeasureSpec.getSize(i);
        int size2 = this.f646b.m11152public().size();
        int childCount = getChildCount();
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 1073741824);
        int i3 = this.f6586abstract;
        int i4 = 1;
        if (i3 == -1) {
            if (size2 > 3) {
                if (!this.f6588else) {
                    View childAt = getChildAt(0);
                    if (childAt.getVisibility() != 8) {
                        childAt.measure(View.MeasureSpec.makeMeasureSpec(0, Integer.MIN_VALUE), iMakeMeasureSpec);
                        iMax = Math.max(0, childAt.getMeasuredWidth());
                    } else {
                        iMax = 0;
                    }
                    int i5 = size2 - (childAt.getVisibility() != 8 ? 1 : 0);
                    int iMin = size - Math.min(size, Math.min(iMax, 0));
                    if (i5 != 0) {
                        i4 = i5;
                    }
                    Math.min(iMin / i4, 0);
                    if (childCount > 0) {
                        if (getChildAt(0).getVisibility() == 8) {
                            throw null;
                        }
                        throw null;
                    }
                }
            }
            if (size2 == 0) {
                size2 = 1;
            }
            Math.min(size / size2, 0);
            if (childCount > 0) {
                if (getChildAt(0).getVisibility() == 8) {
                    throw null;
                }
                throw null;
            }
        } else {
            if (i3 == 0) {
                if (!this.f6588else) {
                }
            }
            if (size2 == 0) {
            }
            Math.min(size / size2, 0);
            if (childCount > 0) {
            }
        }
        for (int i6 = 0; i6 < childCount; i6++) {
            if (getChildAt(i6).getVisibility() != 8) {
                throw null;
            }
        }
        setMeasuredDimension(View.resolveSizeAndState(0, View.MeasureSpec.makeMeasureSpec(0, 1073741824), 0), View.resolveSizeAndState(0, iMakeMeasureSpec, 0));
    }

    public void setBadgeDrawables(SparseArray<BadgeDrawable> sparseArray) {
        this.f645a = sparseArray;
    }

    public void setIconTintList(ColorStateList colorStateList) {
        this.f6587default = colorStateList;
    }

    public void setItemBackground(Drawable drawable) {
        this.f6591private = drawable;
    }

    public void setItemBackgroundRes(int i) {
        this.f6589finally = i;
    }

    public void setItemHorizontalTranslationEnabled(boolean z) {
        this.f6588else = z;
    }

    public void setItemIconSize(int i) {
        this.f6590instanceof = i;
    }

    public void setItemTextAppearanceActive(int i) {
        this.f6592synchronized = i;
    }

    public void setItemTextAppearanceInactive(int i) {
        this.f6593throw = i;
    }

    public void setItemTextColor(ColorStateList colorStateList) {
        this.f6594volatile = colorStateList;
    }

    public void setLabelVisibilityMode(int i) {
        this.f6586abstract = i;
    }

    public void setPresenter(BottomNavigationPresenter bottomNavigationPresenter) {
    }
}
