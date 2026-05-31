package p006o;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: o.lG */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC3736lG implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public volatile AtomicInteger f18345abstract = new AtomicInteger(0);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ C3919oG f18346default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC3663k4 f18347else;

    public RunnableC3736lG(C3919oG c3919oG, InterfaceC3663k4 interfaceC3663k4) {
        this.f18346default = c3919oG;
        this.f18347else = interfaceC3663k4;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // java.lang.Runnable
    public final void run() {
        C3792mB c3792mB;
        C4501xp c4501xpM14042continue = ((C4562yp) this.f18346default.f18863abstract.f16926abstract).m14042continue("/...");
        AbstractC4625zr.m14140goto(c4501xpM14042continue);
        boolean z = false;
        c4501xpM14042continue.f20419default = C4104rI.m13372const("", 0, 0, " \"':;<=>@[]^`{}|/\\?#", 251);
        c4501xpM14042continue.f20422instanceof = C4104rI.m13372const("", 0, 0, " \"':;<=>@[]^`{}|/\\?#", 251);
        String strConcat = "OkHttp ".concat(c4501xpM14042continue.m13896else().f20624goto);
        C3919oG c3919oG = this.f18346default;
        Thread threadCurrentThread = Thread.currentThread();
        String name = threadCurrentThread.getName();
        threadCurrentThread.setName(strConcat);
        try {
            c3919oG.f18867instanceof.m12564case();
            try {
                try {
                    try {
                        z = true;
                        this.f18347else.mo8241break(c3919oG, c3919oG.m13059case());
                        c3792mB = c3919oG.f18865else;
                    } catch (Throwable th) {
                        c3919oG.f18865else.f18512else.m12280implements(this);
                        throw th;
                    }
                } catch (Throwable th2) {
                    c3919oG.cancel();
                    if (!z) {
                        IOException iOException = new IOException("canceled due to " + th2);
                        AbstractC1846GA.m9984else(iOException, th2);
                        this.f18347else.mo8242package(c3919oG, iOException);
                    }
                    throw th2;
                }
            } catch (IOException e) {
                if (z) {
                    C4526yD c4526yD = C4526yD.f20506else;
                    C4526yD c4526yD2 = C4526yD.f20506else;
                    String str = "Callback failure for " + C3919oG.m13056else(c3919oG);
                    c4526yD2.getClass();
                    C4526yD.m13955goto(4, str, e);
                } else {
                    this.f18347else.mo8242package(c3919oG, e);
                }
                c3792mB = c3919oG.f18865else;
            }
            c3792mB.f18512else.m12280implements(this);
            threadCurrentThread.setName(name);
        } catch (Throwable th3) {
            threadCurrentThread.setName(name);
            throw th3;
        }
    }
}
