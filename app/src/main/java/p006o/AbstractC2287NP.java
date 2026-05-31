package p006o;

import android.graphics.RectF;

/* JADX INFO: renamed from: o.NP */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2287NP {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final RectF f14850else = new RectF(-1.0f, -1.0f, 1.0f, 1.0f);

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static boolean m10702else(int i) {
        if (i == 90 || i == 270) {
            return true;
        }
        if (i == 0 || i == 180) {
            return false;
        }
        throw new IllegalArgumentException(AbstractC3923oK.m13068abstract("Invalid rotation degrees: ", i));
    }
}
