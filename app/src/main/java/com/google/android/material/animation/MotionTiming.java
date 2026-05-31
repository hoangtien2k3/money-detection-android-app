package com.google.android.material.animation;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class MotionTiming {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public long f6457else;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public TimeInterpolator f6456default = null;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f6458instanceof = 0;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public int f6459package = 1;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public long f6455abstract = 150;

    public MotionTiming(long j) {
        this.f6457else = j;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final TimeInterpolator m4903abstract() {
        TimeInterpolator timeInterpolator = this.f6456default;
        return timeInterpolator != null ? timeInterpolator : AnimationUtils.f6444abstract;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m4904else(Animator animator) {
        animator.setStartDelay(this.f6457else);
        animator.setDuration(this.f6455abstract);
        animator.setInterpolator(m4903abstract());
        if (animator instanceof ValueAnimator) {
            ValueAnimator valueAnimator = (ValueAnimator) animator;
            valueAnimator.setRepeatCount(this.f6458instanceof);
            valueAnimator.setRepeatMode(this.f6459package);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MotionTiming)) {
            return false;
        }
        MotionTiming motionTiming = (MotionTiming) obj;
        if (this.f6457else == motionTiming.f6457else && this.f6455abstract == motionTiming.f6455abstract && this.f6458instanceof == motionTiming.f6458instanceof && this.f6459package == motionTiming.f6459package) {
            return m4903abstract().getClass().equals(motionTiming.m4903abstract().getClass());
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f6457else;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.f6455abstract;
        return ((((m4903abstract().getClass().hashCode() + ((i + ((int) (j2 ^ (j2 >>> 32)))) * 31)) * 31) + this.f6458instanceof) * 31) + this.f6459package;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("\n");
        sb.append(getClass().getName());
        sb.append('{');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" delay: ");
        sb.append(this.f6457else);
        sb.append(" duration: ");
        sb.append(this.f6455abstract);
        sb.append(" interpolator: ");
        sb.append(m4903abstract().getClass());
        sb.append(" repeatCount: ");
        sb.append(this.f6458instanceof);
        sb.append(" repeatMode: ");
        return AbstractC4652COm5.m9502this(sb, this.f6459package, "}\n");
    }
}
