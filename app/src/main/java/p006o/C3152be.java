package p006o;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: o.be */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3152be implements InterfaceC3091ae {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public InputStream f16825else;

    public C3152be(InputStream inputStream) {
        this.f16825else = inputStream;
    }

    @Override // p006o.InterfaceC3091ae
    /* JADX INFO: renamed from: abstract */
    public int mo11843abstract() {
        return (mo11844default() << 8) | mo11844default();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3091ae
    /* JADX INFO: renamed from: default */
    public short mo11844default() throws IOException {
        int i = this.f16825else.read();
        if (i != -1) {
            return (short) i;
        }
        throw new C3029Zd();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public InputStream m11920else() {
        InputStream inputStream = this.f16825else;
        this.f16825else = null;
        return inputStream;
    }

    @Override // p006o.InterfaceC3091ae
    public long skip(long j) throws IOException {
        InputStream inputStream = this.f16825else;
        if (j < 0) {
            return 0L;
        }
        long j2 = j;
        while (j2 > 0) {
            long jSkip = inputStream.skip(j2);
            if (jSkip <= 0) {
                if (inputStream.read() == -1) {
                    break;
                }
                jSkip = 1;
            }
            j2 -= jSkip;
        }
        return j - j2;
    }
}
