package com.google.android.material.shape;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class CutCornerTreatment extends CornerTreatment {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final float f7014else = -1.0f;

    @Override // com.google.android.material.shape.CornerTreatment
    /* JADX INFO: renamed from: else */
    public final void mo5183else(ShapePath shapePath, float f, float f2) {
        shapePath.m5231instanceof(0.0f, f2 * f, 180.0f, 90.0f);
        double d = f2;
        double d2 = f;
        shapePath.m5229default((float) (Math.sin(Math.toRadians(90.0f)) * d * d2), (float) (Math.sin(Math.toRadians(0.0f)) * d * d2));
    }
}
