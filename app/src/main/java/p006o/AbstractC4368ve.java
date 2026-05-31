package p006o;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: renamed from: o.ve */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4368ve {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static Handler m13684abstract(Looper looper) {
        return Handler.createAsync(looper);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static boolean m13685default(Handler handler, RunnableC3301e6 runnableC3301e6) {
        return handler.postDelayed(runnableC3301e6, "retry_token", 500L);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Handler m13686else(Looper looper) {
        return Handler.createAsync(looper);
    }
}
