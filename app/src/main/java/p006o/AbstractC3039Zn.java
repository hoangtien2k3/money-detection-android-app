package p006o;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: o.Zn */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3039Zn {
    private static volatile Choreographer choreographer;

    static {
        Object objM12818continue;
        try {
            objM12818continue = new C2979Yn(m11757else(Looper.getMainLooper()), false);
        } catch (Throwable th) {
            objM12818continue = AbstractC3776lw.m12818continue(th);
        }
        if (objM12818continue instanceof C4043qI) {
            objM12818continue = null;
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Handler m11757else(Looper looper) throws IllegalAccessException, InvocationTargetException {
        if (Build.VERSION.SDK_INT < 28) {
            try {
                return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
            } catch (NoSuchMethodException unused) {
                return new Handler(looper);
            }
        }
        Object objInvoke = Handler.class.getDeclaredMethod("createAsync", Looper.class).invoke(null, looper);
        AbstractC4625zr.m14132break("null cannot be cast to non-null type android.os.Handler", objInvoke);
        return (Handler) objInvoke;
    }
}
