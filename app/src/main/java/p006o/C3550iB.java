package p006o;

import com.google.common.base.Preconditions;
import java.net.InetSocketAddress;
import java.net.SocketAddress;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: renamed from: o.iB */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3550iB implements InterfaceC2756V7 {

    /* JADX INFO: renamed from: a */
    public final C3782m1 f1712a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Executor f17900abstract;

    /* JADX INFO: renamed from: b */
    public final long f1713b;

    /* JADX INFO: renamed from: c */
    public final int f1714c;

    /* JADX INFO: renamed from: d */
    public final int f1715d;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C4099rD f17901default;

    /* JADX INFO: renamed from: e */
    public boolean f1716e;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C4099rD f17902else;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final boolean f17903finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final ScheduledExecutorService f17904instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final int f17905private = 4194304;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final C3512ha f17906synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final SSLSocketFactory f17907throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final C4449wy f17908volatile;

    public C3550iB(C4099rD c4099rD, C4099rD c4099rD2, SSLSocketFactory sSLSocketFactory, C3512ha c3512ha, boolean z, long j, long j2, int i, int i2, C4449wy c4449wy) {
        this.f17902else = c4099rD;
        this.f17900abstract = (Executor) C3316eL.m12134else((InterfaceC3256dL) c4099rD.f19355abstract);
        this.f17901default = c4099rD2;
        this.f17904instanceof = (ScheduledExecutorService) C3316eL.m12134else((InterfaceC3256dL) c4099rD2.f19355abstract);
        this.f17907throw = sSLSocketFactory;
        this.f17906synchronized = c3512ha;
        this.f17903finally = z;
        this.f1712a = new C3782m1(j);
        this.f1713b = j2;
        this.f1714c = i;
        this.f1715d = i2;
        Preconditions.m5423break("transportTracerFactory", c4449wy);
        this.f17908volatile = c4449wy;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2756V7
    /* JADX INFO: renamed from: catch */
    public final InterfaceC3269da mo11420catch(SocketAddress socketAddress, C2695U7 c2695u7, C4442wr c4442wr) {
        if (this.f1716e) {
            throw new IllegalStateException("The transport factory is closed.");
        }
        C3782m1 c3782m1 = this.f1712a;
        long j = c3782m1.f18498abstract.get();
        C4097rB c4097rB = new C4097rB(this, (InetSocketAddress) socketAddress, c2695u7.f15854else, c2695u7.f15852abstract, c2695u7.f15853default, new RunnableC4676Com9(26, new C3721l1(c3782m1, j)));
        if (this.f17903finally) {
            c4097rB.f19352volatile = true;
            c4097rB.f19348throw = j;
            c4097rB.f19346synchronized = this.f1713b;
        }
        return c4097rB;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f1716e) {
            return;
        }
        this.f1716e = true;
        C3316eL.m12133abstract((InterfaceC3256dL) this.f17902else.f19355abstract, this.f17900abstract);
        C3316eL.m12133abstract((InterfaceC3256dL) this.f17901default.f19355abstract, this.f17904instanceof);
    }
}
