package p006o;

import android.os.Looper;

/* JADX INFO: renamed from: o.J0 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2019J0 extends AbstractC2995Z2 {

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static volatile C2019J0 f14036throws;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final C4429we f14037break = new C4429we();

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: while, reason: not valid java name */
    public static C2019J0 m10226while() {
        if (f14036throws != null) {
            return f14036throws;
        }
        synchronized (C2019J0.class) {
            try {
                if (f14036throws == null) {
                    f14036throws = new C2019J0();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f14036throws;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final void m10227this(Runnable runnable) {
        C4429we c4429we = this.f14037break;
        if (c4429we.f20230public == null) {
            synchronized (c4429we.f20229break) {
                try {
                    if (c4429we.f20230public == null) {
                        c4429we.f20230public = C4429we.m13826while(Looper.getMainLooper());
                    }
                } finally {
                }
            }
        }
        c4429we.f20230public.post(runnable);
    }
}
