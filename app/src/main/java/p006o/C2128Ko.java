package p006o;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: o.Ko */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2128Ko implements InterfaceC3439gM {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f14368abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public byte f14369default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C3675kG f14370else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f14371instanceof;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public short f14372throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public int f14373volatile;

    public C2128Ko(C3675kG c3675kG) {
        this.f14370else = c3675kG;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.InterfaceC3439gM
    /* JADX INFO: renamed from: j */
    public final long mo1526j(C2386P2 c2386p2, long j) throws IOException {
        int i;
        int i2;
        do {
            int i3 = this.f14373volatile;
            C3675kG c3675kG = this.f14370else;
            if (i3 == 0) {
                c3675kG.skip(this.f14372throw);
                this.f14372throw = (short) 0;
                if ((this.f14369default & 4) == 0) {
                    i = this.f14371instanceof;
                    int iM10978else = C2432Po.m10978else(c3675kG);
                    this.f14373volatile = iM10978else;
                    this.f14368abstract = iM10978else;
                    byte b = (byte) (c3675kG.readByte() & 255);
                    this.f14369default = (byte) (c3675kG.readByte() & 255);
                    Logger logger = C2432Po.f15232else;
                    if (logger.isLoggable(Level.FINE)) {
                        logger.fine(AbstractC2188Lo.m10579else(true, this.f14371instanceof, this.f14368abstract, b, this.f14369default));
                    }
                    i2 = c3675kG.readInt() & Integer.MAX_VALUE;
                    this.f14371instanceof = i2;
                    if (b != 9) {
                        C2432Po.m10977default("%s != TYPE_CONTINUATION", Byte.valueOf(b));
                        throw null;
                    }
                }
            } else {
                long jMo1526j = c3675kG.mo1526j(c2386p2, Math.min(j, i3));
                if (jMo1526j != -1) {
                    this.f14373volatile -= (int) jMo1526j;
                    return jMo1526j;
                }
            }
            return -1L;
        } while (i2 == i);
        C2432Po.m10977default("TYPE_CONTINUATION streamId changed", new Object[0]);
        throw null;
    }

    @Override // p006o.InterfaceC3439gM
    /* JADX INFO: renamed from: package */
    public final C3320eP mo9726package() {
        return this.f14370else.f18192else.mo9726package();
    }
}
