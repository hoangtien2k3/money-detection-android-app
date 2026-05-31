package p006o;

import android.view.VelocityTracker;

/* JADX INFO: renamed from: o.MR */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2228MR {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static float m10629abstract(VelocityTracker velocityTracker, int i, int i2) {
        return velocityTracker.getAxisVelocity(i, i2);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static boolean m10630default(VelocityTracker velocityTracker, int i) {
        return velocityTracker.isAxisSupported(i);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static float m10631else(VelocityTracker velocityTracker, int i) {
        return velocityTracker.getAxisVelocity(i);
    }
}
