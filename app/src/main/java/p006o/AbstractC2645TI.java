package p006o;

import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: o.TI */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2645TI extends Drawable {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final double f15751else = Math.cos(Math.toRadians(45.0d));

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static float m11260abstract(float f, float f2, boolean z) {
        if (!z) {
            return f * 1.5f;
        }
        return (float) (((1.0d - f15751else) * ((double) f2)) + ((double) (f * 1.5f)));
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static float m11261else(float f, float f2, boolean z) {
        if (z) {
            f = (float) (((1.0d - f15751else) * ((double) f2)) + ((double) f));
        }
        return f;
    }
}
