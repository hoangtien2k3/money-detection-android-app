package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.C0094R;
import com.google.android.material.animation.MotionSpec;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.expandable.ExpandableTransformationWidget;
import com.google.android.material.floatingactionbutton.FloatingActionButtonImpl;
import com.google.android.material.internal.DescendantOffsetUtils;
import com.google.android.material.internal.VisibilityAwareImageButton;
import com.google.android.material.shadow.ShadowViewDelegate;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.shape.Shapeable;
import com.google.android.material.stateful.ExtendableSavedState;
import com.martindoudera.cashreader.R;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p006o.AbstractC3386fU;
import p006o.AbstractC3999pb;
import p006o.AbstractC4236tS;
import p006o.C1713E;
import p006o.C4182sb;
import p006o.InterfaceC3938ob;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class FloatingActionButton extends VisibilityAwareImageButton implements ExpandableTransformationWidget, Shapeable, InterfaceC3938ob {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public ColorStateList f6827abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public PorterDuff.Mode f6828default;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public boolean f6829finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public ColorStateList f6830instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public int f6831private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public int f6832synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public ColorStateList f6833throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public PorterDuff.Mode f6834volatile;

    /* JADX INFO: renamed from: com.google.android.material.floatingactionbutton.FloatingActionButton$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C01781 implements FloatingActionButtonImpl.InternalVisibilityChangedListener {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final /* synthetic */ OnVisibilityChangedListener f6836else;

        public C01781(OnVisibilityChangedListener onVisibilityChangedListener) {
            this.f6836else = onVisibilityChangedListener;
        }

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButtonImpl.InternalVisibilityChangedListener
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final void mo5114abstract() {
            this.f6836else.mo4970else(FloatingActionButton.this);
        }

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButtonImpl.InternalVisibilityChangedListener
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final void mo5115else() {
            this.f6836else.mo4971abstract();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class Behavior extends BaseBehavior<FloatingActionButton> {
        public Behavior() {
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class OnVisibilityChangedListener {
        /* JADX INFO: renamed from: abstract */
        public void mo4971abstract() {
        }

        /* JADX INFO: renamed from: else */
        public void mo4970else(FloatingActionButton floatingActionButton) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class ShadowDelegateImpl implements ShadowViewDelegate {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface Size {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class TransformationCallbackWrapper<T extends FloatingActionButton> implements FloatingActionButtonImpl.InternalTransformationCallback {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.android.material.floatingactionbutton.FloatingActionButtonImpl.InternalTransformationCallback
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final void mo5118abstract() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.android.material.floatingactionbutton.FloatingActionButtonImpl.InternalTransformationCallback
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final void mo5119else() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public final boolean equals(Object obj) {
            if (obj instanceof TransformationCallbackWrapper) {
                throw null;
            }
            return false;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public final int hashCode() {
            throw null;
        }
    }

    private FloatingActionButtonImpl getImpl() {
        return null;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m5105abstract() {
        FloatingActionButtonImpl impl = getImpl();
        if (impl.f6852extends == null) {
            impl.f6852extends = new ArrayList();
        }
        impl.f6852extends.add(null);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final void m5106break(OnVisibilityChangedListener onVisibilityChangedListener, boolean z) {
        FloatingActionButtonImpl impl = getImpl();
        if (onVisibilityChangedListener != null) {
            new C01781(onVisibilityChangedListener);
        }
        impl.getClass();
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final boolean m5107case() {
        getImpl().getClass();
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final boolean m5108continue() {
        getImpl().getClass();
        throw null;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m5109default(Animator.AnimatorListener animatorListener) {
        FloatingActionButtonImpl impl = getImpl();
        if (impl.f6855implements == null) {
            impl.f6855implements = new ArrayList();
        }
        impl.f6855implements.add(animatorListener);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        getImpl().mo5128protected(getDrawableState());
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.material.expandable.ExpandableWidget
    /* JADX INFO: renamed from: else */
    public final boolean mo5101else() {
        throw null;
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return this.f6827abstract;
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return this.f6828default;
    }

    @Override // p006o.InterfaceC3938ob
    public AbstractC3999pb getBehavior() {
        return new Behavior();
    }

    public float getCompatElevation() {
        return getImpl().mo5120abstract();
    }

    public float getCompatHoveredFocusedTranslationZ() {
        return getImpl().f6857package;
    }

    public float getCompatPressedTranslationZ() {
        return getImpl().f6858protected;
    }

    public Drawable getContentBackground() {
        getImpl().getClass();
        return null;
    }

    public int getCustomSize() {
        return this.f6831private;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public int getExpandedComponentIdHint() {
        throw null;
    }

    public MotionSpec getHideMotionSpec() {
        return getImpl().f6862throws;
    }

    @Deprecated
    public int getRippleColor() {
        ColorStateList colorStateList = this.f6833throw;
        if (colorStateList != null) {
            return colorStateList.getDefaultColor();
        }
        return 0;
    }

    public ColorStateList getRippleColorStateList() {
        return this.f6833throw;
    }

    @Override // com.google.android.material.shape.Shapeable
    public ShapeAppearanceModel getShapeAppearanceModel() {
        ShapeAppearanceModel shapeAppearanceModel = getImpl().f6851else;
        shapeAppearanceModel.getClass();
        return shapeAppearanceModel;
    }

    public MotionSpec getShowMotionSpec() {
        return getImpl().f6847break;
    }

    public int getSize() {
        return this.f6832synchronized;
    }

    public int getSizeDimension() {
        return m5112package(this.f6832synchronized);
    }

    public ColorStateList getSupportBackgroundTintList() {
        return getBackgroundTintList();
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return getBackgroundTintMode();
    }

    public ColorStateList getSupportImageTintList() {
        return this.f6830instanceof;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        return this.f6834volatile;
    }

    public boolean getUseCompatPadding() {
        return this.f6829finally;
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final void m5110goto() {
        Drawable drawable = getDrawable();
        if (drawable == null) {
            return;
        }
        ColorStateList colorStateList = this.f6830instanceof;
        if (colorStateList == null) {
            AbstractC3386fU.m12222continue(drawable);
            return;
        }
        int colorForState = colorStateList.getColorForState(getDrawableState(), 0);
        PorterDuff.Mode mode = this.f6834volatile;
        if (mode == null) {
            mode = PorterDuff.Mode.SRC_IN;
        }
        drawable.mutate().setColorFilter(C1713E.m9736default(colorForState, mode));
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m5111instanceof() {
        FloatingActionButtonImpl impl = getImpl();
        TransformationCallbackWrapper transformationCallbackWrapper = new TransformationCallbackWrapper();
        if (impl.f6853final == null) {
            impl.f6853final = new ArrayList();
        }
        impl.f6853final.add(transformationCallbackWrapper);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        getImpl().mo5126instanceof();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.widget.ImageView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        FloatingActionButtonImpl impl = getImpl();
        if (impl instanceof FloatingActionButtonImplLollipop) {
            return;
        }
        impl.getClass();
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.widget.ImageView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getImpl().getClass();
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i, int i2) {
        getSizeDimension();
        getImpl().m5125goto();
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof ExtendableSavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        ExtendableSavedState extendableSavedState = (ExtendableSavedState) parcelable;
        super.onRestoreInstanceState(extendableSavedState.f12610else);
        Object orDefault = extendableSavedState.f7135default.getOrDefault("expandableWidgetHelper", null);
        orDefault.getClass();
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableOnSaveInstanceState = super.onSaveInstanceState();
        if (parcelableOnSaveInstanceState == null) {
            parcelableOnSaveInstanceState = new Bundle();
        }
        new ExtendableSavedState(parcelableOnSaveInstanceState);
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
            if (isLaidOut()) {
                getWidth();
                getHeight();
                throw null;
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final int m5112package(int i) {
        int i2 = this.f6831private;
        if (i2 != 0) {
            return i2;
        }
        Resources resources = getResources();
        return i != -1 ? i != 1 ? resources.getDimensionPixelSize(R.dimen.design_fab_size_normal) : resources.getDimensionPixelSize(R.dimen.design_fab_size_mini) : Math.max(resources.getConfiguration().screenWidthDp, resources.getConfiguration().screenHeightDp) < 470 ? m5112package(1) : m5112package(0);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void m5113protected(OnVisibilityChangedListener onVisibilityChangedListener, boolean z) {
        FloatingActionButtonImpl impl = getImpl();
        if (onVisibilityChangedListener != null) {
            new C01781(onVisibilityChangedListener);
        }
        impl.getClass();
        throw null;
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        if (this.f6827abstract != colorStateList) {
            this.f6827abstract = colorStateList;
            getImpl().getClass();
        }
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        if (this.f6828default != mode) {
            this.f6828default = mode;
            getImpl().getClass();
        }
    }

    public void setCompatElevation(float f) {
        FloatingActionButtonImpl impl = getImpl();
        if (impl.f6856instanceof != f) {
            impl.f6856instanceof = f;
            impl.mo5122continue(f, impl.f6857package, impl.f6858protected);
        }
    }

    public void setCompatElevationResource(int i) {
        setCompatElevation(getResources().getDimension(i));
    }

    public void setCompatHoveredFocusedTranslationZ(float f) {
        FloatingActionButtonImpl impl = getImpl();
        if (impl.f6857package != f) {
            impl.f6857package = f;
            impl.mo5122continue(impl.f6856instanceof, f, impl.f6858protected);
        }
    }

    public void setCompatHoveredFocusedTranslationZResource(int i) {
        setCompatHoveredFocusedTranslationZ(getResources().getDimension(i));
    }

    public void setCompatPressedTranslationZ(float f) {
        FloatingActionButtonImpl impl = getImpl();
        if (impl.f6858protected != f) {
            impl.f6858protected = f;
            impl.mo5122continue(impl.f6856instanceof, impl.f6857package, f);
        }
    }

    public void setCompatPressedTranslationZResource(int i) {
        setCompatPressedTranslationZ(getResources().getDimension(i));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setCustomSize(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("Custom size must be non-negative");
        }
        if (i != this.f6831private) {
            this.f6831private = i;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        getImpl().getClass();
    }

    public void setEnsureMinTouchTargetSize(boolean z) {
        if (z != getImpl().f6846abstract) {
            getImpl().f6846abstract = z;
            requestLayout();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setExpandedComponentIdHint(int i) {
        throw null;
    }

    public void setHideMotionSpec(MotionSpec motionSpec) {
        getImpl().f6862throws = motionSpec;
    }

    public void setHideMotionSpecResource(int i) {
        setHideMotionSpec(MotionSpec.m4901else(getContext(), i));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        if (getDrawable() == drawable) {
            return;
        }
        super.setImageDrawable(drawable);
        FloatingActionButtonImpl impl = getImpl();
        impl.f6860return = impl.f6860return;
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        throw null;
    }

    public void setRippleColor(int i) {
        setRippleColor(ColorStateList.valueOf(i));
    }

    @Override // android.view.View
    public void setScaleX(float f) {
        super.setScaleX(f);
        ArrayList arrayList = getImpl().f6853final;
        if (arrayList != null) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ((FloatingActionButtonImpl.InternalTransformationCallback) obj).mo5118abstract();
            }
        }
    }

    @Override // android.view.View
    public void setScaleY(float f) {
        super.setScaleY(f);
        ArrayList arrayList = getImpl().f6853final;
        if (arrayList != null) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ((FloatingActionButtonImpl.InternalTransformationCallback) obj).mo5118abstract();
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setShadowPaddingEnabled(boolean z) {
        FloatingActionButtonImpl impl = getImpl();
        impl.f6850default = z;
        impl.m5125goto();
        throw null;
    }

    @Override // com.google.android.material.shape.Shapeable
    public void setShapeAppearanceModel(ShapeAppearanceModel shapeAppearanceModel) {
        getImpl().f6851else = shapeAppearanceModel;
    }

    public void setShowMotionSpec(MotionSpec motionSpec) {
        getImpl().f6847break = motionSpec;
    }

    public void setShowMotionSpecResource(int i) {
        setShowMotionSpec(MotionSpec.m4901else(getContext(), i));
    }

    public void setSize(int i) {
        this.f6831private = 0;
        if (i != this.f6832synchronized) {
            this.f6832synchronized = i;
            requestLayout();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        setBackgroundTintList(colorStateList);
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        setBackgroundTintMode(mode);
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        if (this.f6830instanceof != colorStateList) {
            this.f6830instanceof = colorStateList;
            m5110goto();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        if (this.f6834volatile != mode) {
            this.f6834volatile = mode;
            m5110goto();
        }
    }

    @Override // android.view.View
    public void setTranslationX(float f) {
        super.setTranslationX(f);
        getImpl().m5121case();
    }

    @Override // android.view.View
    public void setTranslationY(float f) {
        super.setTranslationY(f);
        getImpl().m5121case();
    }

    @Override // android.view.View
    public void setTranslationZ(float f) {
        super.setTranslationZ(f);
        getImpl().m5121case();
    }

    public void setUseCompatPadding(boolean z) {
        if (this.f6829finally != z) {
            this.f6829finally = z;
            getImpl().mo5127package();
        }
    }

    @Override // com.google.android.material.internal.VisibilityAwareImageButton, android.widget.ImageView, android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class BaseBehavior<T extends FloatingActionButton> extends AbstractC3999pb {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final boolean f6837abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public Rect f6838else;

        public BaseBehavior() {
            this.f6837abstract = true;
        }

        @Override // p006o.AbstractC3999pb
        /* JADX INFO: renamed from: case */
        public final boolean mo4913case(CoordinatorLayout coordinatorLayout, View view, int i) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            ArrayList arrayListM1946public = coordinatorLayout.m1946public(floatingActionButton);
            int size = arrayListM1946public.size();
            for (int i2 = 0; i2 < size; i2++) {
                View view2 = (View) arrayListM1946public.get(i2);
                if (!(view2 instanceof AppBarLayout)) {
                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                    if ((layoutParams instanceof C4182sb ? ((C4182sb) layoutParams).f19547else instanceof BottomSheetBehavior : false) && m5116interface(view2, floatingActionButton)) {
                        break;
                    }
                } else {
                    if (m5117this(coordinatorLayout, (AppBarLayout) view2, floatingActionButton)) {
                        break;
                    }
                }
            }
            coordinatorLayout.m1951while(floatingActionButton, i);
            return true;
        }

        @Override // p006o.AbstractC3999pb
        /* JADX INFO: renamed from: default */
        public final void mo4986default(C4182sb c4182sb) {
            if (c4182sb.f19544case == 0) {
                c4182sb.f19544case = 80;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // p006o.AbstractC3999pb
        /* JADX INFO: renamed from: else */
        public final boolean mo5102else(View view) {
            ((FloatingActionButton) view).getLeft();
            throw null;
        }

        @Override // p006o.AbstractC3999pb
        /* JADX INFO: renamed from: instanceof */
        public final boolean mo4935instanceof(CoordinatorLayout coordinatorLayout, View view, View view2) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            if (view2 instanceof AppBarLayout) {
                m5117this(coordinatorLayout, (AppBarLayout) view2, floatingActionButton);
            } else {
                ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                if (layoutParams instanceof C4182sb ? ((C4182sb) layoutParams).f19547else instanceof BottomSheetBehavior : false) {
                    m5116interface(view2, floatingActionButton);
                }
            }
            return false;
        }

        /* JADX INFO: renamed from: interface, reason: not valid java name */
        public final boolean m5116interface(View view, FloatingActionButton floatingActionButton) {
            C4182sb c4182sb = (C4182sb) floatingActionButton.getLayoutParams();
            if (!this.f6837abstract || c4182sb.f19553protected != view.getId() || floatingActionButton.getUserSetVisibility() != 0) {
                return false;
            }
            if (view.getTop() < (floatingActionButton.getHeight() / 2) + ((ViewGroup.MarginLayoutParams) ((C4182sb) floatingActionButton.getLayoutParams())).topMargin) {
                floatingActionButton.m5113protected(null, false);
            } else {
                floatingActionButton.m5106break(null, false);
            }
            return true;
        }

        /* JADX INFO: renamed from: this, reason: not valid java name */
        public final boolean m5117this(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, FloatingActionButton floatingActionButton) {
            C4182sb c4182sb = (C4182sb) floatingActionButton.getLayoutParams();
            if (!this.f6837abstract || c4182sb.f19553protected != appBarLayout.getId() || floatingActionButton.getUserSetVisibility() != 0) {
                return false;
            }
            if (this.f6838else == null) {
                this.f6838else = new Rect();
            }
            Rect rect = this.f6838else;
            DescendantOffsetUtils.m5146else(coordinatorLayout, appBarLayout, rect);
            if (rect.bottom <= appBarLayout.getMinimumHeightForVisibleOverlappingContent()) {
                floatingActionButton.m5113protected(null, false);
            } else {
                floatingActionButton.m5106break(null, false);
            }
            return true;
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0094R.styleable.f6428goto);
            this.f6837abstract = typedArrayObtainStyledAttributes.getBoolean(0, true);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (this.f6833throw != colorStateList) {
            this.f6833throw = colorStateList;
            getImpl().getClass();
        }
    }
}
