package p006o;

import java.io.Closeable;
import java.io.IOException;
import java.util.List;
import java.util.Locale;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: o.No */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2310No implements Closeable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C2386P2 f14929abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C1518Ao f14930default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C3614jG f14931else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f14932instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public boolean f14933volatile;

    public C2310No(C3614jG c3614jG) {
        this.f14931else = c3614jG;
        C2386P2 c2386p2 = new C2386P2();
        this.f14929abstract = c2386p2;
        this.f14930default = new C1518Ao(c2386p2);
        this.f14932instanceof = 16384;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ac  */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m10738abstract(int i, List list, boolean z) throws IOException {
        int length;
        int length2;
        if (this.f14933volatile) {
            throw new IOException("closed");
        }
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            C3951oo c3951oo = (C3951oo) list.get(i2);
            C4150s3 c4150s3Mo13437implements = c3951oo.f18964else.mo13437implements();
            C4150s3 c4150s3 = c3951oo.f18962abstract;
            Integer num = (Integer) AbstractC1640Co.f12778default.get(c4150s3Mo13437implements);
            if (num != null) {
                int iIntValue = num.intValue();
                length2 = iIntValue + 1;
                if (length2 >= 2 && length2 <= 7) {
                    C3951oo[] c3951ooArr = AbstractC1640Co.f12777abstract;
                    if (c3951ooArr[iIntValue].f18962abstract.equals(c4150s3)) {
                        length = length2;
                    } else if (c3951ooArr[length2].f18962abstract.equals(c4150s3)) {
                        length2 = iIntValue + 2;
                        length = length2;
                    }
                    C1518Ao c1518Ao = this.f14930default;
                    if (length2 == -1) {
                        int i3 = c1518Ao.f12362instanceof + 1;
                        while (true) {
                            C3951oo[] c3951ooArr2 = c1518Ao.f12359abstract;
                            if (i3 >= c3951ooArr2.length) {
                                break;
                            }
                            if (c3951ooArr2[i3].f18964else.equals(c4150s3Mo13437implements)) {
                                if (c1518Ao.f12359abstract[i3].f18962abstract.equals(c4150s3)) {
                                    length2 = (i3 - c1518Ao.f12362instanceof) + AbstractC1640Co.f12777abstract.length;
                                    break;
                                } else if (length == -1) {
                                    length = (i3 - c1518Ao.f12362instanceof) + AbstractC1640Co.f12777abstract.length;
                                }
                            }
                            i3++;
                        }
                    }
                    if (length2 == -1) {
                        c1518Ao.m9216default(length2, 127, 128);
                    } else if (length == -1) {
                        c1518Ao.f12361else.m10853import(64);
                        c1518Ao.m9215abstract(c4150s3Mo13437implements);
                        c1518Ao.m9215abstract(c4150s3);
                        c1518Ao.m9217else(c3951oo);
                    } else {
                        C4150s3 c4150s32 = AbstractC1640Co.f12779else;
                        c4150s3Mo13437implements.getClass();
                        AbstractC4625zr.m14149public("prefix", c4150s32);
                        if (!c4150s3Mo13437implements.mo13441super(c4150s32, c4150s32.mo13433case()) || C3951oo.f18957case.equals(c4150s3Mo13437implements)) {
                            c1518Ao.m9216default(length, 63, 64);
                            c1518Ao.m9215abstract(c4150s3);
                            c1518Ao.m9217else(c3951oo);
                        } else {
                            c1518Ao.m9216default(length, 15, 0);
                            c1518Ao.m9215abstract(c4150s3);
                        }
                    }
                }
                length = length2;
            } else {
                length = -1;
            }
            length2 = -1;
            C1518Ao c1518Ao2 = this.f14930default;
            if (length2 == -1) {
            }
            if (length2 == -1) {
            }
        }
        C2386P2 c2386p2 = this.f14929abstract;
        long j = c2386p2.f15085abstract;
        int iMin = (int) Math.min(this.f14932instanceof, j);
        long j2 = iMin;
        byte b = j == j2 ? (byte) 4 : (byte) 0;
        if (z) {
            b = (byte) (b | 1);
        }
        m10739else(i, iMin, (byte) 1, b);
        C3614jG c3614jG = this.f14931else;
        c3614jG.mo1527d(c2386p2, j2);
        if (j > j2) {
            long j3 = j - j2;
            while (j3 > 0) {
                int iMin2 = (int) Math.min(this.f14932instanceof, j3);
                long j4 = iMin2;
                j3 -= j4;
                m10739else(i, iMin2, (byte) 9, j3 == 0 ? (byte) 4 : (byte) 0);
                c3614jG.mo1527d(c2386p2, j4);
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            this.f14933volatile = true;
            this.f14931else.close();
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m10739else(int i, int i2, byte b, byte b2) {
        Logger logger = C2432Po.f15232else;
        if (logger.isLoggable(Level.FINE)) {
            logger.fine(AbstractC2188Lo.m10579else(false, i, i2, b, b2));
        }
        int i3 = this.f14932instanceof;
        if (i2 > i3) {
            Locale locale = Locale.US;
            throw new IllegalArgumentException(AbstractC4652COm5.m9496return("FRAME_SIZE_ERROR length > ", i3, i2, ": "));
        }
        if ((Integer.MIN_VALUE & i) != 0) {
            Locale locale2 = Locale.US;
            throw new IllegalArgumentException(AbstractC3923oK.m13068abstract("reserved bit set: ", i));
        }
        C3614jG c3614jG = this.f14931else;
        c3614jG.writeByte((i2 >>> 16) & 255);
        c3614jG.writeByte((i2 >>> 8) & 255);
        c3614jG.writeByte(i2 & 255);
        c3614jG.writeByte(b & 255);
        c3614jG.writeByte(b2 & 255);
        c3614jG.writeInt(i & Integer.MAX_VALUE);
    }
}
