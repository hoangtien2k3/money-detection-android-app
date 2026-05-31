package com.google.android.material.animation;

import android.animation.TypeEvaluator;
import android.graphics.Matrix;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class MatrixEvaluator implements TypeEvaluator<Matrix> {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final float[] f6452else = new float[9];

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final float[] f6450abstract = new float[9];

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Matrix f6451default = new Matrix();

    @Override // android.animation.TypeEvaluator
    /* JADX INFO: renamed from: else, reason: not valid java name and merged with bridge method [inline-methods] */
    public Matrix evaluate(float f, Matrix matrix, Matrix matrix2) {
        float[] fArr = this.f6452else;
        matrix.getValues(fArr);
        float[] fArr2 = this.f6450abstract;
        matrix2.getValues(fArr2);
        for (int i = 0; i < 9; i++) {
            float f2 = fArr2[i];
            float f3 = fArr[i];
            fArr2[i] = AbstractC4652COm5.m9485goto(f2, f3, f, f3);
        }
        Matrix matrix3 = this.f6451default;
        matrix3.setValues(fArr2);
        return matrix3;
    }
}
