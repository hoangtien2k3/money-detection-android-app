package com.amazonaws.auth;

import com.amazonaws.AmazonClientException;
import com.amazonaws.internal.SdkInputStream;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.services.p000s3.internal.AWSS3V4Signer;
import com.amazonaws.util.BinaryUtils;
import com.amazonaws.util.StringUtils;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class AwsChunkedEncodingInputStream extends SdkInputStream {

    /* JADX INFO: renamed from: d */
    public static final byte[] f424d = new byte[0];

    /* JADX INFO: renamed from: e */
    public static final Log f425e = LogFactory.m2184else(AwsChunkedEncodingInputStream.class);

    /* JADX INFO: renamed from: a */
    public DecodedStreamBuffer f426a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f2382abstract;

    /* JADX INFO: renamed from: b */
    public boolean f427b = true;

    /* JADX INFO: renamed from: c */
    public boolean f428c = false;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final byte[] f2383default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InputStream f2384else;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public ChunkContentIterator f2385finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String f2386instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final AWSS3V4Signer f2387private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public String f2388synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final String f2389throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final String f2390volatile;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public AwsChunkedEncodingInputStream(InputStream inputStream, byte[] bArr, String str, String str2, String str3, AWSS3V4Signer aWSS3V4Signer) {
        this.f2384else = null;
        int iMax = 262144;
        if (inputStream instanceof AwsChunkedEncodingInputStream) {
            AwsChunkedEncodingInputStream awsChunkedEncodingInputStream = (AwsChunkedEncodingInputStream) inputStream;
            iMax = Math.max(awsChunkedEncodingInputStream.f2382abstract, 262144);
            this.f2384else = awsChunkedEncodingInputStream.f2384else;
            this.f426a = awsChunkedEncodingInputStream.f426a;
        } else {
            this.f2384else = inputStream;
            this.f426a = null;
        }
        if (iMax < 131072) {
            throw new IllegalArgumentException("Max buffer size should not be less than chunk size");
        }
        this.f2382abstract = iMax;
        this.f2383default = bArr;
        this.f2386instanceof = str;
        this.f2390volatile = str2;
        this.f2389throw = str3;
        this.f2388synchronized = str3;
        this.f2387private = aWSS3V4Signer;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static long m2150protected(long j) {
        return ((long) (Long.toHexString(j).length() + 83)) + j + ((long) 2);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final byte[] m2151continue(byte[] bArr) {
        StringBuilder sb = new StringBuilder();
        sb.append(Integer.toHexString(bArr.length));
        StringBuilder sb2 = new StringBuilder("AWS4-HMAC-SHA256-PAYLOAD\n");
        sb2.append(this.f2386instanceof);
        sb2.append("\n");
        sb2.append(this.f2390volatile);
        sb2.append("\n");
        sb2.append(this.f2388synchronized);
        sb2.append("\n");
        AWSS3V4Signer aWSS3V4Signer = this.f2387private;
        sb2.append(BinaryUtils.m2233else(aWSS3V4Signer.hash("")));
        sb2.append("\n");
        sb2.append(BinaryUtils.m2233else(aWSS3V4Signer.hash(bArr)));
        String strM2233else = BinaryUtils.m2233else(aWSS3V4Signer.sign(sb2.toString(), this.f2383default, SigningAlgorithm.HmacSHA256));
        this.f2388synchronized = strM2233else;
        sb.append(";chunk-signature=" + strM2233else);
        sb.append("\r\n");
        try {
            String string = sb.toString();
            Charset charset = StringUtils.f2684else;
            byte[] bytes = string.getBytes(charset);
            byte[] bytes2 = "\r\n".getBytes(charset);
            byte[] bArr2 = new byte[bytes.length + bArr.length + bytes2.length];
            System.arraycopy(bytes, 0, bArr2, 0, bytes.length);
            System.arraycopy(bArr, 0, bArr2, bytes.length, bArr.length);
            System.arraycopy(bytes2, 0, bArr2, bytes.length + bArr.length, bytes2.length);
            return bArr2;
        } catch (Exception e) {
            throw new AmazonClientException("Unable to sign the chunked data. " + e.getMessage(), e);
        }
    }

    @Override // com.amazonaws.internal.SdkInputStream
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final InputStream mo2152default() {
        return this.f2384else;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // java.io.InputStream
    public final synchronized void mark(int i) {
        try {
            m2175abstract();
            if (!this.f427b) {
                throw new UnsupportedOperationException("Chunk-encoded stream only supports mark() at the start of the stream.");
            }
            if (this.f2384else.markSupported()) {
                Log log = f425e;
                if (log.mo2176abstract()) {
                    log.mo2177default("AwsChunkedEncodingInputStream marked at the start of the stream (will directly mark the wrapped stream since it's mark-supported).");
                }
                this.f2384else.mark(Integer.MAX_VALUE);
            } else {
                Log log2 = f425e;
                if (log2.mo2176abstract()) {
                    log2.mo2177default("AwsChunkedEncodingInputStream marked at the start of the stream (initializing the buffer since the wrapped stream is not mark-supported).");
                }
                int i2 = this.f2382abstract;
                DecodedStreamBuffer decodedStreamBuffer = new DecodedStreamBuffer();
                decodedStreamBuffer.f2402instanceof = -1;
                decodedStreamBuffer.f2401else = new byte[i2];
                decodedStreamBuffer.f2399abstract = i2;
                this.f426a = decodedStreamBuffer;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        byte[] bArr = new byte[1];
        int i = read(bArr, 0, 1);
        if (i != -1) {
            Log log = f425e;
            if (log.mo2176abstract()) {
                log.mo2177default("One byte read from the stream.");
            }
            i = bArr[0] & 255;
        }
        return i;
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // java.io.InputStream
    public final synchronized void reset() {
        try {
            m2175abstract();
            this.f2385finally = null;
            this.f2388synchronized = this.f2389throw;
            if (this.f2384else.markSupported()) {
                Log log = f425e;
                if (log.mo2176abstract()) {
                    log.mo2177default("AwsChunkedEncodingInputStream reset (will reset the wrapped stream because it is mark-supported).");
                }
                this.f2384else.reset();
            } else {
                Log log2 = f425e;
                if (log2.mo2176abstract()) {
                    log2.mo2177default("AwsChunkedEncodingInputStream reset (will use the buffer of the decoded stream).");
                }
                DecodedStreamBuffer decodedStreamBuffer = this.f426a;
                if (decodedStreamBuffer == null) {
                    throw new IOException("Cannot reset the stream because the mark is not set.");
                }
                if (decodedStreamBuffer.f2403package) {
                    throw new AmazonClientException("The input stream is not repeatable since the buffer size " + decodedStreamBuffer.f2399abstract + " has been exceeded.");
                }
                decodedStreamBuffer.f2402instanceof = 0;
            }
            this.f2385finally = null;
            this.f427b = true;
            this.f428c = false;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        int i;
        if (j <= 0) {
            return 0L;
        }
        int iMin = (int) Math.min(262144L, j);
        byte[] bArr = new byte[iMin];
        long j2 = j;
        while (j2 > 0 && (i = read(bArr, 0, iMin)) >= 0) {
            j2 -= (long) i;
        }
        return j - j2;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        boolean z;
        int i3;
        m2175abstract();
        bArr.getClass();
        if (i < 0 || i2 < 0 || i2 > bArr.length - i) {
            throw new IndexOutOfBoundsException();
        }
        if (i2 == 0) {
            return 0;
        }
        ChunkContentIterator chunkContentIterator = this.f2385finally;
        int iMin = -1;
        if (chunkContentIterator == null || chunkContentIterator.f2396abstract >= chunkContentIterator.f2397else.length) {
            if (this.f428c) {
                return -1;
            }
            byte[] bArr2 = new byte[131072];
            int i4 = 0;
            while (true) {
                z = true;
                if (i4 >= 131072) {
                    break;
                }
                DecodedStreamBuffer decodedStreamBuffer = this.f426a;
                if (decodedStreamBuffer != null && (i3 = decodedStreamBuffer.f2402instanceof) != -1 && i3 < decodedStreamBuffer.f2400default) {
                    byte[] bArr3 = decodedStreamBuffer.f2401else;
                    decodedStreamBuffer.f2402instanceof = i3 + 1;
                    bArr2[i4] = bArr3[i3];
                    i4++;
                } else {
                    int i5 = this.f2384else.read(bArr2, i4, 131072 - i4);
                    if (i5 == -1) {
                        break;
                    }
                    DecodedStreamBuffer decodedStreamBuffer2 = this.f426a;
                    if (decodedStreamBuffer2 != null) {
                        decodedStreamBuffer2.f2402instanceof = -1;
                        int i6 = decodedStreamBuffer2.f2400default;
                        int i7 = i6 + i5;
                        int i8 = decodedStreamBuffer2.f2399abstract;
                        if (i7 > i8) {
                            Log log = DecodedStreamBuffer.f2398protected;
                            if (log.mo2176abstract()) {
                                log.mo2177default("Buffer size " + i8 + " has been exceeded and the input stream will not be repeatable. Freeing buffer memory");
                            }
                            decodedStreamBuffer2.f2403package = true;
                        } else {
                            System.arraycopy(bArr2, i4, decodedStreamBuffer2.f2401else, i6, i5);
                            decodedStreamBuffer2.f2400default += i5;
                        }
                    }
                    i4 += i5;
                }
            }
            if (i4 == 0) {
                this.f2385finally = new ChunkContentIterator(m2151continue(f424d));
            } else {
                if (i4 < 131072) {
                    byte[] bArr4 = new byte[i4];
                    System.arraycopy(bArr2, 0, bArr4, 0, i4);
                    bArr2 = bArr4;
                }
                this.f2385finally = new ChunkContentIterator(m2151continue(bArr2));
                z = false;
            }
            this.f428c = z;
        }
        ChunkContentIterator chunkContentIterator2 = this.f2385finally;
        byte[] bArr5 = chunkContentIterator2.f2397else;
        if (i2 == 0) {
            iMin = 0;
        } else {
            int i9 = chunkContentIterator2.f2396abstract;
            if (i9 < bArr5.length) {
                iMin = Math.min(bArr5.length - i9, i2);
                System.arraycopy(bArr5, chunkContentIterator2.f2396abstract, bArr, i, iMin);
                chunkContentIterator2.f2396abstract += iMin;
            }
        }
        if (iMin > 0) {
            this.f427b = false;
            Log log2 = f425e;
            if (log2.mo2176abstract()) {
                log2.mo2177default(iMin + " byte read from the stream.");
            }
        }
        return iMin;
    }
}
