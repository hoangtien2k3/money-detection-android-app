package com.google.android.material.appbar;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import com.google.android.material.C0094R;
import com.google.android.material.appbar.AppBarLayout;
import com.martindoudera.cashreader.R;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p006o.AbstractC2783Va;
import p006o.AbstractC3384fS;
import p006o.AbstractC3386fU;
import p006o.AbstractC4236tS;
import p006o.C4237tT;
import p006o.InterfaceC1481AB;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class CollapsingToolbarLayout extends FrameLayout {

    /* JADX INFO: renamed from: a */
    public int f623a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f6493abstract;

    /* JADX INFO: renamed from: b */
    public boolean f624b;

    /* JADX INFO: renamed from: c */
    public long f625c;

    /* JADX INFO: renamed from: d */
    public int f626d;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f6494default;

    /* JADX INFO: renamed from: e */
    public int f627e;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public View f6495else;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public Drawable f6496finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f6497instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public Drawable f6498private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public boolean f6499synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public boolean f6500throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public int f6501volatile;

    /* JADX INFO: renamed from: com.google.android.material.appbar.CollapsingToolbarLayout$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C01011 implements InterfaceC1481AB {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // p006o.InterfaceC1481AB
        /* JADX INFO: renamed from: b */
        public final C4237tT mo675b(View view, C4237tT c4237tT) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.appbar.CollapsingToolbarLayout$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C01022 implements ValueAnimator.AnimatorUpdateListener {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
            ((Integer) valueAnimator.getAnimatedValue()).intValue();
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class LayoutParams extends FrameLayout.LayoutParams {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public float f6502abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public int f6503else;
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class OffsetUpdateListener implements AppBarLayout.OnOffsetChangedListener {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
        /* JADX INFO: renamed from: else */
        public final void mo4932else(int i) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static ViewOffsetHelper m4940else(View view) {
        ViewOffsetHelper viewOffsetHelper = (ViewOffsetHelper) view.getTag(R.id.view_offset_helper);
        if (viewOffsetHelper == null) {
            viewOffsetHelper = new ViewOffsetHelper(view);
            view.setTag(R.id.view_offset_helper, viewOffsetHelper);
        }
        return viewOffsetHelper;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m4941abstract() {
        if (this.f6498private == null && this.f6496finally == null) {
            return;
        }
        setScrimsShown(getHeight() + this.f627e < getScrimVisibleHeightTrigger());
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        Drawable drawable = this.f6498private;
        if (drawable != null && this.f623a > 0) {
            drawable.mutate().setAlpha(this.f623a);
            this.f6498private.draw(canvas);
        }
        if (this.f6500throw && this.f6499synchronized) {
            throw null;
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        boolean z;
        Drawable drawable = this.f6498private;
        if (drawable == null || this.f623a <= 0 || view != null) {
            z = false;
        } else {
            drawable.mutate().setAlpha(this.f623a);
            this.f6498private.draw(canvas);
            z = true;
        }
        return super.drawChild(canvas, view, j) || z;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f6496finally;
        boolean state = (drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState);
        Drawable drawable2 = this.f6498private;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        if (state) {
            invalidate();
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        LayoutParams layoutParams = new LayoutParams(-1, -1);
        layoutParams.f6503else = 0;
        layoutParams.f6502abstract = 0.5f;
        return layoutParams;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public int getCollapsedTitleGravity() {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public Typeface getCollapsedTitleTypeface() {
        throw null;
    }

    public Drawable getContentScrim() {
        return this.f6498private;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public int getExpandedTitleGravity() {
        throw null;
    }

    public int getExpandedTitleMarginBottom() {
        return this.f6501volatile;
    }

    public int getExpandedTitleMarginEnd() {
        return this.f6497instanceof;
    }

    public int getExpandedTitleMarginStart() {
        return this.f6493abstract;
    }

    public int getExpandedTitleMarginTop() {
        return this.f6494default;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public Typeface getExpandedTitleTypeface() {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public int getMaxLines() {
        throw null;
    }

    public int getScrimAlpha() {
        return this.f623a;
    }

    public long getScrimAnimationDuration() {
        return this.f625c;
    }

    public int getScrimVisibleHeightTrigger() {
        int i = this.f626d;
        if (i >= 0) {
            return i;
        }
        WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
        int minimumHeight = getMinimumHeight();
        return minimumHeight > 0 ? Math.min(minimumHeight * 2, getHeight()) : getHeight() / 3;
    }

    public Drawable getStatusBarScrim() {
        return this.f6496finally;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public CharSequence getTitle() {
        if (this.f6500throw) {
            throw null;
        }
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Object parent = getParent();
        if (parent instanceof AppBarLayout) {
            WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
            setFitsSystemWindows(((View) parent).getFitsSystemWindows());
            AppBarLayout appBarLayout = (AppBarLayout) parent;
            if (appBarLayout.f6465private == null) {
                appBarLayout.f6465private = new ArrayList();
            }
            if (!appBarLayout.f6465private.contains(null)) {
                appBarLayout.f6465private.add(null);
            }
            AbstractC3384fS.m12214default(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        ArrayList arrayList;
        ViewParent parent = getParent();
        if ((parent instanceof AppBarLayout) && (arrayList = ((AppBarLayout) parent).f6465private) != null) {
            arrayList.remove((Object) null);
        }
        super.onDetachedFromWindow();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            ViewOffsetHelper viewOffsetHelperM4940else = m4940else(getChildAt(i5));
            View view = viewOffsetHelperM4940else.f6522else;
            viewOffsetHelperM4940else.f6520abstract = view.getTop();
            viewOffsetHelperM4940else.f6521default = view.getLeft();
        }
        if (this.f6500throw) {
            View view2 = this.f6495else;
            WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
            boolean z2 = view2.isAttachedToWindow() && this.f6495else.getVisibility() == 0;
            this.f6499synchronized = z2;
            if (z2) {
                getLayoutDirection();
                m4940else(null);
                throw null;
            }
        }
        m4941abstract();
        int childCount2 = getChildCount();
        for (int i6 = 0; i6 < childCount2; i6++) {
            m4940else(getChildAt(i6)).m4948else();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        View.MeasureSpec.getMode(i2);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        Drawable drawable = this.f6498private;
        if (drawable != null) {
            drawable.setBounds(0, 0, i, i2);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setCollapsedTitleGravity(int i) {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setCollapsedTitleTextAppearance(int i) {
        throw null;
    }

    public void setCollapsedTitleTextColor(int i) {
        setCollapsedTitleTextColor(ColorStateList.valueOf(i));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setCollapsedTitleTypeface(Typeface typeface) {
        throw null;
    }

    public void setContentScrim(Drawable drawable) {
        Drawable drawable2 = this.f6498private;
        if (drawable2 != drawable) {
            Drawable drawableMutate = null;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            if (drawable != null) {
                drawableMutate = drawable.mutate();
            }
            this.f6498private = drawableMutate;
            if (drawableMutate != null) {
                drawableMutate.setBounds(0, 0, getWidth(), getHeight());
                this.f6498private.setCallback(this);
                this.f6498private.setAlpha(this.f623a);
            }
            WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
            postInvalidateOnAnimation();
        }
    }

    public void setContentScrimColor(int i) {
        setContentScrim(new ColorDrawable(i));
    }

    public void setContentScrimResource(int i) {
        setContentScrim(AbstractC2783Va.m11468abstract(getContext(), i));
    }

    public void setExpandedTitleColor(int i) {
        setExpandedTitleTextColor(ColorStateList.valueOf(i));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setExpandedTitleGravity(int i) {
        throw null;
    }

    public void setExpandedTitleMarginBottom(int i) {
        this.f6501volatile = i;
        requestLayout();
    }

    public void setExpandedTitleMarginEnd(int i) {
        this.f6497instanceof = i;
        requestLayout();
    }

    public void setExpandedTitleMarginStart(int i) {
        this.f6493abstract = i;
        requestLayout();
    }

    public void setExpandedTitleMarginTop(int i) {
        this.f6494default = i;
        requestLayout();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setExpandedTitleTextAppearance(int i) {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setExpandedTitleTextColor(ColorStateList colorStateList) {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setExpandedTitleTypeface(Typeface typeface) {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setMaxLines(int i) {
        throw null;
    }

    public void setScrimAlpha(int i) {
        if (i != this.f623a) {
            this.f623a = i;
            WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
            postInvalidateOnAnimation();
        }
    }

    public void setScrimAnimationDuration(long j) {
        this.f625c = j;
    }

    public void setScrimVisibleHeightTrigger(int i) {
        if (this.f626d != i) {
            this.f626d = i;
            m4941abstract();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setScrimsShown(boolean z) {
        WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
        int i = 0;
        boolean z2 = isLaidOut() && !isInEditMode();
        if (this.f624b != z) {
            if (z2) {
                throw null;
            }
            if (z) {
                i = 255;
            }
            setScrimAlpha(i);
            this.f624b = z;
        }
    }

    public void setStatusBarScrim(Drawable drawable) {
        Drawable drawable2 = this.f6496finally;
        if (drawable2 != drawable) {
            Drawable drawableMutate = null;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            if (drawable != null) {
                drawableMutate = drawable.mutate();
            }
            this.f6496finally = drawableMutate;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.f6496finally.setState(getDrawableState());
                }
                Drawable drawable3 = this.f6496finally;
                WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
                AbstractC3386fU.m12239while(drawable3, getLayoutDirection());
                this.f6496finally.setVisible(getVisibility() == 0, false);
                this.f6496finally.setCallback(this);
                this.f6496finally.setAlpha(this.f623a);
            }
            WeakHashMap weakHashMap2 = AbstractC4236tS.f19699else;
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarScrimColor(int i) {
        setStatusBarScrim(new ColorDrawable(i));
    }

    public void setStatusBarScrimResource(int i) {
        setStatusBarScrim(AbstractC2783Va.m11468abstract(getContext(), i));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setTitle(CharSequence charSequence) {
        throw null;
    }

    public void setTitleEnabled(boolean z) {
        if (z != this.f6500throw) {
            this.f6500throw = z;
            setContentDescription(getTitle());
            if (!this.f6500throw) {
                ViewParent parent = this.f6495else.getParent();
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(this.f6495else);
                }
            }
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean z = i == 0;
        Drawable drawable = this.f6496finally;
        if (drawable != null && drawable.isVisible() != z) {
            this.f6496finally.setVisible(z, false);
        }
        Drawable drawable2 = this.f6498private;
        if (drawable2 != null && drawable2.isVisible() != z) {
            this.f6498private.setVisible(z, false);
        }
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f6498private || drawable == this.f6496finally;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        LayoutParams layoutParams = new LayoutParams(context, attributeSet);
        layoutParams.f6503else = 0;
        layoutParams.f6502abstract = 0.5f;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0094R.styleable.f6423continue);
        layoutParams.f6503else = typedArrayObtainStyledAttributes.getInt(0, 0);
        layoutParams.f6502abstract = typedArrayObtainStyledAttributes.getFloat(1, 0.5f);
        typedArrayObtainStyledAttributes.recycle();
        return layoutParams;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setCollapsedTitleTextColor(ColorStateList colorStateList) {
        throw null;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final FrameLayout.LayoutParams generateDefaultLayoutParams() {
        LayoutParams layoutParams = new LayoutParams(-1, -1);
        layoutParams.f6503else = 0;
        layoutParams.f6502abstract = 0.5f;
        return layoutParams;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        LayoutParams layoutParams2 = new LayoutParams(layoutParams);
        layoutParams2.f6503else = 0;
        layoutParams2.f6502abstract = 0.5f;
        return layoutParams2;
    }
}
