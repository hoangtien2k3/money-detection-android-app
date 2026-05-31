package com.google.android.material.shape;

import com.google.android.material.shape.ShapePath;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class RoundedCornerTreatment extends CornerTreatment {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final float f7044else = -1.0f;

    @Override // com.google.android.material.shape.CornerTreatment
    /* JADX INFO: renamed from: else */
    public final void mo5183else(ShapePath shapePath, float f, float f2) {
        shapePath.m5231instanceof(0.0f, f2 * f, 180.0f, 90.0f);
        float f3 = f2 * 2.0f * f;
        shapePath.getClass();
        ShapePath.PathArcOperation pathArcOperation = new ShapePath.PathArcOperation(0.0f, 0.0f, f3, f3);
        float f4 = 180.0f;
        pathArcOperation.f7099protected = 180.0f;
        pathArcOperation.f7095continue = 90.0f;
        shapePath.f7081continue.add(pathArcOperation);
        ShapePath.ArcShadowOperation arcShadowOperation = new ShapePath.ArcShadowOperation(pathArcOperation);
        float f5 = 180.0f + 90.0f;
        boolean z = 90.0f < 0.0f;
        if (z) {
            f4 = (180.0f + 180.0f) % 360.0f;
        }
        float f6 = z ? (180.0f + f5) % 360.0f : f5;
        shapePath.m5230else(f4);
        shapePath.f7080case.add(arcShadowOperation);
        shapePath.f7085package = f6;
        double d = f5;
        shapePath.f7082default = (((f3 - 0.0f) / 2.0f) * ((float) Math.cos(Math.toRadians(d)))) + ((0.0f + f3) * 0.5f);
        shapePath.f7084instanceof = (((f3 - 0.0f) / 2.0f) * ((float) Math.sin(Math.toRadians(d)))) + ((0.0f + f3) * 0.5f);
    }
}
