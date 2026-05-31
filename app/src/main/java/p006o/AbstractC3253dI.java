package p006o;

import android.content.res.ColorStateList;
import android.content.res.Resources;

/* JADX INFO: renamed from: o.dI */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3253dI {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static ColorStateList m12077abstract(Resources resources, int i, Resources.Theme theme) {
        return resources.getColorStateList(i, theme);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static int m12078else(Resources resources, int i, Resources.Theme theme) {
        return resources.getColor(i, theme);
    }
}
