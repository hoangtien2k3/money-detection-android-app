package com.amazonaws.auth;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.util.AwsHostNameUtils;
import com.amazonaws.util.BinaryUtils;
import com.amazonaws.util.DateUtils;
import com.amazonaws.util.HttpUtils;
import com.amazonaws.util.StringUtils;
import java.io.IOException;
import java.io.InputStream;
import java.net.URI;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.regex.Pattern;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class AWS4Signer extends AbstractAWSSigner implements ServiceAwareSigner, RegionAwareSigner {
    protected static final String ALGORITHM = "AWS4-HMAC-SHA256";
    private static final String DATE_PATTERN = "yyyyMMdd";
    private static final long MAX_EXPIRATION_TIME_IN_SECONDS = 604800;
    private static final long MILLISEC = 1000;
    protected static final String TERMINATOR = "aws4_request";
    private static final String TIME_PATTERN = "yyyyMMdd'T'HHmmss'Z'";
    protected static final Log log = LogFactory.m2184else(AWS4Signer.class);
    protected boolean doubleUrlEncode;
    protected Date overriddenDate;
    protected String regionName;
    protected String serviceName;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class HeaderSigningResult {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final String f2378abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final byte[] f2379default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final String f2380else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final byte[] f2381instanceof;

        public HeaderSigningResult(String str, String str2, byte[] bArr, byte[] bArr2) {
            this.f2380else = str;
            this.f2378abstract = str2;
            this.f2379default = bArr;
            this.f2381instanceof = bArr2;
        }
    }

    public AWS4Signer() {
        this(true);
    }

    public void addHostHeader(Request<?> request) {
        DefaultRequest defaultRequest = (DefaultRequest) request;
        String host = defaultRequest.f2372package.getHost();
        if (HttpUtils.m2240default(defaultRequest.f2372package)) {
            StringBuilder sbM9475catch = AbstractC4652COm5.m9475catch(host, ":");
            sbM9475catch.append(defaultRequest.f2372package.getPort());
            host = sbM9475catch.toString();
        }
        defaultRequest.m2146else("Host", host);
    }

    public void addSessionCredentials(Request<?> request, AWSSessionCredentials aWSSessionCredentials) {
        ((DefaultRequest) request).m2146else("x-amz-security-token", ((BasicSessionCredentials) aWSSessionCredentials).f2394default);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public String calculateContentHash(Request<?> request) {
        InputStream binaryRequestPayloadStream = getBinaryRequestPayloadStream(request);
        binaryRequestPayloadStream.mark(-1);
        String strM2233else = BinaryUtils.m2233else(hash(binaryRequestPayloadStream));
        try {
            binaryRequestPayloadStream.reset();
            return strM2233else;
        } catch (IOException e) {
            throw new AmazonClientException("Unable to reset stream after calculating AWS4 signature", e);
        }
    }

    public String calculateContentHashPresign(Request<?> request) {
        return calculateContentHash(request);
    }

    public final HeaderSigningResult computeSignature(Request<?> request, String str, String str2, String str3, String str4, AWSCredentials aWSCredentials) {
        DefaultRequest defaultRequest = (DefaultRequest) request;
        String strExtractRegionName = extractRegionName(defaultRequest.f2372package);
        String strExtractServiceName = extractServiceName(defaultRequest.f2372package);
        String str5 = str + "/" + strExtractRegionName + "/" + strExtractServiceName + "/aws4_request";
        String stringToSign = getStringToSign(str3, str2, str5, getCanonicalRequest(request, str4));
        String str6 = "AWS4" + aWSCredentials.mo2147abstract();
        Charset charset = StringUtils.f2684else;
        byte[] bytes = str6.getBytes(charset);
        SigningAlgorithm signingAlgorithm = SigningAlgorithm.HmacSHA256;
        byte[] bArrSign = sign(TERMINATOR, sign(strExtractServiceName, sign(strExtractRegionName, sign(str, bytes, signingAlgorithm), signingAlgorithm), signingAlgorithm), signingAlgorithm);
        return new HeaderSigningResult(str2, str5, bArrSign, sign(stringToSign.getBytes(charset), bArrSign, signingAlgorithm));
    }

    public String extractRegionName(URI uri) {
        String str = this.regionName;
        return str != null ? str : AwsHostNameUtils.m2228else(uri.getHost(), this.serviceName);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public String extractServiceName(URI uri) {
        String str = this.serviceName;
        if (str != null) {
            return str;
        }
        Pattern pattern = AwsHostNameUtils.f2670else;
        String host = uri.getHost();
        if (!host.endsWith(".amazonaws.com")) {
            throw new IllegalArgumentException(AbstractC4652COm5.m9507volatile("Cannot parse a service name from an unrecognized endpoint (", host, ")."));
        }
        String strSubstring = host.substring(0, host.indexOf(".amazonaws.com"));
        return (strSubstring.endsWith(".s3") || AwsHostNameUtils.f2670else.matcher(strSubstring).matches()) ? "s3" : strSubstring.indexOf(46) == -1 ? strSubstring : strSubstring.substring(0, strSubstring.indexOf(46));
    }

    public String getCanonicalRequest(Request<?> request, String str) {
        request.getClass();
        DefaultRequest defaultRequest = (DefaultRequest) request;
        String str2 = defaultRequest.f2366case.toString() + "\n" + getCanonicalizedResourcePath(HttpUtils.m2241else(defaultRequest.f2372package.getPath(), defaultRequest.f2369else, false), this.doubleUrlEncode) + "\n" + getCanonicalizedQueryString(request) + "\n" + getCanonicalizedHeaderString(request) + "\n" + getSignedHeadersString(request) + "\n" + str;
        log.mo2177default("AWS4 Canonical Request: '\"" + str2 + "\"");
        return str2;
    }

    public String getCanonicalizedHeaderString(Request<?> request) {
        ArrayList arrayList = new ArrayList();
        DefaultRequest defaultRequest = (DefaultRequest) request;
        arrayList.addAll(defaultRequest.f2371instanceof.keySet());
        Collections.sort(arrayList, String.CASE_INSENSITIVE_ORDER);
        StringBuilder sb = new StringBuilder();
        int size = arrayList.size();
        int i = 0;
        while (true) {
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                String str = (String) obj;
                if (needsSign(str)) {
                    String strReplaceAll = StringUtils.m2248else(str).replaceAll("\\s+", " ");
                    String str2 = (String) defaultRequest.f2371instanceof.get(str);
                    sb.append(strReplaceAll);
                    sb.append(":");
                    if (str2 != null) {
                        sb.append(str2.replaceAll("\\s+", " "));
                    }
                    sb.append("\n");
                }
            }
            return sb.toString();
        }
    }

    public final long getDateFromRequest(Request<?> request) {
        Date signatureDate = getSignatureDate(getTimeOffset(request));
        Date date = this.overriddenDate;
        if (date != null) {
            signatureDate = date;
        }
        return signatureDate.getTime();
    }

    public final String getDateStamp(long j) {
        return DateUtils.m2234abstract(DATE_PATTERN, new Date(j));
    }

    public String getScope(Request<?> request, String str) {
        return str + "/" + extractRegionName(((DefaultRequest) request).f2372package) + "/" + extractServiceName(((DefaultRequest) request).f2372package) + "/aws4_request";
    }

    public String getSignedHeadersString(Request<?> request) {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(((DefaultRequest) request).f2371instanceof.keySet());
        Collections.sort(arrayList, String.CASE_INSENSITIVE_ORDER);
        StringBuilder sb = new StringBuilder();
        int size = arrayList.size();
        int i = 0;
        while (true) {
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                String str = (String) obj;
                if (needsSign(str)) {
                    if (sb.length() > 0) {
                        sb.append(";");
                    }
                    sb.append(StringUtils.m2248else(str));
                }
            }
            return sb.toString();
        }
    }

    public String getStringToSign(String str, String str2, String str3, String str4) {
        String str5 = str + "\n" + str2 + "\n" + str3 + "\n" + BinaryUtils.m2233else(hash(str4));
        log.mo2177default("AWS4 String to Sign: '\"" + str5 + "\"");
        return str5;
    }

    public final String getTimeStamp(long j) {
        return DateUtils.m2234abstract(TIME_PATTERN, new Date(j));
    }

    public boolean needsSign(String str) {
        return "date".equalsIgnoreCase(str) || "Content-MD5".equalsIgnoreCase(str) || "host".equalsIgnoreCase(str) || str.startsWith("x-amz") || str.startsWith("X-Amz");
    }

    public void overrideDate(Date date) {
        this.overriddenDate = date;
    }

    public void presignRequest(Request<?> request, AWSCredentials aWSCredentials, Date date) {
        long time = date != null ? (date.getTime() - System.currentTimeMillis()) / MILLISEC : 604800L;
        if (time > MAX_EXPIRATION_TIME_IN_SECONDS) {
            throw new AmazonClientException("Requests that are pre-signed by SigV4 algorithm are valid for at most 7 days. The expiration date set on the current request [" + getTimeStamp(date.getTime()) + "] has exceeded this limit.");
        }
        addHostHeader(request);
        AWSCredentials aWSCredentialsSanitizeCredentials = sanitizeCredentials(aWSCredentials);
        if (aWSCredentialsSanitizeCredentials instanceof AWSSessionCredentials) {
            ((DefaultRequest) request).m2145abstract("X-Amz-Security-Token", ((BasicSessionCredentials) ((AWSSessionCredentials) aWSCredentialsSanitizeCredentials)).f2394default);
        }
        long dateFromRequest = getDateFromRequest(request);
        String dateStamp = getDateStamp(dateFromRequest);
        String str = aWSCredentialsSanitizeCredentials.mo2148else() + "/" + getScope(request, dateStamp);
        String timeStamp = getTimeStamp(dateFromRequest);
        DefaultRequest defaultRequest = (DefaultRequest) request;
        defaultRequest.m2145abstract("X-Amz-Algorithm", ALGORITHM);
        defaultRequest.m2145abstract("X-Amz-Date", timeStamp);
        defaultRequest.m2145abstract("X-Amz-SignedHeaders", getSignedHeadersString(defaultRequest));
        defaultRequest.m2145abstract("X-Amz-Expires", Long.toString(time));
        defaultRequest.m2145abstract("X-Amz-Credential", str);
        byte[] bArr = computeSignature(defaultRequest, dateStamp, timeStamp, ALGORITHM, calculateContentHashPresign(defaultRequest), aWSCredentialsSanitizeCredentials).f2381instanceof;
        byte[] bArr2 = new byte[bArr.length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        defaultRequest.m2145abstract("X-Amz-Signature", BinaryUtils.m2233else(bArr2));
    }

    public void processRequestPayload(Request<?> request, HeaderSigningResult headerSigningResult) {
    }

    @Override // com.amazonaws.auth.RegionAwareSigner
    public void setRegionName(String str) {
        this.regionName = str;
    }

    @Override // com.amazonaws.auth.ServiceAwareSigner
    public void setServiceName(String str) {
        this.serviceName = str;
    }

    @Override // com.amazonaws.auth.Signer
    public void sign(Request<?> request, AWSCredentials aWSCredentials) {
        AWSCredentials aWSCredentialsSanitizeCredentials = sanitizeCredentials(aWSCredentials);
        if (aWSCredentialsSanitizeCredentials instanceof AWSSessionCredentials) {
            addSessionCredentials(request, (AWSSessionCredentials) aWSCredentialsSanitizeCredentials);
        }
        addHostHeader(request);
        long dateFromRequest = getDateFromRequest(request);
        String dateStamp = getDateStamp(dateFromRequest);
        String scope = getScope(request, dateStamp);
        String strCalculateContentHash = calculateContentHash(request);
        String timeStamp = getTimeStamp(dateFromRequest);
        DefaultRequest defaultRequest = (DefaultRequest) request;
        defaultRequest.m2146else("X-Amz-Date", timeStamp);
        HashMap map = defaultRequest.f2371instanceof;
        if (map.get("x-amz-content-sha256") != null && "required".equals(map.get("x-amz-content-sha256"))) {
            defaultRequest.m2146else("x-amz-content-sha256", strCalculateContentHash);
        }
        String str = aWSCredentialsSanitizeCredentials.mo2148else() + "/" + scope;
        HeaderSigningResult headerSigningResultComputeSignature = computeSignature(defaultRequest, dateStamp, timeStamp, ALGORITHM, strCalculateContentHash, aWSCredentialsSanitizeCredentials);
        String strM9500switch = AbstractC4652COm5.m9500switch("Credential=", str);
        String str2 = "SignedHeaders=" + getSignedHeadersString(defaultRequest);
        StringBuilder sb = new StringBuilder("Signature=");
        byte[] bArr = headerSigningResultComputeSignature.f2381instanceof;
        byte[] bArr2 = new byte[bArr.length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        sb.append(BinaryUtils.m2233else(bArr2));
        String string = sb.toString();
        StringBuilder sbM9497static = AbstractC4652COm5.m9497static("AWS4-HMAC-SHA256 ", strM9500switch, ", ", str2, ", ");
        sbM9497static.append(string);
        defaultRequest.m2146else("Authorization", sbM9497static.toString());
        processRequestPayload(defaultRequest, headerSigningResultComputeSignature);
    }

    public AWS4Signer(boolean z) {
        this.doubleUrlEncode = z;
    }
}
