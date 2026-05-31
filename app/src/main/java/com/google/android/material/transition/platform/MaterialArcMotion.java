package com.google.android.material.transition.platform;

import android.graphics.Path;
import android.graphics.PointF;
import android.transition.PathMotion;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class MaterialArcMotion extends PathMotion {
    @Override // android.transition.PathMotion
    public final Path getPath(float f, float f2, float f3, float f4) {
        Path path = new Path();
        path.moveTo(f, f2);
        PointF pointF = f2 > f4 ? new PointF(f3, f2) : new PointF(f, f4);
        path.quadTo(pointF.x, pointF.y, f3, f4);
        return path;
    }
}
