package p006o;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: o.cI */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3192cI {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static Drawable m11979abstract(Resources resources, int i, int i2, Resources.Theme theme) {
        return resources.getDrawableForDensity(i, i2, theme);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Drawable m11980else(Resources resources, int i, Resources.Theme theme) {
        return resources.getDrawable(i, theme);
    }
}
