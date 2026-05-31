package p006o;

import bin.ghost.YRF;
import com.google.common.base.Preconditions;
import java.io.IOException;
import java.net.Socket;

/* JADX INFO: renamed from: o.f1 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3357f1 implements InterfaceC2283NL {

    /* JADX INFO: renamed from: a */
    public Socket f1697a;

    /* JADX INFO: renamed from: b */
    public boolean f1698b;

    /* JADX INFO: renamed from: c */
    public int f1699c;

    /* JADX INFO: renamed from: d */
    public int f1700d;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final ExecutorC1978IK f17368default;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public C3540i1 f17370finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C4097rB f17371instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final int f17375volatile;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Object f17369else = new Object();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C2386P2 f17367abstract = new C2386P2();

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public boolean f17374throw = false;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public boolean f17373synchronized = false;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public boolean f17372private = false;

    public C3357f1(ExecutorC1978IK executorC1978IK, C4097rB c4097rB) {
        Preconditions.m5423break("executor", executorC1978IK);
        this.f17368default = executorC1978IK;
        this.f17371instanceof = c4097rB;
        this.f17375volatile = YRF.AUTO_DISMISS_MILLIS;
    }

    @Override // p006o.InterfaceC2283NL, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f17372private) {
            return;
        }
        this.f17372private = true;
        this.f17368default.execute(new RunnableC4676Com9(2, this));
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.InterfaceC2283NL
    /* JADX INFO: renamed from: d */
    public final void mo1527d(C2386P2 c2386p2, long j) throws IOException {
        if (this.f17372private) {
            throw new IOException("closed");
        }
        AbstractC3430gD.m12304default();
        try {
            synchronized (this.f17369else) {
                try {
                    this.f17367abstract.mo1527d(c2386p2, j);
                    int i = this.f1700d + this.f1699c;
                    this.f1700d = i;
                    boolean z = false;
                    this.f1699c = 0;
                    if (!this.f1698b && i > this.f17375volatile) {
                        this.f1698b = true;
                        z = true;
                    } else if (!this.f17374throw && !this.f17373synchronized && this.f17367abstract.m10847default() > 0) {
                        this.f17374throw = true;
                    }
                    if (z) {
                        try {
                            this.f1697a.close();
                        } catch (IOException e) {
                            this.f17371instanceof.m13339implements(e);
                        }
                    } else {
                        this.f17368default.execute(new C3175c1(this, 0));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            AbstractC3430gD.f17585else.getClass();
        } catch (Throwable th2) {
            try {
                AbstractC3430gD.f17585else.getClass();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m12191else(C3540i1 c3540i1, Socket socket) {
        Preconditions.m5435super("AsyncSink's becomeConnected should only be called once.", this.f17370finally == null);
        this.f17370finally = c3540i1;
        this.f1697a = socket;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.InterfaceC2283NL, java.io.Flushable
    public final void flush() throws IOException {
        if (this.f17372private) {
            throw new IOException("closed");
        }
        AbstractC3430gD.m12304default();
        try {
            synchronized (this.f17369else) {
                try {
                    if (!this.f17373synchronized) {
                        this.f17373synchronized = true;
                        this.f17368default.execute(new C3175c1(this, 1));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            AbstractC3430gD.f17585else.getClass();
        } catch (Throwable th2) {
            try {
                AbstractC3430gD.f17585else.getClass();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @Override // p006o.InterfaceC2283NL
    /* JADX INFO: renamed from: package */
    public final C3320eP mo9822package() {
        return C3320eP.f17255instanceof;
    }
}
