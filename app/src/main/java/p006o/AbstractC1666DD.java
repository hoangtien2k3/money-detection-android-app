package p006o;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.view.PointerIcon;

/* JADX INFO: renamed from: o.DD */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1666DD {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static PointerIcon m9690abstract(Context context, int i) {
        return PointerIcon.getSystemIcon(context, i);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static PointerIcon m9691default(Resources resources, int i) {
        return PointerIcon.load(resources, i);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static PointerIcon m9692else(Bitmap bitmap, float f, float f2) {
        return PointerIcon.create(bitmap, f, f2);
    }
}
