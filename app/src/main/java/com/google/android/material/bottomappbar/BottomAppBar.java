package com.google.android.material.bottomappbar;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.animation.TransformationCallback;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.shape.MaterialShapeUtils;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import p006o.AbstractC2544Rf;
import p006o.AbstractC4236tS;
import p006o.C3499hL;
import p006o.C4111rP;
import p006o.C4182sb;
import p006o.C4237tT;
import p006o.COM3;
import p006o.InterfaceC3938ob;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class BottomAppBar extends Toolbar implements InterfaceC3938ob {

    /* JADX INFO: renamed from: S */
    public static final /* synthetic */ int f637S = 0;

    /* JADX INFO: renamed from: L */
    public AnimatorSet f638L;

    /* JADX INFO: renamed from: M */
    public AnimatorSet f639M;

    /* JADX INFO: renamed from: N */
    public int f640N;

    /* JADX INFO: renamed from: O */
    public int f641O;

    /* JADX INFO: renamed from: P */
    public boolean f642P;

    /* JADX INFO: renamed from: Q */
    public boolean f643Q;

    /* JADX INFO: renamed from: R */
    public Behavior f644R;

    /* JADX INFO: renamed from: com.google.android.material.bottomappbar.BottomAppBar$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class C01071 extends AnimatorListenerAdapter {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.bottomappbar.BottomAppBar$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class C01082 implements TransformationCallback<FloatingActionButton> {
    }

    /* JADX INFO: renamed from: com.google.android.material.bottomappbar.BottomAppBar$3 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C01093 implements ViewUtils.OnApplyWindowInsetsListener {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.android.material.internal.ViewUtils.OnApplyWindowInsetsListener
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final C4237tT mo4969else(View view, C4237tT c4237tT, ViewUtils.RelativePadding relativePadding) {
            int i = BottomAppBar.f637S;
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.bottomappbar.BottomAppBar$4 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C01104 extends AnimatorListenerAdapter {
        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            int i = BottomAppBar.f637S;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            int i = BottomAppBar.f637S;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface AnimationListener {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface FabAlignmentMode {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface FabAnimationMode {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class SavedState extends COM3 {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: com.google.android.material.bottomappbar.BottomAppBar.SavedState.1
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
        public int f6572default;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public boolean f6573instanceof;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f6572default = parcel.readInt();
            this.f6573instanceof = parcel.readInt() != 0;
        }

        @Override // p006o.COM3, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.f6572default);
            parcel.writeInt(this.f6573instanceof ? 1 : 0);
        }
    }

    private ActionMenuView getActionMenuView() {
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt instanceof ActionMenuView) {
                return (ActionMenuView) childAt;
            }
        }
        return null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    private int getBottomInset() {
        throw null;
    }

    private float getFabTranslationX() {
        m4966static(this.f640N);
        return 0.0f;
    }

    private float getFabTranslationY() {
        return -getTopEdgeTreatment().f6575default;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    private int getLeftInset() {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    private int getRightInset() {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    private BottomAppBarTopEdgeTreatment getTopEdgeTreatment() {
        throw null;
    }

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public final View m4965catch() {
        if (getParent() instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) getParent();
            List list = (List) ((C3499hL) coordinatorLayout.f2162abstract.f17524instanceof).getOrDefault(this, null);
            ArrayList arrayList = coordinatorLayout.f2166instanceof;
            arrayList.clear();
            if (list != null) {
                arrayList.addAll(list);
            }
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                View view = (View) obj;
                if (!(view instanceof FloatingActionButton) && !(view instanceof ExtendedFloatingActionButton)) {
                }
                return view;
            }
        }
        return null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public ColorStateList getBackgroundTint() {
        throw null;
    }

    public float getCradleVerticalOffset() {
        return getTopEdgeTreatment().f6575default;
    }

    public int getFabAlignmentMode() {
        return this.f640N;
    }

    public int getFabAnimationMode() {
        return this.f641O;
    }

    public float getFabCradleMargin() {
        return getTopEdgeTreatment().f6574abstract;
    }

    public float getFabCradleRoundedCornerRadius() {
        return getTopEdgeTreatment().f6576else;
    }

    public boolean getHideOnScroll() {
        return this.f642P;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        MaterialShapeUtils.m5215default(this, null);
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        FloatingActionButton floatingActionButton = null;
        if (z) {
            AnimatorSet animatorSet = this.f639M;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            this.f638L.cancel();
            m4968transient();
            throw null;
        }
        ActionMenuView actionMenuView = getActionMenuView();
        if (actionMenuView != null) {
            actionMenuView.setAlpha(1.0f);
            View viewM4965catch = m4965catch();
            if (viewM4965catch instanceof FloatingActionButton) {
                floatingActionButton = (FloatingActionButton) viewM4965catch;
            }
            if (floatingActionButton != null && floatingActionButton.m5107case()) {
                m4967strictfp(actionMenuView, this.f640N, this.f643Q);
                actionMenuView.setTranslationX(0);
                return;
            }
            actionMenuView.setTranslationX(0);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.f12610else);
        this.f640N = savedState.f6572default;
        this.f643Q = savedState.f6573instanceof;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f6572default = this.f640N;
        savedState.f6573instanceof = this.f643Q;
        return savedState;
    }

    public void setBackgroundTint(ColorStateList colorStateList) {
        AbstractC2544Rf.m11099case(null, colorStateList);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public void setCradleVerticalOffset(float f) {
        if (f == getCradleVerticalOffset()) {
            return;
        }
        BottomAppBarTopEdgeTreatment topEdgeTreatment = getTopEdgeTreatment();
        if (f >= 0.0f) {
            topEdgeTreatment.f6575default = f;
            throw null;
        }
        topEdgeTreatment.getClass();
        throw new IllegalArgumentException("cradleVerticalOffset must be positive.");
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.view.View
    public void setElevation(float f) {
        throw null;
    }

    public void setFabAlignmentMode(final int i) {
        final int i2;
        FloatingActionButton floatingActionButton = null;
        if (this.f640N != i) {
            WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
            if (isLaidOut()) {
                this.f638L.cancel();
                ArrayList arrayList = new ArrayList();
                if (this.f641O == 1) {
                    View viewM4965catch = m4965catch();
                    FloatingActionButton floatingActionButton2 = viewM4965catch instanceof FloatingActionButton ? (FloatingActionButton) viewM4965catch : null;
                    m4966static(i);
                    ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(floatingActionButton2, "translationX", 0.0f);
                    objectAnimatorOfFloat.setDuration(300L);
                    arrayList.add(objectAnimatorOfFloat);
                } else {
                    View viewM4965catch2 = m4965catch();
                    FloatingActionButton floatingActionButton3 = viewM4965catch2 instanceof FloatingActionButton ? (FloatingActionButton) viewM4965catch2 : null;
                    if (floatingActionButton3 != null && !floatingActionButton3.m5108continue()) {
                        floatingActionButton3.m5113protected(new FloatingActionButton.OnVisibilityChangedListener() { // from class: com.google.android.material.bottomappbar.BottomAppBar.5

                            /* JADX INFO: renamed from: com.google.android.material.bottomappbar.BottomAppBar$5$1, reason: invalid class name */
                            /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
                            class AnonymousClass1 extends FloatingActionButton.OnVisibilityChangedListener {
                                @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.OnVisibilityChangedListener
                                /* JADX INFO: renamed from: abstract, reason: not valid java name */
                                public final void mo4971abstract() {
                                    int i = BottomAppBar.f637S;
                                }
                            }

                            @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.OnVisibilityChangedListener
                            /* JADX INFO: renamed from: else, reason: not valid java name */
                            public final void mo4970else(FloatingActionButton floatingActionButton4) {
                                int i3 = BottomAppBar.f637S;
                                BottomAppBar.this.m4966static(i);
                                floatingActionButton4.setTranslationX(0.0f);
                                floatingActionButton4.m5106break(new AnonymousClass1(), true);
                            }
                        }, true);
                    }
                }
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(arrayList);
                this.f638L = animatorSet;
                animatorSet.addListener(new C01104());
                this.f638L.start();
            }
        }
        final boolean z = this.f643Q;
        WeakHashMap weakHashMap2 = AbstractC4236tS.f19699else;
        if (isLaidOut()) {
            AnimatorSet animatorSet2 = this.f639M;
            if (animatorSet2 != null) {
                animatorSet2.cancel();
            }
            ArrayList arrayList2 = new ArrayList();
            View viewM4965catch3 = m4965catch();
            if (viewM4965catch3 instanceof FloatingActionButton) {
                floatingActionButton = (FloatingActionButton) viewM4965catch3;
            }
            if (floatingActionButton == null || !floatingActionButton.m5107case()) {
                z = false;
                i2 = 0;
            } else {
                i2 = i;
            }
            final ActionMenuView actionMenuView = getActionMenuView();
            if (actionMenuView != null) {
                ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(actionMenuView, "alpha", 1.0f);
                float translationX = actionMenuView.getTranslationX();
                m4967strictfp(actionMenuView, i2, z);
                if (Math.abs(translationX - 0) > 1.0f) {
                    ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(actionMenuView, "alpha", 0.0f);
                    objectAnimatorOfFloat3.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.bottomappbar.BottomAppBar.7

                        /* JADX INFO: renamed from: else, reason: not valid java name */
                        public boolean f6564else;

                        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                        public final void onAnimationCancel(Animator animator) {
                            this.f6564else = true;
                        }

                        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                        public final void onAnimationEnd(Animator animator) {
                            if (!this.f6564else) {
                                int i3 = BottomAppBar.f637S;
                                BottomAppBar bottomAppBar = BottomAppBar.this;
                                ActionMenuView actionMenuView2 = actionMenuView;
                                bottomAppBar.m4967strictfp(actionMenuView2, i2, z);
                                actionMenuView2.setTranslationX(0);
                            }
                        }
                    });
                    AnimatorSet animatorSet3 = new AnimatorSet();
                    animatorSet3.setDuration(150L);
                    animatorSet3.playSequentially(objectAnimatorOfFloat3, objectAnimatorOfFloat2);
                    arrayList2.add(animatorSet3);
                } else if (actionMenuView.getAlpha() < 1.0f) {
                    arrayList2.add(objectAnimatorOfFloat2);
                }
            }
            AnimatorSet animatorSet4 = new AnimatorSet();
            animatorSet4.playTogether(arrayList2);
            this.f639M = animatorSet4;
            animatorSet4.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.bottomappbar.BottomAppBar.6
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public final void onAnimationEnd(Animator animator) {
                    int i3 = BottomAppBar.f637S;
                    BottomAppBar.this.f639M = null;
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public final void onAnimationStart(Animator animator) {
                    int i3 = BottomAppBar.f637S;
                }
            });
            this.f639M.start();
        }
        this.f640N = i;
    }

    public void setFabAnimationMode(int i) {
        this.f641O = i;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setFabCradleMargin(float f) {
        if (f == getFabCradleMargin()) {
            return;
        }
        getTopEdgeTreatment().f6574abstract = f;
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setFabCradleRoundedCornerRadius(float f) {
        if (f == getFabCradleRoundedCornerRadius()) {
            return;
        }
        getTopEdgeTreatment().f6576else = f;
        throw null;
    }

    public void setHideOnScroll(boolean z) {
        this.f642P = z;
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setSubtitle(CharSequence charSequence) {
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setTitle(CharSequence charSequence) {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: static, reason: not valid java name */
    public final float m4966static(int i) {
        WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
        if (getLayoutDirection() == 1) {
        }
        if (i == 1) {
            throw null;
        }
        return 0.0f;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public final int m4967strictfp(ActionMenuView actionMenuView, int i, boolean z) {
        boolean z2 = true;
        if (i != 1 || !z) {
            return 0;
        }
        WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
        if (getLayoutDirection() != 1) {
            z2 = false;
        }
        int measuredWidth = z2 ? getMeasuredWidth() : 0;
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            View childAt = getChildAt(i2);
            if ((childAt.getLayoutParams() instanceof C4111rP) && (((C4111rP) childAt.getLayoutParams()).f19381else & 8388615) == 8388611) {
                if (z2) {
                    measuredWidth = Math.min(measuredWidth, childAt.getLeft());
                } else {
                    measuredWidth = Math.max(measuredWidth, childAt.getRight());
                }
            }
        }
        if (z2) {
            actionMenuView.getRight();
        } else {
            actionMenuView.getLeft();
        }
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public final void m4968transient() {
        BottomAppBarTopEdgeTreatment topEdgeTreatment = getTopEdgeTreatment();
        getFabTranslationX();
        topEdgeTreatment.getClass();
        m4965catch();
        if (this.f643Q) {
            View viewM4965catch = m4965catch();
            FloatingActionButton floatingActionButton = viewM4965catch instanceof FloatingActionButton ? (FloatingActionButton) viewM4965catch : null;
            if (floatingActionButton != null) {
                floatingActionButton.m5107case();
            }
        }
        throw null;
    }

    @Override // p006o.InterfaceC3938ob
    public Behavior getBehavior() {
        if (this.f644R == null) {
            this.f644R = new Behavior();
        }
        return this.f644R;
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class Behavior extends HideBottomViewOnScrollBehavior<BottomAppBar> {

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final Rect f6568instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public WeakReference f6569package;

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public final View.OnLayoutChangeListener f6570protected;

        public Behavior() {
            this.f6570protected = new View.OnLayoutChangeListener() { // from class: com.google.android.material.bottomappbar.BottomAppBar.Behavior.1
                /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                @Override // android.view.View.OnLayoutChangeListener
                public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                    Behavior behavior = Behavior.this;
                    if (((BottomAppBar) behavior.f6569package.get()) == null || !(view instanceof FloatingActionButton)) {
                        view.removeOnLayoutChangeListener(this);
                    } else {
                        FloatingActionButton floatingActionButton = (FloatingActionButton) view;
                        behavior.f6568instanceof.set(0, 0, floatingActionButton.getMeasuredWidth(), floatingActionButton.getMeasuredHeight());
                        throw null;
                    }
                }
            };
            this.f6568instanceof = new Rect();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, p006o.AbstractC3999pb
        /* JADX INFO: renamed from: case */
        public final boolean mo4913case(CoordinatorLayout coordinatorLayout, View view, int i) {
            final BottomAppBar bottomAppBar = (BottomAppBar) view;
            this.f6569package = new WeakReference(bottomAppBar);
            int i2 = BottomAppBar.f637S;
            View viewM4965catch = bottomAppBar.m4965catch();
            if (viewM4965catch != null) {
                WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
                if (!viewM4965catch.isLaidOut()) {
                    ((C4182sb) viewM4965catch.getLayoutParams()).f19551instanceof = 49;
                    if (viewM4965catch instanceof FloatingActionButton) {
                        FloatingActionButton floatingActionButton = (FloatingActionButton) viewM4965catch;
                        floatingActionButton.addOnLayoutChangeListener(this.f6570protected);
                        floatingActionButton.m5105abstract();
                        floatingActionButton.m5109default(new AnimatorListenerAdapter() { // from class: com.google.android.material.bottomappbar.BottomAppBar.8
                            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                            public final void onAnimationStart(Animator animator) {
                                BottomAppBar.this.getClass();
                                throw null;
                            }
                        });
                        floatingActionButton.m5111instanceof();
                    }
                    bottomAppBar.m4968transient();
                    throw null;
                }
            }
            coordinatorLayout.m1951while(bottomAppBar, i);
            super.mo4913case(coordinatorLayout, bottomAppBar, i);
            return false;
        }

        @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, p006o.AbstractC3999pb
        /* JADX INFO: renamed from: extends */
        public final boolean mo4915extends(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
            BottomAppBar bottomAppBar = (BottomAppBar) view;
            return bottomAppBar.getHideOnScroll() && super.mo4915extends(coordinatorLayout, bottomAppBar, view2, view3, i, i2);
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f6570protected = new View.OnLayoutChangeListener() { // from class: com.google.android.material.bottomappbar.BottomAppBar.Behavior.1
                /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                @Override // android.view.View.OnLayoutChangeListener
                public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                    Behavior behavior = Behavior.this;
                    if (((BottomAppBar) behavior.f6569package.get()) == null || !(view instanceof FloatingActionButton)) {
                        view.removeOnLayoutChangeListener(this);
                    } else {
                        FloatingActionButton floatingActionButton = (FloatingActionButton) view;
                        behavior.f6568instanceof.set(0, 0, floatingActionButton.getMeasuredWidth(), floatingActionButton.getMeasuredHeight());
                        throw null;
                    }
                }
            };
            this.f6568instanceof = new Rect();
        }
    }
}
