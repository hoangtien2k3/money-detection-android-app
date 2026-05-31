package p006o;

import android.app.Activity;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.List;

/* JADX INFO: renamed from: o.Lpt6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4701Lpt6 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final Field f14567abstract;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final Handler f14568continue = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final Field f14569default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Class f14570else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final Method f14571instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final Method f14572package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final Method f14573protected;

    /* JADX WARN: Removed duplicated region for block: B:24:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b9  */
    static {
        Class<?> cls;
        Field declaredField;
        Field declaredField2;
        Method declaredMethod;
        Class cls2;
        Method declaredMethod2;
        Class cls3;
        int i;
        Method method = null;
        try {
            cls = Class.forName("android.app.ActivityThread");
        } catch (Throwable unused) {
            cls = null;
        }
        f14570else = cls;
        try {
            declaredField = Activity.class.getDeclaredField("mMainThread");
            declaredField.setAccessible(true);
        } catch (Throwable unused2) {
            declaredField = null;
        }
        f14567abstract = declaredField;
        try {
            declaredField2 = Activity.class.getDeclaredField("mToken");
            declaredField2.setAccessible(true);
        } catch (Throwable unused3) {
            declaredField2 = null;
        }
        f14569default = declaredField2;
        Class cls4 = f14570else;
        Class<?> cls5 = Boolean.TYPE;
        if (cls4 != null) {
            try {
                declaredMethod = cls4.getDeclaredMethod("performStopActivity", IBinder.class, cls5, String.class);
                declaredMethod.setAccessible(true);
            } catch (Throwable unused4) {
                declaredMethod = null;
            }
            f14571instanceof = declaredMethod;
            cls2 = f14570else;
            if (cls2 == null) {
                try {
                    declaredMethod2 = cls2.getDeclaredMethod("performStopActivity", IBinder.class, cls5);
                    declaredMethod2.setAccessible(true);
                } catch (Throwable unused5) {
                    declaredMethod2 = null;
                }
                f14572package = declaredMethod2;
                cls3 = f14570else;
                i = Build.VERSION.SDK_INT;
                if (i == 26 || i == 27) {
                    if (cls3 == null) {
                        try {
                            Method declaredMethod3 = cls3.getDeclaredMethod("requestRelaunchActivity", IBinder.class, List.class, List.class, Integer.TYPE, cls5, Configuration.class, Configuration.class, cls5, cls5);
                            declaredMethod3.setAccessible(true);
                            method = declaredMethod3;
                        } catch (Throwable unused6) {
                        }
                    }
                }
                f14573protected = method;
            }
            declaredMethod2 = null;
            f14572package = declaredMethod2;
            cls3 = f14570else;
            i = Build.VERSION.SDK_INT;
            if (i == 26) {
                if (cls3 == null) {
                }
            }
            f14573protected = method;
        }
        declaredMethod = null;
        f14571instanceof = declaredMethod;
        cls2 = f14570else;
        if (cls2 == null) {
        }
        declaredMethod2 = null;
        f14572package = declaredMethod2;
        cls3 = f14570else;
        i = Build.VERSION.SDK_INT;
        if (i == 26) {
        }
        f14573protected = method;
    }
}
