package com.amazonaws.services.p000s3.internal;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.auth.AWS4Signer;
import com.amazonaws.auth.AwsChunkedEncodingInputStream;
import com.amazonaws.services.p000s3.model.PutObjectRequest;
import com.amazonaws.util.BinaryUtils;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class AWSS3V4Signer extends AWS4Signer {
    public AWSS3V4Signer() {
        super(false);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.amazonaws.auth.AWS4Signer
    public final String calculateContentHash(Request request) {
        long j;
        DefaultRequest defaultRequest = (DefaultRequest) request;
        defaultRequest.m2146else("x-amz-content-sha256", "required");
        if (!(defaultRequest.f2367continue instanceof PutObjectRequest)) {
            return super.calculateContentHash(defaultRequest);
        }
        String str = (String) defaultRequest.f2371instanceof.get("Content-Length");
        if (str != null) {
            j = Long.parseLong(str);
        } else {
            try {
                InputStream inputStream = defaultRequest.f2370goto;
                if (!inputStream.markSupported()) {
                    throw new AmazonClientException("Failed to get content length");
                }
                byte[] bArr = new byte[4096];
                inputStream.mark(-1);
                long j2 = 0;
                while (true) {
                    int i = inputStream.read(bArr);
                    if (i == -1) {
                        break;
                    }
                    j2 += (long) i;
                }
                inputStream.reset();
                j = j2;
            } catch (IOException e) {
                throw new AmazonClientException("Cannot get the content-lenght of the request content.", e);
            }
        }
        defaultRequest.m2146else("x-amz-decoded-content-length", Long.toString(j));
        if (j < 0) {
            byte[] bArr2 = AwsChunkedEncodingInputStream.f424d;
            throw new IllegalArgumentException("Nonnegative content length expected.");
        }
        long j3 = j / 131072;
        long j4 = j % 131072;
        defaultRequest.m2146else("Content-Length", Long.toString(AwsChunkedEncodingInputStream.m2150protected(0L) + (AwsChunkedEncodingInputStream.m2150protected(131072L) * j3) + (j4 > 0 ? AwsChunkedEncodingInputStream.m2150protected(j4) : 0L)));
        return "STREAMING-AWS4-HMAC-SHA256-PAYLOAD";
    }

    @Override // com.amazonaws.auth.AWS4Signer
    public final String calculateContentHashPresign(Request request) {
        return "UNSIGNED-PAYLOAD";
    }

    @Override // com.amazonaws.auth.AWS4Signer
    public final void processRequestPayload(Request request, AWS4Signer.HeaderSigningResult headerSigningResult) {
        DefaultRequest defaultRequest = (DefaultRequest) request;
        if (defaultRequest.f2367continue instanceof PutObjectRequest) {
            InputStream inputStream = defaultRequest.f2370goto;
            String str = headerSigningResult.f2380else;
            String str2 = headerSigningResult.f2378abstract;
            byte[] bArr = headerSigningResult.f2379default;
            byte[] bArr2 = new byte[bArr.length];
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
            byte[] bArr3 = headerSigningResult.f2381instanceof;
            byte[] bArr4 = new byte[bArr3.length];
            System.arraycopy(bArr3, 0, bArr4, 0, bArr3.length);
            defaultRequest.f2370goto = new AwsChunkedEncodingInputStream(inputStream, bArr2, str, str2, BinaryUtils.m2233else(bArr4), this);
        }
    }
}
