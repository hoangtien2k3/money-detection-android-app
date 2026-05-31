package com.google.android.material.shape;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class MarkerEdgeTreatment extends EdgeTreatment {
    @Override // com.google.android.material.shape.EdgeTreatment
    /* JADX INFO: renamed from: abstract */
    public final void mo4972abstract(float f, float f2, float f3, ShapePath shapePath) {
        double d = 0.0f;
        float fSqrt = (float) ((Math.sqrt(2.0d) * d) / 2.0d);
        float fSqrt2 = (float) Math.sqrt(Math.pow(d, 2.0d) - Math.pow(fSqrt, 2.0d));
        shapePath.m5231instanceof(f2 - fSqrt, ((float) (-((Math.sqrt(2.0d) * d) - d))) + fSqrt2, 270.0f, 0.0f);
        shapePath.m5229default(f2, (float) (-((Math.sqrt(2.0d) * d) - d)));
        shapePath.m5229default(f2 + fSqrt, ((float) (-((Math.sqrt(2.0d) * d) - d))) + fSqrt2);
    }
}
