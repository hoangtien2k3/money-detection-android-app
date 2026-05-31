package p006o;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import com.google.android.gms.auth.api.signin.internal.zbc;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: renamed from: o.Xy */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class HandlerC2929Xy extends Handler {
    /* JADX WARN: Removed duplicated region for block: B:36:0x009e  */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // android.os.Handler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void handleMessage(Message message) {
        C2868Wy c2868Wy = (C2868Wy) message.obj;
        int i = message.what;
        if (i != 1) {
            if (i != 2) {
                return;
            }
            RunnableC3418g1 runnableC3418g1 = c2868Wy.f16218else;
            return;
        }
        RunnableC3418g1 runnableC3418g12 = c2868Wy.f16218else;
        Object obj = c2868Wy.f16217abstract[0];
        if (runnableC3418g12.f17534instanceof.get()) {
            CountDownLatch countDownLatch = runnableC3418g12.f17536throw;
            try {
                zbc zbcVar = runnableC3418g12.f17535synchronized;
                if (zbcVar.f3339case == runnableC3418g12) {
                    SystemClock.uptimeMillis();
                    zbcVar.f3339case = null;
                    zbcVar.m2496abstract();
                }
            } finally {
                countDownLatch.countDown();
            }
        } else {
            try {
                zbc zbcVar2 = runnableC3418g12.f17535synchronized;
                if (zbcVar2.f3340continue != runnableC3418g12) {
                    if (zbcVar2.f3339case == runnableC3418g12) {
                        SystemClock.uptimeMillis();
                        zbcVar2.f3339case = null;
                        zbcVar2.m2496abstract();
                    }
                    runnableC3418g12.f17536throw.countDown();
                } else {
                    if (!zbcVar2.f3341default) {
                        SystemClock.uptimeMillis();
                        zbcVar2.f3340continue = null;
                        C2864Wu c2864Wu = zbcVar2.f3342else;
                        if (c2864Wu != null) {
                            if (Looper.myLooper() == Looper.getMainLooper()) {
                                c2864Wu.mo2042goto(obj);
                            } else {
                                c2864Wu.m13226break(obj);
                            }
                        }
                    }
                    runnableC3418g12.f17536throw.countDown();
                }
            } catch (Throwable th) {
                runnableC3418g12.f17536throw.countDown();
                throw th;
            }
        }
        runnableC3418g12.f17532default = EnumC2990Yy.FINISHED;
    }
}
