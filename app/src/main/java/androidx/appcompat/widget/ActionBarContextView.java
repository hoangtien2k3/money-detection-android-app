package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.martindoudera.cashreader.R;
import p006o.AbstractC1893Gx;
import p006o.AbstractC2351OS;
import p006o.AbstractC2703UF;
import p006o.AbstractC4236tS;
import p006o.AbstractC4685LPt8;
import p006o.C2047JS;
import p006o.C4752com8;
import p006o.C4754con;
import p006o.C4766lPt3;
import p006o.InterfaceC3778ly;
import p006o.MenuC2562Rx;
import p006o.ViewOnClickListenerC4660CoM3;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ActionBarContextView extends ViewGroup {

    /* JADX INFO: renamed from: a */
    public CharSequence f28a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Context f2052abstract;

    /* JADX INFO: renamed from: b */
    public View f29b;

    /* JADX INFO: renamed from: c */
    public View f30c;

    /* JADX INFO: renamed from: d */
    public View f31d;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public ActionMenuView f2053default;

    /* JADX INFO: renamed from: e */
    public LinearLayout f32e;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C4754con f2054else;

    /* JADX INFO: renamed from: f */
    public TextView f33f;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public CharSequence f2055finally;

    /* JADX INFO: renamed from: g */
    public TextView f34g;

    /* JADX INFO: renamed from: h */
    public final int f35h;

    /* JADX INFO: renamed from: i */
    public final int f36i;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public C4752com8 f2056instanceof;

    /* JADX INFO: renamed from: j */
    public boolean f37j;

    /* JADX INFO: renamed from: k */
    public final int f38k;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public boolean f2057private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public boolean f2058synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public C2047JS f2059throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public int f2060volatile;

    public ActionBarContextView(Context context, AttributeSet attributeSet) {
        int resourceId;
        super(context, attributeSet, R.attr.actionModeStyle);
        this.f2054else = new C4754con(this);
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(R.attr.actionBarPopupTheme, typedValue, true) || typedValue.resourceId == 0) {
            this.f2052abstract = context;
        } else {
            this.f2052abstract = new ContextThemeWrapper(context, typedValue.resourceId);
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2703UF.f15884instanceof, R.attr.actionModeStyle, 0);
        setBackground((!typedArrayObtainStyledAttributes.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0)) == 0) ? typedArrayObtainStyledAttributes.getDrawable(0) : AbstractC1893Gx.m10082try(context, resourceId));
        this.f35h = typedArrayObtainStyledAttributes.getResourceId(5, 0);
        this.f36i = typedArrayObtainStyledAttributes.getResourceId(4, 0);
        this.f2060volatile = typedArrayObtainStyledAttributes.getLayoutDimension(3, 0);
        this.f38k = typedArrayObtainStyledAttributes.getResourceId(2, R.layout.abc_action_mode_close_item_material);
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static int m1830continue(View view, int i, int i2, int i3, boolean z) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i4 = ((i3 - measuredHeight) / 2) + i2;
        if (z) {
            view.layout(i - measuredWidth, i4, i, measuredHeight + i4);
        } else {
            view.layout(i, i4, i + measuredWidth, measuredHeight + i4);
        }
        return z ? -measuredWidth : measuredWidth;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static int m1832protected(View view, int i, int i2) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i, Integer.MIN_VALUE), i2);
        return Math.max(0, i - view.getMeasuredWidth());
    }

    @Override // android.view.View
    /* JADX INFO: renamed from: case, reason: not valid java name and merged with bridge method [inline-methods] */
    public final void setVisibility(int i) {
        if (i != getVisibility()) {
            C2047JS c2047js = this.f2059throw;
            if (c2047js != null) {
                c2047js.m10292abstract();
            }
            super.setVisibility(i);
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m1834default(AbstractC4685LPt8 abstractC4685LPt8) {
        View view = this.f29b;
        if (view == null) {
            View viewInflate = LayoutInflater.from(getContext()).inflate(this.f38k, (ViewGroup) this, false);
            this.f29b = viewInflate;
            addView(viewInflate);
        } else if (view.getParent() == null) {
            addView(this.f29b);
        }
        View viewFindViewById = this.f29b.findViewById(R.id.action_mode_close_button);
        this.f30c = viewFindViewById;
        viewFindViewById.setOnClickListener(new ViewOnClickListenerC4660CoM3(0, abstractC4685LPt8));
        MenuC2562Rx menuC2562RxMo9392default = abstractC4685LPt8.mo9392default();
        C4752com8 c4752com8 = this.f2056instanceof;
        if (c4752com8 != null) {
            c4752com8.m12038case();
            C4766lPt3 c4766lPt3 = c4752com8.f1661k;
            if (c4766lPt3 != null && c4766lPt3.m12111abstract()) {
                c4766lPt3.f17187goto.dismiss();
            }
        }
        C4752com8 c4752com82 = new C4752com8(getContext());
        this.f2056instanceof = c4752com82;
        c4752com82.f1653c = true;
        c4752com82.f1654d = true;
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -1);
        menuC2562RxMo9392default.m11137abstract(this.f2056instanceof, this.f2052abstract);
        C4752com8 c4752com83 = this.f2056instanceof;
        InterfaceC3778ly interfaceC3778ly = c4752com83.f17056private;
        if (interfaceC3778ly == null) {
            InterfaceC3778ly interfaceC3778ly2 = (InterfaceC3778ly) c4752com83.f17055instanceof.inflate(c4752com83.f17058throw, (ViewGroup) this, false);
            c4752com83.f17056private = interfaceC3778ly2;
            interfaceC3778ly2.mo1827abstract(c4752com83.f17052default);
            c4752com83.mo4974abstract(true);
        }
        InterfaceC3778ly interfaceC3778ly3 = c4752com83.f17056private;
        if (interfaceC3778ly != interfaceC3778ly3) {
            ((ActionMenuView) interfaceC3778ly3).setPresenter(c4752com83);
        }
        ActionMenuView actionMenuView = (ActionMenuView) interfaceC3778ly3;
        this.f2053default = actionMenuView;
        actionMenuView.setBackground(null);
        addView(this.f2053default, layoutParams);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    public int getAnimatedVisibility() {
        return this.f2059throw != null ? this.f2054else.f17062abstract : getVisibility();
    }

    public int getContentHeight() {
        return this.f2060volatile;
    }

    public CharSequence getSubtitle() {
        return this.f28a;
    }

    public CharSequence getTitle() {
        return this.f2055finally;
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final C2047JS m1835goto(long j, int i) {
        C2047JS c2047js = this.f2059throw;
        if (c2047js != null) {
            c2047js.m10292abstract();
        }
        C4754con c4754con = this.f2054else;
        if (i != 0) {
            C2047JS c2047jsM13517else = AbstractC4236tS.m13517else(this);
            c2047jsM13517else.m10294else(0.0f);
            c2047jsM13517else.m10293default(j);
            c4754con.f17063default.f2059throw = c2047jsM13517else;
            c4754con.f17062abstract = i;
            c2047jsM13517else.m10295instanceof(c4754con);
            return c2047jsM13517else;
        }
        if (getVisibility() != 0) {
            setAlpha(0.0f);
        }
        C2047JS c2047jsM13517else2 = AbstractC4236tS.m13517else(this);
        c2047jsM13517else2.m10294else(1.0f);
        c2047jsM13517else2.m10293default(j);
        c4754con.f17063default.f2059throw = c2047jsM13517else2;
        c4754con.f17062abstract = i;
        c2047jsM13517else2.m10295instanceof(c4754con);
        return c2047jsM13517else2;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m1836instanceof() {
        if (this.f32e == null) {
            LayoutInflater.from(getContext()).inflate(R.layout.abc_action_bar_title_item, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.f32e = linearLayout;
            this.f33f = (TextView) linearLayout.findViewById(R.id.action_bar_title);
            this.f34g = (TextView) this.f32e.findViewById(R.id.action_bar_subtitle);
            int i = this.f35h;
            if (i != 0) {
                this.f33f.setTextAppearance(getContext(), i);
            }
            int i2 = this.f36i;
            if (i2 != 0) {
                this.f34g.setTextAppearance(getContext(), i2);
            }
        }
        this.f33f.setText(this.f2055finally);
        this.f34g.setText(this.f28a);
        boolean zIsEmpty = TextUtils.isEmpty(this.f2055finally);
        boolean zIsEmpty2 = TextUtils.isEmpty(this.f28a);
        int i3 = 8;
        this.f34g.setVisibility(!zIsEmpty2 ? 0 : 8);
        LinearLayout linearLayout2 = this.f32e;
        if (!zIsEmpty || !zIsEmpty2) {
            i3 = 0;
        }
        linearLayout2.setVisibility(i3);
        if (this.f32e.getParent() == null) {
            addView(this.f32e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x009b  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onConfigurationChanged(Configuration configuration) {
        int i;
        MenuC2562Rx menuC2562Rx;
        super.onConfigurationChanged(configuration);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(null, AbstractC2703UF.f15878else, R.attr.actionBarStyle, 0);
        setContentHeight(typedArrayObtainStyledAttributes.getLayoutDimension(13, 0));
        typedArrayObtainStyledAttributes.recycle();
        C4752com8 c4752com8 = this.f2056instanceof;
        if (c4752com8 != null) {
            Configuration configuration2 = c4752com8.f17051abstract.getResources().getConfiguration();
            int i2 = configuration2.screenWidthDp;
            int i3 = configuration2.screenHeightDp;
            if (configuration2.smallestScreenWidthDp <= 600 && i2 <= 600 && (i2 <= 960 || i3 <= 720)) {
                if (i2 <= 720 || i3 <= 960) {
                    if (i2 < 500 && (i2 <= 640 || i3 <= 480)) {
                        if (i2 <= 480 || i3 <= 640) {
                            i = i2 >= 360 ? 3 : 2;
                            c4752com8.f1657g = i;
                            menuC2562Rx = c4752com8.f17052default;
                            if (menuC2562Rx != null) {
                                menuC2562Rx.mo5150extends(true);
                            }
                        }
                    }
                    i = 4;
                    c4752com8.f1657g = i;
                    menuC2562Rx = c4752com8.f17052default;
                    if (menuC2562Rx != null) {
                    }
                }
            }
            i = 5;
            c4752com8.f1657g = i;
            menuC2562Rx = c4752com8.f17052default;
            if (menuC2562Rx != null) {
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C4752com8 c4752com8 = this.f2056instanceof;
        if (c4752com8 != null) {
            c4752com8.m12038case();
            C4766lPt3 c4766lPt3 = this.f2056instanceof.f1661k;
            if (c4766lPt3 != null && c4766lPt3.m12111abstract()) {
                c4766lPt3.f17187goto.dismiss();
            }
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f2057private = false;
        }
        if (!this.f2057private) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.f2057private = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.f2057private = false;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2 = AbstractC2351OS.f15002else;
        boolean z3 = getLayoutDirection() == 1;
        int paddingRight = z3 ? (i3 - i) - getPaddingRight() : getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i4 - i2) - getPaddingTop()) - getPaddingBottom();
        View view = this.f29b;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f29b.getLayoutParams();
            int i5 = z3 ? marginLayoutParams.rightMargin : marginLayoutParams.leftMargin;
            int i6 = z3 ? marginLayoutParams.leftMargin : marginLayoutParams.rightMargin;
            int i7 = z3 ? paddingRight - i5 : paddingRight + i5;
            int iM1830continue = m1830continue(this.f29b, i7, paddingTop, paddingTop2, z3) + i7;
            paddingRight = z3 ? iM1830continue - i6 : iM1830continue + i6;
        }
        LinearLayout linearLayout = this.f32e;
        if (linearLayout != null && this.f31d == null && linearLayout.getVisibility() != 8) {
            paddingRight += m1830continue(this.f32e, paddingRight, paddingTop, paddingTop2, z3);
        }
        View view2 = this.f31d;
        if (view2 != null) {
            m1830continue(view2, paddingRight, paddingTop, paddingTop2, z3);
        }
        int paddingLeft = z3 ? getPaddingLeft() : (i3 - i) - getPaddingRight();
        ActionMenuView actionMenuView = this.f2053default;
        if (actionMenuView != null) {
            m1830continue(actionMenuView, paddingLeft, paddingTop, paddingTop2, !z3);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int i3 = 1073741824;
        if (View.MeasureSpec.getMode(i) != 1073741824) {
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_width=\"match_parent\" (or fill_parent)"));
        }
        if (View.MeasureSpec.getMode(i2) == 0) {
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_height=\"wrap_content\""));
        }
        int size = View.MeasureSpec.getSize(i);
        int size2 = this.f2060volatile;
        if (size2 <= 0) {
            size2 = View.MeasureSpec.getSize(i2);
        }
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        int iMin = size2 - paddingBottom;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMin, Integer.MIN_VALUE);
        View view = this.f29b;
        if (view != null) {
            int iM1832protected = m1832protected(view, paddingLeft, iMakeMeasureSpec);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f29b.getLayoutParams();
            paddingLeft = iM1832protected - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin);
        }
        ActionMenuView actionMenuView = this.f2053default;
        if (actionMenuView != null && actionMenuView.getParent() == this) {
            paddingLeft = m1832protected(this.f2053default, paddingLeft, iMakeMeasureSpec);
        }
        LinearLayout linearLayout = this.f32e;
        if (linearLayout != null && this.f31d == null) {
            if (this.f37j) {
                this.f32e.measure(View.MeasureSpec.makeMeasureSpec(0, 0), iMakeMeasureSpec);
                int measuredWidth = this.f32e.getMeasuredWidth();
                boolean z = measuredWidth <= paddingLeft;
                if (z) {
                    paddingLeft -= measuredWidth;
                }
                this.f32e.setVisibility(z ? 0 : 8);
            } else {
                paddingLeft = m1832protected(linearLayout, paddingLeft, iMakeMeasureSpec);
            }
        }
        View view2 = this.f31d;
        if (view2 != null) {
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            int i4 = layoutParams.width;
            int i5 = i4 != -2 ? 1073741824 : Integer.MIN_VALUE;
            if (i4 >= 0) {
                paddingLeft = Math.min(i4, paddingLeft);
            }
            int i6 = layoutParams.height;
            if (i6 == -2) {
                i3 = Integer.MIN_VALUE;
            }
            if (i6 >= 0) {
                iMin = Math.min(i6, iMin);
            }
            this.f31d.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i5), View.MeasureSpec.makeMeasureSpec(iMin, i3));
        }
        if (this.f2060volatile > 0) {
            setMeasuredDimension(size, size2);
            return;
        }
        int childCount = getChildCount();
        int i7 = 0;
        for (int i8 = 0; i8 < childCount; i8++) {
            int measuredHeight = getChildAt(i8).getMeasuredHeight() + paddingBottom;
            if (measuredHeight > i7) {
                i7 = measuredHeight;
            }
        }
        setMeasuredDimension(size, i7);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f2058synchronized = false;
        }
        if (!this.f2058synchronized) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.f2058synchronized = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.f2058synchronized = false;
        return true;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m1837package() {
        removeAllViews();
        this.f31d = null;
        this.f2053default = null;
        this.f2056instanceof = null;
        View view = this.f30c;
        if (view != null) {
            view.setOnClickListener(null);
        }
    }

    public void setContentHeight(int i) {
        this.f2060volatile = i;
    }

    public void setCustomView(View view) {
        LinearLayout linearLayout;
        View view2 = this.f31d;
        if (view2 != null) {
            removeView(view2);
        }
        this.f31d = view;
        if (view != null && (linearLayout = this.f32e) != null) {
            removeView(linearLayout);
            this.f32e = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    public void setSubtitle(CharSequence charSequence) {
        this.f28a = charSequence;
        m1836instanceof();
    }

    public void setTitle(CharSequence charSequence) {
        this.f2055finally = charSequence;
        m1836instanceof();
        AbstractC4236tS.m13525super(this, charSequence);
    }

    public void setTitleOptional(boolean z) {
        if (z != this.f37j) {
            requestLayout();
        }
        this.f37j = z;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
