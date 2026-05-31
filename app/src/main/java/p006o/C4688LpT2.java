package p006o;

import android.animation.TimeInterpolator;

/* JADX INFO: renamed from: o.LpT2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4688LpT2 implements TimeInterpolator {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f14547abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f14548default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int[] f14549else;

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        int i = (int) ((f * this.f14548default) + 0.5f);
        int i2 = this.f14547abstract;
        int[] iArr = this.f14549else;
        int i3 = 0;
        while (i3 < i2) {
            int i4 = iArr[i3];
            if (i < i4) {
                break;
            }
            i -= i4;
            i3++;
        }
        return (i3 / i2) + (i3 < i2 ? i / this.f14548default : 0.0f);
    }
}
