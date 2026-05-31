package p006o;

import android.animation.TypeEvaluator;

/* JADX INFO: renamed from: o.cOM7, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4721cOM7 implements TypeEvaluator {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public C3369fD[] f16933else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.animation.TypeEvaluator
    public final Object evaluate(float f, Object obj, Object obj2) {
        C3369fD[] c3369fDArr = (C3369fD[]) obj;
        C3369fD[] c3369fDArr2 = (C3369fD[]) obj2;
        if (!AbstractC1893Gx.m10071implements(c3369fDArr, c3369fDArr2)) {
            throw new IllegalArgumentException("Can't interpolate between two incompatible pathData");
        }
        if (!AbstractC1893Gx.m10071implements(this.f16933else, c3369fDArr)) {
            this.f16933else = AbstractC1893Gx.m10076static(c3369fDArr);
        }
        for (int i = 0; i < c3369fDArr.length; i++) {
            C3369fD c3369fD = this.f16933else[i];
            C3369fD c3369fD2 = c3369fDArr[i];
            C3369fD c3369fD3 = c3369fDArr2[i];
            c3369fD.getClass();
            c3369fD.f17404else = c3369fD2.f17404else;
            int i2 = 0;
            while (true) {
                float[] fArr = c3369fD2.f17403abstract;
                if (i2 < fArr.length) {
                    c3369fD.f17403abstract[i2] = (c3369fD3.f17403abstract[i2] * f) + ((1.0f - f) * fArr[i2]);
                    i2++;
                }
            }
        }
        return this.f16933else;
    }
}
