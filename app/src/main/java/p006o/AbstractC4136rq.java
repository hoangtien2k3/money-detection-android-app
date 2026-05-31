package p006o;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.widget.ImageView;

/* JADX INFO: renamed from: o.rq */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4136rq {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static PorterDuff.Mode m13408abstract(ImageView imageView) {
        return imageView.getImageTintMode();
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static void m13409default(ImageView imageView, ColorStateList colorStateList) {
        imageView.setImageTintList(colorStateList);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static ColorStateList m13410else(ImageView imageView) {
        return imageView.getImageTintList();
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static void m13411instanceof(ImageView imageView, PorterDuff.Mode mode) {
        imageView.setImageTintMode(mode);
    }
}
