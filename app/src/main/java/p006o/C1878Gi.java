package p006o;

import android.animation.ValueAnimator;

/* JADX INFO: renamed from: o.Gi */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1878Gi implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ C1939Hi f13678else;

    public C1878Gi(C1939Hi c1939Hi) {
        this.f13678else = c1939Hi;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int iFloatValue = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
        C1939Hi c1939Hi = this.f13678else;
        c1939Hi.f13849default.setAlpha(iFloatValue);
        c1939Hi.f13856instanceof.setAlpha(iFloatValue);
        c1939Hi.f13865this.invalidate();
    }
}
