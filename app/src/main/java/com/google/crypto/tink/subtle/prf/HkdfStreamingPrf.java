package com.google.crypto.tink.subtle.prf;

import com.google.crypto.tink.subtle.EngineFactory;
import com.google.crypto.tink.subtle.Enums;
import com.google.errorprone.annotations.Immutable;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.util.Arrays;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Immutable
public class HkdfStreamingPrf implements StreamingPrf {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final byte[] f9239abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final byte[] f9240default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Enums.HashType f9241else;

    /* JADX INFO: renamed from: com.google.crypto.tink.subtle.prf.HkdfStreamingPrf$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C10061 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f9242else;

        static {
            int[] iArr = new int[Enums.HashType.values().length];
            f9242else = iArr;
            try {
                iArr[Enums.HashType.SHA1.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f9242else[Enums.HashType.SHA256.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f9242else[Enums.HashType.SHA384.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f9242else[Enums.HashType.SHA512.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public HkdfStreamingPrf(Enums.HashType hashType, byte[] bArr, byte[] bArr2) {
        this.f9241else = hashType;
        this.f9239abstract = Arrays.copyOf(bArr, bArr.length);
        this.f9240default = Arrays.copyOf(bArr2, bArr2.length);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static String m7336else(Enums.HashType hashType) throws GeneralSecurityException {
        int i = C10061.f9242else[hashType.ordinal()];
        if (i == 1) {
            return "HmacSha1";
        }
        if (i == 2) {
            return "HmacSha256";
        }
        if (i == 3) {
            return "HmacSha384";
        }
        if (i == 4) {
            return "HmacSha512";
        }
        throw new GeneralSecurityException("No getJavaxHmacName for given hash " + hashType + " known");
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class HkdfInputStream extends InputStream {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public Mac f9243abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public byte[] f9244default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final byte[] f9245else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public ByteBuffer f9246instanceof;

        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        public int f9248volatile = -1;

        public HkdfInputStream(byte[] bArr) {
            this.f9245else = Arrays.copyOf(bArr, bArr.length);
        }

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final void m7337abstract() throws InvalidKeyException {
            this.f9243abstract.init(new SecretKeySpec(this.f9244default, HkdfStreamingPrf.m7336else(HkdfStreamingPrf.this.f9241else)));
            this.f9246instanceof.reset();
            this.f9243abstract.update(this.f9246instanceof);
            this.f9243abstract.update(this.f9245else);
            int i = this.f9248volatile + 1;
            this.f9248volatile = i;
            this.f9243abstract.update((byte) i);
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(this.f9243abstract.doFinal());
            this.f9246instanceof = byteBufferWrap;
            byteBufferWrap.mark();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final void m7338else() throws InvalidKeyException, IOException {
            HkdfStreamingPrf hkdfStreamingPrf = HkdfStreamingPrf.this;
            try {
                Mac mac = (Mac) EngineFactory.f9174protected.m7299else(HkdfStreamingPrf.m7336else(hkdfStreamingPrf.f9241else));
                this.f9243abstract = mac;
                byte[] bArr = hkdfStreamingPrf.f9240default;
                if (bArr == null || bArr.length == 0) {
                    mac.init(new SecretKeySpec(new byte[this.f9243abstract.getMacLength()], HkdfStreamingPrf.m7336else(hkdfStreamingPrf.f9241else)));
                    this.f9243abstract.update(hkdfStreamingPrf.f9239abstract);
                    this.f9244default = this.f9243abstract.doFinal();
                    ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(0);
                    this.f9246instanceof = byteBufferAllocateDirect;
                    byteBufferAllocateDirect.mark();
                    this.f9248volatile = 0;
                }
                mac.init(new SecretKeySpec(hkdfStreamingPrf.f9240default, HkdfStreamingPrf.m7336else(hkdfStreamingPrf.f9241else)));
                this.f9243abstract.update(hkdfStreamingPrf.f9239abstract);
                this.f9244default = this.f9243abstract.doFinal();
                ByteBuffer byteBufferAllocateDirect2 = ByteBuffer.allocateDirect(0);
                this.f9246instanceof = byteBufferAllocateDirect2;
                byteBufferAllocateDirect2.mark();
                this.f9248volatile = 0;
            } catch (GeneralSecurityException e) {
                throw new IOException("Creating HMac failed", e);
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.io.InputStream
        public final int read() throws IOException {
            byte[] bArr = new byte[1];
            int i = read(bArr, 0, 1);
            if (i == 1) {
                return bArr[0] & 255;
            }
            if (i == -1) {
                return i;
            }
            throw new IOException("Reading failed");
        }

        @Override // java.io.InputStream
        public final int read(byte[] bArr) {
            return read(bArr, 0, bArr.length);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.io.InputStream
        public final int read(byte[] bArr, int i, int i2) throws IOException {
            try {
                if (this.f9248volatile == -1) {
                    m7338else();
                }
                int i3 = 0;
                while (i3 < i2) {
                    if (!this.f9246instanceof.hasRemaining()) {
                        if (this.f9248volatile == 255) {
                            break;
                        }
                        m7337abstract();
                    }
                    int iMin = Math.min(i2 - i3, this.f9246instanceof.remaining());
                    this.f9246instanceof.get(bArr, i, iMin);
                    i += iMin;
                    i3 += iMin;
                }
                return i3;
            } catch (GeneralSecurityException e) {
                this.f9243abstract = null;
                throw new IOException("HkdfInputStream failed", e);
            }
        }
    }
}
