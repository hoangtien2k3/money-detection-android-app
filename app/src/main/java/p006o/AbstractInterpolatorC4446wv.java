package p006o;

import android.view.animation.Interpolator;

/* JADX INFO: renamed from: o.wv */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractInterpolatorC4446wv implements Interpolator {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final float f20261abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final float[] f20262else;

    public AbstractInterpolatorC4446wv(float[] fArr) {
        this.f20262else = fArr;
        this.f20261abstract = 1.0f / (fArr.length - 1);
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        if (f >= 1.0f) {
            return 1.0f;
        }
        if (f <= 0.0f) {
            return 0.0f;
        }
        float[] fArr = this.f20262else;
        int iMin = Math.min((int) ((fArr.length - 1) * f), fArr.length - 2);
        float f2 = this.f20261abstract;
        float f3 = (f - (iMin * f2)) / f2;
        float f4 = fArr[iMin];
        return AbstractC4652COm5.m9485goto(fArr[iMin + 1], f4, f3, f4);
    }
}
