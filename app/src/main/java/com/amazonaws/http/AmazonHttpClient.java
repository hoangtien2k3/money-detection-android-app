package com.amazonaws.http;

import com.amazonaws.AmazonClientException;
import com.amazonaws.AmazonServiceException;
import com.amazonaws.AmazonWebServiceRequest;
import com.amazonaws.AmazonWebServiceResponse;
import com.amazonaws.ClientConfiguration;
import com.amazonaws.DefaultRequest;
import com.amazonaws.RequestClientOptions;
import com.amazonaws.Response;
import com.amazonaws.SDKGlobalConfiguration;
import com.amazonaws.auth.AWSCredentials;
import com.amazonaws.auth.Signer;
import com.amazonaws.handlers.RequestHandler2;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.retry.RetryPolicy;
import com.amazonaws.retry.RetryUtils;
import com.amazonaws.services.p000s3.S3ResponseMetadata;
import com.amazonaws.services.p000s3.internal.AbstractS3ResponseHandler;
import com.amazonaws.services.p000s3.internal.S3ExecutionContext;
import com.amazonaws.util.AWSRequestMetrics;
import com.amazonaws.util.DateUtils;
import java.io.IOException;
import java.io.InputStream;
import java.net.URI;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class AmazonHttpClient {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final Log f2408instanceof = LogFactory.m2183abstract("com.amazonaws.request");

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final Log f2409package = LogFactory.m2184else(AmazonHttpClient.class);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ClientConfiguration f2410abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final HttpRequestFactory f2411default = new HttpRequestFactory();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final UrlHttpClient f2412else;

    public AmazonHttpClient(ClientConfiguration clientConfiguration, UrlHttpClient urlHttpClient) {
        this.f2410abstract = clientConfiguration;
        this.f2412else = urlHttpClient;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static long m2157case(AmazonWebServiceRequest amazonWebServiceRequest, AmazonClientException amazonClientException, int i, RetryPolicy retryPolicy) {
        int i2 = i - 2;
        long jMo2195else = retryPolicy.f2469abstract.mo2195else(i2);
        Log log = f2409package;
        if (log.mo2176abstract()) {
            log.mo2177default("Retriable error detected, will retry in " + jMo2195else + "ms, attempt number: " + i2);
        }
        try {
            Thread.sleep(jMo2195else);
            return jMo2195else;
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            throw new AmazonClientException(e.getMessage(), e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.String] */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static long m2158continue(HttpResponse httpResponse, AmazonServiceException amazonServiceException) {
        Date dateM2237instanceof;
        String message;
        Date date = new Date();
        String str = (String) httpResponse.f2424instanceof.get("Date");
        try {
            try {
                if (str != 0) {
                    try {
                        if (!str.isEmpty()) {
                            dateM2237instanceof = DateUtils.m2237instanceof("EEE, dd MMM yyyy HH:mm:ss z", str);
                            long time = date.getTime() - dateM2237instanceof.getTime();
                            str = 1000;
                            return time / 1000;
                        }
                    } catch (RuntimeException e) {
                        e = e;
                        str = 0;
                        f2409package.mo2181protected("Unable to parse clock skew offset from response: " + str, e);
                        return 0L;
                    }
                }
                dateM2237instanceof = DateUtils.m2237instanceof("yyyyMMdd'T'HHmmss'Z'", message.substring(message.indexOf("(") + 1, message.contains(" + 15") ? message.indexOf(" + 15") : message.indexOf(" - 15")));
                long time2 = date.getTime() - dateM2237instanceof.getTime();
                str = 1000;
                return time2 / 1000;
            } catch (RuntimeException e2) {
                e = e2;
                str = 0;
                f2409package.mo2181protected("Unable to parse clock skew offset from response: " + str, e);
                return 0L;
            }
            message = amazonServiceException.getMessage();
        } catch (RuntimeException e3) {
            e = e3;
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static String m2159else(String str, String str2) {
        if (str.contains(str2)) {
            return str;
        }
        return str.trim() + " " + str2.trim();
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static void m2160goto(DefaultRequest defaultRequest, Exception exc) {
        InputStream inputStream = defaultRequest.f2370goto;
        if (inputStream == null) {
            return;
        }
        if (!inputStream.markSupported()) {
            throw new AmazonClientException("Encountered an exception and stream is not resettable", exc);
        }
        try {
            defaultRequest.f2370goto.reset();
        } catch (IOException unused) {
            throw new AmazonClientException("Encountered an exception and couldn't reset the stream to retry", exc);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static AmazonServiceException m2161instanceof(DefaultRequest defaultRequest, HttpResponseHandler httpResponseHandler, HttpResponse httpResponse) throws IOException {
        AmazonServiceException amazonServiceException;
        String str = defaultRequest.f2373protected;
        int i = httpResponse.f2421abstract;
        String str2 = httpResponse.f2423else;
        try {
            amazonServiceException = (AmazonServiceException) httpResponseHandler.mo2170else(httpResponse);
            f2408instanceof.mo2177default("Received error response: " + amazonServiceException.toString());
        } catch (Exception e) {
            if (i == 413) {
                amazonServiceException = new AmazonServiceException("Request entity too large");
                amazonServiceException.f2347volatile = str;
                amazonServiceException.f2346instanceof = 413;
                AmazonServiceException.ErrorType errorType = AmazonServiceException.ErrorType.Client;
                amazonServiceException.f2343abstract = "Request entity too large";
            } else {
                if (i != 503 || !"Service Unavailable".equalsIgnoreCase(str2)) {
                    if (e instanceof IOException) {
                        throw ((IOException) e);
                    }
                    throw new AmazonClientException("Unable to unmarshall error response (" + e.getMessage() + "). Response Code: " + i + ", Response Text: " + str2 + ", Response Headers: " + httpResponse.f2424instanceof, e);
                }
                amazonServiceException = new AmazonServiceException("Service unavailable");
                amazonServiceException.f2347volatile = str;
                amazonServiceException.f2346instanceof = 503;
                AmazonServiceException.ErrorType errorType2 = AmazonServiceException.ErrorType.Client;
                amazonServiceException.f2343abstract = "Service unavailable";
            }
        }
        amazonServiceException.f2346instanceof = i;
        amazonServiceException.f2347volatile = str;
        amazonServiceException.fillInStackTrace();
        return amazonServiceException;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static Object m2162package(AbstractS3ResponseHandler abstractS3ResponseHandler, HttpResponse httpResponse, S3ExecutionContext s3ExecutionContext) throws IOException {
        int i = httpResponse.f2421abstract;
        try {
            AWSRequestMetrics aWSRequestMetrics = s3ExecutionContext.f2415else;
            AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ResponseProcessingTime;
            aWSRequestMetrics.mo2226package(field);
            try {
                AmazonWebServiceResponse amazonWebServiceResponse = (AmazonWebServiceResponse) abstractS3ResponseHandler.mo2170else(httpResponse);
                aWSRequestMetrics.mo2222abstract(field);
                Log log = f2408instanceof;
                String str = null;
                if (log.mo2176abstract()) {
                    StringBuilder sb = new StringBuilder("Received successful response: ");
                    sb.append(i);
                    sb.append(", AWS Request ID: ");
                    S3ResponseMetadata s3ResponseMetadata = amazonWebServiceResponse.f2355abstract;
                    sb.append(s3ResponseMetadata == null ? null : (String) s3ResponseMetadata.f2376else.get("AWS_REQUEST_ID"));
                    log.mo2177default(sb.toString());
                }
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.AWSRequestID;
                S3ResponseMetadata s3ResponseMetadata2 = amazonWebServiceResponse.f2355abstract;
                if (s3ResponseMetadata2 != null) {
                    str = (String) s3ResponseMetadata2.f2376else.get("AWS_REQUEST_ID");
                }
                aWSRequestMetrics.mo2224else(field2, str);
                return amazonWebServiceResponse.f2356else;
            } catch (Throwable th) {
                aWSRequestMetrics.mo2222abstract(AWSRequestMetrics.Field.ResponseProcessingTime);
                throw th;
            }
        } catch (IOException e) {
            throw e;
        } catch (Exception e2) {
            throw new AmazonClientException("Unable to unmarshall response (" + e2.getMessage() + "). Response Code: " + i + ", Response Text: " + httpResponse.f2423else, e2);
        }
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static boolean m2163protected(HttpResponse httpResponse) {
        int i = httpResponse.f2421abstract;
        String str = (String) httpResponse.f2424instanceof.get("Location");
        return (i != 307 || str == null || str.isEmpty()) ? false : true;
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Response m2164abstract(DefaultRequest defaultRequest, AbstractS3ResponseHandler abstractS3ResponseHandler, HttpResponseHandler httpResponseHandler, S3ExecutionContext s3ExecutionContext) throws Throwable {
        List list = s3ExecutionContext.f2413abstract;
        if (list == null) {
            list = Collections.EMPTY_LIST;
        } else {
            Iterator it = list.iterator();
            if (it.hasNext()) {
                ((RequestHandler2) it.next()).mo2155default();
                throw null;
            }
        }
        AWSRequestMetrics aWSRequestMetrics = s3ExecutionContext.f2415else;
        try {
            Response responseM2166default = m2166default(defaultRequest, abstractS3ResponseHandler, httpResponseHandler, s3ExecutionContext);
            aWSRequestMetrics.f2667else.mo2249abstract();
            Iterator it2 = list.iterator();
            if (!it2.hasNext()) {
                return responseM2166default;
            }
            ((RequestHandler2) it2.next()).mo2154abstract();
            throw null;
        } catch (AmazonClientException e) {
            Iterator it3 = list.iterator();
            if (!it3.hasNext()) {
                throw e;
            }
            ((RequestHandler2) it3.next()).mo2156else();
            throw null;
        }
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final boolean m2165break(AmazonWebServiceRequest amazonWebServiceRequest, InputStream inputStream, AmazonClientException amazonClientException, int i, RetryPolicy retryPolicy) {
        int i2 = i - 1;
        this.f2410abstract.getClass();
        if (i2 < retryPolicy.f2470default) {
            if (inputStream == null || inputStream.markSupported()) {
                return retryPolicy.f2471else.mo2196else(amazonClientException, i2);
            }
            Log log = f2409package;
            if (log.mo2176abstract()) {
                log.mo2177default("Content not repeatable");
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0466 A[Catch: all -> 0x047d, TRY_ENTER, TryCatch #43 {all -> 0x047d, blocks: (B:254:0x045e, B:257:0x0466, B:260:0x0480, B:262:0x04b5, B:273:0x04e5), top: B:320:0x045e }] */
    /* JADX WARN: Removed duplicated region for block: B:262:0x04b5 A[Catch: all -> 0x047d, TRY_LEAVE, TryCatch #43 {all -> 0x047d, blocks: (B:254:0x045e, B:257:0x0466, B:260:0x0480, B:262:0x04b5, B:273:0x04e5), top: B:320:0x045e }] */
    /* JADX WARN: Removed duplicated region for block: B:275:0x04e8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:322:0x0334 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:353:0x04e5 A[EDGE_INSN: B:353:0x04e5->B:273:0x04e5 BREAK  A[LOOP:0: B:19:0x008d->B:272:0x04ce], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:354:? A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0035  */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v73 */
    /* JADX WARN: Type inference failed for: r10v74 */
    /* JADX WARN: Type inference failed for: r10v75 */
    /* JADX WARN: Type inference failed for: r10v76 */
    /* JADX WARN: Type inference failed for: r11v2, types: [com.amazonaws.logging.Log] */
    /* JADX WARN: Type inference failed for: r11v64 */
    /* JADX WARN: Type inference failed for: r11v65 */
    /* JADX WARN: Type inference failed for: r11v66 */
    /* JADX WARN: Type inference failed for: r11v67 */
    /* JADX WARN: Type inference failed for: r30v0, types: [com.amazonaws.http.AmazonHttpClient] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Response m2166default(DefaultRequest defaultRequest, AbstractS3ResponseHandler abstractS3ResponseHandler, HttpResponseHandler httpResponseHandler, S3ExecutionContext s3ExecutionContext) throws Throwable {
        String strM2159else;
        Throwable th;
        HttpResponse httpResponse;
        ?? r11;
        ?? r10;
        ?? r5;
        Object obj;
        Log log;
        InputStream inputStream;
        HashMap map;
        LinkedHashMap linkedHashMap;
        AmazonWebServiceRequest amazonWebServiceRequest;
        long j;
        Object obj2;
        String str;
        AWSCredentials aWSCredentials;
        boolean z;
        Log log2;
        Object obj3;
        Log log3;
        String str2;
        Log log4;
        String str3;
        Throwable th2;
        LinkedHashMap linkedHashMap2;
        HashMap map2;
        boolean z2;
        Signer signer;
        AmazonClientException amazonClientException;
        Log log5;
        String str4;
        HttpRequest httpRequest;
        LinkedHashMap linkedHashMap3;
        HashMap map3;
        Log log6;
        String str5;
        String str6;
        Log log7;
        String str7;
        Log log8;
        Signer signer2;
        HttpRequest httpRequestM2167else;
        HttpResponse httpResponseM2171else;
        String str8;
        Log log9;
        int i;
        Object obj4;
        String str9;
        Log log10;
        Log log11;
        String str10;
        Log log12;
        String str11;
        AmazonServiceException amazonServiceExceptionM2161instanceof;
        Log log13;
        String str12;
        Log log14;
        String str13;
        Log log15;
        String str14;
        String str15;
        boolean zMo2169abstract;
        RequestClientOptions requestClientOptions;
        S3ExecutionContext s3ExecutionContext2 = s3ExecutionContext;
        AWSRequestMetrics aWSRequestMetrics = s3ExecutionContext2.f2415else;
        aWSRequestMetrics.mo2224else(AWSRequestMetrics.Field.ServiceName, defaultRequest.f2373protected);
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ServiceEndpoint;
        HashMap map4 = defaultRequest.f2371instanceof;
        LinkedHashMap linkedHashMap4 = defaultRequest.f2368default;
        aWSRequestMetrics.mo2224else(field, defaultRequest.f2372package);
        String str16 = ClientConfiguration.f2358protected;
        AmazonWebServiceRequest amazonWebServiceRequest2 = defaultRequest.f2367continue;
        if (amazonWebServiceRequest2 == null || (requestClientOptions = amazonWebServiceRequest2.f2354else) == null) {
            strM2159else = str16;
        } else {
            String str17 = (String) requestClientOptions.f2374else.get(RequestClientOptions.Marker.USER_AGENT);
            if (str17 != null) {
                strM2159else = m2159else(str16, str17);
            }
        }
        ClientConfiguration clientConfiguration = this.f2410abstract;
        if (!str16.equals(clientConfiguration.f2361else)) {
            strM2159else = m2159else(strM2159else, clientConfiguration.f2361else);
        }
        defaultRequest.m2146else("User-Agent", strM2159else);
        defaultRequest.m2146else("aws-sdk-invocation-id", UUID.randomUUID().toString());
        LinkedHashMap linkedHashMap5 = new LinkedHashMap(linkedHashMap4);
        HashMap map5 = new HashMap(map4);
        InputStream inputStream2 = defaultRequest.f2370goto;
        if (inputStream2 != null && inputStream2.markSupported()) {
            inputStream2.mark(-1);
        }
        AWSCredentials aWSCredentials2 = s3ExecutionContext2.f2414default;
        int i2 = 0;
        long jM2157case = 0;
        boolean z3 = false;
        AmazonClientException amazonClientException2 = null;
        URI uriCreate = null;
        Signer signer3 = null;
        HttpResponse httpResponse2 = null;
        HttpRequest httpRequest2 = null;
        HashMap map6 = map4;
        LinkedHashMap linkedHashMap6 = linkedHashMap4;
        while (true) {
            boolean z4 = z3;
            int i3 = i2 + 1;
            int i4 = i2;
            aWSRequestMetrics.mo2225instanceof(AWSRequestMetrics.Field.RequestCount, i3);
            if (i3 > 1) {
                linkedHashMap6.clear();
                linkedHashMap6.putAll(linkedHashMap5);
                map6.clear();
                map6.putAll(map5);
                defaultRequest.f2370goto = inputStream2;
            }
            if (uriCreate != null && defaultRequest.f2372package == null && defaultRequest.f2369else == null) {
                defaultRequest.f2372package = URI.create(uriCreate.getScheme() + "://" + uriCreate.getAuthority());
                defaultRequest.f2369else = uriCreate.getPath();
            }
            Log log16 = f2409package;
            try {
                if (i3 > 1) {
                    try {
                        try {
                            try {
                                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RetryPauseTime;
                                aWSRequestMetrics.mo2226package(field2);
                                inputStream = inputStream2;
                                try {
                                    jM2157case = m2157case(amazonWebServiceRequest2, amazonClientException2, i3, clientConfiguration.f2359abstract);
                                    try {
                                        aWSRequestMetrics.mo2222abstract(field2);
                                        InputStream inputStream3 = defaultRequest.f2370goto;
                                        if (inputStream3 != null && inputStream3.markSupported()) {
                                            inputStream3.reset();
                                        }
                                    } catch (IOException e) {
                                        e = e;
                                        map = map6;
                                        linkedHashMap = linkedHashMap6;
                                        amazonWebServiceRequest = amazonWebServiceRequest2;
                                        j = jM2157case;
                                        httpResponse = httpResponse2;
                                        obj2 = null;
                                        str = "Cannot close the response content.";
                                        aWSCredentials = aWSCredentials2;
                                        log6 = log16;
                                        str5 = str;
                                        map3 = map;
                                        linkedHashMap3 = linkedHashMap;
                                        httpRequest = httpRequest2;
                                        str4 = str5;
                                        log5 = log6;
                                        map2 = map3;
                                        linkedHashMap2 = linkedHashMap3;
                                        try {
                                            if (log5.mo2176abstract()) {
                                            }
                                            AWSRequestMetrics.Field field3 = AWSRequestMetrics.Field.Exception;
                                            aWSRequestMetrics.mo2223default(field3);
                                            aWSRequestMetrics.mo2224else(field3, e);
                                            aWSRequestMetrics.mo2224else(AWSRequestMetrics.Field.AWSRequestID, obj2);
                                            amazonClientException = new AmazonClientException("Unable to execute HTTP request: " + e.getMessage(), e);
                                            httpRequest2 = httpRequest;
                                            if (m2165break(defaultRequest.f2367continue, httpRequest.f2419instanceof, amazonClientException, i3, clientConfiguration.f2359abstract)) {
                                            }
                                        } catch (Throwable th3) {
                                            th2 = th3;
                                            str3 = str4;
                                            log4 = log5;
                                            th = th2;
                                            str2 = str3;
                                            log3 = log4;
                                            r5 = z4;
                                            r10 = str2;
                                            r11 = log3;
                                            if (r5 != 0) {
                                                throw th;
                                            }
                                            throw th;
                                        }
                                    }
                                } catch (Throwable th4) {
                                    aWSRequestMetrics.mo2222abstract(AWSRequestMetrics.Field.RetryPauseTime);
                                    throw th4;
                                }
                            } catch (IOException e2) {
                                e = e2;
                                inputStream = inputStream2;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            obj = "Cannot close the response content.";
                            log = log16;
                            httpResponse = httpResponse2;
                            z = z4;
                            obj3 = obj;
                            log2 = log;
                            th = th;
                            r5 = z;
                            r10 = obj3;
                            r11 = log2;
                            if (r5 != 0) {
                            }
                        }
                    } catch (Error e3) {
                        e = e3;
                        AWSRequestMetrics.Field field4 = AWSRequestMetrics.Field.Exception;
                        aWSRequestMetrics.mo2223default(field4);
                        aWSRequestMetrics.mo2224else(field4, e);
                        throw e;
                    } catch (RuntimeException e4) {
                        e = e4;
                        AWSRequestMetrics.Field field5 = AWSRequestMetrics.Field.Exception;
                        aWSRequestMetrics.mo2223default(field5);
                        aWSRequestMetrics.mo2224else(field5, e);
                        throw e;
                    }
                } else {
                    inputStream = inputStream2;
                }
                map2 = map6;
                linkedHashMap2 = linkedHashMap6;
                long j2 = jM2157case;
                try {
                    try {
                        defaultRequest.m2146else("aws-sdk-retry", (i4 == true ? 1 : 0) + "/" + j2);
                        if (signer3 == null) {
                            try {
                                signer2 = s3ExecutionContext2.f2497instanceof;
                            } catch (IOException e5) {
                                e = e5;
                                aWSCredentials = aWSCredentials2;
                                j = j2;
                                amazonWebServiceRequest = amazonWebServiceRequest2;
                                httpResponse = httpResponse2;
                                obj2 = null;
                                str = "Cannot close the response content.";
                                map = map2;
                                linkedHashMap = linkedHashMap2;
                                log6 = log16;
                                str5 = str;
                                map3 = map;
                                linkedHashMap3 = linkedHashMap;
                                httpRequest = httpRequest2;
                                str4 = str5;
                                log5 = log6;
                                map2 = map3;
                                linkedHashMap2 = linkedHashMap3;
                                if (log5.mo2176abstract()) {
                                }
                                AWSRequestMetrics.Field field32 = AWSRequestMetrics.Field.Exception;
                                aWSRequestMetrics.mo2223default(field32);
                                aWSRequestMetrics.mo2224else(field32, e);
                                aWSRequestMetrics.mo2224else(AWSRequestMetrics.Field.AWSRequestID, obj2);
                                amazonClientException = new AmazonClientException("Unable to execute HTTP request: " + e.getMessage(), e);
                                httpRequest2 = httpRequest;
                                if (m2165break(defaultRequest.f2367continue, httpRequest.f2419instanceof, amazonClientException, i3, clientConfiguration.f2359abstract)) {
                                }
                            }
                        } else {
                            signer2 = signer3;
                        }
                        if (signer2 != null && aWSCredentials2 != null) {
                            try {
                                AWSRequestMetrics.Field field6 = AWSRequestMetrics.Field.RequestSigningTime;
                                aWSRequestMetrics.mo2226package(field6);
                                try {
                                    signer2.sign(defaultRequest, aWSCredentials2);
                                    aWSRequestMetrics.mo2222abstract(field6);
                                } catch (Throwable th6) {
                                    aWSRequestMetrics.mo2222abstract(AWSRequestMetrics.Field.RequestSigningTime);
                                    throw th6;
                                }
                            } catch (IOException e6) {
                                e = e6;
                                signer3 = signer2;
                                aWSCredentials = aWSCredentials2;
                                j = j2;
                                amazonWebServiceRequest = amazonWebServiceRequest2;
                                httpResponse = httpResponse2;
                                obj2 = null;
                                str = "Cannot close the response content.";
                                map = map2;
                                linkedHashMap = linkedHashMap2;
                                log6 = log16;
                                str5 = str;
                                map3 = map;
                                linkedHashMap3 = linkedHashMap;
                                httpRequest = httpRequest2;
                                str4 = str5;
                                log5 = log6;
                                map2 = map3;
                                linkedHashMap2 = linkedHashMap3;
                                if (log5.mo2176abstract()) {
                                    log5.mo2178else("Unable to execute HTTP request: " + e.getMessage(), e);
                                }
                                AWSRequestMetrics.Field field322 = AWSRequestMetrics.Field.Exception;
                                aWSRequestMetrics.mo2223default(field322);
                                aWSRequestMetrics.mo2224else(field322, e);
                                aWSRequestMetrics.mo2224else(AWSRequestMetrics.Field.AWSRequestID, obj2);
                                amazonClientException = new AmazonClientException("Unable to execute HTTP request: " + e.getMessage(), e);
                                httpRequest2 = httpRequest;
                                if (m2165break(defaultRequest.f2367continue, httpRequest.f2419instanceof, amazonClientException, i3, clientConfiguration.f2359abstract)) {
                                    throw amazonClientException;
                                }
                                m2160goto(defaultRequest, e);
                                if (!z4 && httpResponse != null) {
                                    try {
                                        InputStream inputStream4 = httpResponse.f2422default;
                                        if (inputStream4 != null) {
                                            inputStream4.close();
                                        }
                                    } catch (IOException e7) {
                                        log5.mo2181protected(str4, e7);
                                    }
                                }
                                signer = signer3;
                                z2 = z4;
                                amazonClientException2 = amazonClientException;
                                httpResponse2 = httpResponse;
                                s3ExecutionContext2 = s3ExecutionContext;
                                i2 = i3;
                                aWSCredentials2 = aWSCredentials;
                                z3 = z2;
                                amazonWebServiceRequest2 = amazonWebServiceRequest;
                                inputStream2 = inputStream;
                                map6 = map2;
                                linkedHashMap6 = linkedHashMap2;
                                signer3 = signer;
                                jM2157case = j;
                            }
                        }
                        try {
                            Log log17 = f2408instanceof;
                            if (log17.mo2176abstract()) {
                                try {
                                    StringBuilder sb = new StringBuilder();
                                    signer = signer2;
                                    try {
                                        sb.append("Sending Request: ");
                                        sb.append(defaultRequest.toString());
                                        log17.mo2177default(sb.toString());
                                    } catch (IOException e8) {
                                        e = e8;
                                        aWSCredentials = aWSCredentials2;
                                        j = j2;
                                        amazonWebServiceRequest = amazonWebServiceRequest2;
                                        signer3 = signer;
                                        httpResponse = httpResponse2;
                                        obj2 = null;
                                        str = "Cannot close the response content.";
                                        map = map2;
                                        linkedHashMap = linkedHashMap2;
                                        log6 = log16;
                                        str5 = str;
                                        map3 = map;
                                        linkedHashMap3 = linkedHashMap;
                                        httpRequest = httpRequest2;
                                        str4 = str5;
                                        log5 = log6;
                                        map2 = map3;
                                        linkedHashMap2 = linkedHashMap3;
                                        if (log5.mo2176abstract()) {
                                        }
                                        AWSRequestMetrics.Field field3222 = AWSRequestMetrics.Field.Exception;
                                        aWSRequestMetrics.mo2223default(field3222);
                                        aWSRequestMetrics.mo2224else(field3222, e);
                                        aWSRequestMetrics.mo2224else(AWSRequestMetrics.Field.AWSRequestID, obj2);
                                        amazonClientException = new AmazonClientException("Unable to execute HTTP request: " + e.getMessage(), e);
                                        httpRequest2 = httpRequest;
                                        if (m2165break(defaultRequest.f2367continue, httpRequest.f2419instanceof, amazonClientException, i3, clientConfiguration.f2359abstract)) {
                                        }
                                    }
                                } catch (IOException e9) {
                                    e = e9;
                                    signer = signer2;
                                }
                            } else {
                                signer = signer2;
                            }
                        } catch (IOException e10) {
                            e = e10;
                            signer = signer2;
                        }
                    } catch (IOException e11) {
                        e = e11;
                        aWSCredentials = aWSCredentials2;
                        j = j2;
                        amazonWebServiceRequest = amazonWebServiceRequest2;
                        obj2 = null;
                        str7 = "Cannot close the response content.";
                        log8 = log16;
                    }
                    try {
                        try {
                            this.f2411default.getClass();
                            httpRequestM2167else = HttpRequestFactory.m2167else(defaultRequest, clientConfiguration);
                            try {
                                AWSRequestMetrics.Field field7 = AWSRequestMetrics.Field.HttpRequestTime;
                                aWSRequestMetrics.mo2226package(field7);
                                aWSCredentials = aWSCredentials2;
                                try {
                                    httpResponseM2171else = this.f2412else.m2171else(httpRequestM2167else);
                                    try {
                                        try {
                                            aWSRequestMetrics.mo2222abstract(field7);
                                            i = httpResponseM2171else.f2421abstract;
                                        } catch (IOException e12) {
                                            e = e12;
                                            httpResponse = httpResponseM2171else;
                                            httpRequest2 = httpRequestM2167else;
                                            j = j2;
                                            amazonWebServiceRequest = amazonWebServiceRequest2;
                                            obj2 = null;
                                            str8 = "Cannot close the response content.";
                                            log9 = log16;
                                        }
                                    } catch (Error e13) {
                                        e = e13;
                                        AWSRequestMetrics.Field field42 = AWSRequestMetrics.Field.Exception;
                                        aWSRequestMetrics.mo2223default(field42);
                                        aWSRequestMetrics.mo2224else(field42, e);
                                        throw e;
                                    } catch (RuntimeException e14) {
                                        e = e14;
                                        AWSRequestMetrics.Field field52 = AWSRequestMetrics.Field.Exception;
                                        aWSRequestMetrics.mo2223default(field52);
                                        aWSRequestMetrics.mo2224else(field52, e);
                                        throw e;
                                    } catch (Throwable th7) {
                                        th2 = th7;
                                        str3 = "Cannot close the response content.";
                                        httpResponse = httpResponseM2171else;
                                        log4 = log16;
                                        th = th2;
                                        str2 = str3;
                                        log3 = log4;
                                        r5 = z4;
                                        r10 = str2;
                                        r11 = log3;
                                    }
                                } catch (Throwable th8) {
                                    httpRequest2 = httpRequestM2167else;
                                    j = j2;
                                    amazonWebServiceRequest = amazonWebServiceRequest2;
                                    obj2 = null;
                                    str6 = "Cannot close the response content.";
                                    log7 = log16;
                                    try {
                                        aWSRequestMetrics.mo2222abstract(AWSRequestMetrics.Field.HttpRequestTime);
                                        throw th8;
                                    } catch (IOException e15) {
                                        e = e15;
                                        signer3 = signer;
                                        str7 = str6;
                                        log8 = log7;
                                        httpResponse = httpResponse2;
                                        str5 = str7;
                                        log6 = log8;
                                        map3 = map2;
                                        linkedHashMap3 = linkedHashMap2;
                                        httpRequest = httpRequest2;
                                        str4 = str5;
                                        log5 = log6;
                                        map2 = map3;
                                        linkedHashMap2 = linkedHashMap3;
                                        if (log5.mo2176abstract()) {
                                        }
                                        AWSRequestMetrics.Field field32222 = AWSRequestMetrics.Field.Exception;
                                        aWSRequestMetrics.mo2223default(field32222);
                                        aWSRequestMetrics.mo2224else(field32222, e);
                                        aWSRequestMetrics.mo2224else(AWSRequestMetrics.Field.AWSRequestID, obj2);
                                        amazonClientException = new AmazonClientException("Unable to execute HTTP request: " + e.getMessage(), e);
                                        httpRequest2 = httpRequest;
                                        if (m2165break(defaultRequest.f2367continue, httpRequest.f2419instanceof, amazonClientException, i3, clientConfiguration.f2359abstract)) {
                                        }
                                    } catch (Error e16) {
                                        e = e16;
                                        AWSRequestMetrics.Field field422 = AWSRequestMetrics.Field.Exception;
                                        aWSRequestMetrics.mo2223default(field422);
                                        aWSRequestMetrics.mo2224else(field422, e);
                                        throw e;
                                    } catch (RuntimeException e17) {
                                        e = e17;
                                        AWSRequestMetrics.Field field522 = AWSRequestMetrics.Field.Exception;
                                        aWSRequestMetrics.mo2223default(field522);
                                        aWSRequestMetrics.mo2224else(field522, e);
                                        throw e;
                                    } catch (Throwable th9) {
                                        th = th9;
                                        th = th;
                                        httpResponse = httpResponse2;
                                        str2 = str6;
                                        log3 = log7;
                                        r5 = z4;
                                        r10 = str2;
                                        r11 = log3;
                                        if (r5 != 0) {
                                        }
                                    }
                                }
                            } catch (IOException e18) {
                                e = e18;
                                aWSCredentials = aWSCredentials2;
                                httpRequest2 = httpRequestM2167else;
                                j = j2;
                                amazonWebServiceRequest = amazonWebServiceRequest2;
                                obj2 = null;
                                str6 = "Cannot close the response content.";
                                log7 = log16;
                                signer3 = signer;
                                str7 = str6;
                                log8 = log7;
                                httpResponse = httpResponse2;
                                str5 = str7;
                                log6 = log8;
                                map3 = map2;
                                linkedHashMap3 = linkedHashMap2;
                                httpRequest = httpRequest2;
                                str4 = str5;
                                log5 = log6;
                                map2 = map3;
                                linkedHashMap2 = linkedHashMap3;
                                if (log5.mo2176abstract()) {
                                }
                                AWSRequestMetrics.Field field322222 = AWSRequestMetrics.Field.Exception;
                                aWSRequestMetrics.mo2223default(field322222);
                                aWSRequestMetrics.mo2224else(field322222, e);
                                aWSRequestMetrics.mo2224else(AWSRequestMetrics.Field.AWSRequestID, obj2);
                                amazonClientException = new AmazonClientException("Unable to execute HTTP request: " + e.getMessage(), e);
                                httpRequest2 = httpRequest;
                                if (m2165break(defaultRequest.f2367continue, httpRequest.f2419instanceof, amazonClientException, i3, clientConfiguration.f2359abstract)) {
                                }
                            }
                        } catch (IOException e19) {
                            e = e19;
                            aWSCredentials = aWSCredentials2;
                        } catch (Error e20) {
                            e = e20;
                        } catch (RuntimeException e21) {
                            e = e21;
                        }
                    } catch (IOException e22) {
                        e = e22;
                        aWSCredentials = aWSCredentials2;
                        j = j2;
                        amazonWebServiceRequest = amazonWebServiceRequest2;
                        obj2 = null;
                        str6 = "Cannot close the response content.";
                        log7 = log16;
                        signer3 = signer;
                        str7 = str6;
                        log8 = log7;
                        httpResponse = httpResponse2;
                        str5 = str7;
                        log6 = log8;
                        map3 = map2;
                        linkedHashMap3 = linkedHashMap2;
                        httpRequest = httpRequest2;
                        str4 = str5;
                        log5 = log6;
                        map2 = map3;
                        linkedHashMap2 = linkedHashMap3;
                        if (log5.mo2176abstract()) {
                        }
                        AWSRequestMetrics.Field field3222222 = AWSRequestMetrics.Field.Exception;
                        aWSRequestMetrics.mo2223default(field3222222);
                        aWSRequestMetrics.mo2224else(field3222222, e);
                        aWSRequestMetrics.mo2224else(AWSRequestMetrics.Field.AWSRequestID, obj2);
                        amazonClientException = new AmazonClientException("Unable to execute HTTP request: " + e.getMessage(), e);
                        httpRequest2 = httpRequest;
                        if (m2165break(defaultRequest.f2367continue, httpRequest.f2419instanceof, amazonClientException, i3, clientConfiguration.f2359abstract)) {
                        }
                    }
                    if (i < 200 || i >= 300) {
                        j = j2;
                        try {
                        } catch (IOException e23) {
                            e = e23;
                            str8 = "Cannot close the response content.";
                            httpResponse = httpResponseM2171else;
                            log9 = log16;
                            httpRequest2 = httpRequestM2167else;
                            amazonWebServiceRequest = amazonWebServiceRequest2;
                            obj2 = null;
                        }
                        if (m2163protected(httpResponseM2171else)) {
                            try {
                                String str18 = (String) httpResponseM2171else.f2424instanceof.get("Location");
                                log16.mo2177default("Redirecting to: " + str18);
                                uriCreate = URI.create(str18);
                                obj4 = null;
                                try {
                                    defaultRequest.f2372package = null;
                                    defaultRequest.f2369else = null;
                                    aWSRequestMetrics.mo2224else(AWSRequestMetrics.Field.StatusCode, Integer.valueOf(httpResponseM2171else.f2421abstract));
                                    aWSRequestMetrics.mo2224else(AWSRequestMetrics.Field.RedirectLocation, str18);
                                    aWSRequestMetrics.mo2224else(AWSRequestMetrics.Field.AWSRequestID, null);
                                    str9 = "Cannot close the response content.";
                                    httpResponse = httpResponseM2171else;
                                    log10 = log16;
                                    httpRequest2 = httpRequestM2167else;
                                    amazonWebServiceRequest = amazonWebServiceRequest2;
                                    z2 = z4;
                                    amazonClientException = null;
                                    if (!z2) {
                                        try {
                                            InputStream inputStream5 = httpResponse.f2422default;
                                            if (inputStream5 != null) {
                                                inputStream5.close();
                                            }
                                        } catch (IOException e24) {
                                            log10.mo2181protected(str9, e24);
                                        }
                                    }
                                } catch (IOException e25) {
                                    e = e25;
                                    str4 = "Cannot close the response content.";
                                    httpResponse = httpResponseM2171else;
                                    log5 = log16;
                                    httpRequest = httpRequestM2167else;
                                    amazonWebServiceRequest = amazonWebServiceRequest2;
                                    signer3 = signer;
                                    obj2 = obj4;
                                    map2 = map2;
                                    linkedHashMap2 = linkedHashMap2;
                                    if (log5.mo2176abstract()) {
                                    }
                                    AWSRequestMetrics.Field field32222222 = AWSRequestMetrics.Field.Exception;
                                    aWSRequestMetrics.mo2223default(field32222222);
                                    aWSRequestMetrics.mo2224else(field32222222, e);
                                    aWSRequestMetrics.mo2224else(AWSRequestMetrics.Field.AWSRequestID, obj2);
                                    amazonClientException = new AmazonClientException("Unable to execute HTTP request: " + e.getMessage(), e);
                                    httpRequest2 = httpRequest;
                                    if (m2165break(defaultRequest.f2367continue, httpRequest.f2419instanceof, amazonClientException, i3, clientConfiguration.f2359abstract)) {
                                    }
                                }
                            } catch (IOException e26) {
                                e = e26;
                                obj4 = null;
                            }
                            amazonClientException2 = amazonClientException;
                            httpResponse2 = httpResponse;
                            s3ExecutionContext2 = s3ExecutionContext;
                            i2 = i3;
                            aWSCredentials2 = aWSCredentials;
                            z3 = z2;
                            amazonWebServiceRequest2 = amazonWebServiceRequest;
                            inputStream2 = inputStream;
                            map6 = map2;
                            linkedHashMap6 = linkedHashMap2;
                            signer3 = signer;
                            jM2157case = j;
                        } else {
                            try {
                                boolean zMo2169abstract2 = httpResponseHandler.mo2169abstract();
                                try {
                                    try {
                                        amazonServiceExceptionM2161instanceof = m2161instanceof(defaultRequest, httpResponseHandler, httpResponseM2171else);
                                        try {
                                            aWSRequestMetrics.mo2224else(AWSRequestMetrics.Field.AWSRequestID, amazonServiceExceptionM2161instanceof.f2345else);
                                            aWSRequestMetrics.mo2224else(AWSRequestMetrics.Field.AWSErrorCode, amazonServiceExceptionM2161instanceof.f2343abstract);
                                            aWSRequestMetrics.mo2224else(AWSRequestMetrics.Field.StatusCode, Integer.valueOf(amazonServiceExceptionM2161instanceof.f2346instanceof));
                                            try {
                                                try {
                                                    httpRequest2 = httpRequestM2167else;
                                                } catch (IOException e27) {
                                                    e = e27;
                                                    z2 = zMo2169abstract2;
                                                    log14 = log16;
                                                    str13 = "Cannot close the response content.";
                                                    httpRequest2 = httpRequestM2167else;
                                                }
                                                try {
                                                    z2 = zMo2169abstract2;
                                                    log15 = log16;
                                                    str14 = "Cannot close the response content.";
                                                    amazonWebServiceRequest = amazonWebServiceRequest2;
                                                    httpResponse = httpResponseM2171else;
                                                    obj2 = null;
                                                } catch (IOException e28) {
                                                    e = e28;
                                                    z2 = zMo2169abstract2;
                                                    log14 = log16;
                                                    str13 = "Cannot close the response content.";
                                                    amazonWebServiceRequest = amazonWebServiceRequest2;
                                                    httpResponse = httpResponseM2171else;
                                                    str12 = str13;
                                                    log13 = log14;
                                                    obj2 = null;
                                                    str11 = str12;
                                                    log12 = log13;
                                                    z4 = z2;
                                                    httpRequest = httpRequest2;
                                                    signer3 = signer;
                                                    str4 = str11;
                                                    log5 = log12;
                                                    map2 = map2;
                                                    linkedHashMap2 = linkedHashMap2;
                                                    if (log5.mo2176abstract()) {
                                                    }
                                                    AWSRequestMetrics.Field field322222222 = AWSRequestMetrics.Field.Exception;
                                                    aWSRequestMetrics.mo2223default(field322222222);
                                                    aWSRequestMetrics.mo2224else(field322222222, e);
                                                    aWSRequestMetrics.mo2224else(AWSRequestMetrics.Field.AWSRequestID, obj2);
                                                    amazonClientException = new AmazonClientException("Unable to execute HTTP request: " + e.getMessage(), e);
                                                    httpRequest2 = httpRequest;
                                                    if (m2165break(defaultRequest.f2367continue, httpRequest.f2419instanceof, amazonClientException, i3, clientConfiguration.f2359abstract)) {
                                                    }
                                                }
                                            } catch (Error e29) {
                                                e = e29;
                                                z2 = zMo2169abstract2;
                                                AWSRequestMetrics.Field field4222 = AWSRequestMetrics.Field.Exception;
                                                aWSRequestMetrics.mo2223default(field4222);
                                                aWSRequestMetrics.mo2224else(field4222, e);
                                                throw e;
                                            } catch (RuntimeException e30) {
                                                e = e30;
                                                z2 = zMo2169abstract2;
                                                AWSRequestMetrics.Field field5222 = AWSRequestMetrics.Field.Exception;
                                                aWSRequestMetrics.mo2223default(field5222);
                                                aWSRequestMetrics.mo2224else(field5222, e);
                                                throw e;
                                            } catch (Throwable th10) {
                                                th = th10;
                                                z2 = zMo2169abstract2;
                                                log11 = log16;
                                                str10 = "Cannot close the response content.";
                                                httpResponse = httpResponseM2171else;
                                            }
                                        } catch (IOException e31) {
                                            e = e31;
                                            z2 = zMo2169abstract2;
                                            log13 = log16;
                                            str12 = "Cannot close the response content.";
                                            httpResponse = httpResponseM2171else;
                                            httpRequest2 = httpRequestM2167else;
                                            amazonWebServiceRequest = amazonWebServiceRequest2;
                                        }
                                    } catch (IOException e32) {
                                        e = e32;
                                        z2 = zMo2169abstract2;
                                        log12 = log16;
                                        str11 = "Cannot close the response content.";
                                        httpResponse = httpResponseM2171else;
                                        httpRequest2 = httpRequestM2167else;
                                        amazonWebServiceRequest = amazonWebServiceRequest2;
                                        obj2 = null;
                                    }
                                } catch (Error e33) {
                                    e = e33;
                                    z2 = zMo2169abstract2;
                                    httpResponse = httpResponseM2171else;
                                } catch (RuntimeException e34) {
                                    e = e34;
                                    z2 = zMo2169abstract2;
                                    httpResponse = httpResponseM2171else;
                                } catch (Throwable th11) {
                                    th = th11;
                                    z2 = zMo2169abstract2;
                                    log11 = log16;
                                    str10 = "Cannot close the response content.";
                                    httpResponse = httpResponseM2171else;
                                }
                            } catch (IOException e35) {
                                e = e35;
                                str8 = "Cannot close the response content.";
                                httpResponse = httpResponseM2171else;
                                log9 = log16;
                                httpRequest2 = httpRequestM2167else;
                                amazonWebServiceRequest = amazonWebServiceRequest2;
                                obj2 = null;
                                signer3 = signer;
                                str5 = str8;
                                log6 = log9;
                                map3 = map2;
                                linkedHashMap3 = linkedHashMap2;
                                httpRequest = httpRequest2;
                                str4 = str5;
                                log5 = log6;
                                map2 = map3;
                                linkedHashMap2 = linkedHashMap3;
                                if (log5.mo2176abstract()) {
                                }
                                AWSRequestMetrics.Field field3222222222 = AWSRequestMetrics.Field.Exception;
                                aWSRequestMetrics.mo2223default(field3222222222);
                                aWSRequestMetrics.mo2224else(field3222222222, e);
                                aWSRequestMetrics.mo2224else(AWSRequestMetrics.Field.AWSRequestID, obj2);
                                amazonClientException = new AmazonClientException("Unable to execute HTTP request: " + e.getMessage(), e);
                                httpRequest2 = httpRequest;
                                if (m2165break(defaultRequest.f2367continue, httpRequest.f2419instanceof, amazonClientException, i3, clientConfiguration.f2359abstract)) {
                                }
                            }
                            try {
                                if (!m2165break(defaultRequest.f2367continue, httpRequestM2167else.f2419instanceof, amazonServiceExceptionM2161instanceof, i3, clientConfiguration.f2359abstract)) {
                                    throw amazonServiceExceptionM2161instanceof;
                                }
                                if (RetryUtils.m2197else(amazonServiceExceptionM2161instanceof)) {
                                    SDKGlobalConfiguration.f2377else.set(m2158continue(httpResponse, amazonServiceExceptionM2161instanceof));
                                }
                                m2160goto(defaultRequest, amazonServiceExceptionM2161instanceof);
                                amazonClientException = amazonServiceExceptionM2161instanceof;
                                str9 = str14;
                                log10 = log15;
                                if (!z2) {
                                }
                            } catch (IOException e36) {
                                e = e36;
                                str11 = str14;
                                log12 = log15;
                                z4 = z2;
                                httpRequest = httpRequest2;
                                signer3 = signer;
                                str4 = str11;
                                log5 = log12;
                                map2 = map2;
                                linkedHashMap2 = linkedHashMap2;
                                if (log5.mo2176abstract()) {
                                }
                                AWSRequestMetrics.Field field32222222222 = AWSRequestMetrics.Field.Exception;
                                aWSRequestMetrics.mo2223default(field32222222222);
                                aWSRequestMetrics.mo2224else(field32222222222, e);
                                aWSRequestMetrics.mo2224else(AWSRequestMetrics.Field.AWSRequestID, obj2);
                                amazonClientException = new AmazonClientException("Unable to execute HTTP request: " + e.getMessage(), e);
                                httpRequest2 = httpRequest;
                                if (m2165break(defaultRequest.f2367continue, httpRequest.f2419instanceof, amazonClientException, i3, clientConfiguration.f2359abstract)) {
                                }
                            } catch (Error e37) {
                                e = e37;
                                AWSRequestMetrics.Field field42222 = AWSRequestMetrics.Field.Exception;
                                aWSRequestMetrics.mo2223default(field42222);
                                aWSRequestMetrics.mo2224else(field42222, e);
                                throw e;
                            } catch (RuntimeException e38) {
                                e = e38;
                                AWSRequestMetrics.Field field52222 = AWSRequestMetrics.Field.Exception;
                                aWSRequestMetrics.mo2223default(field52222);
                                aWSRequestMetrics.mo2224else(field52222, e);
                                throw e;
                            } catch (Throwable th12) {
                                th = th12;
                                str10 = str14;
                                log11 = log15;
                                th = th;
                                r5 = z2;
                                r10 = str10;
                                r11 = log11;
                                if (r5 != 0) {
                                }
                            }
                            amazonClientException2 = amazonClientException;
                            httpResponse2 = httpResponse;
                            s3ExecutionContext2 = s3ExecutionContext;
                            i2 = i3;
                            aWSCredentials2 = aWSCredentials;
                            z3 = z2;
                            amazonWebServiceRequest2 = amazonWebServiceRequest;
                            inputStream2 = inputStream;
                            map6 = map2;
                            linkedHashMap6 = linkedHashMap2;
                            signer3 = signer;
                            jM2157case = j;
                        }
                    } else {
                        try {
                            try {
                                aWSRequestMetrics.mo2224else(AWSRequestMetrics.Field.StatusCode, Integer.valueOf(i));
                                zMo2169abstract = abstractS3ResponseHandler.mo2169abstract();
                                j = j2;
                            } catch (IOException e39) {
                                e = e39;
                                j = j2;
                                str15 = "Cannot close the response content.";
                            }
                        } catch (Error e40) {
                            e = e40;
                            AWSRequestMetrics.Field field422222 = AWSRequestMetrics.Field.Exception;
                            aWSRequestMetrics.mo2223default(field422222);
                            aWSRequestMetrics.mo2224else(field422222, e);
                            throw e;
                        } catch (RuntimeException e41) {
                            e = e41;
                            AWSRequestMetrics.Field field522222 = AWSRequestMetrics.Field.Exception;
                            aWSRequestMetrics.mo2223default(field522222);
                            aWSRequestMetrics.mo2224else(field522222, e);
                            throw e;
                        } catch (Throwable th13) {
                            th = th13;
                            obj = "Cannot close the response content.";
                            httpResponse = httpResponseM2171else;
                            log = log16;
                            z = z4;
                            obj3 = obj;
                            log2 = log;
                            th = th;
                            r5 = z;
                            r10 = obj3;
                            r11 = log2;
                            if (r5 != 0) {
                            }
                        }
                        try {
                            Response response = new Response(m2162package(abstractS3ResponseHandler, httpResponseM2171else, s3ExecutionContext2));
                            if (!zMo2169abstract) {
                                try {
                                    InputStream inputStream6 = httpResponseM2171else.f2422default;
                                    if (inputStream6 != null) {
                                        inputStream6.close();
                                    }
                                } catch (IOException e42) {
                                    log16.mo2181protected("Cannot close the response content.", e42);
                                }
                            }
                            return response;
                        } catch (IOException e43) {
                            e = e43;
                            str15 = "Cannot close the response content.";
                            z4 = zMo2169abstract;
                            httpResponse = httpResponseM2171else;
                            log5 = log16;
                            httpRequest = httpRequestM2167else;
                            amazonWebServiceRequest = amazonWebServiceRequest2;
                            signer3 = signer;
                            obj2 = null;
                            str4 = str15;
                            map2 = map2;
                            linkedHashMap2 = linkedHashMap2;
                            if (log5.mo2176abstract()) {
                            }
                            AWSRequestMetrics.Field field322222222222 = AWSRequestMetrics.Field.Exception;
                            aWSRequestMetrics.mo2223default(field322222222222);
                            aWSRequestMetrics.mo2224else(field322222222222, e);
                            aWSRequestMetrics.mo2224else(AWSRequestMetrics.Field.AWSRequestID, obj2);
                            amazonClientException = new AmazonClientException("Unable to execute HTTP request: " + e.getMessage(), e);
                            httpRequest2 = httpRequest;
                            if (m2165break(defaultRequest.f2367continue, httpRequest.f2419instanceof, amazonClientException, i3, clientConfiguration.f2359abstract)) {
                            }
                        } catch (Error e44) {
                            e = e44;
                            AWSRequestMetrics.Field field4222222 = AWSRequestMetrics.Field.Exception;
                            aWSRequestMetrics.mo2223default(field4222222);
                            aWSRequestMetrics.mo2224else(field4222222, e);
                            throw e;
                        } catch (RuntimeException e45) {
                            e = e45;
                            AWSRequestMetrics.Field field5222222 = AWSRequestMetrics.Field.Exception;
                            aWSRequestMetrics.mo2223default(field5222222);
                            aWSRequestMetrics.mo2224else(field5222222, e);
                            throw e;
                        } catch (Throwable th14) {
                            th = th14;
                            obj3 = "Cannot close the response content.";
                            z = zMo2169abstract;
                            httpResponse = httpResponseM2171else;
                            log2 = log16;
                            th = th;
                            r5 = z;
                            r10 = obj3;
                            r11 = log2;
                            if (r5 != 0) {
                            }
                        }
                    }
                } catch (Throwable th15) {
                    th = th15;
                    str6 = "Cannot close the response content.";
                    log7 = log16;
                }
                r5 = z4;
                r10 = str2;
                r11 = log3;
            } catch (Throwable th16) {
                th = th16;
                httpResponse = httpResponse2;
                r5 = i3;
                r10 = map6;
                r11 = linkedHashMap6;
            }
            if (r5 != 0 || httpResponse == null) {
                throw th;
            }
            try {
                InputStream inputStream7 = httpResponse.f2422default;
                if (inputStream7 == null) {
                    throw th;
                }
                inputStream7.close();
                throw th;
            } catch (IOException e46) {
                r11.mo2181protected(r10, e46);
                throw th;
            }
        }
    }

    public final void finalize() throws Throwable {
        this.f2412else.getClass();
        super.finalize();
    }
}
