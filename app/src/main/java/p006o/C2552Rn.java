package p006o;

import java.io.EOFException;
import java.io.IOException;
import java.util.Arrays;
import java.util.zip.CRC32;
import java.util.zip.Inflater;

/* JADX INFO: renamed from: o.Rn */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2552Rn implements InterfaceC3439gM {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C3675kG f15487abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Inflater f15488default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public byte f15489else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C1886Gq f15490instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final CRC32 f15491volatile;

    public C2552Rn(InterfaceC3439gM interfaceC3439gM) {
        AbstractC4625zr.m14149public("source", interfaceC3439gM);
        C3675kG c3675kG = new C3675kG(interfaceC3439gM);
        this.f15487abstract = c3675kG;
        Inflater inflater = new Inflater(true);
        this.f15488default = inflater;
        this.f15490instanceof = new C1886Gq(c3675kG, inflater);
        this.f15491volatile = new CRC32();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m11114else(String str, int i, int i2) throws IOException {
        if (i2 != i) {
            throw new IOException(String.format("%s: actual 0x%08x != expected 0x%08x", Arrays.copyOf(new Object[]{str, Integer.valueOf(i2), Integer.valueOf(i)}, 3)));
        }
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m11115abstract(C2386P2 c2386p2, long j, long j2) {
        C3984pK c3984pK = c2386p2.f15086else;
        AbstractC4625zr.m14140goto(c3984pK);
        while (true) {
            int i = c3984pK.f19052default;
            int i2 = c3984pK.f19050abstract;
            if (j < i - i2) {
                break;
            }
            j -= (long) (i - i2);
            c3984pK = c3984pK.f19056protected;
            AbstractC4625zr.m14140goto(c3984pK);
        }
        while (j2 > 0) {
            int i3 = (int) (((long) c3984pK.f19050abstract) + j);
            int iMin = (int) Math.min(c3984pK.f19052default - i3, j2);
            this.f15491volatile.update(c3984pK.f19053else, i3, iMin);
            j2 -= (long) iMin;
            c3984pK = c3984pK.f19056protected;
            AbstractC4625zr.m14140goto(c3984pK);
            j = 0;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f15490instanceof.close();
    }

    @Override // p006o.InterfaceC3439gM
    /* JADX INFO: renamed from: j */
    public final long mo1526j(C2386P2 c2386p2, long j) throws IOException {
        long j2;
        C2552Rn c2552Rn = this;
        AbstractC4625zr.m14149public("sink", c2386p2);
        if (j < 0) {
            throw new IllegalArgumentException(AbstractC4652COm5.m9486implements("byteCount < 0: ", j).toString());
        }
        if (j == 0) {
            return 0L;
        }
        byte b = c2552Rn.f15489else;
        CRC32 crc32 = c2552Rn.f15491volatile;
        C3675kG c3675kG = c2552Rn.f15487abstract;
        if (b == 0) {
            c3675kG.mo1565E(10L);
            C2386P2 c2386p22 = c3675kG.f18190abstract;
            byte bM10844break = c2386p22.m10844break(3L);
            boolean z = ((bM10844break >> 1) & 1) == 1;
            if (z) {
                c2552Rn.m11115abstract(c2386p22, 0L, 10L);
            }
            m11114else("ID1ID2", 8075, c3675kG.readShort());
            c3675kG.skip(8L);
            if (((bM10844break >> 2) & 1) == 1) {
                c3675kG.mo1565E(2L);
                if (z) {
                    m11115abstract(c2386p22, 0L, 2L);
                }
                short s = c2386p22.readShort();
                long j3 = ((short) (((s & 255) << 8) | ((s & 65280) >>> 8))) & 65535;
                c3675kG.mo1565E(j3);
                if (z) {
                    m11115abstract(c2386p22, 0L, j3);
                }
                c3675kG.skip(j3);
            }
            if (((bM10844break >> 3) & 1) == 1) {
                long jM12574abstract = c3675kG.m12574abstract((byte) 0, 0L, Long.MAX_VALUE);
                if (jM12574abstract == -1) {
                    throw new EOFException();
                }
                if (z) {
                    j2 = 2;
                    m11115abstract(c2386p22, 0L, jM12574abstract + 1);
                } else {
                    j2 = 2;
                }
                c3675kG.skip(jM12574abstract + 1);
            } else {
                j2 = 2;
            }
            if (((bM10844break >> 4) & 1) == 1) {
                long j4 = j2;
                long jM12574abstract2 = c3675kG.m12574abstract((byte) 0, 0L, Long.MAX_VALUE);
                if (jM12574abstract2 == -1) {
                    throw new EOFException();
                }
                if (z) {
                    j2 = j4;
                    c2552Rn = this;
                    c2552Rn.m11115abstract(c2386p22, 0L, jM12574abstract2 + 1);
                } else {
                    c2552Rn = this;
                    j2 = j4;
                }
                c3675kG.skip(jM12574abstract2 + 1);
            } else {
                c2552Rn = this;
            }
            if (z) {
                c3675kG.mo1565E(j2);
                short s2 = c2386p22.readShort();
                m11114else("FHCRC", (short) (((s2 & 255) << 8) | ((s2 & 65280) >>> 8)), (short) crc32.getValue());
                crc32.reset();
            }
            c2552Rn.f15489else = (byte) 1;
        }
        if (c2552Rn.f15489else == 1) {
            long j5 = c2386p2.f15085abstract;
            long jMo1526j = c2552Rn.f15490instanceof.mo1526j(c2386p2, j);
            if (jMo1526j != -1) {
                c2552Rn.m11115abstract(c2386p2, j5, jMo1526j);
                return jMo1526j;
            }
            c2552Rn.f15489else = (byte) 2;
        }
        if (c2552Rn.f15489else == 2) {
            m11114else("CRC", c3675kG.m12575default(), (int) crc32.getValue());
            m11114else("ISIZE", c3675kG.m12575default(), (int) c2552Rn.f15488default.getBytesWritten());
            c2552Rn.f15489else = (byte) 3;
            if (!c3675kG.m12576else()) {
                throw new IOException("gzip finished without exhausting source");
            }
        }
        return -1L;
    }

    @Override // p006o.InterfaceC3439gM
    /* JADX INFO: renamed from: package */
    public final C3320eP mo9726package() {
        return this.f15487abstract.f18192else.mo9726package();
    }
}
