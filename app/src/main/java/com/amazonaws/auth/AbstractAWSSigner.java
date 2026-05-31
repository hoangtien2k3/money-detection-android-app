package com.amazonaws.auth;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.SDKGlobalConfiguration;
import com.amazonaws.internal.SdkDigestInputStream;
import com.amazonaws.util.Base64;
import com.amazonaws.util.BinaryUtils;
import com.amazonaws.util.HttpUtils;
import com.amazonaws.util.StringUtils;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.net.URI;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.atomic.AtomicLong;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractAWSSigner implements Signer {
    private static final int BUFFER_SIZE_MULTIPLIER = 5;
    private static final int DEFAULT_BUFFER_SIZE = 1024;
    private static final int TIME_MILLISEC = 1000;
    private static final ThreadLocal<MessageDigest> SHA256_MESSAGE_DIGEST = new ThreadLocal<MessageDigest>() { // from class: com.amazonaws.auth.AbstractAWSSigner.1
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.lang.ThreadLocal
        public final MessageDigest initialValue() {
            try {
                return MessageDigest.getInstance("SHA-256");
            } catch (NoSuchAlgorithmException e) {
                throw new AmazonClientException("Unable to get SHA256 Function" + e.getMessage(), e);
            }
        }
    };
    public static final String EMPTY_STRING_SHA256_HEX = BinaryUtils.m2233else(m2149else(""));

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static byte[] m2149else(String str) {
        try {
            MessageDigest messageDigest = SHA256_MESSAGE_DIGEST.get();
            messageDigest.reset();
            messageDigest.update(str.getBytes(StringUtils.f2684else));
            return messageDigest.digest();
        } catch (Exception e) {
            throw new AmazonClientException("Unable to compute hash while signing request: " + e.getMessage(), e);
        }
    }

    public byte[] getBinaryRequestPayload(Request<?> request) {
        if (!HttpUtils.m2243package(request)) {
            return getBinaryRequestPayloadWithoutQueryParams(request);
        }
        String strM2239abstract = HttpUtils.m2239abstract(request);
        return strM2239abstract == null ? new byte[0] : strM2239abstract.getBytes(StringUtils.f2684else);
    }

    public InputStream getBinaryRequestPayloadStream(Request<?> request) {
        if (!HttpUtils.m2243package(request)) {
            return getBinaryRequestPayloadStreamWithoutQueryParams(request);
        }
        String strM2239abstract = HttpUtils.m2239abstract(request);
        return strM2239abstract == null ? new ByteArrayInputStream(new byte[0]) : new ByteArrayInputStream(strM2239abstract.getBytes(StringUtils.f2684else));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public InputStream getBinaryRequestPayloadStreamWithoutQueryParams(Request<?> request) {
        try {
            InputStream inputStream = ((DefaultRequest) request).f2370goto;
            if (inputStream == null) {
                return new ByteArrayInputStream(new byte[0]);
            }
            if (inputStream.markSupported()) {
                return ((DefaultRequest) request).f2370goto;
            }
            throw new AmazonClientException("Unable to read request payload to sign request.");
        } catch (Exception e) {
            throw new AmazonClientException("Unable to read request payload to sign request: " + e.getMessage(), e);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public byte[] getBinaryRequestPayloadWithoutQueryParams(Request<?> request) {
        InputStream binaryRequestPayloadStreamWithoutQueryParams = getBinaryRequestPayloadStreamWithoutQueryParams(request);
        try {
            binaryRequestPayloadStreamWithoutQueryParams.mark(-1);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr = new byte[5120];
            while (true) {
                int i = binaryRequestPayloadStreamWithoutQueryParams.read(bArr);
                if (i == -1) {
                    byteArrayOutputStream.close();
                    binaryRequestPayloadStreamWithoutQueryParams.reset();
                    return byteArrayOutputStream.toByteArray();
                }
                byteArrayOutputStream.write(bArr, 0, i);
            }
        } catch (Exception e) {
            throw new AmazonClientException("Unable to read request payload to sign request: " + e.getMessage(), e);
        }
    }

    public String getCanonicalizedEndpoint(URI uri) {
        String strM2248else = StringUtils.m2248else(uri.getHost());
        if (!HttpUtils.m2240default(uri)) {
            return strM2248else;
        }
        StringBuilder sbM9475catch = AbstractC4652COm5.m9475catch(strM2248else, ":");
        sbM9475catch.append(uri.getPort());
        return sbM9475catch.toString();
    }

    public String getCanonicalizedQueryString(Map<String, String> map) {
        TreeMap treeMap = new TreeMap();
        for (Map.Entry<String, String> entry : map.entrySet()) {
            treeMap.put(HttpUtils.m2242instanceof(entry.getKey(), false), HttpUtils.m2242instanceof(entry.getValue(), false));
        }
        StringBuilder sb = new StringBuilder();
        Iterator it = treeMap.entrySet().iterator();
        while (true) {
            while (it.hasNext()) {
                Map.Entry entry2 = (Map.Entry) it.next();
                sb.append((String) entry2.getKey());
                sb.append("=");
                sb.append((String) entry2.getValue());
                if (it.hasNext()) {
                    sb.append("&");
                }
            }
            return sb.toString();
        }
    }

    public String getCanonicalizedResourcePath(String str) {
        return getCanonicalizedResourcePath(str, true);
    }

    public String getRequestPayload(Request<?> request) {
        return newString(getBinaryRequestPayload(request));
    }

    public String getRequestPayloadWithoutQueryParams(Request<?> request) {
        return newString(getBinaryRequestPayloadWithoutQueryParams(request));
    }

    public Date getSignatureDate(long j) {
        Date date = new Date();
        return j != 0 ? new Date(date.getTime() - (j * 1000)) : date;
    }

    public long getTimeOffset(Request<?> request) {
        ((DefaultRequest) request).getClass();
        AtomicLong atomicLong = SDKGlobalConfiguration.f2377else;
        if (atomicLong.get() != 0) {
            return atomicLong.get();
        }
        return 0L;
    }

    public byte[] hash(String str) {
        return m2149else(str);
    }

    public String newString(byte[] bArr) {
        return new String(bArr, StringUtils.f2684else);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public AWSCredentials sanitizeCredentials(AWSCredentials aWSCredentials) {
        String strMo2148else;
        String strMo2147abstract;
        String strTrim;
        synchronized (aWSCredentials) {
            try {
                strMo2148else = aWSCredentials.mo2148else();
                strMo2147abstract = aWSCredentials.mo2147abstract();
                strTrim = aWSCredentials instanceof AWSSessionCredentials ? ((BasicSessionCredentials) ((AWSSessionCredentials) aWSCredentials)).f2394default : null;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (strMo2147abstract != null) {
            strMo2147abstract = strMo2147abstract.trim();
        }
        if (strMo2148else != null) {
            strMo2148else = strMo2148else.trim();
        }
        if (strTrim != null) {
            strTrim = strTrim.trim();
        }
        return aWSCredentials instanceof AWSSessionCredentials ? new BasicSessionCredentials(strMo2148else, strMo2147abstract, strTrim) : new BasicAWSCredentials(strMo2148else, strMo2147abstract);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public byte[] sign(String str, byte[] bArr, SigningAlgorithm signingAlgorithm) {
        try {
            return sign(str.getBytes(StringUtils.f2684else), bArr, signingAlgorithm);
        } catch (Exception e) {
            throw new AmazonClientException("Unable to calculate a request signature: " + e.getMessage(), e);
        }
    }

    public String signAndBase64Encode(String str, String str2, SigningAlgorithm signingAlgorithm) {
        return signAndBase64Encode(str.getBytes(StringUtils.f2684else), str2, signingAlgorithm);
    }

    public String getCanonicalizedResourcePath(String str, boolean z) {
        if (str == null || str.length() == 0) {
            return "/";
        }
        if (z) {
            str = HttpUtils.m2242instanceof(str, true);
        }
        return str.startsWith("/") ? str : "/".concat(str);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public byte[] hash(byte[] bArr) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(bArr);
            return messageDigest.digest();
        } catch (Exception e) {
            throw new AmazonClientException("Unable to compute hash while signing request: " + e.getMessage(), e);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public String signAndBase64Encode(byte[] bArr, String str, SigningAlgorithm signingAlgorithm) {
        try {
            return Base64.encodeAsString(sign(bArr, str.getBytes(StringUtils.f2684else), signingAlgorithm));
        } catch (Exception e) {
            throw new AmazonClientException("Unable to calculate a request signature: " + e.getMessage(), e);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public byte[] sign(byte[] bArr, byte[] bArr2, SigningAlgorithm signingAlgorithm) {
        try {
            Mac mac = Mac.getInstance(signingAlgorithm.toString());
            mac.init(new SecretKeySpec(bArr2, signingAlgorithm.toString()));
            return mac.doFinal(bArr);
        } catch (Exception e) {
            throw new AmazonClientException("Unable to calculate a request signature: " + e.getMessage(), e);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public byte[] hash(InputStream inputStream) {
        try {
            MessageDigest messageDigest = SHA256_MESSAGE_DIGEST.get();
            messageDigest.reset();
            SdkDigestInputStream sdkDigestInputStream = new SdkDigestInputStream(inputStream, messageDigest);
            while (sdkDigestInputStream.read(new byte[DEFAULT_BUFFER_SIZE]) > -1) {
            }
            return sdkDigestInputStream.getMessageDigest().digest();
        } catch (Exception e) {
            throw new AmazonClientException("Unable to compute hash while signing request: " + e.getMessage(), e);
        }
    }

    public String getCanonicalizedQueryString(Request<?> request) {
        if (HttpUtils.m2243package(request)) {
            return "";
        }
        return getCanonicalizedQueryString(((DefaultRequest) request).f2368default);
    }
}
