package com.amazonaws.auth;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Map;
import java.util.TimeZone;
import java.util.TreeMap;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class QueryStringSigner extends AbstractAWSSigner implements Signer {
    private Date overriddenDate;

    private String calculateStringToSignV1(Map<String, String> map) {
        StringBuilder sb = new StringBuilder();
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        treeMap.putAll(map);
        for (Map.Entry entry : treeMap.entrySet()) {
            sb.append((String) entry.getKey());
            sb.append((String) entry.getValue());
        }
        return sb.toString();
    }

    private String calculateStringToSignV2(Request<?> request) {
        DefaultRequest defaultRequest = (DefaultRequest) request;
        return "POST\n" + getCanonicalizedEndpoint(defaultRequest.f2372package) + "\n" + getCanonicalizedResourcePath(request) + "\n" + getCanonicalizedQueryString(defaultRequest.f2368default);
    }

    private String getCanonicalizedResourcePath(Request<?> request) {
        String strConcat = "";
        if (((DefaultRequest) request).f2372package.getPath() != null) {
            strConcat = strConcat + ((DefaultRequest) request).f2372package.getPath();
        }
        DefaultRequest defaultRequest = (DefaultRequest) request;
        if (defaultRequest.f2369else != null) {
            if (strConcat.length() > 0 && !strConcat.endsWith("/") && !defaultRequest.f2369else.startsWith("/")) {
                strConcat = strConcat.concat("/");
            }
            StringBuilder sbM9476class = AbstractC4652COm5.m9476class(strConcat);
            sbM9476class.append(defaultRequest.f2369else);
            strConcat = sbM9476class.toString();
        } else if (!strConcat.endsWith("/")) {
            strConcat = strConcat.concat("/");
        }
        if (!strConcat.startsWith("/")) {
            strConcat = "/".concat(strConcat);
        }
        return strConcat.startsWith("//") ? strConcat.substring(1) : strConcat;
    }

    private String getFormattedTimestamp(long j) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'");
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        Date date = this.overriddenDate;
        return date != null ? simpleDateFormat.format(date) : simpleDateFormat.format(getSignatureDate(j));
    }

    public void addSessionCredentials(Request<?> request, AWSSessionCredentials aWSSessionCredentials) {
        ((DefaultRequest) request).m2145abstract("SecurityToken", ((BasicSessionCredentials) aWSSessionCredentials).f2394default);
    }

    public void overrideDate(Date date) {
        this.overriddenDate = date;
    }

    @Override // com.amazonaws.auth.Signer
    public void sign(Request<?> request, AWSCredentials aWSCredentials) {
        sign(request, SignatureVersion.V2, SigningAlgorithm.HmacSHA256, aWSCredentials);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void sign(Request<?> request, SignatureVersion signatureVersion, SigningAlgorithm signingAlgorithm, AWSCredentials aWSCredentials) {
        String strCalculateStringToSignV2;
        AWSCredentials aWSCredentialsSanitizeCredentials = sanitizeCredentials(aWSCredentials);
        DefaultRequest defaultRequest = (DefaultRequest) request;
        defaultRequest.m2145abstract("AWSAccessKeyId", aWSCredentialsSanitizeCredentials.mo2148else());
        defaultRequest.m2145abstract("SignatureVersion", signatureVersion.toString());
        defaultRequest.m2145abstract("Timestamp", getFormattedTimestamp(getTimeOffset(defaultRequest)));
        if (aWSCredentialsSanitizeCredentials instanceof AWSSessionCredentials) {
            addSessionCredentials(defaultRequest, (AWSSessionCredentials) aWSCredentialsSanitizeCredentials);
        }
        if (signatureVersion.equals(SignatureVersion.V1)) {
            strCalculateStringToSignV2 = calculateStringToSignV1(defaultRequest.f2368default);
        } else {
            if (!signatureVersion.equals(SignatureVersion.V2)) {
                throw new AmazonClientException("Invalid Signature Version specified");
            }
            defaultRequest.m2145abstract("SignatureMethod", signingAlgorithm.toString());
            strCalculateStringToSignV2 = calculateStringToSignV2(defaultRequest);
        }
        defaultRequest.m2145abstract("Signature", signAndBase64Encode(strCalculateStringToSignV2, aWSCredentialsSanitizeCredentials.mo2147abstract(), signingAlgorithm));
    }
}
