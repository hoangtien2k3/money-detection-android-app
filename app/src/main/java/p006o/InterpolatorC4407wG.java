package p006o;

import android.view.animation.Interpolator;

/* JADX INFO: renamed from: o.wG */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class InterpolatorC4407wG implements Interpolator {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f20147else;

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        switch (this.f20147else) {
        }
        float f2 = f - 1.0f;
        return (f2 * f2 * f2 * f2 * f2) + 1.0f;
    }
}
