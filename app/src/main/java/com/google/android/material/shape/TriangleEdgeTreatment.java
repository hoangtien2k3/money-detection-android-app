package com.google.android.material.shape;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class TriangleEdgeTreatment extends EdgeTreatment {
    @Override // com.google.android.material.shape.EdgeTreatment
    /* JADX INFO: renamed from: abstract */
    public final void mo4972abstract(float f, float f2, float f3, ShapePath shapePath) {
        float f4 = 0.0f * f3;
        shapePath.m5229default(f2 - f4, 0.0f);
        shapePath.m5229default(f2, (-0.0f) * f3);
        shapePath.m5229default(f2 + f4, 0.0f);
        shapePath.m5229default(f, 0.0f);
    }
}
