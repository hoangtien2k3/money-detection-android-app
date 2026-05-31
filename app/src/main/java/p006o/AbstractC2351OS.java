package p006o;

import android.os.Build;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: o.OS */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2351OS {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static Method f15000abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final boolean f15001default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static boolean f15002else;

    static {
        f15001default = Build.VERSION.SDK_INT >= 27;
    }
}
