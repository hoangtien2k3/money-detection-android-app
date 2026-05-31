package com.google.android.material.snackbar;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.C0094R;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.resources.MaterialResources;
import com.google.android.material.snackbar.BaseTransientBottomBar;
import com.google.android.material.snackbar.SnackbarManager;
import com.google.android.material.theme.overlay.MaterialThemeOverlay;
import com.martindoudera.cashreader.R;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.WeakHashMap;
import p006o.AbstractC2544Rf;
import p006o.AbstractC3384fS;
import p006o.AbstractC3386fU;
import p006o.AbstractC3506hS;
import p006o.AbstractC4236tS;
import p006o.C4237tT;
import p006o.C4751com7;
import p006o.C4796pRn;
import p006o.InterfaceC1481AB;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class BaseTransientBottomBar<B extends BaseTransientBottomBar<B>> {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final /* synthetic */ int f7118else = 0;

    /* JADX INFO: renamed from: com.google.android.material.snackbar.BaseTransientBottomBar$10 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C021510 extends AnimatorListenerAdapter {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.snackbar.BaseTransientBottomBar$11 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C021611 extends AnimatorListenerAdapter {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.snackbar.BaseTransientBottomBar$12 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C021712 implements ValueAnimator.AnimatorUpdateListener {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.snackbar.BaseTransientBottomBar$13 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C021813 implements ValueAnimator.AnimatorUpdateListener {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
            ((Float) valueAnimator.getAnimatedValue()).floatValue();
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.snackbar.BaseTransientBottomBar$14 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C021914 extends AnimatorListenerAdapter {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.snackbar.BaseTransientBottomBar$15 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C022015 implements ValueAnimator.AnimatorUpdateListener {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
            ((Integer) valueAnimator.getAnimatedValue()).intValue();
            int i = BaseTransientBottomBar.f7118else;
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.snackbar.BaseTransientBottomBar$16 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C022116 extends AnimatorListenerAdapter {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.snackbar.BaseTransientBottomBar$17 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C022217 implements ValueAnimator.AnimatorUpdateListener {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
            ((Integer) valueAnimator.getAnimatedValue()).intValue();
            int i = BaseTransientBottomBar.f7118else;
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.snackbar.BaseTransientBottomBar$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class RunnableC02232 implements Runnable {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.lang.Runnable
        public final void run() {
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.snackbar.BaseTransientBottomBar$3 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C02243 implements InterfaceC1481AB {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // p006o.InterfaceC1481AB
        /* JADX INFO: renamed from: b */
        public final C4237tT mo675b(View view, C4237tT c4237tT) {
            c4237tT.m13531else();
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.snackbar.BaseTransientBottomBar$4 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C02254 extends C4751com7 {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // p006o.C4751com7
        /* JADX INFO: renamed from: continue */
        public final boolean mo5006continue(View view, int i, Bundle bundle) {
            if (i != 1048576) {
                return super.mo5006continue(view, i, bundle);
            }
            throw null;
        }

        @Override // p006o.C4751com7
        /* JADX INFO: renamed from: instanceof */
        public final void mo5007instanceof(View view, C4796pRn c4796pRn) {
            AccessibilityNodeInfo accessibilityNodeInfo = c4796pRn.f19067else;
            this.f17050else.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            c4796pRn.m13178else(1048576);
            accessibilityNodeInfo.setDismissable(true);
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.snackbar.BaseTransientBottomBar$5 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class C02265 implements SnackbarManager.Callback {
    }

    /* JADX INFO: renamed from: com.google.android.material.snackbar.BaseTransientBottomBar$6 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C02276 implements OnAttachStateChangeListener {

        /* JADX INFO: renamed from: com.google.android.material.snackbar.BaseTransientBottomBar$6$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class AnonymousClass1 implements Runnable {
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // java.lang.Runnable
            public final void run() {
                throw null;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.OnAttachStateChangeListener
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final void mo5248abstract() {
            if (Build.VERSION.SDK_INT >= 29) {
                throw null;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.OnAttachStateChangeListener
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final void mo5249else() {
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.snackbar.BaseTransientBottomBar$7 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C02287 implements OnLayoutChangeListener {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.OnLayoutChangeListener
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final void mo5250else() {
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.snackbar.BaseTransientBottomBar$8 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C02298 implements SwipeDismissBehavior.OnDismissListener {
    }

    /* JADX INFO: renamed from: com.google.android.material.snackbar.BaseTransientBottomBar$9 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class RunnableC02309 implements Runnable {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.lang.Runnable
        public final void run() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface AnimationMode {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class BaseCallback<B> {

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        @Retention(RetentionPolicy.SOURCE)
        public @interface DismissEvent {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class Behavior extends SwipeDismissBehavior<View> {

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public final BehaviorDelegate f7119continue;

        public Behavior() {
            BehaviorDelegate behaviorDelegate = new BehaviorDelegate();
            this.f6550instanceof = Math.min(Math.max(0.0f, 0.1f), 1.0f);
            this.f6551package = Math.min(Math.max(0.0f, 0.6f), 1.0f);
            this.f6548default = 0;
            this.f7119continue = behaviorDelegate;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.android.material.behavior.SwipeDismissBehavior, p006o.AbstractC3999pb
        /* JADX INFO: renamed from: continue */
        public final boolean mo4942continue(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            this.f7119continue.getClass();
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked == 1 || actionMasked == 3) {
                    synchronized (SnackbarManager.m5252else().f7133else) {
                    }
                }
            } else if (coordinatorLayout.m1943extends(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
                SnackbarManager.m5252else().m5253abstract();
            }
            return super.mo4942continue(coordinatorLayout, view, motionEvent);
        }

        @Override // com.google.android.material.behavior.SwipeDismissBehavior
        /* JADX INFO: renamed from: this */
        public final boolean mo4956this(View view) {
            this.f7119continue.getClass();
            return view instanceof SnackbarBaseLayout;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class BehaviorDelegate {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    @Deprecated
    public interface ContentViewCallback extends com.google.android.material.snackbar.ContentViewCallback {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface Duration {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface OnAttachStateChangeListener {
        /* JADX INFO: renamed from: abstract */
        void mo5248abstract();

        /* JADX INFO: renamed from: else */
        void mo5249else();
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface OnLayoutChangeListener {
        /* JADX INFO: renamed from: else */
        void mo5250else();
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class SnackbarBaseLayout extends FrameLayout {

        /* JADX INFO: renamed from: private, reason: not valid java name */
        public static final View.OnTouchListener f7120private = new View.OnTouchListener() { // from class: com.google.android.material.snackbar.BaseTransientBottomBar.SnackbarBaseLayout.1
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return true;
            }
        };

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public OnAttachStateChangeListener f7121abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public int f7122default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public OnLayoutChangeListener f7123else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final float f7124instanceof;

        /* JADX INFO: renamed from: synchronized, reason: not valid java name */
        public PorterDuff.Mode f7125synchronized;

        /* JADX INFO: renamed from: throw, reason: not valid java name */
        public ColorStateList f7126throw;

        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        public final float f7127volatile;

        public SnackbarBaseLayout(Context context, AttributeSet attributeSet) {
            Drawable drawableM12235strictfp;
            super(MaterialThemeOverlay.m5318else(context, attributeSet, 0, 0), attributeSet);
            Context context2 = getContext();
            TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, C0094R.styleable.f6420catch);
            if (typedArrayObtainStyledAttributes.hasValue(6)) {
                float dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(6, 0);
                WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
                AbstractC3506hS.m12396this(this, dimensionPixelSize);
            }
            this.f7122default = typedArrayObtainStyledAttributes.getInt(2, 0);
            this.f7124instanceof = typedArrayObtainStyledAttributes.getFloat(3, 1.0f);
            setBackgroundTintList(MaterialResources.m5170else(context2, typedArrayObtainStyledAttributes, 4));
            setBackgroundTintMode(ViewUtils.m5164instanceof(typedArrayObtainStyledAttributes.getInt(5, -1), PorterDuff.Mode.SRC_IN));
            this.f7127volatile = typedArrayObtainStyledAttributes.getFloat(1, 1.0f);
            typedArrayObtainStyledAttributes.recycle();
            setOnTouchListener(f7120private);
            setFocusable(true);
            if (getBackground() == null) {
                float dimension = getResources().getDimension(R.dimen.mtrl_snackbar_background_corner_radius);
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setShape(0);
                gradientDrawable.setCornerRadius(dimension);
                gradientDrawable.setColor(MaterialColors.m5055abstract(MaterialColors.m5056else(this, R.attr.colorSurface), MaterialColors.m5056else(this, R.attr.colorOnSurface), getBackgroundOverlayColorAlpha()));
                if (this.f7126throw != null) {
                    drawableM12235strictfp = AbstractC3386fU.m12235strictfp(gradientDrawable);
                    AbstractC2544Rf.m11099case(drawableM12235strictfp, this.f7126throw);
                } else {
                    drawableM12235strictfp = AbstractC3386fU.m12235strictfp(gradientDrawable);
                }
                WeakHashMap weakHashMap2 = AbstractC4236tS.f19699else;
                setBackground(drawableM12235strictfp);
            }
        }

        public float getActionTextColorAlpha() {
            return this.f7127volatile;
        }

        public int getAnimationMode() {
            return this.f7122default;
        }

        public float getBackgroundOverlayColorAlpha() {
            return this.f7124instanceof;
        }

        @Override // android.view.ViewGroup, android.view.View
        public final void onAttachedToWindow() {
            super.onAttachedToWindow();
            OnAttachStateChangeListener onAttachStateChangeListener = this.f7121abstract;
            if (onAttachStateChangeListener != null) {
                onAttachStateChangeListener.mo5248abstract();
            }
            WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
            AbstractC3384fS.m12214default(this);
        }

        @Override // android.view.ViewGroup, android.view.View
        public final void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            OnAttachStateChangeListener onAttachStateChangeListener = this.f7121abstract;
            if (onAttachStateChangeListener != null) {
                onAttachStateChangeListener.mo5249else();
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            OnLayoutChangeListener onLayoutChangeListener = this.f7123else;
            if (onLayoutChangeListener == null) {
                return;
            }
            onLayoutChangeListener.mo5250else();
            throw null;
        }

        public void setAnimationMode(int i) {
            this.f7122default = i;
        }

        @Override // android.view.View
        public void setBackground(Drawable drawable) {
            setBackgroundDrawable(drawable);
        }

        @Override // android.view.View
        public void setBackgroundDrawable(Drawable drawable) {
            if (drawable != null && this.f7126throw != null) {
                drawable = AbstractC3386fU.m12235strictfp(drawable.mutate());
                AbstractC2544Rf.m11099case(drawable, this.f7126throw);
                AbstractC2544Rf.m11103goto(drawable, this.f7125synchronized);
            }
            super.setBackgroundDrawable(drawable);
        }

        @Override // android.view.View
        public void setBackgroundTintList(ColorStateList colorStateList) {
            this.f7126throw = colorStateList;
            if (getBackground() != null) {
                Drawable drawableM12235strictfp = AbstractC3386fU.m12235strictfp(getBackground().mutate());
                AbstractC2544Rf.m11099case(drawableM12235strictfp, colorStateList);
                AbstractC2544Rf.m11103goto(drawableM12235strictfp, this.f7125synchronized);
                if (drawableM12235strictfp != getBackground()) {
                    super.setBackgroundDrawable(drawableM12235strictfp);
                }
            }
        }

        @Override // android.view.View
        public void setBackgroundTintMode(PorterDuff.Mode mode) {
            this.f7125synchronized = mode;
            if (getBackground() != null) {
                Drawable drawableM12235strictfp = AbstractC3386fU.m12235strictfp(getBackground().mutate());
                AbstractC2544Rf.m11103goto(drawableM12235strictfp, mode);
                if (drawableM12235strictfp != getBackground()) {
                    super.setBackgroundDrawable(drawableM12235strictfp);
                }
            }
        }

        public void setOnAttachStateChangeListener(OnAttachStateChangeListener onAttachStateChangeListener) {
            this.f7121abstract = onAttachStateChangeListener;
        }

        @Override // android.view.View
        public void setOnClickListener(View.OnClickListener onClickListener) {
            setOnTouchListener(onClickListener != null ? null : f7120private);
            super.setOnClickListener(onClickListener);
        }

        public void setOnLayoutChangeListener(OnLayoutChangeListener onLayoutChangeListener) {
            this.f7123else = onLayoutChangeListener;
        }
    }

    static {
        new Handler(Looper.getMainLooper(), new Handler.Callback() { // from class: com.google.android.material.snackbar.BaseTransientBottomBar.1
            /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                int i = message.what;
                if (i == 0) {
                    ((BaseTransientBottomBar) message.obj).getClass();
                    throw null;
                }
                if (i != 1) {
                    return false;
                }
                ((BaseTransientBottomBar) message.obj).getClass();
                throw null;
            }
        });
    }
}
