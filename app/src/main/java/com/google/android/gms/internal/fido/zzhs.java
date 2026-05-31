package com.google.android.gms.internal.fido;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayDeque;
import p006o.AbstractC3923oK;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzhs implements Closeable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public zzhr f4522abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InputStream f4524else;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final byte[] f4523default = new byte[8];

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final zzht f4525instanceof = new zzht();

    public zzhs(InputStream inputStream) {
        this.f4524else = inputStream;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final long m3145abstract() {
        boolean z;
        m3152protected();
        byte b = this.f4522abstract.f4521else;
        if (b == 0) {
            z = true;
        } else {
            if (b != 32) {
                throw new IllegalStateException(AbstractC3923oK.m13068abstract("expected major type 0 or 1 but found ", (this.f4522abstract.f4521else >> 5) & 7));
            }
            z = false;
        }
        long jM3147case = m3147case();
        if (jM3147case >= 0) {
            return z ? jM3147case : ~jM3147case;
        }
        throw new UnsupportedOperationException("the maximum supported unsigned/negative integer is 9223372036854775807");
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final void m3146break(byte b) {
        m3152protected();
        if (this.f4522abstract.f4521else != b) {
            throw new IllegalStateException(AbstractC4652COm5.m9496return("expected major type ", (b >> 5) & 7, (this.f4522abstract.f4521else >> 5) & 7, " but found "));
        }
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final long m3147case() throws IOException {
        byte b = this.f4522abstract.f4520abstract;
        if (b < 24) {
            long j = b;
            this.f4522abstract = null;
            return j;
        }
        if (b == 24) {
            int i = this.f4524else.read();
            if (i == -1) {
                throw new EOFException();
            }
            this.f4522abstract = null;
            return ((long) i) & 255;
        }
        byte[] bArr = this.f4523default;
        if (b == 25) {
            m3154throws(bArr, 2);
            return ((((long) bArr[0]) & 255) << 8) | (255 & ((long) bArr[1]));
        }
        if (b == 26) {
            m3154throws(bArr, 4);
            return ((((long) bArr[0]) & 255) << 24) | ((((long) bArr[1]) & 255) << 16) | ((((long) bArr[2]) & 255) << 8) | (((long) bArr[3]) & 255);
        }
        if (b != 27) {
            zzhr zzhrVar = this.f4522abstract;
            throw new IOException(AbstractC4652COm5.m9496return("invalid additional information ", zzhrVar.f4520abstract, (zzhrVar.f4521else >> 5) & 7, " for major type "));
        }
        m3154throws(bArr, 8);
        return ((bArr[0] & 255) << 56) | ((bArr[1] & 255) << 48) | ((bArr[2] & 255) << 40) | ((bArr[3] & 255) << 32) | ((((long) bArr[4]) & 255) << 24) | ((((long) bArr[5]) & 255) << 16) | ((((long) bArr[6]) & 255) << 8) | (((long) bArr[7]) & 255);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f4524else.close();
        this.f4525instanceof.m3157else();
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final boolean m3148continue() {
        m3146break((byte) -32);
        if (this.f4522abstract.f4520abstract > 24) {
            throw new IllegalStateException("expected simple value");
        }
        int iM3147case = (int) m3147case();
        if (iM3147case == 20) {
            return false;
        }
        if (iM3147case == 21) {
            return true;
        }
        throw new IllegalStateException("expected FALSE or TRUE");
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final long m3149default() {
        m3146break((byte) -96);
        m3151goto();
        long jM3147case = m3147case();
        if (jM3147case < 0 || jM3147case > 4611686018427387903L) {
            throw new UnsupportedOperationException("the maximum supported map length is 4611686018427387903L");
        }
        if (jM3147case > 0) {
            this.f4525instanceof.f4526else.push(Long.valueOf(jM3147case + jM3147case));
        }
        return jM3147case;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final long m3150else() {
        m3146break((byte) -128);
        m3151goto();
        long jM3147case = m3147case();
        if (jM3147case < 0) {
            throw new UnsupportedOperationException("the maximum supported array length is 9223372036854775807");
        }
        if (jM3147case > 0) {
            this.f4525instanceof.f4526else.push(Long.valueOf(jM3147case));
        }
        return jM3147case;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final void m3151goto() {
        m3152protected();
        if (this.f4522abstract.f4520abstract == 31) {
            throw new IllegalStateException(AbstractC3923oK.m13068abstract("expected definite length but found ", this.f4522abstract.f4520abstract));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0146  */
    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final zzhr m3152protected() {
        long jM3156default;
        long jM3156default2;
        if (this.f4522abstract == null) {
            int i = this.f4524else.read();
            zzht zzhtVar = this.f4525instanceof;
            if (i == -1) {
                zzhtVar.m3157else();
                return null;
            }
            zzhr zzhrVar = new zzhr(i);
            this.f4522abstract = zzhrVar;
            long j = -2;
            byte b = zzhrVar.f4521else;
            if (b == -128 || b == -96 || b == -64) {
                jM3156default = zzhtVar.m3156default();
                if (jM3156default != -1) {
                    j = jM3156default;
                } else if (jM3156default != -2) {
                    jM3156default2 = zzhtVar.m3156default();
                    ArrayDeque arrayDeque = zzhtVar.f4526else;
                    if (jM3156default2 != 1) {
                        arrayDeque.pop();
                    } else if (jM3156default2 > 1) {
                        arrayDeque.pop();
                        arrayDeque.push(Long.valueOf(jM3156default2 - 1));
                    } else if (jM3156default2 == -4) {
                        arrayDeque.pop();
                        arrayDeque.push(-5L);
                    } else if (jM3156default2 == -5) {
                        arrayDeque.pop();
                        arrayDeque.push(-4L);
                    }
                }
                throw new IOException(AbstractC4652COm5.m9486implements("expected non-string scope but found ", j));
            }
            if (b != -32) {
                if (b != 0 && b != 32) {
                    if (b == 64) {
                        zzhtVar.m3155abstract(-1L);
                    } else {
                        if (b != 96) {
                            throw new IllegalStateException(AbstractC3923oK.m13068abstract("invalid major type: ", (this.f4522abstract.f4521else >> 5) & 7));
                        }
                        zzhtVar.m3155abstract(-2L);
                    }
                }
                jM3156default2 = zzhtVar.m3156default();
                ArrayDeque arrayDeque2 = zzhtVar.f4526else;
                if (jM3156default2 != 1) {
                }
            } else if (zzhrVar.f4520abstract == 31) {
                long jM3156default3 = zzhtVar.m3156default();
                if (jM3156default3 >= 0) {
                    throw new IOException(AbstractC4652COm5.m9486implements("expected indefinite length scope but found ", jM3156default3));
                }
                if (jM3156default3 == -5) {
                    throw new IOException("expected a value for dangling key in indefinite-length map");
                }
                zzhtVar.f4526else.pop();
            }
            jM3156default = zzhtVar.m3156default();
            if (jM3156default != -1) {
            }
            throw new IOException(AbstractC4652COm5.m9486implements("expected non-string scope but found ", j));
        }
        return this.f4522abstract;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final byte[] m3153public() {
        m3151goto();
        long jM3147case = m3147case();
        if (jM3147case < 0 || jM3147case > 2147483647L) {
            throw new UnsupportedOperationException("the maximum supported byte/text string length is 2147483647 bytes");
        }
        if (this.f4524else.available() < jM3147case) {
            throw new EOFException();
        }
        int i = (int) jM3147case;
        byte[] bArr = new byte[i];
        m3154throws(bArr, i);
        return bArr;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final void m3154throws(byte[] bArr, int i) throws IOException {
        int i2 = 0;
        while (i2 != i) {
            int i3 = this.f4524else.read(bArr, i2, i - i2);
            if (i3 == -1) {
                throw new EOFException();
            }
            i2 += i3;
        }
        this.f4522abstract = null;
    }
}
