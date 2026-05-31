package com.amazonaws.services.p000s3.internal;

import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.auth.AWSCredentials;
import com.amazonaws.auth.AWSSessionCredentials;
import com.amazonaws.auth.AbstractAWSSigner;
import com.amazonaws.auth.BasicSessionCredentials;
import com.amazonaws.auth.SigningAlgorithm;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.util.DateUtils;
import com.amazonaws.util.HttpUtils;
import com.amazonaws.util.StringUtils;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class S3Signer extends AbstractAWSSigner {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final Log f2498default = LogFactory.m2184else(S3Signer.class);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f2499abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f2500else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public S3Signer(String str, String str2) {
        if (str2 == null) {
            throw new IllegalArgumentException("Parameter resourcePath is empty");
        }
        this.f2500else = str;
        this.f2499abstract = str2;
    }

    @Override // com.amazonaws.auth.Signer
    public final void sign(Request request, AWSCredentials aWSCredentials) {
        String str = this.f2499abstract;
        if (str == null) {
            throw new UnsupportedOperationException("Cannot sign a request using a dummy S3Signer instance with no resource path");
        }
        Log log = f2498default;
        if (aWSCredentials == null || aWSCredentials.mo2147abstract() == null) {
            log.mo2177default("Canonical string will not be signed, as no AWS Secret Key was provided");
            return;
        }
        AWSCredentials aWSCredentialsSanitizeCredentials = sanitizeCredentials(aWSCredentials);
        if (aWSCredentialsSanitizeCredentials instanceof AWSSessionCredentials) {
            ((DefaultRequest) request).m2146else("x-amz-security-token", ((BasicSessionCredentials) ((AWSSessionCredentials) aWSCredentialsSanitizeCredentials)).f2394default);
        }
        DefaultRequest defaultRequest = (DefaultRequest) request;
        String strM2241else = HttpUtils.m2241else(defaultRequest.f2372package.getPath(), str, true);
        Date signatureDate = getSignatureDate(getTimeOffset(request));
        int i = ServiceUtils.f2502else;
        defaultRequest.m2146else("Date", DateUtils.m2234abstract("EEE, dd MMM yyyy HH:mm:ss z", signatureDate));
        List list = RestUtils.f2495else;
        StringBuilder sb = new StringBuilder();
        sb.append(this.f2500else + "\n");
        HashMap map = defaultRequest.f2371instanceof;
        TreeMap treeMap = new TreeMap();
        if (map != null && map.size() > 0) {
            for (Map.Entry entry : map.entrySet()) {
                String str2 = (String) entry.getKey();
                String str3 = (String) entry.getValue();
                if (str2 != null) {
                    String strM2248else = StringUtils.m2248else(str2);
                    if ("content-type".equals(strM2248else) || "content-md5".equals(strM2248else) || "date".equals(strM2248else) || strM2248else.startsWith("x-amz-")) {
                        treeMap.put(strM2248else, str3);
                    }
                }
            }
        }
        if (treeMap.containsKey("x-amz-date")) {
            treeMap.put("date", "");
        }
        if (!treeMap.containsKey("content-type")) {
            treeMap.put("content-type", "");
        }
        if (!treeMap.containsKey("content-md5")) {
            treeMap.put("content-md5", "");
        }
        LinkedHashMap linkedHashMap = defaultRequest.f2368default;
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            if (((String) entry2.getKey()).startsWith("x-amz-")) {
                treeMap.put(entry2.getKey(), entry2.getValue());
            }
        }
        for (Map.Entry entry3 : treeMap.entrySet()) {
            String str4 = (String) entry3.getKey();
            String str5 = (String) entry3.getValue();
            if (str4.startsWith("x-amz-")) {
                sb.append(str4);
                sb.append(':');
                if (str5 != null) {
                    sb.append(str5);
                }
            } else if (str5 != null) {
                sb.append(str5);
            }
            sb.append("\n");
        }
        sb.append(strM2241else);
        String[] strArr = (String[]) linkedHashMap.keySet().toArray(new String[linkedHashMap.size()]);
        Arrays.sort(strArr);
        char c = '?';
        for (String str6 : strArr) {
            if (RestUtils.f2495else.contains(str6)) {
                if (sb.length() == 0) {
                    sb.append(c);
                }
                sb.append(str6);
                String str7 = (String) linkedHashMap.get(str6);
                if (str7 != null) {
                    sb.append("=");
                    sb.append(str7);
                }
                c = '&';
            }
        }
        String string = sb.toString();
        log.mo2177default("Calculated string to sign:\n\"" + string + "\"");
        defaultRequest.m2146else("Authorization", "AWS " + aWSCredentialsSanitizeCredentials.mo2148else() + ":" + super.signAndBase64Encode(string, aWSCredentialsSanitizeCredentials.mo2147abstract(), SigningAlgorithm.HmacSHA1));
    }
}
