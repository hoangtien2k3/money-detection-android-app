package p006o;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: o.ok */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3947ok extends AbstractC3480h2 implements InterfaceC4557yk {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC3680kL f18937abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final InterfaceC4742coM8 f18938default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC3926oN f18939else;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public boolean f18940finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public InterfaceC3987pN f18941instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final AtomicLong f18942private = new AtomicLong();

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public Throwable f18943synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public volatile boolean f18944throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public volatile boolean f18945volatile;

    public C3947ok(InterfaceC3926oN interfaceC3926oN, int i, boolean z, C4498xm c4498xm) {
        this.f18939else = interfaceC3926oN;
        this.f18938default = c4498xm;
        this.f18937abstract = z ? new C4352vM(i) : new C4291uM(i);
    }

    @Override // p006o.InterfaceC3926oN
    /* JADX INFO: renamed from: abstract */
    public final void mo9203abstract() {
        this.f18944throw = true;
        if (this.f18940finally) {
            this.f18939else.mo9203abstract();
        } else {
            m13136case();
        }
    }

    @Override // p006o.InterfaceC3987pN
    public final void cancel() {
        if (!this.f18945volatile) {
            this.f18945volatile = true;
            this.f18941instanceof.cancel();
            if (!this.f18940finally && getAndIncrement() == 0) {
                this.f18937abstract.clear();
            }
        }
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void m13136case() {
        if (getAndIncrement() == 0) {
            InterfaceC3680kL interfaceC3680kL = this.f18937abstract;
            InterfaceC3926oN interfaceC3926oN = this.f18939else;
            int iAddAndGet = 1;
            while (!m13137continue(this.f18944throw, interfaceC3680kL.isEmpty(), interfaceC3926oN)) {
                long j = this.f18942private.get();
                long j2 = 0;
                while (j2 != j) {
                    boolean z = this.f18944throw;
                    Object objPoll = interfaceC3680kL.poll();
                    boolean z2 = objPoll == null;
                    if (m13137continue(z, z2, interfaceC3926oN)) {
                        return;
                    }
                    if (z2) {
                        break;
                    }
                    interfaceC3926oN.mo9208instanceof(objPoll);
                    j2++;
                }
                if (j2 == j && m13137continue(this.f18944throw, interfaceC3680kL.isEmpty(), interfaceC3926oN)) {
                    return;
                }
                if (j2 != 0 && j != Long.MAX_VALUE) {
                    this.f18942private.addAndGet(-j2);
                }
                iAddAndGet = addAndGet(-iAddAndGet);
                if (iAddAndGet == 0) {
                }
            }
        }
    }

    @Override // p006o.InterfaceC3741lL
    public final void clear() {
        this.f18937abstract.clear();
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final boolean m13137continue(boolean z, boolean z2, InterfaceC3926oN interfaceC3926oN) {
        if (this.f18945volatile) {
            this.f18937abstract.clear();
            return true;
        }
        if (z) {
            Throwable th = this.f18943synchronized;
            if (th != null) {
                this.f18937abstract.clear();
                interfaceC3926oN.onError(th);
                return true;
            }
            if (z2) {
                interfaceC3926oN.mo9203abstract();
                return true;
            }
        }
        return false;
    }

    @Override // p006o.InterfaceC3926oN
    /* JADX INFO: renamed from: instanceof */
    public final void mo9208instanceof(Object obj) {
        if (this.f18937abstract.offer(obj)) {
            if (this.f18940finally) {
                this.f18939else.mo9208instanceof(null);
                return;
            } else {
                m13136case();
                return;
            }
        }
        this.f18941instanceof.cancel();
        C2320Ny c2320Ny = new C2320Ny("Buffer is full");
        try {
            this.f18938default.run();
        } catch (Throwable th) {
            AbstractC1893Gx.m10081throw(th);
            c2320Ny.initCause(th);
        }
        onError(c2320Ny);
    }

    @Override // p006o.InterfaceC3741lL
    public final boolean isEmpty() {
        return this.f18937abstract.isEmpty();
    }

    @Override // p006o.InterfaceC3926oN
    public final void onError(Throwable th) {
        this.f18943synchronized = th;
        this.f18944throw = true;
        if (this.f18940finally) {
            this.f18939else.onError(th);
        } else {
            m13136case();
        }
    }

    @Override // p006o.InterfaceC3741lL
    public final Object poll() {
        return this.f18937abstract.poll();
    }

    @Override // p006o.InterfaceC3926oN
    /* JADX INFO: renamed from: protected */
    public final void mo9209protected(InterfaceC3987pN interfaceC3987pN) {
        if (EnumC4170sN.validate(this.f18941instanceof, interfaceC3987pN)) {
            this.f18941instanceof = interfaceC3987pN;
            this.f18939else.mo9209protected(this);
            interfaceC3987pN.request(Long.MAX_VALUE);
        }
    }

    @Override // p006o.InterfaceC3987pN
    public final void request(long j) {
        if (!this.f18940finally && EnumC4170sN.validate(j)) {
            AbstractC3140bQ.m11897default(this.f18942private, j);
            m13136case();
        }
    }

    @Override // p006o.InterfaceC1912HF
    public final int requestFusion(int i) {
        this.f18940finally = true;
        return 2;
    }
}
