package androidx.core.widget;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.InputDevice;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.widget.EdgeEffect;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;
import p006o.AbstractC2228MR;
import p006o.AbstractC2289NR;
import p006o.AbstractC2321Nz;
import p006o.AbstractC2451Q6;
import p006o.AbstractC3506hS;
import p006o.AbstractC4126rg;
import p006o.AbstractC4236tS;
import p006o.AbstractC4419wS;
import p006o.AbstractC4480xS;
import p006o.C2260Mz;
import p006o.C2322O;
import p006o.C2350OR;
import p006o.C2443Pz;
import p006o.C2490Ql;
import p006o.C2564Rz;
import p006o.C2747Uz;
import p006o.C3395ff;
import p006o.C4662CoM5;
import p006o.InterfaceC2382Oz;
import p006o.InterfaceC2504Qz;
import p006o.InterfaceC2686Tz;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class NestedScrollView extends FrameLayout implements InterfaceC2686Tz, InterfaceC2504Qz {

    /* JADX INFO: renamed from: t */
    public static final float f210t = (float) (Math.log(0.78d) / Math.log(0.9d));

    /* JADX INFO: renamed from: u */
    public static final C2260Mz f211u = new C2260Mz();

    /* JADX INFO: renamed from: v */
    public static final int[] f212v = {R.attr.fillViewport};

    /* JADX INFO: renamed from: a */
    public View f213a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public long f2188abstract;

    /* JADX INFO: renamed from: b */
    public boolean f214b;

    /* JADX INFO: renamed from: c */
    public VelocityTracker f215c;

    /* JADX INFO: renamed from: d */
    public boolean f216d;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Rect f2189default;

    /* JADX INFO: renamed from: e */
    public boolean f217e;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final float f2190else;

    /* JADX INFO: renamed from: f */
    public final int f218f;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public boolean f2191finally;

    /* JADX INFO: renamed from: g */
    public final int f219g;

    /* JADX INFO: renamed from: h */
    public final int f220h;

    /* JADX INFO: renamed from: i */
    public int f221i;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final OverScroller f2192instanceof;

    /* JADX INFO: renamed from: j */
    public final int[] f222j;

    /* JADX INFO: renamed from: k */
    public final int[] f223k;

    /* JADX INFO: renamed from: l */
    public int f224l;

    /* JADX INFO: renamed from: m */
    public int f225m;

    /* JADX INFO: renamed from: n */
    public C2443Pz f226n;

    /* JADX INFO: renamed from: o */
    public final C2747Uz f227o;

    /* JADX INFO: renamed from: p */
    public final C2564Rz f228p;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public boolean f2193private;

    /* JADX INFO: renamed from: q */
    public float f229q;

    /* JADX INFO: renamed from: r */
    public InterfaceC2382Oz f230r;

    /* JADX INFO: renamed from: s */
    public final C3395ff f231s;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public int f2194synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final EdgeEffect f2195throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final EdgeEffect f2196volatile;

    public NestedScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.martindoudera.cashreader.R.attr.nestedScrollViewStyle);
        this.f2189default = new Rect();
        this.f2193private = true;
        this.f2191finally = false;
        this.f213a = null;
        this.f214b = false;
        this.f217e = true;
        this.f221i = -1;
        this.f222j = new int[2];
        this.f223k = new int[2];
        this.f231s = new C3395ff(getContext(), new C2490Ql(22, this));
        int i = Build.VERSION.SDK_INT;
        this.f2196volatile = i >= 31 ? AbstractC4126rg.m13396else(context, attributeSet) : new EdgeEffect(context);
        this.f2195throw = i >= 31 ? AbstractC4126rg.m13396else(context, attributeSet) : new EdgeEffect(context);
        this.f2190else = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        this.f2192instanceof = new OverScroller(getContext());
        setFocusable(true);
        setDescendantFocusability(262144);
        setWillNotDraw(false);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.f218f = viewConfiguration.getScaledTouchSlop();
        this.f219g = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f220h = viewConfiguration.getScaledMaximumFlingVelocity();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f212v, com.martindoudera.cashreader.R.attr.nestedScrollViewStyle, 0);
        setFillViewport(typedArrayObtainStyledAttributes.getBoolean(0, false));
        typedArrayObtainStyledAttributes.recycle();
        this.f227o = new C2747Uz();
        this.f228p = new C2564Rz(this);
        setNestedScrollingEnabled(true);
        AbstractC4236tS.m13524return(this, f211u);
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static boolean m1956public(View view, NestedScrollView nestedScrollView) {
        if (view != nestedScrollView) {
            Object parent = view.getParent();
            if (!(parent instanceof ViewGroup) || !m1956public((View) parent, nestedScrollView)) {
                return false;
            }
        }
        return true;
    }

    @Override // p006o.InterfaceC2686Tz
    /* JADX INFO: renamed from: abstract */
    public final void mo1839abstract(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        m1969super(i4, i5, iArr);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.view.ViewGroup
    public final void addView(View view) {
        if (getChildCount() > 0) {
            throw new IllegalStateException("ScrollView can host only one direct child");
        }
        super.addView(view);
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final void m1957break(int i) {
        if (getChildCount() > 0) {
            this.f2192instanceof.fling(getScrollX(), getScrollY(), 0, i, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE, 0, 0);
            this.f228p.m11160continue(2, 1);
            this.f225m = getScrollY();
            postInvalidateOnAnimation();
        }
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final int m1958case(Rect rect) {
        if (getChildCount() == 0) {
            return 0;
        }
        int height = getHeight();
        int scrollY = getScrollY();
        int i = scrollY + height;
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        if (rect.top > 0) {
            scrollY += verticalFadingEdgeLength;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int i2 = rect.bottom < (childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin ? i - verticalFadingEdgeLength : i;
        int i3 = rect.bottom;
        if (i3 > i2 && rect.top > scrollY) {
            return Math.min(rect.height() > height ? rect.top - scrollY : rect.bottom - i2, (childAt.getBottom() + layoutParams.bottomMargin) - i);
        }
        if (rect.top >= scrollY || i3 >= i2) {
            return 0;
        }
        return Math.max(rect.height() > height ? 0 - (i2 - rect.bottom) : 0 - (scrollY - rect.top), -getScrollY());
    }

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public final void m1959catch(int i) {
        this.f228p.m11159case(i);
    }

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public final void m1960class(int i, int i2, boolean z) {
        if (getChildCount() == 0) {
            return;
        }
        if (AnimationUtils.currentAnimationTimeMillis() - this.f2188abstract > 250) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int height = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            int iMax = Math.max(0, Math.min(i2 + scrollY, Math.max(0, height - height2))) - scrollY;
            this.f2192instanceof.startScroll(getScrollX(), scrollY, 0, iMax, 250);
            if (z) {
                this.f228p.m11160continue(2, 1);
            } else {
                m1959catch(1);
            }
            this.f225m = getScrollY();
            postInvalidateOnAnimation();
        } else {
            if (!this.f2192instanceof.isFinished()) {
                this.f2192instanceof.abortAnimation();
                m1959catch(1);
            }
            scrollBy(i, i2);
        }
        this.f2188abstract = AnimationUtils.currentAnimationTimeMillis();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        return super.computeHorizontalScrollExtent();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        return super.computeHorizontalScrollOffset();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        return super.computeHorizontalScrollRange();
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00f6  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void computeScroll() {
        int iRound;
        int i;
        if (this.f2192instanceof.isFinished()) {
            return;
        }
        this.f2192instanceof.computeScrollOffset();
        int currY = this.f2192instanceof.getCurrY();
        int i2 = currY - this.f225m;
        int height = getHeight();
        EdgeEffect edgeEffect = this.f2196volatile;
        EdgeEffect edgeEffect2 = this.f2195throw;
        if (i2 <= 0 || AbstractC2451Q6.m11003package(edgeEffect) == 0.0f) {
            if (i2 < 0 && AbstractC2451Q6.m11003package(edgeEffect2) != 0.0f) {
                float f = height;
                iRound = Math.round(AbstractC2451Q6.m10998final(edgeEffect2, (i2 * 4.0f) / f, 0.5f) * (f / 4.0f));
                if (iRound != i2) {
                    edgeEffect2.finish();
                }
            }
            int i3 = i2;
            this.f225m = currY;
            int[] iArr = this.f223k;
            iArr[1] = 0;
            this.f228p.m11161default(0, i3, iArr, null, 1);
            i = i3 - iArr[1];
            int scrollRange = getScrollRange();
            if (i != 0) {
                int scrollY = getScrollY();
                m1963extends(i, getScrollX(), scrollY, scrollRange);
                int scrollY2 = getScrollY() - scrollY;
                int i4 = i - scrollY2;
                iArr[1] = 0;
                this.f228p.m11163instanceof(0, scrollY2, 0, i4, this.f222j, 1, iArr);
                i = i4 - iArr[1];
            }
            if (i != 0) {
                int overScrollMode = getOverScrollMode();
                if (overScrollMode == 0 || (overScrollMode == 1 && scrollRange > 0)) {
                    if (i < 0) {
                        if (edgeEffect.isFinished()) {
                            edgeEffect.onAbsorb((int) this.f2192instanceof.getCurrVelocity());
                        }
                    } else if (edgeEffect2.isFinished()) {
                        edgeEffect2.onAbsorb((int) this.f2192instanceof.getCurrVelocity());
                    }
                }
                this.f2192instanceof.abortAnimation();
                m1959catch(1);
            }
            if (this.f2192instanceof.isFinished()) {
                postInvalidateOnAnimation();
                return;
            } else {
                m1959catch(1);
                return;
            }
        }
        iRound = Math.round(AbstractC2451Q6.m10998final(edgeEffect, ((-i2) * 4.0f) / height, 0.5f) * ((-height) / 4.0f));
        if (iRound != i2) {
            edgeEffect.finish();
        }
        i2 -= iRound;
        int i32 = i2;
        this.f225m = currY;
        int[] iArr2 = this.f223k;
        iArr2[1] = 0;
        this.f228p.m11161default(0, i32, iArr2, null, 1);
        i = i32 - iArr2[1];
        int scrollRange2 = getScrollRange();
        if (i != 0) {
        }
        if (i != 0) {
        }
        if (this.f2192instanceof.isFinished()) {
        }
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        return super.computeVerticalScrollExtent();
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        return Math.max(0, super.computeVerticalScrollOffset());
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        int childCount = getChildCount();
        int height = (getHeight() - getPaddingBottom()) - getPaddingTop();
        if (childCount == 0) {
            return height;
        }
        View childAt = getChildAt(0);
        int bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
        int scrollY = getScrollY();
        int iMax = Math.max(0, bottom - height);
        return scrollY < 0 ? bottom - scrollY : scrollY > iMax ? (scrollY - iMax) + bottom : bottom;
    }

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public final boolean m1961const(MotionEvent motionEvent) {
        boolean z;
        EdgeEffect edgeEffect = this.f2196volatile;
        if (AbstractC2451Q6.m11003package(edgeEffect) != 0.0f) {
            AbstractC2451Q6.m10998final(edgeEffect, 0.0f, motionEvent.getX() / getWidth());
            z = true;
        } else {
            z = false;
        }
        EdgeEffect edgeEffect2 = this.f2195throw;
        if (AbstractC2451Q6.m11003package(edgeEffect2) == 0.0f) {
            return z;
        }
        AbstractC2451Q6.m10998final(edgeEffect2, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
        return true;
    }

    @Override // p006o.InterfaceC2625Sz
    /* JADX INFO: renamed from: continue */
    public final void mo1842continue(View view, int i, int i2, int[] iArr, int i3) {
        this.f228p.m11161default(i, i2, iArr, null, i3);
    }

    @Override // p006o.InterfaceC2625Sz
    /* JADX INFO: renamed from: default */
    public final void mo1843default(View view, int i, int i2, int i3, int i4, int i5) {
        m1969super(i4, i5, null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent) || m1965goto(keyEvent);
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        return this.f228p.m11162else(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        return this.f228p.m11158abstract(f, f2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return this.f228p.m11161default(i, i2, iArr, iArr2, 0);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return this.f228p.m11163instanceof(i, i2, i3, i4, iArr, 0, null);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int paddingLeft;
        super.draw(canvas);
        int scrollY = getScrollY();
        EdgeEffect edgeEffect = this.f2196volatile;
        int paddingLeft2 = 0;
        if (!edgeEffect.isFinished()) {
            int iSave = canvas.save();
            int width = getWidth();
            int height = getHeight();
            int iMin = Math.min(0, scrollY);
            if (AbstractC2321Nz.m10747else(this)) {
                width -= getPaddingRight() + getPaddingLeft();
                paddingLeft = getPaddingLeft();
            } else {
                paddingLeft = 0;
            }
            if (AbstractC2321Nz.m10747else(this)) {
                height -= getPaddingBottom() + getPaddingTop();
                iMin += getPaddingTop();
            }
            canvas.translate(paddingLeft, iMin);
            edgeEffect.setSize(width, height);
            if (edgeEffect.draw(canvas)) {
                postInvalidateOnAnimation();
            }
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect2 = this.f2195throw;
        if (!edgeEffect2.isFinished()) {
            int iSave2 = canvas.save();
            int width2 = getWidth();
            int height2 = getHeight();
            int iMax = Math.max(getScrollRange(), scrollY) + height2;
            if (AbstractC2321Nz.m10747else(this)) {
                width2 -= getPaddingRight() + getPaddingLeft();
                paddingLeft2 = getPaddingLeft();
            }
            if (AbstractC2321Nz.m10747else(this)) {
                height2 -= getPaddingBottom() + getPaddingTop();
                iMax -= getPaddingBottom();
            }
            canvas.translate(paddingLeft2 - width2, iMax);
            canvas.rotate(180.0f, width2, 0.0f);
            edgeEffect2.setSize(width2, height2);
            if (edgeEffect2.draw(canvas)) {
                postInvalidateOnAnimation();
            }
            canvas.restoreToCount(iSave2);
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean m1962else(int i) {
        View viewFindFocus = findFocus();
        if (viewFindFocus == this) {
            viewFindFocus = null;
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, i);
        int maxScrollAmount = getMaxScrollAmount();
        if (viewFindNextFocus == null || !m1968return(viewFindNextFocus, maxScrollAmount, getHeight())) {
            if (i == 33 && getScrollY() < maxScrollAmount) {
                maxScrollAmount = getScrollY();
            } else if (i == 130 && getChildCount() > 0) {
                View childAt = getChildAt(0);
                maxScrollAmount = Math.min((childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin) - ((getHeight() + getScrollY()) - getPaddingBottom()), maxScrollAmount);
            }
            if (maxScrollAmount == 0) {
                return false;
            }
            if (i != 130) {
                maxScrollAmount = -maxScrollAmount;
            }
            m1970this(maxScrollAmount, 0, 1, true);
        } else {
            Rect rect = this.f2189default;
            viewFindNextFocus.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(viewFindNextFocus, rect);
            m1970this(m1958case(rect), 0, 1, true);
            viewFindNextFocus.requestFocus(i);
        }
        if (viewFindFocus != null && viewFindFocus.isFocused() && !m1968return(viewFindFocus, 0, getHeight())) {
            int descendantFocusability = getDescendantFocusability();
            setDescendantFocusability(131072);
            requestFocus();
            setDescendantFocusability(descendantFocusability);
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002f  */
    /* JADX INFO: renamed from: extends, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m1963extends(int i, int i2, int i3, int i4) {
        int i5;
        boolean z;
        int i6;
        boolean z2;
        getOverScrollMode();
        super.computeHorizontalScrollRange();
        super.computeHorizontalScrollExtent();
        computeVerticalScrollRange();
        super.computeVerticalScrollExtent();
        int i7 = i3 + i;
        if (i2 > 0 || i2 < 0) {
            z = true;
            i5 = 0;
            if (i7 <= i4) {
            }
            if (z2) {
                this.f2192instanceof.springBack(i5, i6, 0, 0, 0, getScrollRange());
            }
            super.scrollTo(i5, i6);
            if (z) {
            }
        }
        i5 = i2;
        z = false;
        if (i7 <= i4) {
            i6 = i4;
            z2 = true;
        } else if (i7 < 0) {
            z2 = true;
            i6 = 0;
        } else {
            i6 = i7;
            z2 = false;
        }
        if (z2 && !this.f228p.m11165protected(1)) {
            this.f2192instanceof.springBack(i5, i6, 0, 0, 0, getScrollRange());
        }
        super.scrollTo(i5, i6);
        return !z || z2;
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final void m1964final(int i) {
        boolean z = i == 130;
        int height = getHeight();
        Rect rect = this.f2189default;
        if (z) {
            rect.top = getScrollY() + height;
            int childCount = getChildCount();
            if (childCount > 0) {
                View childAt = getChildAt(childCount - 1);
                int paddingBottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
                if (rect.top + height > paddingBottom) {
                    rect.top = paddingBottom - height;
                }
            }
            int i2 = rect.top;
            int i3 = height + i2;
            rect.bottom = i3;
            m1972while(i, i2, i3);
        }
        int scrollY = getScrollY() - height;
        rect.top = scrollY;
        if (scrollY < 0) {
            rect.top = 0;
        }
        int i22 = rect.top;
        int i32 = height + i22;
        rect.bottom = i32;
        m1972while(i, i22, i32);
    }

    @Override // android.view.View
    public float getBottomFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int bottom = ((childAt.getBottom() + layoutParams.bottomMargin) - getScrollY()) - (getHeight() - getPaddingBottom());
        if (bottom < verticalFadingEdgeLength) {
            return bottom / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public int getMaxScrollAmount() {
        return (int) (getHeight() * 0.5f);
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        C2747Uz c2747Uz = this.f227o;
        return c2747Uz.f15957abstract | c2747Uz.f15958else;
    }

    public int getScrollRange() {
        if (getChildCount() <= 0) {
            return 0;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        return Math.max(0, ((childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin) - ((getHeight() - getPaddingTop()) - getPaddingBottom()));
    }

    @Override // android.view.View
    public float getTopFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int scrollY = getScrollY();
        if (scrollY < verticalFadingEdgeLength) {
            return scrollY / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public float getVerticalScrollFactorCompat() {
        if (this.f229q == 0.0f) {
            TypedValue typedValue = new TypedValue();
            Context context = getContext();
            if (!context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true)) {
                throw new IllegalStateException("Expected theme to define listPreferredItemHeight.");
            }
            this.f229q = typedValue.getDimension(context.getResources().getDisplayMetrics());
        }
        return this.f229q;
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00db  */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m1965goto(KeyEvent keyEvent) {
        this.f2189default.setEmpty();
        int i = 130;
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            if (childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin > (getHeight() - getPaddingTop()) - getPaddingBottom()) {
                if (keyEvent.getAction() == 0) {
                    int keyCode = keyEvent.getKeyCode();
                    if (keyCode == 19) {
                        return keyEvent.isAltPressed() ? m1971throws(33) : m1962else(33);
                    }
                    if (keyCode == 20) {
                        return keyEvent.isAltPressed() ? m1971throws(130) : m1962else(130);
                    }
                    if (keyCode == 62) {
                        if (keyEvent.isShiftPressed()) {
                            i = 33;
                        }
                        m1964final(i);
                        return false;
                    }
                    if (keyCode == 92) {
                        return m1971throws(33);
                    }
                    if (keyCode == 93) {
                        return m1971throws(130);
                    }
                    if (keyCode == 122) {
                        m1964final(33);
                        return false;
                    }
                    if (keyCode == 123) {
                        m1964final(130);
                        return false;
                    }
                }
            } else if (isFocused() && keyEvent.getKeyCode() != 4) {
                View viewFindFocus = findFocus();
                if (viewFindFocus == this) {
                    viewFindFocus = null;
                }
                View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, 130);
                if (viewFindNextFocus != null && viewFindNextFocus != this && viewFindNextFocus.requestFocus(130)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return this.f228p.m11165protected(0);
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final void m1966implements(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f221i) {
            int i = actionIndex == 0 ? 1 : 0;
            this.f2194synchronized = (int) motionEvent.getY(i);
            this.f221i = motionEvent.getPointerId(i);
            VelocityTracker velocityTracker = this.f215c;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    @Override // p006o.InterfaceC2625Sz
    /* JADX INFO: renamed from: instanceof */
    public final boolean mo1845instanceof(View view, View view2, int i, int i2) {
        return (i & 2) != 0;
    }

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public final boolean m1967interface(EdgeEffect edgeEffect, int i) {
        if (i > 0) {
            return true;
        }
        float fM11003package = AbstractC2451Q6.m11003package(edgeEffect) * getHeight();
        float fAbs = Math.abs(-i) * 0.35f;
        float f = this.f2190else * 0.015f;
        double dLog = Math.log(fAbs / f);
        double d = f210t;
        return ((float) (Math.exp((d / (d - 1.0d)) * dLog) * ((double) f))) < fM11003package;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.f228p.f15522instanceof;
    }

    @Override // android.view.ViewGroup
    public final void measureChild(View view, int i, int i2) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft(), layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    @Override // android.view.ViewGroup
    public final void measureChildWithMargins(View view, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width), View.MeasureSpec.makeMeasureSpec(marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, 0));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f2191finally = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x014a  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        int i;
        float axisValue;
        int width;
        char c;
        int scaledMinimumFlingVelocity;
        int scaledMaximumFlingVelocity;
        boolean z;
        int i2;
        float yVelocity;
        float f;
        long j;
        float f2;
        float fSqrt;
        int i3;
        float f3;
        if (motionEvent.getAction() == 8 && !this.f214b) {
            if ((motionEvent.getSource() & 2) == 2) {
                i = 9;
                axisValue = motionEvent.getAxisValue(9);
                width = (int) motionEvent.getX();
            } else if ((motionEvent.getSource() & 4194304) == 4194304) {
                axisValue = motionEvent.getAxisValue(26);
                width = getWidth() / 2;
                i = 26;
            } else {
                i = 0;
                axisValue = 0.0f;
                width = 0;
            }
            if (axisValue != 0.0f) {
                m1970this(-((int) (getVerticalScrollFactorCompat() * axisValue)), width, 1, (motionEvent.getSource() & 8194) == 8194);
                if (i != 0) {
                    C3395ff c3395ff = this.f231s;
                    NestedScrollView nestedScrollView = (NestedScrollView) c3395ff.f17468abstract.f15356abstract;
                    int[] iArr = c3395ff.f17469case;
                    int source = motionEvent.getSource();
                    int deviceId = motionEvent.getDeviceId();
                    if (c3395ff.f17475protected == source && c3395ff.f17470continue == deviceId && c3395ff.f17474package == i) {
                        z = false;
                        c = 0;
                    } else {
                        Context context = c3395ff.f17472else;
                        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
                        int deviceId2 = motionEvent.getDeviceId();
                        c = 0;
                        int source2 = motionEvent.getSource();
                        int i4 = Build.VERSION.SDK_INT;
                        if (i4 >= 34) {
                            Method method = AbstractC4480xS.f20355else;
                            scaledMinimumFlingVelocity = AbstractC4419wS.m13789abstract(viewConfiguration, deviceId2, i, source2);
                        } else {
                            Method method2 = AbstractC4480xS.f20355else;
                            InputDevice device = InputDevice.getDevice(deviceId2);
                            if (device == null || device.getMotionRange(i, source2) == null) {
                                scaledMinimumFlingVelocity = Integer.MAX_VALUE;
                            } else {
                                Resources resources = context.getResources();
                                int identifier = (source2 == 4194304 && i == 26) ? resources.getIdentifier("config_viewMinRotaryEncoderFlingVelocity", "dimen", "android") : -1;
                                Objects.requireNonNull(viewConfiguration);
                                if (identifier == -1) {
                                    scaledMinimumFlingVelocity = viewConfiguration.getScaledMinimumFlingVelocity();
                                } else if (identifier == 0 || (scaledMinimumFlingVelocity = resources.getDimensionPixelSize(identifier)) < 0) {
                                }
                            }
                        }
                        iArr[0] = scaledMinimumFlingVelocity;
                        int deviceId3 = motionEvent.getDeviceId();
                        int source3 = motionEvent.getSource();
                        if (i4 >= 34) {
                            scaledMaximumFlingVelocity = AbstractC4419wS.m13790else(viewConfiguration, deviceId3, i, source3);
                        } else {
                            InputDevice device2 = InputDevice.getDevice(deviceId3);
                            if (device2 == null || device2.getMotionRange(i, source3) == null) {
                                scaledMaximumFlingVelocity = Integer.MIN_VALUE;
                            } else {
                                Resources resources2 = context.getResources();
                                int identifier2 = (source3 == 4194304 && i == 26) ? resources2.getIdentifier("config_viewMaxRotaryEncoderFlingVelocity", "dimen", "android") : -1;
                                Objects.requireNonNull(viewConfiguration);
                                if (identifier2 == -1) {
                                    scaledMaximumFlingVelocity = viewConfiguration.getScaledMaximumFlingVelocity();
                                } else if (identifier2 == 0 || (scaledMaximumFlingVelocity = resources2.getDimensionPixelSize(identifier2)) < 0) {
                                }
                            }
                        }
                        iArr[1] = scaledMaximumFlingVelocity;
                        c3395ff.f17475protected = source;
                        c3395ff.f17470continue = deviceId;
                        c3395ff.f17474package = i;
                        z = true;
                    }
                    if (iArr[c] == Integer.MAX_VALUE) {
                        VelocityTracker velocityTracker = c3395ff.f17471default;
                        if (velocityTracker == null) {
                            return true;
                        }
                        velocityTracker.recycle();
                        c3395ff.f17471default = null;
                        return true;
                    }
                    if (c3395ff.f17471default == null) {
                        c3395ff.f17471default = VelocityTracker.obtain();
                    }
                    VelocityTracker velocityTracker2 = c3395ff.f17471default;
                    Map map = AbstractC2289NR.f14855else;
                    velocityTracker2.addMovement(motionEvent);
                    int i5 = 20;
                    if (Build.VERSION.SDK_INT < 34 && motionEvent.getSource() == 4194304) {
                        Map map2 = AbstractC2289NR.f14855else;
                        if (!map2.containsKey(velocityTracker2)) {
                            map2.put(velocityTracker2, new C2350OR());
                        }
                        C2350OR c2350or = (C2350OR) map2.get(velocityTracker2);
                        long[] jArr = c2350or.f14995abstract;
                        long eventTime = motionEvent.getEventTime();
                        if (c2350or.f14998instanceof != 0 && eventTime - jArr[c2350or.f14999package] > 40) {
                            c2350or.f14998instanceof = 0;
                            c2350or.f14996default = 0.0f;
                        }
                        int i6 = (c2350or.f14999package + 1) % 20;
                        c2350or.f14999package = i6;
                        int i7 = c2350or.f14998instanceof;
                        if (i7 != 20) {
                            c2350or.f14998instanceof = i7 + 1;
                        }
                        c2350or.f14997else[i6] = motionEvent.getAxisValue(26);
                        jArr[c2350or.f14999package] = eventTime;
                    }
                    velocityTracker2.computeCurrentVelocity(1000, Float.MAX_VALUE);
                    C2350OR c2350or2 = (C2350OR) AbstractC2289NR.f14855else.get(velocityTracker2);
                    if (c2350or2 != null) {
                        float[] fArr = c2350or2.f14997else;
                        long[] jArr2 = c2350or2.f14995abstract;
                        int i8 = c2350or2.f14998instanceof;
                        if (i8 < 2) {
                            i2 = i;
                            f2 = Float.MAX_VALUE;
                            fSqrt = 0.0f;
                            f3 = fSqrt * 1000;
                            c2350or2.f14996default = f3;
                            if (f3 >= (-Math.abs(f2))) {
                                c2350or2.f14996default = -Math.abs(f2);
                            } else if (c2350or2.f14996default > Math.abs(f2)) {
                                c2350or2.f14996default = Math.abs(f2);
                            }
                        } else {
                            int i9 = c2350or2.f14999package;
                            int i10 = ((i9 + 20) - (i8 - 1)) % 20;
                            long j2 = jArr2[i9];
                            while (true) {
                                j = jArr2[i10];
                                if (j2 - j <= 100) {
                                    break;
                                }
                                c2350or2.f14998instanceof--;
                                i10 = (i10 + 1) % 20;
                            }
                            int i11 = c2350or2.f14998instanceof;
                            if (i11 >= 2) {
                                if (i11 == 2) {
                                    int i12 = (i10 + 1) % 20;
                                    if (j != jArr2[i12]) {
                                        i2 = i;
                                        fSqrt = fArr[i12] / (r12 - j);
                                        f2 = Float.MAX_VALUE;
                                    }
                                } else {
                                    f2 = Float.MAX_VALUE;
                                    float f4 = 0.0f;
                                    int i13 = 0;
                                    int i14 = 0;
                                    while (true) {
                                        if (i13 >= c2350or2.f14998instanceof - 1) {
                                            break;
                                        }
                                        int i15 = i13 + i10;
                                        long j3 = jArr2[i15 % 20];
                                        int i16 = (i15 + 1) % i5;
                                        if (jArr2[i16] == j3) {
                                            i3 = i;
                                        } else {
                                            i14++;
                                            i3 = i;
                                            float fSqrt2 = (f4 < 0.0f ? -1.0f : 1.0f) * ((float) Math.sqrt(Math.abs(f4) * 2.0f));
                                            float f5 = fArr[i16] / (jArr2[i16] - j3);
                                            float fAbs = (Math.abs(f5) * (f5 - fSqrt2)) + f4;
                                            if (i14 == 1) {
                                                fAbs *= 0.5f;
                                            }
                                            f4 = fAbs;
                                        }
                                        i13++;
                                        i = i3;
                                        i5 = 20;
                                    }
                                    i2 = i;
                                    fSqrt = ((float) Math.sqrt(Math.abs(f4) * 2.0f)) * (f4 < 0.0f ? -1.0f : 1.0f);
                                }
                                f3 = fSqrt * 1000;
                                c2350or2.f14996default = f3;
                                if (f3 >= (-Math.abs(f2))) {
                                }
                            }
                        }
                    } else {
                        i2 = i;
                    }
                    if (Build.VERSION.SDK_INT >= 34) {
                        yVelocity = AbstractC2228MR.m10631else(velocityTracker2, i2);
                    } else {
                        int i17 = i2;
                        if (i17 == 0) {
                            yVelocity = velocityTracker2.getXVelocity();
                        } else if (i17 == 1) {
                            yVelocity = velocityTracker2.getYVelocity();
                        } else {
                            C2350OR c2350or3 = (C2350OR) AbstractC2289NR.f14855else.get(velocityTracker2);
                            yVelocity = (c2350or3 == null || i17 != 26) ? 0.0f : c2350or3.f14996default;
                        }
                    }
                    float f6 = yVelocity * (-nestedScrollView.getVerticalScrollFactorCompat());
                    float fSignum = Math.signum(f6);
                    if (z || (fSignum != Math.signum(c3395ff.f17473instanceof) && fSignum != 0.0f)) {
                        nestedScrollView.f2192instanceof.abortAnimation();
                    }
                    if (Math.abs(f6) >= iArr[0]) {
                        float fMax = Math.max(-r1, Math.min(f6, iArr[1]));
                        if (fMax == 0.0f) {
                            f = 0.0f;
                        } else {
                            nestedScrollView.f2192instanceof.abortAnimation();
                            nestedScrollView.m1957break((int) fMax);
                            f = fMax;
                        }
                        c3395ff.f17473instanceof = f;
                        return true;
                    }
                }
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0199  */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        int iFindPointerIndex;
        int action = motionEvent.getAction();
        boolean z = true;
        if (action == 2 && this.f214b) {
            return true;
        }
        int i = action & 255;
        if (i == 0) {
            int y = (int) motionEvent.getY();
            int x = (int) motionEvent.getX();
            if (getChildCount() > 0) {
                int scrollY = getScrollY();
                View childAt = getChildAt(0);
                if (y >= childAt.getTop() - scrollY && y < childAt.getBottom() - scrollY && x >= childAt.getLeft() && x < childAt.getRight()) {
                    this.f2194synchronized = y;
                    this.f221i = motionEvent.getPointerId(0);
                    VelocityTracker velocityTracker2 = this.f215c;
                    if (velocityTracker2 == null) {
                        this.f215c = VelocityTracker.obtain();
                    } else {
                        velocityTracker2.clear();
                    }
                    this.f215c.addMovement(motionEvent);
                    this.f2192instanceof.computeScrollOffset();
                    if (m1961const(motionEvent) || !this.f2192instanceof.isFinished()) {
                        this.f214b = z;
                        this.f228p.m11160continue(2, 0);
                    } else {
                        z = false;
                        this.f214b = z;
                        this.f228p.m11160continue(2, 0);
                    }
                }
            }
            if (m1961const(motionEvent) || !this.f2192instanceof.isFinished()) {
                this.f214b = z;
                velocityTracker = this.f215c;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    this.f215c = null;
                }
            } else {
                z = false;
                this.f214b = z;
                velocityTracker = this.f215c;
                if (velocityTracker != null) {
                }
            }
        } else if (i == 1) {
            this.f214b = false;
            this.f221i = -1;
            VelocityTracker velocityTracker3 = this.f215c;
            if (velocityTracker3 != null) {
                velocityTracker3.recycle();
                this.f215c = null;
            }
            if (this.f2192instanceof.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                postInvalidateOnAnimation();
            }
            m1959catch(0);
        } else if (i == 2) {
            int i2 = this.f221i;
            if (i2 != -1 && (iFindPointerIndex = motionEvent.findPointerIndex(i2)) != -1) {
                int y2 = (int) motionEvent.getY(iFindPointerIndex);
                if (Math.abs(y2 - this.f2194synchronized) > this.f218f && (2 & getNestedScrollAxes()) == 0) {
                    this.f214b = true;
                    this.f2194synchronized = y2;
                    if (this.f215c == null) {
                        this.f215c = VelocityTracker.obtain();
                    }
                    this.f215c.addMovement(motionEvent);
                    this.f224l = 0;
                    ViewParent parent = getParent();
                    if (parent != null) {
                        parent.requestDisallowInterceptTouchEvent(true);
                    }
                }
            }
        } else if (i != 3) {
            if (i == 6) {
                m1966implements(motionEvent);
            }
        }
        return this.f214b;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int measuredHeight;
        super.onLayout(z, i, i2, i3, i4);
        int i5 = 0;
        this.f2193private = false;
        View view = this.f213a;
        if (view != null && m1956public(view, this)) {
            View view2 = this.f213a;
            Rect rect = this.f2189default;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int iM1958case = m1958case(rect);
            if (iM1958case != 0) {
                scrollBy(0, iM1958case);
            }
        }
        this.f213a = null;
        if (!this.f2191finally) {
            if (this.f226n != null) {
                scrollTo(getScrollX(), this.f226n.f15244else);
                this.f226n = null;
            }
            if (getChildCount() > 0) {
                View childAt = getChildAt(0);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                measuredHeight = childAt.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            } else {
                measuredHeight = 0;
            }
            int paddingTop = ((i4 - i2) - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            if (paddingTop < measuredHeight && scrollY >= 0) {
                if (paddingTop + scrollY > measuredHeight) {
                    i5 = measuredHeight - paddingTop;
                } else {
                    i5 = scrollY;
                }
            }
            if (i5 != scrollY) {
                scrollTo(getScrollX(), i5);
            }
        }
        scrollTo(getScrollX(), getScrollY());
        this.f2191finally = true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.f216d && View.MeasureSpec.getMode(i2) != 0) {
            if (getChildCount() > 0) {
                View childAt = getChildAt(0);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int measuredHeight2 = (((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) - layoutParams.topMargin) - layoutParams.bottomMargin;
                if (measuredHeight < measuredHeight2) {
                    childAt.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + layoutParams.leftMargin + layoutParams.rightMargin, layoutParams.width), View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824));
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (z) {
            return false;
        }
        dispatchNestedFling(0.0f, f2, true);
        m1957break((int) f2);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return this.f228p.m11158abstract(f, f2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        this.f228p.m11161default(i, i2, iArr, null, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        m1969super(i4, 0, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        mo1846package(view, view2, i, 0);
    }

    @Override // android.view.View
    public final void onOverScrolled(int i, int i2, boolean z, boolean z2) {
        super.scrollTo(i, i2);
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i, Rect rect) {
        if (i == 2) {
            i = 130;
        } else if (i == 1) {
            i = 33;
        }
        View viewFindNextFocus = rect == null ? FocusFinder.getInstance().findNextFocus(this, null, i) : FocusFinder.getInstance().findNextFocusFromRect(this, rect, i);
        if (viewFindNextFocus != null && m1968return(viewFindNextFocus, 0, getHeight())) {
            return viewFindNextFocus.requestFocus(i, rect);
        }
        return false;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C2443Pz)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C2443Pz c2443Pz = (C2443Pz) parcelable;
        super.onRestoreInstanceState(c2443Pz.getSuperState());
        this.f226n = c2443Pz;
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        C2443Pz c2443Pz = new C2443Pz(super.onSaveInstanceState());
        c2443Pz.f15244else = getScrollY();
        return c2443Pz;
    }

    @Override // android.view.View
    public final void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        InterfaceC2382Oz interfaceC2382Oz = this.f230r;
        if (interfaceC2382Oz != null) {
            C2322O c2322o = (C2322O) interfaceC2382Oz;
            C4662CoM5.m9613abstract(this, (View) c2322o.f14954abstract, (View) c2322o.f14955default);
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        View viewFindFocus = findFocus();
        if (viewFindFocus != null) {
            if (this == viewFindFocus) {
                return;
            }
            if (m1968return(viewFindFocus, 0, i4)) {
                Rect rect = this.f2189default;
                viewFindFocus.getDrawingRect(rect);
                offsetDescendantRectToMyCoords(viewFindFocus, rect);
                int iM1958case = m1958case(rect);
                if (iM1958case != 0) {
                    if (this.f217e) {
                        m1960class(0, iM1958case, false);
                        return;
                    }
                    scrollBy(0, iM1958case);
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        return mo1845instanceof(view, view2, i, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        mo1847protected(view, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x013e  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        ViewParent parent;
        float fM10998final;
        int iRound;
        int i;
        ViewParent parent2;
        if (this.f215c == null) {
            this.f215c = VelocityTracker.obtain();
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f224l = 0;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        float f = 0.0f;
        motionEventObtain.offsetLocation(0.0f, this.f224l);
        C2564Rz c2564Rz = this.f228p;
        if (actionMasked != 0) {
            EdgeEffect edgeEffect = this.f2196volatile;
            EdgeEffect edgeEffect2 = this.f2195throw;
            if (actionMasked == 1) {
                VelocityTracker velocityTracker = this.f215c;
                velocityTracker.computeCurrentVelocity(1000, this.f220h);
                int yVelocity = (int) velocityTracker.getYVelocity(this.f221i);
                if (Math.abs(yVelocity) >= this.f219g) {
                    if (AbstractC2451Q6.m11003package(edgeEffect) != 0.0f) {
                        if (m1967interface(edgeEffect, yVelocity)) {
                            edgeEffect.onAbsorb(yVelocity);
                        } else {
                            m1957break(-yVelocity);
                        }
                    } else if (AbstractC2451Q6.m11003package(edgeEffect2) != 0.0f) {
                        int i2 = -yVelocity;
                        if (m1967interface(edgeEffect2, i2)) {
                            edgeEffect2.onAbsorb(i2);
                        } else {
                            m1957break(i2);
                        }
                    } else {
                        int i3 = -yVelocity;
                        float f2 = i3;
                        if (!c2564Rz.m11158abstract(0.0f, f2)) {
                            dispatchNestedFling(0.0f, f2, true);
                            m1957break(i3);
                        }
                    }
                } else if (this.f2192instanceof.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                    postInvalidateOnAnimation();
                }
                this.f221i = -1;
                this.f214b = false;
                VelocityTracker velocityTracker2 = this.f215c;
                if (velocityTracker2 != null) {
                    velocityTracker2.recycle();
                    this.f215c = null;
                }
                m1959catch(0);
                edgeEffect.onRelease();
                edgeEffect2.onRelease();
            } else if (actionMasked == 2) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f221i);
                if (iFindPointerIndex != -1) {
                    int y = (int) motionEvent.getY(iFindPointerIndex);
                    int i4 = this.f2194synchronized - y;
                    float x = motionEvent.getX(iFindPointerIndex) / getWidth();
                    float height = i4 / getHeight();
                    if (AbstractC2451Q6.m11003package(edgeEffect) != 0.0f) {
                        fM10998final = -AbstractC2451Q6.m10998final(edgeEffect, -height, x);
                        if (AbstractC2451Q6.m11003package(edgeEffect) == 0.0f) {
                            edgeEffect.onRelease();
                        }
                    } else {
                        if (AbstractC2451Q6.m11003package(edgeEffect2) != 0.0f) {
                            fM10998final = AbstractC2451Q6.m10998final(edgeEffect2, height, 1.0f - x);
                            if (AbstractC2451Q6.m11003package(edgeEffect2) == 0.0f) {
                                edgeEffect2.onRelease();
                            }
                        }
                        iRound = Math.round(f * getHeight());
                        if (iRound != 0) {
                            invalidate();
                        }
                        i = i4 - iRound;
                        if (!this.f214b && Math.abs(i) > this.f218f) {
                            parent2 = getParent();
                            if (parent2 != null) {
                                parent2.requestDisallowInterceptTouchEvent(true);
                            }
                            this.f214b = true;
                            i = i <= 0 ? i - this.f218f : i + this.f218f;
                        }
                        if (this.f214b) {
                            int iM1970this = m1970this(i, (int) motionEvent.getX(iFindPointerIndex), 0, false);
                            this.f2194synchronized = y - iM1970this;
                            this.f224l += iM1970this;
                        }
                    }
                    f = fM10998final;
                    iRound = Math.round(f * getHeight());
                    if (iRound != 0) {
                    }
                    i = i4 - iRound;
                    if (!this.f214b) {
                        parent2 = getParent();
                        if (parent2 != null) {
                        }
                        this.f214b = true;
                        if (i <= 0) {
                        }
                    }
                    if (this.f214b) {
                    }
                }
            } else if (actionMasked == 3) {
                if (this.f214b && getChildCount() > 0) {
                    if (this.f2192instanceof.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                        postInvalidateOnAnimation();
                    }
                }
                this.f221i = -1;
                this.f214b = false;
                VelocityTracker velocityTracker3 = this.f215c;
                if (velocityTracker3 != null) {
                    velocityTracker3.recycle();
                    this.f215c = null;
                }
                m1959catch(0);
                edgeEffect.onRelease();
                edgeEffect2.onRelease();
            } else if (actionMasked == 5) {
                int actionIndex = motionEvent.getActionIndex();
                this.f2194synchronized = (int) motionEvent.getY(actionIndex);
                this.f221i = motionEvent.getPointerId(actionIndex);
            } else if (actionMasked == 6) {
                m1966implements(motionEvent);
                this.f2194synchronized = (int) motionEvent.getY(motionEvent.findPointerIndex(this.f221i));
            }
        } else {
            if (getChildCount() == 0) {
                return false;
            }
            if (this.f214b && (parent = getParent()) != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
            if (!this.f2192instanceof.isFinished()) {
                this.f2192instanceof.abortAnimation();
                m1959catch(1);
            }
            int y2 = (int) motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            this.f2194synchronized = y2;
            this.f221i = pointerId;
            c2564Rz.m11160continue(2, 0);
        }
        VelocityTracker velocityTracker4 = this.f215c;
        if (velocityTracker4 != null) {
            velocityTracker4.addMovement(motionEventObtain);
        }
        motionEventObtain.recycle();
        return true;
    }

    @Override // p006o.InterfaceC2625Sz
    /* JADX INFO: renamed from: package */
    public final void mo1846package(View view, View view2, int i, int i2) {
        C2747Uz c2747Uz = this.f227o;
        if (i2 == 1) {
            c2747Uz.f15957abstract = i;
        } else {
            c2747Uz.f15958else = i;
        }
        this.f228p.m11160continue(2, i2);
    }

    @Override // p006o.InterfaceC2625Sz
    /* JADX INFO: renamed from: protected */
    public final void mo1847protected(View view, int i) {
        C2747Uz c2747Uz = this.f227o;
        if (i == 1) {
            c2747Uz.f15957abstract = 0;
        } else {
            c2747Uz.f15958else = 0;
        }
        m1959catch(i);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (!this.f2193private) {
            Rect rect = this.f2189default;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int iM1958case = m1958case(rect);
            if (iM1958case != 0) {
                scrollBy(0, iM1958case);
            }
            super.requestChildFocus(view, view2);
        }
        this.f213a = view2;
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        rect.offset(view.getLeft() - view.getScrollX(), view.getTop() - view.getScrollY());
        int iM1958case = m1958case(rect);
        boolean z2 = iM1958case != 0;
        if (z2) {
            if (z) {
                scrollBy(0, iM1958case);
                return z2;
            }
            m1960class(0, iM1958case, false);
        }
        return z2;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        VelocityTracker velocityTracker;
        if (z && (velocityTracker = this.f215c) != null) {
            velocityTracker.recycle();
            this.f215c = null;
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.f2193private = true;
        super.requestLayout();
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final boolean m1968return(View view, int i, int i2) {
        Rect rect = this.f2189default;
        view.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(view, rect);
        return rect.bottom + i >= getScrollY() && rect.top - i <= getScrollY() + i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0098  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void scrollTo(int i, int i2) {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int width2 = childAt.getWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int height2 = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            if (width >= width2 || i < 0) {
                i = 0;
                if (height < height2 || i2 < 0) {
                    i2 = 0;
                    if (i != getScrollX() || i2 != getScrollY()) {
                        super.scrollTo(i, i2);
                    }
                } else {
                    if (height + i2 > height2) {
                        i2 = height2 - height;
                    }
                    if (i != getScrollX()) {
                        super.scrollTo(i, i2);
                    }
                }
            } else {
                if (width + i > width2) {
                    i = width2 - width;
                }
                if (height < height2) {
                }
                i2 = 0;
                if (i != getScrollX()) {
                }
            }
        }
    }

    public void setFillViewport(boolean z) {
        if (z != this.f216d) {
            this.f216d = z;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        C2564Rz c2564Rz = this.f228p;
        if (c2564Rz.f15522instanceof) {
            ViewGroup viewGroup = c2564Rz.f15520default;
            WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
            AbstractC3506hS.m12398transient(viewGroup);
        }
        c2564Rz.f15522instanceof = z;
    }

    public void setOnScrollChangeListener(InterfaceC2382Oz interfaceC2382Oz) {
        this.f230r = interfaceC2382Oz;
    }

    public void setSmoothScrollingEnabled(boolean z) {
        this.f217e = z;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return this.f228p.m11160continue(i, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        m1959catch(0);
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final void m1969super(int i, int i2, int[] iArr) {
        int scrollY = getScrollY();
        scrollBy(0, i);
        int scrollY2 = getScrollY() - scrollY;
        if (iArr != null) {
            iArr[1] = iArr[1] + scrollY2;
        }
        this.f228p.m11163instanceof(0, scrollY2, 0, i - scrollY2, null, i2, iArr);
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final int m1970this(int i, int i2, int i3, boolean z) {
        int i4;
        int i5;
        boolean z2;
        VelocityTracker velocityTracker;
        C2564Rz c2564Rz = this.f228p;
        if (i3 == 1) {
            c2564Rz.m11160continue(2, i3);
        }
        boolean zM11161default = this.f228p.m11161default(0, i, this.f223k, this.f222j, i3);
        int[] iArr = this.f222j;
        int[] iArr2 = this.f223k;
        if (zM11161default) {
            i4 = i - iArr2[1];
            i5 = iArr[1];
        } else {
            i4 = i;
            i5 = 0;
        }
        int scrollY = getScrollY();
        int scrollRange = getScrollRange();
        int overScrollMode = getOverScrollMode();
        boolean z3 = (overScrollMode == 0 || (overScrollMode == 1 && getScrollRange() > 0)) && !z;
        boolean z4 = m1963extends(i4, 0, scrollY, scrollRange) && !c2564Rz.m11165protected(i3);
        int scrollY2 = getScrollY() - scrollY;
        iArr2[1] = 0;
        this.f228p.m11163instanceof(0, scrollY2, 0, i4 - scrollY2, this.f222j, i3, iArr2);
        int i6 = i5 + iArr[1];
        int i7 = i4 - iArr2[1];
        int i8 = scrollY + i7;
        EdgeEffect edgeEffect = this.f2195throw;
        EdgeEffect edgeEffect2 = this.f2196volatile;
        if (i8 < 0) {
            if (z3) {
                AbstractC2451Q6.m10998final(edgeEffect2, (-i7) / getHeight(), i2 / getWidth());
                if (!edgeEffect.isFinished()) {
                    edgeEffect.onRelease();
                }
            }
        } else if (i8 > scrollRange && z3) {
            AbstractC2451Q6.m10998final(edgeEffect, i7 / getHeight(), 1.0f - (i2 / getWidth()));
            if (!edgeEffect2.isFinished()) {
                edgeEffect2.onRelease();
            }
        }
        if (edgeEffect2.isFinished() && edgeEffect.isFinished()) {
            z2 = z4;
        } else {
            postInvalidateOnAnimation();
            z2 = false;
        }
        if (z2 && i3 == 0 && (velocityTracker = this.f215c) != null) {
            velocityTracker.clear();
        }
        if (i3 == 1) {
            m1959catch(i3);
            edgeEffect2.onRelease();
            edgeEffect.onRelease();
        }
        return i6;
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final boolean m1971throws(int i) {
        int childCount;
        boolean z = i == 130;
        int height = getHeight();
        Rect rect = this.f2189default;
        rect.top = 0;
        rect.bottom = height;
        if (z && (childCount = getChildCount()) > 0) {
            View childAt = getChildAt(childCount - 1);
            int paddingBottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
            rect.bottom = paddingBottom;
            rect.top = paddingBottom - height;
        }
        return m1972while(i, rect.top, rect.bottom);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0077  */
    /* JADX INFO: renamed from: while, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m1972while(int i, int i2, int i3) {
        boolean z;
        int height = getHeight();
        int scrollY = getScrollY();
        int i4 = height + scrollY;
        boolean z2 = i == 33;
        ArrayList<View> focusables = getFocusables(2);
        int size = focusables.size();
        View view = null;
        boolean z3 = false;
        for (int i5 = 0; i5 < size; i5++) {
            View view2 = focusables.get(i5);
            int top = view2.getTop();
            int bottom = view2.getBottom();
            if (i2 < bottom && top < i3) {
                boolean z4 = i2 < top && bottom < i3;
                if (view == null) {
                    view = view2;
                    z3 = z4;
                } else {
                    boolean z5 = (z2 && top < view.getTop()) || (!z2 && bottom > view.getBottom());
                    if (z3) {
                        if (z4 && z5) {
                            view = view2;
                        }
                    } else if (z4) {
                        view = view2;
                        z3 = true;
                    } else if (z5) {
                    }
                }
            }
        }
        if (view == null) {
            view = this;
        }
        if (i2 < scrollY || i3 > i4) {
            m1970this(z2 ? i2 - scrollY : i3 - i4, 0, 1, true);
            z = true;
        } else {
            z = false;
        }
        if (view != findFocus()) {
            view.requestFocus(i);
        }
        return z;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        if (getChildCount() > 0) {
            throw new IllegalStateException("ScrollView can host only one direct child");
        }
        super.addView(view, i);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() > 0) {
            throw new IllegalStateException("ScrollView can host only one direct child");
        }
        super.addView(view, layoutParams);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() > 0) {
            throw new IllegalStateException("ScrollView can host only one direct child");
        }
        super.addView(view, i, layoutParams);
    }
}
