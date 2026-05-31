package p006o;

import java.net.SocketAddress;

/* JADX INFO: renamed from: o.d4 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3239d4 implements InterfaceC2756V7 {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C3550iB f17086else;

    public C3239d4(C3550iB c3550iB, ExecutorC4325uw executorC4325uw) {
        this.f17086else = c3550iB;
    }

    @Override // p006o.InterfaceC2756V7
    /* JADX INFO: renamed from: catch */
    public final InterfaceC3269da mo11420catch(SocketAddress socketAddress, C2695U7 c2695u7, C4442wr c4442wr) {
        return new C3178c4(this, this.f17086else.mo11420catch(socketAddress, c2695u7, c4442wr), c2695u7.f15854else);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f17086else.close();
    }
}
