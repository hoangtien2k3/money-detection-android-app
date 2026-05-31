package p006o;

import android.view.ViewConfiguration;

/* JADX INFO: renamed from: o.wS */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4419wS {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static int m13789abstract(ViewConfiguration viewConfiguration, int i, int i2, int i3) {
        return viewConfiguration.getScaledMinimumFlingVelocity(i, i2, i3);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static int m13790else(ViewConfiguration viewConfiguration, int i, int i2, int i3) {
        return viewConfiguration.getScaledMaximumFlingVelocity(i, i2, i3);
    }
}
