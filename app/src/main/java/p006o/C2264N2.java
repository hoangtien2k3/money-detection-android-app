package p006o;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: o.N2 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2264N2 extends InputStream {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ InterfaceC2812W2 f14772abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f14773else;

    public /* synthetic */ C2264N2(InterfaceC2812W2 interfaceC2812W2, int i) {
        this.f14773else = i;
        this.f14772abstract = interfaceC2812W2;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    private final void m10682else() {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.InputStream
    public final int available() throws IOException {
        long jMin;
        switch (this.f14773else) {
            case 0:
                jMin = Math.min(((C2386P2) this.f14772abstract).f15085abstract, Integer.MAX_VALUE);
                break;
            default:
                C3675kG c3675kG = (C3675kG) this.f14772abstract;
                if (c3675kG.f18191default) {
                    throw new IOException("closed");
                }
                jMin = Math.min(c3675kG.f18190abstract.f15085abstract, Integer.MAX_VALUE);
                break;
        }
        return (int) jMin;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.f14773else) {
            case 0:
                break;
            default:
                ((C3675kG) this.f14772abstract).close();
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // java.io.InputStream
    public final int read() throws IOException {
        switch (this.f14773else) {
            case 0:
                C2386P2 c2386p2 = (C2386P2) this.f14772abstract;
                if (c2386p2.f15085abstract > 0) {
                    return c2386p2.readByte() & 255;
                }
                return -1;
            default:
                C3675kG c3675kG = (C3675kG) this.f14772abstract;
                C2386P2 c2386p22 = c3675kG.f18190abstract;
                if (c3675kG.f18191default) {
                    throw new IOException("closed");
                }
                if (c2386p22.f15085abstract == 0 && c3675kG.f18192else.mo1526j(c2386p22, 8192L) == -1) {
                    return -1;
                }
                return c2386p22.readByte() & 255;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final String toString() {
        switch (this.f14773else) {
            case 0:
                return ((C2386P2) this.f14772abstract) + ".inputStream()";
            default:
                return ((C3675kG) this.f14772abstract) + ".inputStream()";
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        switch (this.f14773else) {
            case 0:
                AbstractC4625zr.m14149public("sink", bArr);
                return ((C2386P2) this.f14772abstract).read(bArr, i, i2);
            default:
                AbstractC4625zr.m14149public("data", bArr);
                C3675kG c3675kG = (C3675kG) this.f14772abstract;
                C2386P2 c2386p2 = c3675kG.f18190abstract;
                if (c3675kG.f18191default) {
                    throw new IOException("closed");
                }
                AbstractC2395PB.m10891default(bArr.length, i, i2);
                if (c2386p2.f15085abstract == 0 && c3675kG.f18192else.mo1526j(c2386p2, 8192L) == -1) {
                    return -1;
                }
                return c2386p2.read(bArr, i, i2);
        }
    }
}
