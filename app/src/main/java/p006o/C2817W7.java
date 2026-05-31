package p006o;

import android.os.Build;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: o.W7 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2817W7 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Method f16109abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Method f16110default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public Method f16111else;

    public /* synthetic */ C2817W7(Method method, Method method2, Method method3) {
        this.f16111else = method;
        this.f16109abstract = method2;
        this.f16110default = method3;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m11499else() {
        if (Build.VERSION.SDK_INT >= 29) {
            throw new UnsupportedClassVersionError("This function can only be used for API Level < 29.");
        }
    }
}
