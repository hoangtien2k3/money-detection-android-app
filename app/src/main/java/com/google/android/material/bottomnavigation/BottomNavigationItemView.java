package com.google.android.material.bottomnavigation;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import com.google.android.material.badge.BadgeDrawable;
import java.util.WeakHashMap;
import p006o.AbstractC2544Rf;
import p006o.AbstractC2783Va;
import p006o.AbstractC3386fU;
import p006o.AbstractC3837mw;
import p006o.AbstractC4236tS;
import p006o.AbstractC4625zr;
import p006o.C2806Vx;
import p006o.C4760lPT6;
import p006o.COM1;
import p006o.InterfaceC3717ky;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class BottomNavigationItemView extends FrameLayout implements InterfaceC3717ky {

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public static final int[] f6577finally = {R.attr.state_checked};

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f6578abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f6579default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f6580else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public C2806Vx f6581instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public BadgeDrawable f6582private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public Drawable f6583synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public Drawable f6584throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public ColorStateList f6585volatile;

    /* JADX INFO: renamed from: com.google.android.material.bottomnavigation.BottomNavigationItemView$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class ViewOnLayoutChangeListenerC01171 implements View.OnLayoutChangeListener {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // android.view.View.OnLayoutChangeListener
        public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            throw null;
        }
    }

    @Override // p006o.InterfaceC3717ky
    /* JADX INFO: renamed from: else */
    public final void mo1826else(C2806Vx c2806Vx) {
        this.f6581instanceof = c2806Vx;
        setCheckable(c2806Vx.isCheckable());
        setChecked(c2806Vx.isChecked());
        setEnabled(c2806Vx.isEnabled());
        setIcon(c2806Vx.getIcon());
        setTitle(c2806Vx.f16099volatile);
        setId(c2806Vx.f16093else);
        if (!TextUtils.isEmpty(c2806Vx.f1568h)) {
            setContentDescription(c2806Vx.f1568h);
        }
        AbstractC3837mw.m12951transient(this, !TextUtils.isEmpty(c2806Vx.f1569i) ? c2806Vx.f1569i : c2806Vx.f16099volatile);
        setVisibility(c2806Vx.isVisible() ? 0 : 8);
    }

    public BadgeDrawable getBadge() {
        return this.f6582private;
    }

    @Override // p006o.InterfaceC3717ky
    public C2806Vx getItemData() {
        return this.f6581instanceof;
    }

    public int getItemPosition() {
        return this.f6579default;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 1);
        C2806Vx c2806Vx = this.f6581instanceof;
        if (c2806Vx != null && c2806Vx.isCheckable() && this.f6581instanceof.isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f6577finally);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        BadgeDrawable badgeDrawable = this.f6582private;
        if (badgeDrawable != null && badgeDrawable.isVisible()) {
            C2806Vx c2806Vx = this.f6581instanceof;
            CharSequence charSequence = c2806Vx.f16099volatile;
            if (!TextUtils.isEmpty(c2806Vx.f1568h)) {
                charSequence = this.f6581instanceof.f1568h;
            }
            accessibilityNodeInfo.setContentDescription(((Object) charSequence) + ", " + ((Object) this.f6582private.m4951default()));
        }
        accessibilityNodeInfo.setCollectionItemInfo((AccessibilityNodeInfo.CollectionItemInfo) C4760lPT6.m12703else(0, 1, getItemPosition(), 1, false, isSelected()).f18369else);
        if (isSelected()) {
            accessibilityNodeInfo.setClickable(false);
            accessibilityNodeInfo.removeAction((AccessibilityNodeInfo.AccessibilityAction) COM1.f12598package.f12605else);
        }
        accessibilityNodeInfo.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", getResources().getString(com.martindoudera.cashreader.R.string.item_view_role_description));
    }

    public void setBadge(BadgeDrawable badgeDrawable) {
        this.f6582private = badgeDrawable;
    }

    public void setCheckable(boolean z) {
        refreshDrawableState();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setChecked(boolean z) {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setIcon(Drawable drawable) {
        if (drawable == this.f6584throw) {
            return;
        }
        this.f6584throw = drawable;
        if (drawable != null) {
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState != null) {
                drawable = constantState.newDrawable();
            }
            Drawable drawableMutate = AbstractC3386fU.m12235strictfp(drawable).mutate();
            this.f6583synchronized = drawableMutate;
            ColorStateList colorStateList = this.f6585volatile;
            if (colorStateList != null) {
                AbstractC2544Rf.m11099case(drawableMutate, colorStateList);
            }
        }
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setIconSize(int i) {
        throw null;
    }

    public void setIconTintList(ColorStateList colorStateList) {
        Drawable drawable;
        this.f6585volatile = colorStateList;
        if (this.f6581instanceof != null && (drawable = this.f6583synchronized) != null) {
            AbstractC2544Rf.m11099case(drawable, colorStateList);
            this.f6583synchronized.invalidateSelf();
        }
    }

    public void setItemBackground(int i) {
        setItemBackground(i == 0 ? null : AbstractC2783Va.m11468abstract(getContext(), i));
    }

    public void setItemPosition(int i) {
        this.f6579default = i;
    }

    public void setLabelVisibilityMode(int i) {
        if (this.f6580else != i) {
            this.f6580else = i;
            C2806Vx c2806Vx = this.f6581instanceof;
            if (c2806Vx != null) {
                setChecked(c2806Vx.isChecked());
            }
        }
    }

    public void setShifting(boolean z) {
        if (this.f6578abstract != z) {
            this.f6578abstract = z;
            C2806Vx c2806Vx = this.f6581instanceof;
            if (c2806Vx != null) {
                setChecked(c2806Vx.isChecked());
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setTextAppearanceActive(int i) {
        AbstractC4625zr.m14145new(null, i);
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setTextAppearanceInactive(int i) {
        AbstractC4625zr.m14145new(null, i);
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setTextColor(ColorStateList colorStateList) {
        if (colorStateList != null) {
            throw null;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setTitle(CharSequence charSequence) {
        throw null;
    }

    public void setItemBackground(Drawable drawable) {
        if (drawable != null && drawable.getConstantState() != null) {
            drawable = drawable.getConstantState().newDrawable().mutate();
        }
        WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
        setBackground(drawable);
    }
}
