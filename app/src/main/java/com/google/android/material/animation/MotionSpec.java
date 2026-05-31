package com.google.android.material.animation;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import java.util.ArrayList;
import p006o.C3499hL;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class MotionSpec {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C3499hL f6454else = new C3499hL();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C3499hL f6453abstract = new C3499hL();

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static MotionSpec m4900abstract(ArrayList arrayList) {
        MotionSpec motionSpec = new MotionSpec();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Animator animator = (Animator) arrayList.get(i);
            if (!(animator instanceof ObjectAnimator)) {
                throw new IllegalArgumentException("Animator must be an ObjectAnimator: " + animator);
            }
            ObjectAnimator objectAnimator = (ObjectAnimator) animator;
            motionSpec.f6453abstract.put(objectAnimator.getPropertyName(), objectAnimator.getValues());
            String propertyName = objectAnimator.getPropertyName();
            long startDelay = objectAnimator.getStartDelay();
            long duration = objectAnimator.getDuration();
            TimeInterpolator interpolator = objectAnimator.getInterpolator();
            if ((interpolator instanceof AccelerateDecelerateInterpolator) || interpolator == null) {
                interpolator = AnimationUtils.f6444abstract;
                MotionTiming motionTiming = new MotionTiming();
                motionTiming.f6458instanceof = 0;
                motionTiming.f6459package = 1;
                motionTiming.f6457else = startDelay;
                motionTiming.f6455abstract = duration;
                motionTiming.f6456default = interpolator;
                motionTiming.f6458instanceof = objectAnimator.getRepeatCount();
                motionTiming.f6459package = objectAnimator.getRepeatMode();
                motionSpec.f6454else.put(propertyName, motionTiming);
            } else {
                if (interpolator instanceof AccelerateInterpolator) {
                    interpolator = AnimationUtils.f6445default;
                } else if (interpolator instanceof DecelerateInterpolator) {
                    interpolator = AnimationUtils.f6447instanceof;
                }
                MotionTiming motionTiming2 = new MotionTiming();
                motionTiming2.f6458instanceof = 0;
                motionTiming2.f6459package = 1;
                motionTiming2.f6457else = startDelay;
                motionTiming2.f6455abstract = duration;
                motionTiming2.f6456default = interpolator;
                motionTiming2.f6458instanceof = objectAnimator.getRepeatCount();
                motionTiming2.f6459package = objectAnimator.getRepeatMode();
                motionSpec.f6454else.put(propertyName, motionTiming2);
            }
        }
        return motionSpec;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static MotionSpec m4901else(Context context, int i) {
        try {
            Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(context, i);
            if (animatorLoadAnimator instanceof AnimatorSet) {
                return m4900abstract(((AnimatorSet) animatorLoadAnimator).getChildAnimations());
            }
            if (animatorLoadAnimator == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(animatorLoadAnimator);
            return m4900abstract(arrayList);
        } catch (Exception unused) {
            Integer.toHexString(i);
            return null;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final MotionTiming m4902default(String str) {
        C3499hL c3499hL = this.f6454else;
        if (c3499hL.getOrDefault(str, null) != null) {
            return (MotionTiming) c3499hL.getOrDefault(str, null);
        }
        throw new IllegalArgumentException();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof MotionSpec) {
            return this.f6454else.equals(((MotionSpec) obj).f6454else);
        }
        return false;
    }

    public final int hashCode() {
        return this.f6454else.hashCode();
    }

    public final String toString() {
        return "\n" + getClass().getName() + '{' + Integer.toHexString(System.identityHashCode(this)) + " timings: " + this.f6454else + "}\n";
    }
}
