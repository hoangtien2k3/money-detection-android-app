package com.amazonaws.services.p000s3.internal;

import com.amazonaws.AmazonClientException;
import com.amazonaws.AmazonWebServiceResponse;
import com.amazonaws.http.HttpResponse;
import com.amazonaws.http.HttpResponseHandler;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.services.p000s3.S3ResponseMetadata;
import com.amazonaws.services.p000s3.model.ObjectMetadata;
import com.amazonaws.util.DateUtils;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractS3ResponseHandler<T> implements HttpResponseHandler<AmazonWebServiceResponse<T>> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final HashSet f2480abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Log f2481else = LogFactory.m2184else(S3MetadataResponseHandler.class);

    static {
        HashSet hashSet = new HashSet();
        f2480abstract = hashSet;
        hashSet.add("Date");
        hashSet.add("Server");
        hashSet.add("x-amz-request-id");
        hashSet.add("x-amz-id-2");
        hashSet.add("X-Amz-Cf-Id");
        hashSet.add("Connection");
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static AmazonWebServiceResponse m2207default(HttpResponse httpResponse) {
        AmazonWebServiceResponse amazonWebServiceResponse = new AmazonWebServiceResponse();
        Map map = httpResponse.f2424instanceof;
        String str = (String) map.get("x-amz-request-id");
        String str2 = (String) map.get("x-amz-id-2");
        String str3 = (String) map.get("X-Amz-Cf-Id");
        HashMap map2 = new HashMap();
        map2.put("AWS_REQUEST_ID", str);
        map2.put("HOST_ID", str2);
        map2.put("CLOUD_FRONT_ID", str3);
        amazonWebServiceResponse.f2355abstract = new S3ResponseMetadata(map2);
        return amazonWebServiceResponse;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0214  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m2208instanceof(HttpResponse httpResponse, ObjectMetadata objectMetadata) {
        Matcher matcher;
        Matcher matcher2;
        Map map = httpResponse.f2424instanceof;
        while (true) {
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str.startsWith("x-amz-meta-")) {
                    objectMetadata.f2544else.put(str.substring(11), (String) entry.getValue());
                } else {
                    boolean zContains = f2480abstract.contains(str);
                    Log log = f2481else;
                    if (zContains) {
                        log.mo2177default(str.concat(" is ignored."));
                    } else if (str.equalsIgnoreCase("Last-Modified")) {
                        try {
                            String str2 = (String) entry.getValue();
                            int i = ServiceUtils.f2502else;
                            objectMetadata.f2542abstract.put(str, DateUtils.m2237instanceof("EEE, dd MMM yyyy HH:mm:ss z", str2));
                        } catch (Exception e) {
                            log.mo2181protected("Unable to parse last modified date: " + ((String) entry.getValue()), e);
                        }
                    } else if (str.equalsIgnoreCase("Content-Length")) {
                        try {
                            objectMetadata.f2542abstract.put(str, Long.valueOf(Long.parseLong((String) entry.getValue())));
                        } catch (NumberFormatException e2) {
                            log.mo2181protected("Unable to parse content length: " + ((String) entry.getValue()), e2);
                        }
                    } else if (str.equalsIgnoreCase("ETag")) {
                        objectMetadata.f2542abstract.put(str, ServiceUtils.m2210else((String) entry.getValue()));
                    } else if (str.equalsIgnoreCase("Expires")) {
                        try {
                            objectMetadata.f2543default = DateUtils.m2237instanceof("EEE, dd MMM yyyy HH:mm:ss z", (String) entry.getValue());
                        } catch (Exception e3) {
                            log.mo2181protected("Unable to parse http expiration date: " + ((String) entry.getValue()), e3);
                        }
                    } else {
                        Date dateM2237instanceof = null;
                        if (str.equalsIgnoreCase("x-amz-expiration")) {
                            new ObjectExpirationHeaderHandler();
                            String str3 = (String) map.get("x-amz-expiration");
                            if (str3 != null) {
                                Matcher matcher3 = ObjectExpirationHeaderHandler.f2486else.matcher(str3);
                                if (matcher3.find()) {
                                    String strGroup = matcher3.group(1);
                                    try {
                                        int i2 = ServiceUtils.f2502else;
                                        dateM2237instanceof = DateUtils.m2237instanceof("EEE, dd MMM yyyy HH:mm:ss z", strGroup);
                                    } catch (Exception e4) {
                                        ObjectExpirationHeaderHandler.f2485default.mo2181protected("Error parsing expiry-date from x-amz-expiration header.", e4);
                                    }
                                    objectMetadata.f2545instanceof = dateM2237instanceof;
                                    matcher = ObjectExpirationHeaderHandler.f2484abstract.matcher(str3);
                                    if (!matcher.find()) {
                                        matcher.group(1);
                                    }
                                }
                                objectMetadata.f2545instanceof = dateM2237instanceof;
                                matcher = ObjectExpirationHeaderHandler.f2484abstract.matcher(str3);
                                if (!matcher.find()) {
                                    break;
                                }
                            }
                        } else if (str.equalsIgnoreCase("x-amz-restore")) {
                            new ObjectRestoreHeaderHandler();
                            String str4 = (String) map.get("x-amz-restore");
                            if (str4 != null) {
                                Matcher matcher4 = ObjectRestoreHeaderHandler.f2489else.matcher(str4);
                                if (matcher4.find()) {
                                    String strGroup2 = matcher4.group(1);
                                    try {
                                        int i3 = ServiceUtils.f2502else;
                                        dateM2237instanceof = DateUtils.m2237instanceof("EEE, dd MMM yyyy HH:mm:ss z", strGroup2);
                                    } catch (Exception e5) {
                                        ObjectRestoreHeaderHandler.f2488default.mo2181protected("Error parsing expiry-date from x-amz-restore header.", e5);
                                    }
                                    objectMetadata.f2546volatile = dateM2237instanceof;
                                    matcher2 = ObjectRestoreHeaderHandler.f2487abstract.matcher(str4);
                                    if (!matcher2.find()) {
                                        Boolean.parseBoolean(matcher2.group(1));
                                    }
                                }
                                objectMetadata.f2546volatile = dateM2237instanceof;
                                matcher2 = ObjectRestoreHeaderHandler.f2487abstract.matcher(str4);
                                if (!matcher2.find()) {
                                    break;
                                }
                            }
                        } else if (str.equalsIgnoreCase("x-amz-request-charged")) {
                            new S3RequesterChargedHeaderHandler();
                            if (map.get("x-amz-request-charged") != null) {
                                objectMetadata.f2542abstract.put("x-amz-request-charged", "requester");
                            } else {
                                objectMetadata.getClass();
                            }
                        } else if (str.equalsIgnoreCase("x-amz-mp-parts-count")) {
                            try {
                                objectMetadata.f2542abstract.put(str, Integer.valueOf(Integer.parseInt((String) entry.getValue())));
                            } catch (NumberFormatException e6) {
                                throw new AmazonClientException("Unable to parse part count. Header x-amz-mp-parts-count has corrupted data" + e6.getMessage(), e6);
                            }
                        } else {
                            objectMetadata.f2542abstract.put(str, entry.getValue());
                        }
                    }
                }
            }
            return;
        }
    }

    @Override // com.amazonaws.http.HttpResponseHandler
    /* JADX INFO: renamed from: abstract */
    public boolean mo2169abstract() {
        return this instanceof S3ObjectResponseHandler;
    }
}
