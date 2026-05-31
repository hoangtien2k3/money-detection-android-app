package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import java.util.WeakHashMap;
import p006o.AbstractC2544Rf;
import p006o.AbstractC3192cI;
import p006o.AbstractC3386fU;
import p006o.AbstractC3557iI;
import p006o.AbstractC3837mw;
import p006o.AbstractC4236tS;
import p006o.AbstractC4625zr;
import p006o.C2806Vx;
import p006o.C3591iu;
import p006o.C4751com7;
import p006o.C4796pRn;
import p006o.InterfaceC3717ky;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class NavigationMenuItemView extends ForegroundLinearLayout implements InterfaceC3717ky {

    /* JADX INFO: renamed from: w */
    public static final int[] f782w = {R.attr.state_checked};

    /* JADX INFO: renamed from: m */
    public int f783m;

    /* JADX INFO: renamed from: n */
    public boolean f784n;

    /* JADX INFO: renamed from: o */
    public boolean f785o;

    /* JADX INFO: renamed from: p */
    public final CheckedTextView f786p;

    /* JADX INFO: renamed from: q */
    public FrameLayout f787q;

    /* JADX INFO: renamed from: r */
    public C2806Vx f788r;

    /* JADX INFO: renamed from: s */
    public ColorStateList f789s;

    /* JADX INFO: renamed from: t */
    public boolean f790t;

    /* JADX INFO: renamed from: u */
    public Drawable f791u;

    /* JADX INFO: renamed from: v */
    public final C4751com7 f792v;

    public NavigationMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C4751com7 c4751com7 = new C4751com7() { // from class: com.google.android.material.internal.NavigationMenuItemView.1
            @Override // p006o.C4751com7
            /* JADX INFO: renamed from: instanceof */
            public final void mo5007instanceof(View view, C4796pRn c4796pRn) {
                AccessibilityNodeInfo accessibilityNodeInfo = c4796pRn.f19067else;
                this.f17050else.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                accessibilityNodeInfo.setCheckable(NavigationMenuItemView.this.f785o);
            }
        };
        this.f792v = c4751com7;
        setOrientation(0);
        LayoutInflater.from(context).inflate(com.martindoudera.cashreader.R.layout.design_navigation_menu_item, (ViewGroup) this, true);
        setIconSize(context.getResources().getDimensionPixelSize(com.martindoudera.cashreader.R.dimen.design_navigation_icon_size));
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(com.martindoudera.cashreader.R.id.design_menu_item_text);
        this.f786p = checkedTextView;
        checkedTextView.setDuplicateParentStateEnabled(true);
        AbstractC4236tS.m13524return(checkedTextView, c4751com7);
    }

    private void setActionView(View view) {
        if (view != null) {
            if (this.f787q == null) {
                this.f787q = (FrameLayout) ((ViewStub) findViewById(com.martindoudera.cashreader.R.id.design_menu_item_action_area_stub)).inflate();
            }
            this.f787q.removeAllViews();
            this.f787q.addView(view);
        }
    }

    @Override // p006o.InterfaceC3717ky
    /* JADX INFO: renamed from: else */
    public final void mo1826else(C2806Vx c2806Vx) {
        StateListDrawable stateListDrawable;
        this.f788r = c2806Vx;
        int i = c2806Vx.f16093else;
        if (i > 0) {
            setId(i);
        }
        setVisibility(c2806Vx.isVisible() ? 0 : 8);
        if (getBackground() == null) {
            TypedValue typedValue = new TypedValue();
            if (getContext().getTheme().resolveAttribute(com.martindoudera.cashreader.R.attr.colorControlHighlight, typedValue, true)) {
                stateListDrawable = new StateListDrawable();
                stateListDrawable.addState(f782w, new ColorDrawable(typedValue.data));
                stateListDrawable.addState(ViewGroup.EMPTY_STATE_SET, new ColorDrawable(0));
            } else {
                stateListDrawable = null;
            }
            WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
            setBackground(stateListDrawable);
        }
        setCheckable(c2806Vx.isCheckable());
        setChecked(c2806Vx.isChecked());
        setEnabled(c2806Vx.isEnabled());
        setTitle(c2806Vx.f16099volatile);
        setIcon(c2806Vx.getIcon());
        setActionView(c2806Vx.getActionView());
        setContentDescription(c2806Vx.f1568h);
        AbstractC3837mw.m12951transient(this, c2806Vx.f1569i);
        C2806Vx c2806Vx2 = this.f788r;
        CharSequence charSequence = c2806Vx2.f16099volatile;
        CheckedTextView checkedTextView = this.f786p;
        if (charSequence == null && c2806Vx2.getIcon() == null && this.f788r.getActionView() != null) {
            checkedTextView.setVisibility(8);
            FrameLayout frameLayout = this.f787q;
            if (frameLayout != null) {
                C3591iu c3591iu = (C3591iu) frameLayout.getLayoutParams();
                ((LinearLayout.LayoutParams) c3591iu).width = -1;
                this.f787q.setLayoutParams(c3591iu);
            }
        } else {
            checkedTextView.setVisibility(0);
            FrameLayout frameLayout2 = this.f787q;
            if (frameLayout2 != null) {
                C3591iu c3591iu2 = (C3591iu) frameLayout2.getLayoutParams();
                ((LinearLayout.LayoutParams) c3591iu2).width = -2;
                this.f787q.setLayoutParams(c3591iu2);
            }
        }
    }

    @Override // p006o.InterfaceC3717ky
    public C2806Vx getItemData() {
        return this.f788r;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 1);
        C2806Vx c2806Vx = this.f788r;
        if (c2806Vx != null && c2806Vx.isCheckable() && this.f788r.isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f782w);
        }
        return iArrOnCreateDrawableState;
    }

    public void setCheckable(boolean z) {
        refreshDrawableState();
        if (this.f785o != z) {
            this.f785o = z;
            this.f792v.mo11721case(this.f786p, 2048);
        }
    }

    public void setChecked(boolean z) {
        refreshDrawableState();
        this.f786p.setChecked(z);
    }

    public void setHorizontalPadding(int i) {
        setPadding(i, 0, i, 0);
    }

    public void setIcon(Drawable drawable) {
        if (drawable != null) {
            if (this.f790t) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                drawable = AbstractC3386fU.m12235strictfp(drawable).mutate();
                AbstractC2544Rf.m11099case(drawable, this.f789s);
            }
            int i = this.f783m;
            drawable.setBounds(0, 0, i, i);
        } else if (this.f784n) {
            if (this.f791u == null) {
                Resources resources = getResources();
                Resources.Theme theme = getContext().getTheme();
                ThreadLocal threadLocal = AbstractC3557iI.f17917else;
                Drawable drawableM11980else = AbstractC3192cI.m11980else(resources, com.martindoudera.cashreader.R.drawable.navigation_empty_icon, theme);
                this.f791u = drawableM11980else;
                if (drawableM11980else != null) {
                    int i2 = this.f783m;
                    drawableM11980else.setBounds(0, 0, i2, i2);
                }
            }
            drawable = this.f791u;
        }
        this.f786p.setCompoundDrawablesRelative(drawable, null, null, null);
    }

    public void setIconPadding(int i) {
        this.f786p.setCompoundDrawablePadding(i);
    }

    public void setIconSize(int i) {
        this.f783m = i;
    }

    public void setIconTintList(ColorStateList colorStateList) {
        this.f789s = colorStateList;
        this.f790t = colorStateList != null;
        C2806Vx c2806Vx = this.f788r;
        if (c2806Vx != null) {
            setIcon(c2806Vx.getIcon());
        }
    }

    public void setMaxLines(int i) {
        this.f786p.setMaxLines(i);
    }

    public void setNeedsEmptyIcon(boolean z) {
        this.f784n = z;
    }

    public void setTextAppearance(int i) {
        AbstractC4625zr.m14145new(this.f786p, i);
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.f786p.setTextColor(colorStateList);
    }

    public void setTitle(CharSequence charSequence) {
        this.f786p.setText(charSequence);
    }
}
