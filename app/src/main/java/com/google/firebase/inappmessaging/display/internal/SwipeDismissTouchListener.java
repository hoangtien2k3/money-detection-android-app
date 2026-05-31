package com.google.firebase.inappmessaging.display.internal;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import com.google.firebase.inappmessaging.display.internal.FiamWindowManager;
import com.google.firebase.inappmessaging.display.internal.bindingwrappers.BindingWrapper;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class SwipeDismissTouchListener implements View.OnTouchListener {

    /* JADX INFO: renamed from: a */
    public boolean f976a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f10330abstract;

    /* JADX INFO: renamed from: b */
    public int f977b;

    /* JADX INFO: renamed from: c */
    public VelocityTracker f978c;

    /* JADX INFO: renamed from: d */
    public float f979d;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f10331default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f10332else;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public float f10333finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final long f10334instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public float f10335private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public int f10336synchronized = 1;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final DismissCallbacks f10337throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final View f10338volatile;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface DismissCallbacks {
    }

    public SwipeDismissTouchListener(View view, DismissCallbacks dismissCallbacks) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(view.getContext());
        this.f10332else = viewConfiguration.getScaledTouchSlop();
        this.f10330abstract = viewConfiguration.getScaledMinimumFlingVelocity() * 16;
        this.f10331default = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f10334instanceof = view.getContext().getResources().getInteger(R.integer.config_shortAnimTime);
        this.f10338volatile = view;
        this.f10337throw = dismissCallbacks;
    }

    /* JADX INFO: renamed from: abstract */
    public float mo7963abstract() {
        return this.f10338volatile.getTranslationX();
    }

    /* JADX INFO: renamed from: default */
    public void mo7964default(float f) {
        this.f10338volatile.setTranslationX(f);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m7973else(float f, float f2, AnimatorListenerAdapter animatorListenerAdapter) {
        final float fMo7963abstract = mo7963abstract();
        final float f3 = f - fMo7963abstract;
        final float alpha = this.f10338volatile.getAlpha();
        final float f4 = f2 - alpha;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setDuration(this.f10334instanceof);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.firebase.inappmessaging.display.internal.SwipeDismissTouchListener.2
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                float animatedFraction = (valueAnimator.getAnimatedFraction() * f3) + fMo7963abstract;
                float animatedFraction2 = (valueAnimator.getAnimatedFraction() * f4) + alpha;
                SwipeDismissTouchListener swipeDismissTouchListener = SwipeDismissTouchListener.this;
                swipeDismissTouchListener.mo7964default(animatedFraction);
                swipeDismissTouchListener.f10338volatile.setAlpha(animatedFraction2);
            }
        });
        if (animatorListenerAdapter != null) {
            valueAnimatorOfFloat.addListener(animatorListenerAdapter);
        }
        valueAnimatorOfFloat.start();
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        motionEvent.offsetLocation(this.f979d, 0.0f);
        int i = this.f10336synchronized;
        View view2 = this.f10338volatile;
        if (i < 2) {
            this.f10336synchronized = view2.getWidth();
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f10335private = motionEvent.getRawX();
            this.f10333finally = motionEvent.getRawY();
            this.f10337throw.getClass();
            VelocityTracker velocityTrackerObtain = VelocityTracker.obtain();
            this.f978c = velocityTrackerObtain;
            velocityTrackerObtain.addMovement(motionEvent);
            return false;
        }
        boolean z2 = true;
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                VelocityTracker velocityTracker = this.f978c;
                if (velocityTracker != null) {
                    velocityTracker.addMovement(motionEvent);
                    float rawX = motionEvent.getRawX() - this.f10335private;
                    float rawY = motionEvent.getRawY() - this.f10333finally;
                    float fAbs = Math.abs(rawX);
                    int i2 = this.f10332else;
                    if (fAbs > i2 && Math.abs(rawY) < Math.abs(rawX) / 2.0f) {
                        this.f976a = true;
                        if (rawX <= 0.0f) {
                            i2 = -i2;
                        }
                        this.f977b = i2;
                        view2.getParent().requestDisallowInterceptTouchEvent(true);
                        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                        motionEventObtain.setAction((motionEvent.getActionIndex() << 8) | 3);
                        view2.onTouchEvent(motionEventObtain);
                        motionEventObtain.recycle();
                    }
                    if (this.f976a) {
                        this.f979d = rawX;
                        mo7964default(rawX - this.f977b);
                        view2.setAlpha(Math.max(0.0f, Math.min(1.0f, 1.0f - ((Math.abs(rawX) * 2.0f) / this.f10336synchronized))));
                        return true;
                    }
                }
            } else if (actionMasked == 3 && this.f978c != null) {
                m7973else(0.0f, 1.0f, null);
                this.f978c.recycle();
                this.f978c = null;
                this.f979d = 0.0f;
                this.f10335private = 0.0f;
                this.f10333finally = 0.0f;
                this.f976a = false;
                return false;
            }
            return false;
        }
        if (this.f978c != null) {
            float rawX2 = motionEvent.getRawX() - this.f10335private;
            this.f978c.addMovement(motionEvent);
            this.f978c.computeCurrentVelocity(1000);
            float xVelocity = this.f978c.getXVelocity();
            float fAbs2 = Math.abs(xVelocity);
            float fAbs3 = Math.abs(this.f978c.getYVelocity());
            if (Math.abs(rawX2) > this.f10336synchronized / 2 && this.f976a) {
                z = rawX2 > 0.0f;
            } else if (this.f10330abstract > fAbs2 || fAbs2 > this.f10331default || fAbs3 >= fAbs2 || fAbs3 >= fAbs2 || !this.f976a) {
                z = false;
                z2 = false;
            } else {
                boolean z3 = ((xVelocity > 0.0f ? 1 : (xVelocity == 0.0f ? 0 : -1)) < 0) == ((rawX2 > 0.0f ? 1 : (rawX2 == 0.0f ? 0 : -1)) < 0);
                if (this.f978c.getXVelocity() <= 0.0f) {
                    z2 = false;
                }
                boolean z4 = z2;
                z2 = z3;
                z = z4;
            }
            if (z2) {
                m7973else(z ? this.f10336synchronized : -this.f10336synchronized, 0.0f, new AnimatorListenerAdapter() { // from class: com.google.firebase.inappmessaging.display.internal.SwipeDismissTouchListener.1
                    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                    public final void onAnimationEnd(Animator animator) {
                        final SwipeDismissTouchListener swipeDismissTouchListener = SwipeDismissTouchListener.this;
                        View view3 = swipeDismissTouchListener.f10338volatile;
                        final ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
                        final int height = view3.getHeight();
                        ValueAnimator duration = ValueAnimator.ofInt(height, 1).setDuration(swipeDismissTouchListener.f10334instanceof);
                        duration.addListener(new AnimatorListenerAdapter() { // from class: com.google.firebase.inappmessaging.display.internal.SwipeDismissTouchListener.3
                            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                            public final void onAnimationEnd(Animator animator2) {
                                SwipeDismissTouchListener swipeDismissTouchListener2 = SwipeDismissTouchListener.this;
                                DismissCallbacks dismissCallbacks = swipeDismissTouchListener2.f10337throw;
                                View view4 = swipeDismissTouchListener2.f10338volatile;
                                BindingWrapper bindingWrapper = ((FiamWindowManager.C11171) dismissCallbacks).f10308else;
                                if (bindingWrapper.mo7975default() != null) {
                                    bindingWrapper.mo7975default().onClick(view4);
                                }
                                view4.setAlpha(1.0f);
                                view4.setTranslationX(0.0f);
                                int i3 = height;
                                ViewGroup.LayoutParams layoutParams2 = layoutParams;
                                layoutParams2.height = i3;
                                view4.setLayoutParams(layoutParams2);
                            }
                        });
                        duration.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.firebase.inappmessaging.display.internal.SwipeDismissTouchListener.4
                            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                                int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                                ViewGroup.LayoutParams layoutParams2 = layoutParams;
                                layoutParams2.height = iIntValue;
                                SwipeDismissTouchListener.this.f10338volatile.setLayoutParams(layoutParams2);
                            }
                        });
                        duration.start();
                    }
                });
            } else if (this.f976a) {
                m7973else(0.0f, 1.0f, null);
            }
            VelocityTracker velocityTracker2 = this.f978c;
            if (velocityTracker2 != null) {
                velocityTracker2.recycle();
            }
            this.f978c = null;
            this.f979d = 0.0f;
            this.f10335private = 0.0f;
            this.f10333finally = 0.0f;
            this.f976a = false;
            return false;
        }
        return false;
    }
}
