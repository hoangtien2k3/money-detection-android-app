package p006o;

import android.content.Context;
import android.graphics.drawable.Drawable;
import java.io.File;

/* JADX INFO: renamed from: o.Va */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2783Va {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static Drawable m11468abstract(Context context, int i) {
        return context.getDrawable(i);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static File m11469default(Context context) {
        return context.getNoBackupFilesDir();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static File m11470else(Context context) {
        return context.getCodeCacheDir();
    }
}
