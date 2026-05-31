package p006o;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: renamed from: o.we */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4429we extends AbstractC2995Z2 {

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public volatile Handler f20230public;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final Object f20229break = new Object();

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final ExecutorService f20231throws = Executors.newFixedThreadPool(4, new ThreadFactoryC1658D5(1));

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public static Handler m13826while(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return AbstractC4368ve.m13686else(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException | InstantiationException | NoSuchMethodException unused) {
            return new Handler(looper);
        } catch (InvocationTargetException unused2) {
            return new Handler(looper);
        }
    }
}
