package p006o;

import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: renamed from: o.h1 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3479h1 extends Thread {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f17706else = 1;

    public /* synthetic */ C3479h1(Runnable runnable, String str) {
        super(runnable, str);
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        ReentrantLock reentrantLock;
        C3660k1 c3660k1M10479else;
        switch (this.f17706else) {
            case 0:
                break;
            default:
                super.run();
                return;
        }
        while (true) {
            try {
                reentrantLock = C3660k1.f18156case;
                reentrantLock.lock();
                try {
                    c3660k1M10479else = AbstractC2161LK.m10479else();
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            } catch (InterruptedException unused) {
            }
            if (c3660k1M10479else == C3660k1.f18158public) {
                C3660k1.f18158public = null;
                reentrantLock.unlock();
                return;
            } else {
                reentrantLock.unlock();
                if (c3660k1M10479else != null) {
                    c3660k1M10479else.mo12079break();
                }
            }
        }
    }

    public /* synthetic */ C3479h1(String str) {
        super(str);
    }
}
