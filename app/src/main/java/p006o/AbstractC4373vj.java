package p006o;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: o.vj */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4373vj implements InterfaceC3979pF {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final int f20066else = Math.max(1, Integer.getInteger("rx2.buffer-size", 128).intValue());

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C3097ak m13698abstract(InterfaceC3463gm interfaceC3463gm) {
        AbstractC2161LK.m10482import("mapper is null", interfaceC3463gm);
        AbstractC2161LK.m10491throw("maxConcurrency", Integer.MAX_VALUE);
        return new C3097ak(this, interfaceC3463gm, 1);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C4496xk m13699default() {
        int i = f20066else;
        AbstractC2161LK.m10491throw("bufferSize", i);
        AtomicReference atomicReference = new AtomicReference();
        return new C4496xk(new C4313uk(atomicReference, i), this, atomicReference, i);
    }

    @Override // p006o.InterfaceC3979pF
    /* JADX INFO: renamed from: else */
    public final void mo13160else(InterfaceC3926oN interfaceC3926oN) {
        if (interfaceC3926oN instanceof InterfaceC4557yk) {
            m13700instanceof((InterfaceC4557yk) interfaceC3926oN);
        } else {
            AbstractC2161LK.m10482import("s is null", interfaceC3926oN);
            m13700instanceof(new C3137bN(interfaceC3926oN));
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m13700instanceof(InterfaceC4557yk interfaceC4557yk) {
        AbstractC2161LK.m10482import("s is null", interfaceC4557yk);
        try {
            mo9720package(interfaceC4557yk);
        } catch (NullPointerException e) {
            throw e;
        } catch (Throwable th) {
            AbstractC1893Gx.m10081throw(th);
            AbstractC3837mw.m12949this(th);
            NullPointerException nullPointerException = new NullPointerException("Actually not, but can't throw other exceptions due to RS");
            nullPointerException.initCause(th);
            throw nullPointerException;
        }
    }

    /* JADX INFO: renamed from: package */
    public abstract void mo9720package(InterfaceC4557yk interfaceC4557yk);
}
