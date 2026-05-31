package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.ActionMenuItemView;
import p006o.AbstractC2351OS;
import p006o.AbstractC3652ju;
import p006o.C1777F2;
import p006o.C2561Rw;
import p006o.C2806Vx;
import p006o.C3591iu;
import p006o.C4104rI;
import p006o.C4705NUl;
import p006o.C4724cON;
import p006o.C4752com8;
import p006o.C4766lPt3;
import p006o.InterfaceC2441Px;
import p006o.InterfaceC2502Qx;
import p006o.InterfaceC3595iy;
import p006o.InterfaceC3778ly;
import p006o.InterfaceC4781lpT9;
import p006o.InterfaceC4785lpt4;
import p006o.MenuC2562Rx;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ActionMenuView extends AbstractC3652ju implements InterfaceC2502Qx, InterfaceC3778ly {

    /* JADX INFO: renamed from: g */
    public MenuC2562Rx f61g;

    /* JADX INFO: renamed from: h */
    public Context f62h;

    /* JADX INFO: renamed from: i */
    public int f63i;

    /* JADX INFO: renamed from: j */
    public boolean f64j;

    /* JADX INFO: renamed from: k */
    public C4752com8 f65k;

    /* JADX INFO: renamed from: l */
    public C1777F2 f66l;

    /* JADX INFO: renamed from: m */
    public InterfaceC2441Px f67m;

    /* JADX INFO: renamed from: n */
    public boolean f68n;

    /* JADX INFO: renamed from: o */
    public int f69o;

    /* JADX INFO: renamed from: p */
    public final int f70p;

    /* JADX INFO: renamed from: q */
    public final int f71q;

    /* JADX INFO: renamed from: r */
    public InterfaceC4785lpt4 f72r;

    public ActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        setBaselineAligned(false);
        float f = context.getResources().getDisplayMetrics().density;
        this.f70p = (int) (56.0f * f);
        this.f71q = (int) (f * 4.0f);
        this.f62h = context;
        this.f63i = 0;
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static C4705NUl m1850break() {
        C4705NUl c4705NUl = new C4705NUl(-2, -2);
        c4705NUl.f14870else = false;
        ((LinearLayout.LayoutParams) c4705NUl).gravity = 16;
        return c4705NUl;
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static C4705NUl m1851throws(ViewGroup.LayoutParams layoutParams) {
        C4705NUl c4705NUl;
        if (layoutParams == null) {
            return m1850break();
        }
        if (layoutParams instanceof C4705NUl) {
            C4705NUl c4705NUl2 = (C4705NUl) layoutParams;
            c4705NUl = new C4705NUl(c4705NUl2);
            c4705NUl.f14870else = c4705NUl2.f14870else;
        } else {
            c4705NUl = new C4705NUl(layoutParams);
        }
        if (((LinearLayout.LayoutParams) c4705NUl).gravity <= 0) {
            ((LinearLayout.LayoutParams) c4705NUl).gravity = 16;
        }
        return c4705NUl;
    }

    @Override // p006o.InterfaceC3778ly
    /* JADX INFO: renamed from: abstract */
    public final void mo1827abstract(MenuC2562Rx menuC2562Rx) {
        this.f61g = menuC2562Rx;
    }

    @Override // p006o.AbstractC3652ju
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final /* bridge */ /* synthetic */ C3591iu generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return m1851throws(layoutParams);
    }

    @Override // p006o.AbstractC3652ju, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C4705NUl;
    }

    @Override // p006o.AbstractC3652ju
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final C3591iu generateLayoutParams(AttributeSet attributeSet) {
        return new C4705NUl(getContext(), attributeSet);
    }

    @Override // p006o.InterfaceC2502Qx
    /* JADX INFO: renamed from: default */
    public final boolean mo1828default(C2806Vx c2806Vx) {
        return this.f61g.m11145final(c2806Vx, null, 0);
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    @Override // p006o.AbstractC3652ju, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return m1850break();
    }

    @Override // p006o.AbstractC3652ju, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return m1851throws(layoutParams);
    }

    public Menu getMenu() {
        if (this.f61g == null) {
            Context context = getContext();
            MenuC2562Rx menuC2562Rx = new MenuC2562Rx(context);
            this.f61g = menuC2562Rx;
            menuC2562Rx.f15518volatile = new C2561Rw(3, this);
            C4752com8 c4752com8 = new C4752com8(context);
            this.f65k = c4752com8;
            c4752com8.f1653c = true;
            c4752com8.f1654d = true;
            InterfaceC3595iy c4104rI = this.f66l;
            if (c4104rI == null) {
                c4104rI = new C4104rI(7);
            }
            c4752com8.f17059volatile = c4104rI;
            this.f61g.m11137abstract(c4752com8, this.f62h);
            C4752com8 c4752com82 = this.f65k;
            c4752com82.f17056private = this;
            this.f61g = c4752com82.f17052default;
        }
        return this.f61g;
    }

    public Drawable getOverflowIcon() {
        getMenu();
        C4752com8 c4752com8 = this.f65k;
        C4724cON c4724cON = c4752com8.f17054finally;
        if (c4724cON != null) {
            return c4724cON.getDrawable();
        }
        if (c4752com8.f1652b) {
            return c4752com8.f1651a;
        }
        return null;
    }

    public int getPopupTheme() {
        return this.f63i;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        C4752com8 c4752com8 = this.f65k;
        if (c4752com8 != null) {
            c4752com8.mo4974abstract(false);
            if (this.f65k.m12040goto()) {
                this.f65k.m12038case();
                this.f65k.m12041public();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C4752com8 c4752com8 = this.f65k;
        if (c4752com8 != null) {
            c4752com8.m12038case();
            C4766lPt3 c4766lPt3 = c4752com8.f1661k;
            if (c4766lPt3 != null && c4766lPt3.m12111abstract()) {
                c4766lPt3.f17187goto.dismiss();
            }
        }
    }

    @Override // p006o.AbstractC3652ju, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int width;
        int paddingLeft;
        if (!this.f68n) {
            super.onLayout(z, i, i2, i3, i4);
            return;
        }
        int childCount = getChildCount();
        int i5 = (i4 - i2) / 2;
        int dividerWidth = getDividerWidth();
        int i6 = i3 - i;
        int paddingRight = (i6 - getPaddingRight()) - getPaddingLeft();
        boolean z2 = AbstractC2351OS.f15002else;
        boolean z3 = getLayoutDirection() == 1;
        int i7 = 0;
        int i8 = 0;
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt = getChildAt(i9);
            if (childAt.getVisibility() != 8) {
                C4705NUl c4705NUl = (C4705NUl) childAt.getLayoutParams();
                if (c4705NUl.f14870else) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (m1855public(i9)) {
                        measuredWidth += dividerWidth;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (z3) {
                        paddingLeft = getPaddingLeft() + ((LinearLayout.LayoutParams) c4705NUl).leftMargin;
                        width = paddingLeft + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - ((LinearLayout.LayoutParams) c4705NUl).rightMargin;
                        paddingLeft = width - measuredWidth;
                    }
                    int i10 = i5 - (measuredHeight / 2);
                    childAt.layout(paddingLeft, i10, width, measuredHeight + i10);
                    paddingRight -= measuredWidth;
                    i7 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + ((LinearLayout.LayoutParams) c4705NUl).leftMargin) + ((LinearLayout.LayoutParams) c4705NUl).rightMargin;
                    m1855public(i9);
                    i8++;
                }
            }
        }
        if (childCount == 1 && i7 == 0) {
            View childAt2 = getChildAt(0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i11 = (i6 / 2) - (measuredWidth2 / 2);
            int i12 = i5 - (measuredHeight2 / 2);
            childAt2.layout(i11, i12, measuredWidth2 + i11, measuredHeight2 + i12);
            return;
        }
        int i13 = i8 - (i7 ^ 1);
        int iMax = Math.max(0, i13 > 0 ? paddingRight / i13 : 0);
        if (z3) {
            int width2 = getWidth() - getPaddingRight();
            for (int i14 = 0; i14 < childCount; i14++) {
                View childAt3 = getChildAt(i14);
                C4705NUl c4705NUl2 = (C4705NUl) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !c4705NUl2.f14870else) {
                    int i15 = width2 - ((LinearLayout.LayoutParams) c4705NUl2).rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i16 = i5 - (measuredHeight3 / 2);
                    childAt3.layout(i15 - measuredWidth3, i16, i15, measuredHeight3 + i16);
                    width2 = i15 - ((measuredWidth3 + ((LinearLayout.LayoutParams) c4705NUl2).leftMargin) + iMax);
                }
            }
            return;
        }
        int paddingLeft2 = getPaddingLeft();
        for (int i17 = 0; i17 < childCount; i17++) {
            View childAt4 = getChildAt(i17);
            C4705NUl c4705NUl3 = (C4705NUl) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !c4705NUl3.f14870else) {
                int i18 = paddingLeft2 + ((LinearLayout.LayoutParams) c4705NUl3).leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i19 = i5 - (measuredHeight4 / 2);
                childAt4.layout(i18, i19, i18 + measuredWidth4, measuredHeight4 + i19);
                paddingLeft2 = measuredWidth4 + ((LinearLayout.LayoutParams) c4705NUl3).rightMargin + iMax + i18;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r11v21 */
    /* JADX WARN: Type inference failed for: r11v22, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v25 */
    /* JADX WARN: Type inference failed for: r11v55 */
    @Override // p006o.AbstractC3652ju, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        ?? r11;
        int i5;
        int i6;
        MenuC2562Rx menuC2562Rx;
        boolean z = this.f68n;
        boolean z2 = View.MeasureSpec.getMode(i) == 1073741824;
        this.f68n = z2;
        if (z != z2) {
            this.f69o = 0;
        }
        int size = View.MeasureSpec.getSize(i);
        if (this.f68n && (menuC2562Rx = this.f61g) != null && size != this.f69o) {
            this.f69o = size;
            menuC2562Rx.mo5150extends(true);
        }
        int childCount = getChildCount();
        if (!this.f68n || childCount <= 0) {
            for (int i7 = 0; i7 < childCount; i7++) {
                C4705NUl c4705NUl = (C4705NUl) getChildAt(i7).getLayoutParams();
                ((LinearLayout.LayoutParams) c4705NUl).rightMargin = 0;
                ((LinearLayout.LayoutParams) c4705NUl).leftMargin = 0;
            }
            super.onMeasure(i, i2);
            return;
        }
        int mode = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i);
        int size3 = View.MeasureSpec.getSize(i2);
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i2, paddingBottom, -2);
        int i8 = size2 - paddingRight;
        int i9 = this.f70p;
        int i10 = i8 / i9;
        int i11 = i8 % i9;
        if (i10 == 0) {
            setMeasuredDimension(i8, 0);
            return;
        }
        int i12 = (i11 / i10) + i9;
        int childCount2 = getChildCount();
        int iMax = 0;
        int i13 = 0;
        int iMax2 = 0;
        int i14 = 0;
        boolean z3 = false;
        int i15 = 0;
        long j = 0;
        while (true) {
            i3 = this.f71q;
            if (i14 >= childCount2) {
                break;
            }
            View childAt = getChildAt(i14);
            int i16 = size3;
            int i17 = paddingBottom;
            if (childAt.getVisibility() == 8) {
                i5 = i12;
            } else {
                boolean z4 = childAt instanceof ActionMenuItemView;
                i13++;
                if (z4) {
                    childAt.setPadding(i3, 0, i3, 0);
                }
                C4705NUl c4705NUl2 = (C4705NUl) childAt.getLayoutParams();
                c4705NUl2.f14873protected = false;
                c4705NUl2.f14869default = 0;
                c4705NUl2.f14868abstract = 0;
                c4705NUl2.f14871instanceof = false;
                ((LinearLayout.LayoutParams) c4705NUl2).leftMargin = 0;
                ((LinearLayout.LayoutParams) c4705NUl2).rightMargin = 0;
                c4705NUl2.f14872package = z4 && !TextUtils.isEmpty(((ActionMenuItemView) childAt).getText());
                int i18 = c4705NUl2.f14870else ? 1 : i10;
                C4705NUl c4705NUl3 = (C4705NUl) childAt.getLayoutParams();
                int i19 = i10;
                i5 = i12;
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(childMeasureSpec) - i17, View.MeasureSpec.getMode(childMeasureSpec));
                ActionMenuItemView actionMenuItemView = z4 ? (ActionMenuItemView) childAt : null;
                boolean z5 = (actionMenuItemView == null || TextUtils.isEmpty(actionMenuItemView.getText())) ? false : true;
                boolean z6 = z5;
                if (i18 <= 0 || (z5 && i18 < 2)) {
                    i6 = 0;
                } else {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(i5 * i18, Integer.MIN_VALUE), iMakeMeasureSpec);
                    int measuredWidth = childAt.getMeasuredWidth();
                    i6 = measuredWidth / i5;
                    if (measuredWidth % i5 != 0) {
                        i6++;
                    }
                    if (z6 && i6 < 2) {
                        i6 = 2;
                    }
                }
                c4705NUl3.f14871instanceof = !c4705NUl3.f14870else && z6;
                c4705NUl3.f14868abstract = i6;
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i6 * i5, 1073741824), iMakeMeasureSpec);
                iMax2 = Math.max(iMax2, i6);
                if (c4705NUl2.f14871instanceof) {
                    i15++;
                }
                if (c4705NUl2.f14870else) {
                    z3 = true;
                }
                i10 = i19 - i6;
                iMax = Math.max(iMax, childAt.getMeasuredHeight());
                if (i6 == 1) {
                    j |= (long) (1 << i14);
                }
            }
            i14++;
            size3 = i16;
            paddingBottom = i17;
            i12 = i5;
        }
        int i20 = size3;
        int i21 = i10;
        int i22 = i12;
        boolean z7 = z3 && i13 == 2;
        int i23 = i21;
        boolean z8 = false;
        while (i15 > 0 && i23 > 0) {
            int i24 = Integer.MAX_VALUE;
            long j2 = 0;
            int i25 = 0;
            int i26 = 0;
            while (i26 < childCount2) {
                int i27 = iMax;
                C4705NUl c4705NUl4 = (C4705NUl) getChildAt(i26).getLayoutParams();
                boolean z9 = z7;
                if (c4705NUl4.f14871instanceof) {
                    int i28 = c4705NUl4.f14868abstract;
                    if (i28 < i24) {
                        j2 = 1 << i26;
                        i24 = i28;
                        i25 = 1;
                    } else if (i28 == i24) {
                        j2 |= 1 << i26;
                        i25++;
                    }
                }
                i26++;
                z7 = z9;
                iMax = i27;
            }
            i4 = iMax;
            boolean z10 = z7;
            j |= j2;
            if (i25 > i23) {
                break;
            }
            int i29 = i24 + 1;
            int i30 = 0;
            while (i30 < childCount2) {
                View childAt2 = getChildAt(i30);
                C4705NUl c4705NUl5 = (C4705NUl) childAt2.getLayoutParams();
                boolean z11 = z3;
                long j3 = 1 << i30;
                if ((j2 & j3) != 0) {
                    if (z10 && c4705NUl5.f14872package) {
                        r11 = 1;
                        r11 = 1;
                        if (i23 == 1) {
                            childAt2.setPadding(i3 + i22, 0, i3, 0);
                        }
                    } else {
                        r11 = 1;
                    }
                    c4705NUl5.f14868abstract += r11;
                    c4705NUl5.f14873protected = r11;
                    i23--;
                } else if (c4705NUl5.f14868abstract == i29) {
                    j |= j3;
                }
                i30++;
                z3 = z11;
            }
            z7 = z10;
            iMax = i4;
            z8 = true;
        }
        i4 = iMax;
        boolean z12 = !z3 && i13 == 1;
        if (i23 > 0 && j != 0 && (i23 < i13 - 1 || z12 || iMax2 > 1)) {
            float fBitCount = Long.bitCount(j);
            if (!z12) {
                if ((j & 1) != 0 && !((C4705NUl) getChildAt(0).getLayoutParams()).f14872package) {
                    fBitCount -= 0.5f;
                }
                int i31 = childCount2 - 1;
                if ((j & ((long) (1 << i31))) != 0 && !((C4705NUl) getChildAt(i31).getLayoutParams()).f14872package) {
                    fBitCount -= 0.5f;
                }
            }
            int i32 = fBitCount > 0.0f ? (int) ((i23 * i22) / fBitCount) : 0;
            boolean z13 = z8;
            for (int i33 = 0; i33 < childCount2; i33++) {
                if ((j & ((long) (1 << i33))) != 0) {
                    View childAt3 = getChildAt(i33);
                    C4705NUl c4705NUl6 = (C4705NUl) childAt3.getLayoutParams();
                    if (childAt3 instanceof ActionMenuItemView) {
                        c4705NUl6.f14869default = i32;
                        c4705NUl6.f14873protected = true;
                        if (i33 == 0 && !c4705NUl6.f14872package) {
                            ((LinearLayout.LayoutParams) c4705NUl6).leftMargin = (-i32) / 2;
                        }
                        z13 = true;
                    } else if (c4705NUl6.f14870else) {
                        c4705NUl6.f14869default = i32;
                        c4705NUl6.f14873protected = true;
                        ((LinearLayout.LayoutParams) c4705NUl6).rightMargin = (-i32) / 2;
                        z13 = true;
                    } else {
                        if (i33 != 0) {
                            ((LinearLayout.LayoutParams) c4705NUl6).leftMargin = i32 / 2;
                        }
                        if (i33 != childCount2 - 1) {
                            ((LinearLayout.LayoutParams) c4705NUl6).rightMargin = i32 / 2;
                        }
                    }
                }
            }
            z8 = z13;
        }
        if (z8) {
            for (int i34 = 0; i34 < childCount2; i34++) {
                View childAt4 = getChildAt(i34);
                C4705NUl c4705NUl7 = (C4705NUl) childAt4.getLayoutParams();
                if (c4705NUl7.f14873protected) {
                    childAt4.measure(View.MeasureSpec.makeMeasureSpec((c4705NUl7.f14868abstract * i22) + c4705NUl7.f14869default, 1073741824), childMeasureSpec);
                }
            }
        }
        setMeasuredDimension(i8, mode != 1073741824 ? i4 : i20);
    }

    @Override // p006o.AbstractC3652ju
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final /* bridge */ /* synthetic */ C3591iu generateDefaultLayoutParams() {
        return m1850break();
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final boolean m1855public(int i) {
        boolean zMo1822abstract = false;
        if (i == 0) {
            return false;
        }
        KeyEvent.Callback childAt = getChildAt(i - 1);
        KeyEvent.Callback childAt2 = getChildAt(i);
        if (i < getChildCount() && (childAt instanceof InterfaceC4781lpT9)) {
            zMo1822abstract = ((InterfaceC4781lpT9) childAt).mo1822abstract();
        }
        return (i <= 0 || !(childAt2 instanceof InterfaceC4781lpT9)) ? zMo1822abstract : ((InterfaceC4781lpT9) childAt2).mo1825default() | zMo1822abstract;
    }

    public void setExpandedActionViewsExclusive(boolean z) {
        this.f65k.f1658h = z;
    }

    public void setOnMenuItemClickListener(InterfaceC4785lpt4 interfaceC4785lpt4) {
        this.f72r = interfaceC4785lpt4;
    }

    public void setOverflowIcon(Drawable drawable) {
        getMenu();
        C4752com8 c4752com8 = this.f65k;
        C4724cON c4724cON = c4752com8.f17054finally;
        if (c4724cON != null) {
            c4724cON.setImageDrawable(drawable);
        } else {
            c4752com8.f1652b = true;
            c4752com8.f1651a = drawable;
        }
    }

    public void setOverflowReserved(boolean z) {
        this.f64j = z;
    }

    public void setPopupTheme(int i) {
        if (this.f63i != i) {
            this.f63i = i;
            if (i == 0) {
                this.f62h = getContext();
                return;
            }
            this.f62h = new ContextThemeWrapper(getContext(), i);
        }
    }

    public void setPresenter(C4752com8 c4752com8) {
        this.f65k = c4752com8;
        c4752com8.f17056private = this;
        this.f61g = c4752com8.f17052default;
    }

    @Override // p006o.AbstractC3652ju, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C4705NUl(getContext(), attributeSet);
    }
}
