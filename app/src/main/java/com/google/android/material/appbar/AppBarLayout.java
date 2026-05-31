package com.google.android.material.appbar;

import android.animation.AnimatorInflater;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.ScrollView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.C0094R;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.MaterialShapeUtils;
import com.google.android.material.theme.overlay.MaterialThemeOverlay;
import com.google.logging.type.LogSeverity;
import com.martindoudera.cashreader.R;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.WeakHashMap;
import p006o.AbstractC1893Gx;
import p006o.AbstractC2161LK;
import p006o.AbstractC3386fU;
import p006o.AbstractC3506hS;
import p006o.AbstractC3999pb;
import p006o.AbstractC4236tS;
import p006o.C3499hL;
import p006o.C4182sb;
import p006o.C4237tT;
import p006o.COM1;
import p006o.COM3;
import p006o.InterfaceC1481AB;
import p006o.InterfaceC2504Qz;
import p006o.InterfaceC3938ob;
import p006o.InterfaceC4745com1;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class AppBarLayout extends LinearLayout implements InterfaceC3938ob {

    /* JADX INFO: renamed from: a */
    public boolean f616a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f6460abstract;

    /* JADX INFO: renamed from: b */
    public boolean f617b;

    /* JADX INFO: renamed from: c */
    public int f618c;

    /* JADX INFO: renamed from: d */
    public WeakReference f619d;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f6461default;

    /* JADX INFO: renamed from: e */
    public ValueAnimator f620e;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f6462else;

    /* JADX INFO: renamed from: f */
    public int[] f621f;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public boolean f6463finally;

    /* JADX INFO: renamed from: g */
    public Drawable f622g;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f6464instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public ArrayList f6465private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public C4237tT f6466synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public int f6467throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public boolean f6468volatile;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface BaseOnOffsetChangedListener<T extends AppBarLayout> {
        /* JADX INFO: renamed from: else, reason: not valid java name */
        void mo4932else(int i);
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class Behavior extends BaseBehavior<AppBarLayout> {

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static abstract class DragCallback extends BaseBehavior.BaseDragCallback<AppBarLayout> {
        }

        public Behavior() {
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class LayoutParams extends LinearLayout.LayoutParams {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public Interpolator f6491abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public int f6492else;

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        @Retention(RetentionPolicy.SOURCE)
        public @interface ScrollFlags {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface OnOffsetChangedListener extends BaseOnOffsetChangedListener<AppBarLayout> {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class ScrollingViewBehavior extends HeaderScrollingViewBehavior {
        public ScrollingViewBehavior() {
        }

        @Override // p006o.AbstractC3999pb
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final boolean mo4933abstract(View view, View view2) {
            return view2 instanceof AppBarLayout;
        }

        @Override // com.google.android.material.appbar.HeaderScrollingViewBehavior
        /* JADX INFO: renamed from: catch, reason: not valid java name */
        public final AppBarLayout mo4934catch(ArrayList arrayList) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                View view = (View) arrayList.get(i);
                if (view instanceof AppBarLayout) {
                    return (AppBarLayout) view;
                }
            }
            return null;
        }

        @Override // p006o.AbstractC3999pb
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final boolean mo4935instanceof(CoordinatorLayout coordinatorLayout, View view, View view2) {
            int iM10481goto;
            AbstractC3999pb abstractC3999pb = ((C4182sb) view2.getLayoutParams()).f19547else;
            if (abstractC3999pb instanceof BaseBehavior) {
                int bottom = (view2.getBottom() - view.getTop()) + ((BaseBehavior) abstractC3999pb).f6471break + this.f6516package;
                if (this.f6517protected == 0) {
                    iM10481goto = 0;
                } else {
                    float fMo4939strictfp = mo4939strictfp(view2);
                    int i = this.f6517protected;
                    iM10481goto = AbstractC2161LK.m10481goto((int) (fMo4939strictfp * i), 0, i);
                }
                AbstractC4236tS.m13514case(view, bottom - iM10481goto);
            }
            if (view2 instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) view2;
                if (appBarLayout.f617b) {
                    appBarLayout.m4909package(appBarLayout.m4910protected(view));
                }
            }
            return false;
        }

        @Override // p006o.AbstractC3999pb
        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final void mo4936package(CoordinatorLayout coordinatorLayout, View view) {
            if (view instanceof AppBarLayout) {
                AbstractC4236tS.m13513break(coordinatorLayout, COM1.f12599protected.m9402else());
                AbstractC4236tS.m13522protected(coordinatorLayout, 0);
                AbstractC4236tS.m13513break(coordinatorLayout, COM1.f12596continue.m9402else());
                AbstractC4236tS.m13522protected(coordinatorLayout, 0);
            }
        }

        @Override // p006o.AbstractC3999pb
        /* JADX INFO: renamed from: return, reason: not valid java name */
        public final boolean mo4937return(CoordinatorLayout coordinatorLayout, View view, Rect rect, boolean z) {
            AppBarLayout appBarLayout;
            ArrayList arrayListM1946public = coordinatorLayout.m1946public(view);
            int size = arrayListM1946public.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    appBarLayout = null;
                    break;
                }
                View view2 = (View) arrayListM1946public.get(i);
                if (view2 instanceof AppBarLayout) {
                    appBarLayout = (AppBarLayout) view2;
                    break;
                }
                i++;
            }
            if (appBarLayout != null) {
                rect.offset(view.getLeft(), view.getTop());
                int width = coordinatorLayout.getWidth();
                int height = coordinatorLayout.getHeight();
                Rect rect2 = this.f6514default;
                rect2.set(0, 0, width, height);
                if (!rect2.contains(rect)) {
                    appBarLayout.m4908instanceof(false, !z, true);
                    return true;
                }
            }
            return false;
        }

        @Override // com.google.android.material.appbar.HeaderScrollingViewBehavior
        /* JADX INFO: renamed from: static, reason: not valid java name */
        public final int mo4938static(View view) {
            return view instanceof AppBarLayout ? ((AppBarLayout) view).getTotalScrollRange() : view.getMeasuredHeight();
        }

        @Override // com.google.android.material.appbar.HeaderScrollingViewBehavior
        /* JADX INFO: renamed from: strictfp, reason: not valid java name */
        public final float mo4939strictfp(View view) {
            if (view instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) view;
                int totalScrollRange = appBarLayout.getTotalScrollRange();
                int downNestedPreScrollRange = appBarLayout.getDownNestedPreScrollRange();
                AbstractC3999pb abstractC3999pb = ((C4182sb) appBarLayout.getLayoutParams()).f19547else;
                int iMo4920interface = abstractC3999pb instanceof BaseBehavior ? ((BaseBehavior) abstractC3999pb).mo4920interface() : 0;
                if (downNestedPreScrollRange != 0 && totalScrollRange + iMo4920interface <= downNestedPreScrollRange) {
                    return 0.0f;
                }
                int i = totalScrollRange - downNestedPreScrollRange;
                if (i != 0) {
                    return (iMo4920interface / i) + 1.0f;
                }
            }
            return 0.0f;
        }

        public ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
            super(0);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0094R.styleable.f6421class);
            this.f6517protected = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public AppBarLayout(Context context, AttributeSet attributeSet) {
        super(MaterialThemeOverlay.m5318else(context, attributeSet, R.attr.appBarLayoutStyle, R.style.Widget_Design_AppBarLayout), attributeSet, R.attr.appBarLayoutStyle);
        this.f6460abstract = -1;
        this.f6461default = -1;
        this.f6464instanceof = -1;
        this.f6467throw = 0;
        Context context2 = getContext();
        setOrientation(1);
        int i = Build.VERSION.SDK_INT;
        setOutlineProvider(ViewOutlineProvider.BOUNDS);
        Context context3 = getContext();
        TypedArray typedArrayM5158instanceof = ThemeEnforcement.m5158instanceof(context3, attributeSet, ViewUtilsLollipop.f6524else, R.attr.appBarLayoutStyle, R.style.Widget_Design_AppBarLayout, new int[0]);
        try {
            if (typedArrayM5158instanceof.hasValue(0)) {
                setStateListAnimator(AnimatorInflater.loadStateListAnimator(context3, typedArrayM5158instanceof.getResourceId(0, 0)));
            }
            typedArrayM5158instanceof.recycle();
            TypedArray typedArrayM5158instanceof2 = ThemeEnforcement.m5158instanceof(context2, attributeSet, C0094R.styleable.f6425else, R.attr.appBarLayoutStyle, R.style.Widget_Design_AppBarLayout, new int[0]);
            Drawable drawable = typedArrayM5158instanceof2.getDrawable(0);
            WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
            setBackground(drawable);
            if (getBackground() instanceof ColorDrawable) {
                ColorDrawable colorDrawable = (ColorDrawable) getBackground();
                MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable();
                materialShapeDrawable.m5194final(ColorStateList.valueOf(colorDrawable.getColor()));
                materialShapeDrawable.m5206super(context2);
                setBackground(materialShapeDrawable);
            }
            if (typedArrayM5158instanceof2.hasValue(4)) {
                m4908instanceof(typedArrayM5158instanceof2.getBoolean(4, false), false, false);
            }
            if (typedArrayM5158instanceof2.hasValue(3)) {
                ViewUtilsLollipop.m4949else(this, typedArrayM5158instanceof2.getDimensionPixelSize(3, 0));
            }
            if (i >= 26) {
                if (typedArrayM5158instanceof2.hasValue(2)) {
                    setKeyboardNavigationCluster(typedArrayM5158instanceof2.getBoolean(2, false));
                }
                if (typedArrayM5158instanceof2.hasValue(1)) {
                    setTouchscreenBlocksFocus(typedArrayM5158instanceof2.getBoolean(1, false));
                }
            }
            this.f617b = typedArrayM5158instanceof2.getBoolean(5, false);
            this.f618c = typedArrayM5158instanceof2.getResourceId(6, -1);
            setStatusBarForeground(typedArrayM5158instanceof2.getDrawable(7));
            typedArrayM5158instanceof2.recycle();
            AbstractC3506hS.m12378class(this, new InterfaceC1481AB() { // from class: com.google.android.material.appbar.AppBarLayout.1
                @Override // p006o.InterfaceC1481AB
                /* JADX INFO: renamed from: b */
                public final C4237tT mo675b(View view, C4237tT c4237tT) {
                    WeakHashMap weakHashMap2 = AbstractC4236tS.f19699else;
                    AppBarLayout appBarLayout = AppBarLayout.this;
                    C4237tT c4237tT2 = appBarLayout.getFitsSystemWindows() ? c4237tT : null;
                    if (!Objects.equals(appBarLayout.f6466synchronized, c4237tT2)) {
                        appBarLayout.f6466synchronized = c4237tT2;
                        appBarLayout.setWillNotDraw(!(appBarLayout.f622g != null && appBarLayout.getTopInset() > 0));
                        appBarLayout.requestLayout();
                    }
                    return c4237tT;
                }
            });
        } catch (Throwable th) {
            typedArrayM5158instanceof.recycle();
            throw th;
        }
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static LayoutParams m4905abstract(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LinearLayout.LayoutParams) {
            LayoutParams layoutParams2 = new LayoutParams((LinearLayout.LayoutParams) layoutParams);
            layoutParams2.f6492else = 1;
            return layoutParams2;
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            LayoutParams layoutParams3 = new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams);
            layoutParams3.f6492else = 1;
            return layoutParams3;
        }
        LayoutParams layoutParams4 = new LayoutParams(layoutParams);
        layoutParams4.f6492else = 1;
        return layoutParams4;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m4906default(int i) {
        this.f6462else = i;
        if (!willNotDraw()) {
            WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
            postInvalidateOnAnimation();
        }
        ArrayList arrayList = this.f6465private;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                BaseOnOffsetChangedListener baseOnOffsetChangedListener = (BaseOnOffsetChangedListener) this.f6465private.get(i2);
                if (baseOnOffsetChangedListener != null) {
                    baseOnOffsetChangedListener.mo4932else(i);
                    throw null;
                }
            }
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        if (this.f622g != null && getTopInset() > 0) {
            int iSave = canvas.save();
            canvas.translate(0.0f, -this.f6462else);
            this.f622g.draw(canvas);
            canvas.restoreToCount(iSave);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f622g;
        if (drawable != null && drawable.isStateful() && drawable.setState(drawableState)) {
            invalidateDrawable(drawable);
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* JADX INFO: renamed from: else, reason: not valid java name and merged with bridge method [inline-methods] */
    public final LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        LayoutParams layoutParams = new LayoutParams(context, attributeSet);
        layoutParams.f6492else = 1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0094R.styleable.f6417abstract);
        layoutParams.f6492else = typedArrayObtainStyledAttributes.getInt(0, 0);
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            layoutParams.f6491abstract = AnimationUtils.loadInterpolator(context, typedArrayObtainStyledAttributes.getResourceId(1, 0));
        }
        typedArrayObtainStyledAttributes.recycle();
        return layoutParams;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        LayoutParams layoutParams = new LayoutParams(-1, -2);
        layoutParams.f6492else = 1;
        return layoutParams;
    }

    @Override // p006o.InterfaceC3938ob
    public AbstractC3999pb getBehavior() {
        return new Behavior();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0069  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int getDownNestedPreScrollRange() {
        int iMin;
        int minimumHeight;
        int i = this.f6461default;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int i3 = layoutParams.f6492else;
            if ((i3 & 5) != 5) {
                if (i2 > 0) {
                    break;
                }
            } else {
                int i4 = ((LinearLayout.LayoutParams) layoutParams).topMargin + ((LinearLayout.LayoutParams) layoutParams).bottomMargin;
                if ((i3 & 8) != 0) {
                    WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
                    minimumHeight = childAt.getMinimumHeight();
                } else if ((i3 & 2) != 0) {
                    WeakHashMap weakHashMap2 = AbstractC4236tS.f19699else;
                    minimumHeight = measuredHeight - childAt.getMinimumHeight();
                } else {
                    iMin = i4 + measuredHeight;
                    if (childCount == 0) {
                        WeakHashMap weakHashMap3 = AbstractC4236tS.f19699else;
                        if (childAt.getFitsSystemWindows()) {
                            iMin = Math.min(iMin, measuredHeight - getTopInset());
                        }
                    }
                    i2 += iMin;
                }
                iMin = minimumHeight + i4;
                if (childCount == 0) {
                }
                i2 += iMin;
            }
        }
        int iMax = Math.max(0, i2);
        this.f6461default = iMax;
        return iMax;
    }

    public int getDownNestedScrollRange() {
        int i = this.f6464instanceof;
        if (i != -1) {
            return i;
        }
        int childCount = getChildCount();
        int minimumHeight = 0;
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
            int measuredHeight = ((LinearLayout.LayoutParams) layoutParams).topMargin + ((LinearLayout.LayoutParams) layoutParams).bottomMargin + childAt.getMeasuredHeight();
            int i3 = layoutParams.f6492else;
            if ((i3 & 1) == 0) {
                break;
            }
            minimumHeight += measuredHeight;
            if ((i3 & 2) != 0) {
                WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
                minimumHeight -= childAt.getMinimumHeight();
                break;
            }
        }
        int iMax = Math.max(0, minimumHeight);
        this.f6464instanceof = iMax;
        return iMax;
    }

    public int getLiftOnScrollTargetViewId() {
        return this.f618c;
    }

    public final int getMinimumHeightForVisibleOverlappingContent() {
        int topInset = getTopInset();
        WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
        int minimumHeight = getMinimumHeight();
        if (minimumHeight == 0) {
            int childCount = getChildCount();
            minimumHeight = childCount >= 1 ? getChildAt(childCount - 1).getMinimumHeight() : 0;
            if (minimumHeight == 0) {
                return getHeight() / 3;
            }
        }
        return (minimumHeight * 2) + topInset;
    }

    public int getPendingAction() {
        return this.f6467throw;
    }

    public Drawable getStatusBarForeground() {
        return this.f622g;
    }

    @Deprecated
    public float getTargetElevation() {
        return 0.0f;
    }

    public final int getTopInset() {
        C4237tT c4237tT = this.f6466synchronized;
        if (c4237tT != null) {
            return c4237tT.m13532instanceof();
        }
        return 0;
    }

    public final int getTotalScrollRange() {
        int i = this.f6460abstract;
        if (i != -1) {
            return i;
        }
        int childCount = getChildCount();
        int minimumHeight = 0;
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int i3 = layoutParams.f6492else;
            if ((i3 & 1) == 0) {
                break;
            }
            int topInset = measuredHeight + ((LinearLayout.LayoutParams) layoutParams).topMargin + ((LinearLayout.LayoutParams) layoutParams).bottomMargin + minimumHeight;
            if (i2 == 0) {
                WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
                if (childAt.getFitsSystemWindows()) {
                    topInset -= getTopInset();
                }
            }
            minimumHeight = topInset;
            if ((i3 & 2) != 0) {
                WeakHashMap weakHashMap2 = AbstractC4236tS.f19699else;
                minimumHeight -= childAt.getMinimumHeight();
                break;
            }
        }
        int iMax = Math.max(0, minimumHeight);
        this.f6460abstract = iMax;
        return iMax;
    }

    public int getUpNestedPreScrollRange() {
        return getTotalScrollRange();
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m4908instanceof(boolean z, boolean z2, boolean z3) {
        int i = 0;
        int i2 = (z ? 1 : 2) | (z2 ? 4 : 0);
        if (z3) {
            i = 8;
        }
        this.f6467throw = i2 | i;
        requestLayout();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        MaterialShapeUtils.m5217instanceof(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        if (this.f621f == null) {
            this.f621f = new int[4];
        }
        int[] iArr = this.f621f;
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + iArr.length);
        boolean z = this.f6463finally;
        iArr[0] = z ? R.attr.state_liftable : -2130969217;
        iArr[1] = (z && this.f616a) ? R.attr.state_lifted : -2130969218;
        iArr[2] = z ? R.attr.state_collapsible : -2130969215;
        iArr[3] = (z && this.f616a) ? R.attr.state_collapsed : -2130969214;
        return View.mergeDrawableStates(iArrOnCreateDrawableState, iArr);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        WeakReference weakReference = this.f619d;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.f619d = null;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
        boolean z2 = true;
        if (getFitsSystemWindows() && getChildCount() > 0) {
            View childAt = getChildAt(0);
            if (childAt.getVisibility() != 8 && !childAt.getFitsSystemWindows()) {
                int topInset = getTopInset();
                for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
                    AbstractC4236tS.m13514case(getChildAt(childCount), topInset);
                }
            }
        }
        this.f6460abstract = -1;
        this.f6461default = -1;
        this.f6464instanceof = -1;
        this.f6468volatile = false;
        int childCount2 = getChildCount();
        int i5 = 0;
        while (true) {
            if (i5 >= childCount2) {
                break;
            }
            if (((LayoutParams) getChildAt(i5).getLayoutParams()).f6491abstract != null) {
                this.f6468volatile = true;
                break;
            }
            i5++;
        }
        Drawable drawable = this.f622g;
        if (drawable != null) {
            drawable.setBounds(0, 0, getWidth(), getTopInset());
        }
        if (!this.f617b) {
            int childCount3 = getChildCount();
            for (int i6 = 0; i6 < childCount3; i6++) {
                int i7 = ((LayoutParams) getChildAt(i6).getLayoutParams()).f6492else;
                if ((i7 & 1) == 1 && (i7 & 10) != 0) {
                    break;
                }
            }
            z2 = false;
        }
        if (this.f6463finally != z2) {
            this.f6463finally = z2;
            refreshDrawableState();
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i2);
        if (mode != 1073741824) {
            WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
            if (getFitsSystemWindows() && getChildCount() > 0) {
                View childAt = getChildAt(0);
                if (childAt.getVisibility() != 8 && !childAt.getFitsSystemWindows()) {
                    int measuredHeight = getMeasuredHeight();
                    if (mode == Integer.MIN_VALUE) {
                        measuredHeight = AbstractC2161LK.m10481goto(getTopInset() + getMeasuredHeight(), 0, View.MeasureSpec.getSize(i2));
                    } else if (mode == 0) {
                        measuredHeight += getTopInset();
                    }
                    setMeasuredDimension(getMeasuredWidth(), measuredHeight);
                }
            }
        }
        this.f6460abstract = -1;
        this.f6461default = -1;
        this.f6464instanceof = -1;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final boolean m4909package(boolean z) {
        if (this.f616a == z) {
            return false;
        }
        this.f616a = z;
        refreshDrawableState();
        if (this.f617b && (getBackground() instanceof MaterialShapeDrawable)) {
            final MaterialShapeDrawable materialShapeDrawable = (MaterialShapeDrawable) getBackground();
            float dimension = getResources().getDimension(R.dimen.design_appbar_elevation);
            float f = z ? 0.0f : dimension;
            if (!z) {
                dimension = 0.0f;
            }
            ValueAnimator valueAnimator = this.f620e;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f, dimension);
            this.f620e = valueAnimatorOfFloat;
            valueAnimatorOfFloat.setDuration(getResources().getInteger(R.integer.app_bar_elevation_anim_duration));
            this.f620e.setInterpolator(com.google.android.material.animation.AnimationUtils.f6446else);
            this.f620e.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.appbar.AppBarLayout.2
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    materialShapeDrawable.m5193extends(((Float) valueAnimator2.getAnimatedValue()).floatValue());
                }
            });
            this.f620e.start();
        }
        return true;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final boolean m4910protected(View view) {
        int i;
        View view2 = null;
        if (this.f619d == null && (i = this.f618c) != -1) {
            View viewFindViewById = view != null ? view.findViewById(i) : null;
            if (viewFindViewById == null && (getParent() instanceof ViewGroup)) {
                viewFindViewById = ((ViewGroup) getParent()).findViewById(this.f618c);
            }
            if (viewFindViewById != null) {
                this.f619d = new WeakReference(viewFindViewById);
            }
        }
        WeakReference weakReference = this.f619d;
        if (weakReference != null) {
            view2 = (View) weakReference.get();
        }
        if (view2 != null) {
            view = view2;
        }
        if (view == null || (!view.canScrollVertically(-1) && view.getScrollY() <= 0)) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        MaterialShapeUtils.m5214abstract(this, f);
    }

    public void setExpanded(boolean z) {
        WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
        m4908instanceof(z, isLaidOut(), true);
    }

    public void setLiftOnScroll(boolean z) {
        this.f617b = z;
    }

    public void setLiftOnScrollTargetViewId(int i) {
        this.f618c = i;
        WeakReference weakReference = this.f619d;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.f619d = null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.widget.LinearLayout
    public void setOrientation(int i) {
        if (i != 1) {
            throw new IllegalArgumentException("AppBarLayout is always vertical and does not support horizontal orientation");
        }
        super.setOrientation(i);
    }

    public void setStatusBarForeground(Drawable drawable) {
        Drawable drawable2 = this.f622g;
        if (drawable2 != drawable) {
            Drawable drawableMutate = null;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            if (drawable != null) {
                drawableMutate = drawable.mutate();
            }
            this.f622g = drawableMutate;
            boolean z = false;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.f622g.setState(getDrawableState());
                }
                Drawable drawable3 = this.f622g;
                WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
                AbstractC3386fU.m12239while(drawable3, getLayoutDirection());
                this.f622g.setVisible(getVisibility() == 0, false);
                this.f622g.setCallback(this);
            }
            if (this.f622g != null && getTopInset() > 0) {
                z = true;
            }
            setWillNotDraw(true ^ z);
            WeakHashMap weakHashMap2 = AbstractC4236tS.f19699else;
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarForegroundColor(int i) {
        setStatusBarForeground(new ColorDrawable(i));
    }

    public void setStatusBarForegroundResource(int i) {
        setStatusBarForeground(AbstractC1893Gx.m10082try(getContext(), i));
    }

    @Deprecated
    public void setTargetElevation(float f) {
        ViewUtilsLollipop.m4949else(this, f);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean z = i == 0;
        Drawable drawable = this.f622g;
        if (drawable != null) {
            drawable.setVisible(z, false);
        }
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f622g;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return m4905abstract(layoutParams);
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class BaseBehavior<T extends AppBarLayout> extends HeaderBehavior<T> {

        /* JADX INFO: renamed from: break, reason: not valid java name */
        public int f6471break;

        /* JADX INFO: renamed from: extends, reason: not valid java name */
        public WeakReference f6472extends;

        /* JADX INFO: renamed from: implements, reason: not valid java name */
        public float f6473implements;

        /* JADX INFO: renamed from: public, reason: not valid java name */
        public ValueAnimator f6474public;

        /* JADX INFO: renamed from: return, reason: not valid java name */
        public int f6475return;

        /* JADX INFO: renamed from: super, reason: not valid java name */
        public boolean f6476super;

        /* JADX INFO: renamed from: throws, reason: not valid java name */
        public int f6477throws;

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static abstract class BaseDragCallback<T extends AppBarLayout> {
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static class SavedState extends COM3 {
            public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: com.google.android.material.appbar.AppBarLayout.BaseBehavior.SavedState.1
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
            public int f6488default;

            /* JADX INFO: renamed from: instanceof, reason: not valid java name */
            public float f6489instanceof;

            /* JADX INFO: renamed from: volatile, reason: not valid java name */
            public boolean f6490volatile;

            public SavedState(Parcel parcel, ClassLoader classLoader) {
                super(parcel, classLoader);
                this.f6488default = parcel.readInt();
                this.f6489instanceof = parcel.readFloat();
                this.f6490volatile = parcel.readByte() != 0;
            }

            @Override // p006o.COM3, android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                super.writeToParcel(parcel, i);
                parcel.writeInt(this.f6488default);
                parcel.writeFloat(this.f6489instanceof);
                parcel.writeByte(this.f6490volatile ? (byte) 1 : (byte) 0);
            }
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(0);
            this.f6510protected = -1;
            this.f6504case = -1;
            this.f6475return = -1;
        }

        /* JADX INFO: renamed from: for, reason: not valid java name */
        public static View m4911for(CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if ((childAt instanceof InterfaceC2504Qz) || (childAt instanceof ListView)) {
                    return childAt;
                }
                if (childAt instanceof ScrollView) {
                    return childAt;
                }
            }
            return null;
        }

        /* JADX WARN: Removed duplicated region for block: B:27:0x0087  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x008f  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x00a2  */
        /* JADX WARN: Removed duplicated region for block: B:46:0x00f5  */
        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static void m4912volatile(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i, int i2, boolean z) {
            View childAt;
            int iAbs = Math.abs(i);
            int childCount = appBarLayout.getChildCount();
            int i3 = 0;
            int i4 = 0;
            while (true) {
                if (i4 >= childCount) {
                    childAt = null;
                    break;
                }
                childAt = appBarLayout.getChildAt(i4);
                if (iAbs >= childAt.getTop() && iAbs <= childAt.getBottom()) {
                    break;
                } else {
                    i4++;
                }
            }
            if (childAt != null) {
                int i5 = ((LayoutParams) childAt.getLayoutParams()).f6492else;
                if ((i5 & 1) != 0) {
                    WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
                    int minimumHeight = childAt.getMinimumHeight();
                    boolean zM4910protected = true;
                    if (i2 <= 0 || (i5 & 12) == 0) {
                        if ((i5 & 2) == 0 || (-i) < (childAt.getBottom() - minimumHeight) - appBarLayout.getTopInset()) {
                            zM4910protected = false;
                        }
                        if (appBarLayout.f617b) {
                            zM4910protected = appBarLayout.m4910protected(m4911for(coordinatorLayout));
                        }
                        boolean zM4909package = appBarLayout.m4909package(zM4910protected);
                        if (!z) {
                            if (zM4909package) {
                                List list = (List) ((C3499hL) coordinatorLayout.f2162abstract.f17524instanceof).getOrDefault(appBarLayout, null);
                                ArrayList arrayList = coordinatorLayout.f2166instanceof;
                                arrayList.clear();
                                if (list != null) {
                                    arrayList.addAll(list);
                                }
                                int size = arrayList.size();
                                while (true) {
                                    if (i3 >= size) {
                                        break;
                                    }
                                    AbstractC3999pb abstractC3999pb = ((C4182sb) ((View) arrayList.get(i3)).getLayoutParams()).f19547else;
                                    if (!(abstractC3999pb instanceof ScrollingViewBehavior)) {
                                        i3++;
                                    } else if (((ScrollingViewBehavior) abstractC3999pb).f6517protected != 0) {
                                    }
                                }
                            }
                        }
                        appBarLayout.jumpDrawablesToCurrentState();
                    } else {
                        if ((-i) >= (childAt.getBottom() - minimumHeight) - appBarLayout.getTopInset()) {
                        }
                        if (appBarLayout.f617b) {
                        }
                        boolean zM4909package2 = appBarLayout.m4909package(zM4910protected);
                        if (!z) {
                        }
                        appBarLayout.jumpDrawablesToCurrentState();
                    }
                }
            }
        }

        @Override // com.google.android.material.appbar.ViewOffsetBehavior, p006o.AbstractC3999pb
        /* JADX INFO: renamed from: case, reason: not valid java name */
        public final boolean mo4913case(CoordinatorLayout coordinatorLayout, View view, int i) {
            BaseBehavior<T> baseBehavior;
            CoordinatorLayout coordinatorLayout2;
            int i2;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            super.mo4913case(coordinatorLayout, appBarLayout, i);
            int pendingAction = appBarLayout.getPendingAction();
            int i3 = this.f6475return;
            if (i3 < 0 || (pendingAction & 8) != 0) {
                baseBehavior = this;
                coordinatorLayout2 = coordinatorLayout;
                if (pendingAction != 0) {
                    boolean z = (pendingAction & 4) != 0;
                    if ((pendingAction & 2) != 0) {
                        int i4 = -appBarLayout.getUpNestedPreScrollRange();
                        if (z) {
                            m4930try(coordinatorLayout2, appBarLayout, i4);
                        } else {
                            baseBehavior.mo4919import(coordinatorLayout2, appBarLayout, i4, Integer.MIN_VALUE, Integer.MAX_VALUE);
                        }
                    } else if ((pendingAction & 1) != 0) {
                        if (z) {
                            m4930try(coordinatorLayout2, appBarLayout, 0);
                        } else {
                            i2 = 0;
                            baseBehavior.mo4919import(coordinatorLayout2, appBarLayout, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
                        }
                    }
                    i2 = 0;
                }
                appBarLayout.f6467throw = i2;
                baseBehavior.f6475return = -1;
                m4945const(AbstractC2161LK.m10481goto(m4946this(), -appBarLayout.getTotalScrollRange(), i2));
                m4912volatile(coordinatorLayout2, appBarLayout, m4946this(), 0, true);
                appBarLayout.m4906default(m4946this());
                m4927switch(coordinatorLayout2, appBarLayout);
                return true;
            }
            View childAt = appBarLayout.getChildAt(i3);
            int i5 = -childAt.getBottom();
            baseBehavior = this;
            coordinatorLayout2 = coordinatorLayout;
            baseBehavior.mo4919import(coordinatorLayout2, appBarLayout, this.f6476super ? appBarLayout.getTopInset() + childAt.getMinimumHeight() + i5 : Math.round(childAt.getHeight() * this.f6473implements) + i5, Integer.MIN_VALUE, Integer.MAX_VALUE);
            i2 = 0;
            appBarLayout.f6467throw = i2;
            baseBehavior.f6475return = -1;
            m4945const(AbstractC2161LK.m10481goto(m4946this(), -appBarLayout.getTotalScrollRange(), i2));
            m4912volatile(coordinatorLayout2, appBarLayout, m4946this(), 0, true);
            appBarLayout.m4906default(m4946this());
            m4927switch(coordinatorLayout2, appBarLayout);
            return true;
        }

        @Override // com.google.android.material.appbar.HeaderBehavior
        /* JADX INFO: renamed from: catch, reason: not valid java name */
        public final boolean mo4914catch(View view) {
            View view2;
            WeakReference weakReference = this.f6472extends;
            return weakReference == null || !((view2 = (View) weakReference.get()) == null || !view2.isShown() || view2.canScrollVertically(-1));
        }

        @Override // p006o.AbstractC3999pb
        /* JADX INFO: renamed from: extends, reason: not valid java name */
        public final boolean mo4915extends(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
            ValueAnimator valueAnimator;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            boolean z = (i & 2) != 0 && (appBarLayout.f617b || (appBarLayout.getTotalScrollRange() != 0 && coordinatorLayout.getHeight() - view2.getHeight() <= appBarLayout.getHeight()));
            if (z && (valueAnimator = this.f6474public) != null) {
                valueAnimator.cancel();
            }
            this.f6472extends = null;
            this.f6477throws = i2;
            return z;
        }

        @Override // p006o.AbstractC3999pb
        /* JADX INFO: renamed from: final, reason: not valid java name */
        public final void mo4916final(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (this.f6477throws == 0 || i == 1) {
                m4922new(coordinatorLayout, appBarLayout);
                if (appBarLayout.f617b) {
                    appBarLayout.m4909package(appBarLayout.m4910protected(view2));
                }
            }
            this.f6472extends = new WeakReference(view2);
        }

        @Override // p006o.AbstractC3999pb
        /* JADX INFO: renamed from: goto, reason: not valid java name */
        public final boolean mo4917goto(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (((ViewGroup.MarginLayoutParams) ((C4182sb) appBarLayout.getLayoutParams())).height != -2) {
                return false;
            }
            coordinatorLayout.m1949this(appBarLayout, i, i2, View.MeasureSpec.makeMeasureSpec(0, 0));
            return true;
        }

        @Override // p006o.AbstractC3999pb
        /* JADX INFO: renamed from: implements, reason: not valid java name */
        public final Parcelable mo4918implements(View view) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
            int iM4946this = m4946this();
            int childCount = appBarLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = appBarLayout.getChildAt(i);
                int bottom = childAt.getBottom() + iM4946this;
                if (childAt.getTop() + iM4946this <= 0 && bottom >= 0) {
                    SavedState savedState = new SavedState(absSavedState);
                    savedState.f6488default = i;
                    WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
                    savedState.f6490volatile = bottom == appBarLayout.getTopInset() + childAt.getMinimumHeight();
                    savedState.f6489instanceof = bottom / childAt.getHeight();
                    return savedState;
                }
            }
            return absSavedState;
        }

        /* JADX WARN: Removed duplicated region for block: B:29:0x008b  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x0096  */
        /* JADX WARN: Removed duplicated region for block: B:46:0x0107  */
        /* JADX WARN: Removed duplicated region for block: B:52:0x0132  */
        /* JADX WARN: Removed duplicated region for block: B:53:0x0136  */
        @Override // com.google.android.material.appbar.HeaderBehavior
        /* JADX INFO: renamed from: import, reason: not valid java name */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final int mo4919import(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
            int top;
            boolean zM4945const;
            List list;
            int i4;
            int topInset;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            int iMo4920interface = mo4920interface();
            int i5 = 0;
            if (i2 != 0 && iMo4920interface >= i2 && iMo4920interface <= i3) {
                int iM10481goto = AbstractC2161LK.m10481goto(i, i2, i3);
                if (iMo4920interface != iM10481goto) {
                    if (appBarLayout.f6468volatile) {
                        int iAbs = Math.abs(iM10481goto);
                        int childCount = appBarLayout.getChildCount();
                        int i6 = 0;
                        while (true) {
                            if (i6 >= childCount) {
                                break;
                            }
                            View childAt = appBarLayout.getChildAt(i6);
                            LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                            Interpolator interpolator = layoutParams.f6491abstract;
                            if (iAbs >= childAt.getTop() && iAbs <= childAt.getBottom()) {
                                if (interpolator != null) {
                                    int i7 = layoutParams.f6492else;
                                    if ((i7 & 1) != 0) {
                                        topInset = childAt.getHeight() + ((LinearLayout.LayoutParams) layoutParams).topMargin + ((LinearLayout.LayoutParams) layoutParams).bottomMargin;
                                        if ((i7 & 2) != 0) {
                                            WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
                                            topInset -= childAt.getMinimumHeight();
                                        }
                                        WeakHashMap weakHashMap2 = AbstractC4236tS.f19699else;
                                        if (childAt.getFitsSystemWindows()) {
                                            topInset -= appBarLayout.getTopInset();
                                        }
                                        if (topInset <= 0) {
                                            float f = topInset;
                                            top = (childAt.getTop() + Math.round(interpolator.getInterpolation((iAbs - childAt.getTop()) / f) * f)) * Integer.signum(iM10481goto);
                                        }
                                    } else {
                                        topInset = 0;
                                    }
                                    WeakHashMap weakHashMap22 = AbstractC4236tS.f19699else;
                                    if (childAt.getFitsSystemWindows()) {
                                    }
                                    if (topInset <= 0) {
                                        break;
                                    }
                                }
                            } else {
                                i6++;
                            }
                        }
                        top = iM10481goto;
                        zM4945const = m4945const(top);
                        int i8 = iMo4920interface - iM10481goto;
                        this.f6471break = iM10481goto - top;
                        if (!zM4945const && appBarLayout.f6468volatile && (list = (List) ((C3499hL) coordinatorLayout.f2162abstract.f17524instanceof).getOrDefault(appBarLayout, null)) != null && !list.isEmpty()) {
                            for (i4 = 0; i4 < list.size(); i4++) {
                                View view2 = (View) list.get(i4);
                                AbstractC3999pb abstractC3999pb = ((C4182sb) view2.getLayoutParams()).f19547else;
                                if (abstractC3999pb != null) {
                                    abstractC3999pb.mo4935instanceof(coordinatorLayout, view2, appBarLayout);
                                }
                            }
                        }
                        appBarLayout.m4906default(m4946this());
                        m4912volatile(coordinatorLayout, appBarLayout, iM10481goto, iM10481goto >= iMo4920interface ? -1 : 1, false);
                        i5 = i8;
                    } else {
                        top = iM10481goto;
                        zM4945const = m4945const(top);
                        int i82 = iMo4920interface - iM10481goto;
                        this.f6471break = iM10481goto - top;
                        if (!zM4945const) {
                            while (i4 < list.size()) {
                            }
                        }
                        appBarLayout.m4906default(m4946this());
                        m4912volatile(coordinatorLayout, appBarLayout, iM10481goto, iM10481goto >= iMo4920interface ? -1 : 1, false);
                        i5 = i82;
                    }
                }
                m4927switch(coordinatorLayout, appBarLayout);
                return i5;
            }
            this.f6471break = 0;
            m4927switch(coordinatorLayout, appBarLayout);
            return i5;
        }

        @Override // com.google.android.material.appbar.ViewOffsetBehavior
        /* JADX INFO: renamed from: interface, reason: not valid java name */
        public final int mo4920interface() {
            return m4946this() + this.f6471break;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x003d  */
        /* JADX INFO: renamed from: native, reason: not valid java name */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void m4921native(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i, int[] iArr) {
            AppBarLayout appBarLayout2;
            int i2;
            int downNestedPreScrollRange;
            if (i == 0) {
                appBarLayout2 = appBarLayout;
            } else {
                if (i < 0) {
                    i2 = -appBarLayout.getTotalScrollRange();
                    downNestedPreScrollRange = appBarLayout.getDownNestedPreScrollRange() + i2;
                } else {
                    i2 = -appBarLayout.getUpNestedPreScrollRange();
                    downNestedPreScrollRange = 0;
                }
                int i3 = i2;
                if (i3 != downNestedPreScrollRange) {
                    appBarLayout2 = appBarLayout;
                    iArr[1] = mo4919import(coordinatorLayout, appBarLayout2, mo4920interface() - i, i3, downNestedPreScrollRange);
                }
            }
            if (appBarLayout2.f617b) {
                appBarLayout2.m4909package(appBarLayout2.m4910protected(view));
            }
        }

        /* JADX INFO: renamed from: new, reason: not valid java name */
        public final void m4922new(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            int iMo4920interface = mo4920interface();
            int childCount = appBarLayout.getChildCount();
            int i = 0;
            while (true) {
                if (i >= childCount) {
                    i = -1;
                    break;
                }
                View childAt = appBarLayout.getChildAt(i);
                int top = childAt.getTop();
                int bottom = childAt.getBottom();
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                if ((layoutParams.f6492else & 32) == 32) {
                    top -= ((LinearLayout.LayoutParams) layoutParams).topMargin;
                    bottom += ((LinearLayout.LayoutParams) layoutParams).bottomMargin;
                }
                int i2 = -iMo4920interface;
                if (top <= i2 && bottom >= i2) {
                    break;
                } else {
                    i++;
                }
            }
            if (i >= 0) {
                View childAt2 = appBarLayout.getChildAt(i);
                LayoutParams layoutParams2 = (LayoutParams) childAt2.getLayoutParams();
                int i3 = layoutParams2.f6492else;
                if ((i3 & 17) == 17) {
                    int i4 = -childAt2.getTop();
                    int minimumHeight = -childAt2.getBottom();
                    if (i == appBarLayout.getChildCount() - 1) {
                        minimumHeight += appBarLayout.getTopInset();
                    }
                    if ((i3 & 2) == 2) {
                        WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
                        minimumHeight += childAt2.getMinimumHeight();
                    } else if ((i3 & 5) == 5) {
                        WeakHashMap weakHashMap2 = AbstractC4236tS.f19699else;
                        int minimumHeight2 = childAt2.getMinimumHeight() + minimumHeight;
                        if (iMo4920interface < minimumHeight2) {
                            i4 = minimumHeight2;
                        } else {
                            minimumHeight = minimumHeight2;
                        }
                    }
                    if ((i3 & 32) == 32) {
                        i4 += ((LinearLayout.LayoutParams) layoutParams2).topMargin;
                        minimumHeight -= ((LinearLayout.LayoutParams) layoutParams2).bottomMargin;
                    }
                    if (iMo4920interface < (minimumHeight + i4) / 2) {
                        i4 = minimumHeight;
                    }
                    m4930try(coordinatorLayout, appBarLayout, AbstractC2161LK.m10481goto(i4, -appBarLayout.getTotalScrollRange(), 0));
                }
            }
        }

        @Override // p006o.AbstractC3999pb
        /* JADX INFO: renamed from: public, reason: not valid java name */
        public final void mo4923public(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
            CoordinatorLayout coordinatorLayout2;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (i3 < 0) {
                coordinatorLayout2 = coordinatorLayout;
                iArr[1] = mo4919import(coordinatorLayout2, appBarLayout, mo4920interface() - i3, -appBarLayout.getDownNestedScrollRange(), 0);
            } else {
                coordinatorLayout2 = coordinatorLayout;
            }
            if (i3 == 0) {
                m4927switch(coordinatorLayout2, appBarLayout);
            }
        }

        @Override // com.google.android.material.appbar.HeaderBehavior
        /* JADX INFO: renamed from: static, reason: not valid java name */
        public final int mo4924static(View view) {
            return ((AppBarLayout) view).getTotalScrollRange();
        }

        @Override // com.google.android.material.appbar.HeaderBehavior
        /* JADX INFO: renamed from: strictfp, reason: not valid java name */
        public final int mo4925strictfp(View view) {
            return -((AppBarLayout) view).getDownNestedScrollRange();
        }

        @Override // p006o.AbstractC3999pb
        /* JADX INFO: renamed from: super, reason: not valid java name */
        public final void mo4926super(View view, Parcelable parcelable) {
            if (!(parcelable instanceof SavedState)) {
                this.f6475return = -1;
                return;
            }
            SavedState savedState = (SavedState) parcelable;
            this.f6475return = savedState.f6488default;
            this.f6473implements = savedState.f6489instanceof;
            this.f6476super = savedState.f6490volatile;
        }

        /* JADX INFO: renamed from: switch, reason: not valid java name */
        public final void m4927switch(final CoordinatorLayout coordinatorLayout, final AppBarLayout appBarLayout) {
            COM1 com1 = COM1.f12599protected;
            AbstractC4236tS.m13513break(coordinatorLayout, com1.m9402else());
            final boolean z = false;
            AbstractC4236tS.m13522protected(coordinatorLayout, 0);
            COM1 com12 = COM1.f12596continue;
            AbstractC4236tS.m13513break(coordinatorLayout, com12.m9402else());
            AbstractC4236tS.m13522protected(coordinatorLayout, 0);
            final View viewM4911for = m4911for(coordinatorLayout);
            if (viewM4911for != null) {
                if (appBarLayout.getTotalScrollRange() != 0 && (((C4182sb) viewM4911for.getLayoutParams()).f19547else instanceof ScrollingViewBehavior)) {
                    final boolean z2 = true;
                    if (mo4920interface() != (-appBarLayout.getTotalScrollRange()) && viewM4911for.canScrollVertically(1)) {
                        AbstractC4236tS.m13526throws(coordinatorLayout, com1, new InterfaceC4745com1() { // from class: com.google.android.material.appbar.AppBarLayout.BaseBehavior.3
                            @Override // p006o.InterfaceC4745com1
                            /* JADX INFO: renamed from: else */
                            public final boolean mo4931else(View view) {
                                appBarLayout.setExpanded(z);
                                return true;
                            }
                        });
                    }
                    if (mo4920interface() != 0) {
                        if (viewM4911for.canScrollVertically(-1)) {
                            final int i = -appBarLayout.getDownNestedPreScrollRange();
                            if (i != 0) {
                                AbstractC4236tS.m13526throws(coordinatorLayout, com12, new InterfaceC4745com1() { // from class: com.google.android.material.appbar.AppBarLayout.BaseBehavior.2
                                    @Override // p006o.InterfaceC4745com1
                                    /* JADX INFO: renamed from: else, reason: not valid java name */
                                    public final boolean mo4931else(View view) {
                                        BaseBehavior.this.m4921native(coordinatorLayout, appBarLayout, viewM4911for, i, new int[]{0, 0});
                                        return true;
                                    }
                                });
                            }
                        } else {
                            AbstractC4236tS.m13526throws(coordinatorLayout, com12, new InterfaceC4745com1() { // from class: com.google.android.material.appbar.AppBarLayout.BaseBehavior.3
                                @Override // p006o.InterfaceC4745com1
                                /* JADX INFO: renamed from: else */
                                public final boolean mo4931else(View view) {
                                    appBarLayout.setExpanded(z2);
                                    return true;
                                }
                            });
                        }
                    }
                }
            }
        }

        @Override // p006o.AbstractC3999pb
        /* JADX INFO: renamed from: throws, reason: not valid java name */
        public final /* bridge */ /* synthetic */ void mo4928throws(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr, int i3) {
            m4921native(coordinatorLayout, (AppBarLayout) view, view2, i2, iArr);
        }

        @Override // com.google.android.material.appbar.HeaderBehavior
        /* JADX INFO: renamed from: transient, reason: not valid java name */
        public final void mo4929transient(CoordinatorLayout coordinatorLayout, View view) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            m4922new(coordinatorLayout, appBarLayout);
            if (appBarLayout.f617b) {
                appBarLayout.m4909package(appBarLayout.m4910protected(m4911for(coordinatorLayout)));
            }
        }

        /* JADX INFO: renamed from: try, reason: not valid java name */
        public final void m4930try(final CoordinatorLayout coordinatorLayout, final AppBarLayout appBarLayout, int i) {
            int iAbs = Math.abs(mo4920interface() - i);
            float fAbs = Math.abs(0.0f);
            int iRound = fAbs > 0.0f ? Math.round((iAbs / fAbs) * 1000.0f) * 3 : (int) (((iAbs / appBarLayout.getHeight()) + 1.0f) * 150.0f);
            int iMo4920interface = mo4920interface();
            if (iMo4920interface == i) {
                ValueAnimator valueAnimator = this.f6474public;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    this.f6474public.cancel();
                }
                return;
            }
            ValueAnimator valueAnimator2 = this.f6474public;
            if (valueAnimator2 == null) {
                ValueAnimator valueAnimator3 = new ValueAnimator();
                this.f6474public = valueAnimator3;
                valueAnimator3.setInterpolator(com.google.android.material.animation.AnimationUtils.f6448package);
                this.f6474public.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.appbar.AppBarLayout.BaseBehavior.1
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator4) {
                        BaseBehavior.this.mo4919import(coordinatorLayout, appBarLayout, ((Integer) valueAnimator4.getAnimatedValue()).intValue(), Integer.MIN_VALUE, Integer.MAX_VALUE);
                    }
                });
            } else {
                valueAnimator2.cancel();
            }
            this.f6474public.setDuration(Math.min(iRound, LogSeverity.CRITICAL_VALUE));
            this.f6474public.setIntValues(iMo4920interface, i);
            this.f6474public.start();
        }

        public BaseBehavior() {
            this.f6475return = -1;
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final LinearLayout.LayoutParams generateDefaultLayoutParams() {
        LayoutParams layoutParams = new LayoutParams(-1, -2);
        layoutParams.f6492else = 1;
        return layoutParams;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ LinearLayout.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return m4905abstract(layoutParams);
    }
}
