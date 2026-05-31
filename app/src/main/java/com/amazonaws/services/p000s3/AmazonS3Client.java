package com.amazonaws.services.p000s3;

import com.amazonaws.AbortedException;
import com.amazonaws.AmazonClientException;
import com.amazonaws.AmazonWebServiceClient;
import com.amazonaws.AmazonWebServiceRequest;
import com.amazonaws.ClientConfiguration;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Protocol;
import com.amazonaws.auth.AWSCredentials;
import com.amazonaws.auth.Signer;
import com.amazonaws.auth.SignerFactory;
import com.amazonaws.event.ProgressListenerCallbackExecutor;
import com.amazonaws.handlers.HandlerChainFactory;
import com.amazonaws.handlers.RequestHandler;
import com.amazonaws.handlers.RequestHandler2;
import com.amazonaws.http.AmazonHttpClient;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.http.UrlHttpClient;
import com.amazonaws.internal.StaticCredentialsProvider;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.metrics.AwsSdkMetrics;
import com.amazonaws.regions.Region;
import com.amazonaws.regions.RegionUtils;
import com.amazonaws.services.p000s3.internal.AWSS3V4Signer;
import com.amazonaws.services.p000s3.internal.AbstractS3ResponseHandler;
import com.amazonaws.services.p000s3.internal.BucketNameUtils;
import com.amazonaws.services.p000s3.internal.CompleteMultipartUploadRetryCondition;
import com.amazonaws.services.p000s3.internal.RepeatableFileInputStream;
import com.amazonaws.services.p000s3.internal.S3ErrorResponseHandler;
import com.amazonaws.services.p000s3.internal.S3ExecutionContext;
import com.amazonaws.services.p000s3.internal.S3MetadataResponseHandler;
import com.amazonaws.services.p000s3.internal.S3ObjectResponseHandler;
import com.amazonaws.services.p000s3.internal.S3Signer;
import com.amazonaws.services.p000s3.internal.S3XmlResponseHandler;
import com.amazonaws.services.p000s3.internal.ServiceUtils;
import com.amazonaws.services.p000s3.metrics.S3ServiceMetric;
import com.amazonaws.services.p000s3.model.AmazonS3Exception;
import com.amazonaws.services.p000s3.model.GetObjectRequest;
import com.amazonaws.services.p000s3.model.HeadBucketRequest;
import com.amazonaws.services.p000s3.model.HeadBucketResult;
import com.amazonaws.services.p000s3.model.ObjectMetadata;
import com.amazonaws.services.p000s3.model.PutObjectRequest;
import com.amazonaws.services.p000s3.model.PutObjectResult;
import com.amazonaws.services.p000s3.model.S3Object;
import com.amazonaws.services.p000s3.model.S3ObjectIdBuilder;
import com.amazonaws.services.p000s3.model.S3ObjectInputStream;
import com.amazonaws.services.p000s3.model.transform.BucketConfigurationXmlFactory;
import com.amazonaws.services.p000s3.model.transform.HeadBucketResultHandler;
import com.amazonaws.services.p000s3.model.transform.RequestPaymentConfigurationXmlFactory;
import com.amazonaws.services.p000s3.util.Mimetypes;
import com.amazonaws.util.AWSRequestMetrics;
import com.amazonaws.util.AwsHostNameUtils;
import com.amazonaws.util.DateUtils;
import com.amazonaws.util.LengthCheckInputStream;
import com.amazonaws.util.Md5Utils;
import com.amazonaws.util.ServiceClientHolderInputStream;
import com.amazonaws.util.StringUtils;
import com.amazonaws.util.ValidationUtils;
import com.google.logging.type.LogSeverity;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.ExecutorService;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class AmazonS3Client extends AmazonWebServiceClient {

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static final Map f2474public;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static final Log f2475throws = LogFactory.m2184else(AmazonS3Client.class);

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public volatile String f2476break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final S3ClientOptions f2477case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final S3ErrorResponseHandler f2478continue;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final StaticCredentialsProvider f2479goto;

    /* JADX INFO: renamed from: com.amazonaws.services.s3.AmazonS3Client$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class C00481 extends LinkedHashMap<String, String> {
        @Override // java.util.LinkedHashMap
        public final boolean removeEldestEntry(Map.Entry<String, String> entry) {
            return size() > 300;
        }
    }

    static {
        AwsSdkMetrics.addAll(Arrays.asList((S3ServiceMetric[]) S3ServiceMetric.f2504default.clone()));
        SignerFactory.f2406else.put("AWSS3V4SignerType", AWSS3V4Signer.class);
        new BucketConfigurationXmlFactory();
        new RequestPaymentConfigurationXmlFactory();
        f2474public = Collections.synchronizedMap(new C00481(LogSeverity.NOTICE_VALUE, 1.1f, true));
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public AmazonS3Client(AWSCredentials aWSCredentials, Region region) {
        ClientConfiguration clientConfiguration = new ClientConfiguration();
        UrlHttpClient urlHttpClient = new UrlHttpClient(clientConfiguration);
        StaticCredentialsProvider staticCredentialsProvider = new StaticCredentialsProvider(aWSCredentials);
        super(clientConfiguration, urlHttpClient);
        this.f2478continue = new S3ErrorResponseHandler();
        new S3XmlResponseHandler();
        this.f2477case = new S3ClientOptions();
        new CompleteMultipartUploadRetryCondition();
        this.f2479goto = staticCredentialsProvider;
        if (region == null) {
            throw new IllegalArgumentException("Region cannot be null. Region is required to sign the request");
        }
        this.f2348abstract = clientConfiguration;
        this.f2353protected = "s3";
        URI uriM2143package = m2143package("s3.amazonaws.com");
        String strM2142instanceof = m2142instanceof();
        m2139abstract(strM2142instanceof, AwsHostNameUtils.m2228else(uriM2143package.getHost(), strM2142instanceof), false);
        synchronized (this) {
            try {
                this.f2350else = uriM2143package;
            } catch (Throwable th) {
                throw th;
            }
        }
        m2205super(region);
        HandlerChainFactory handlerChainFactory = new HandlerChainFactory();
        this.f2351instanceof.addAll(handlerChainFactory.m2153else(RequestHandler.class, "/com/amazonaws/services/s3/request.handlers"));
        this.f2351instanceof.addAll(handlerChainFactory.m2153else(RequestHandler2.class, "/com/amazonaws/services/s3/request.handler2s"));
        f2475throws.mo2177default("initialized with endpoint = " + this.f2350else);
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static void m2198protected(DefaultRequest defaultRequest, String str, ArrayList arrayList) {
        if (arrayList != null && !arrayList.isEmpty()) {
            int i = ServiceUtils.f2502else;
            int size = arrayList.size();
            boolean z = true;
            String strM9481extends = "";
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                String str2 = (String) obj;
                if (!z) {
                    strM9481extends = AbstractC4652COm5.m9481extends(strM9481extends, ", ");
                }
                strM9481extends = AbstractC4652COm5.m9481extends(strM9481extends, str2);
                z = false;
            }
            defaultRequest.m2146else(str, strM9481extends);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final S3Object m2199break(GetObjectRequest getObjectRequest) {
        S3ObjectIdBuilder s3ObjectIdBuilder = getObjectRequest.f2530abstract;
        ValidationUtils.m2253else("The bucket name parameter must be specified when requesting an object", s3ObjectIdBuilder.f2555else);
        ValidationUtils.m2253else("The key parameter must be specified when requesting an object", s3ObjectIdBuilder.f2554abstract);
        DefaultRequest defaultRequestM2201continue = m2201continue(s3ObjectIdBuilder.f2555else, s3ObjectIdBuilder.f2554abstract, getObjectRequest, HttpMethodName.GET, null);
        m2198protected(defaultRequestM2201continue, "If-Match", getObjectRequest.f2531default);
        m2198protected(defaultRequestM2201continue, "If-None-Match", getObjectRequest.f2532instanceof);
        ExecutorService executorService = ProgressListenerCallbackExecutor.f2407else;
        try {
            S3Object s3Object = (S3Object) m2206throws(defaultRequestM2201continue, new S3ObjectResponseHandler(), s3ObjectIdBuilder.f2555else, s3ObjectIdBuilder.f2554abstract);
            s3Object.f2550abstract = s3ObjectIdBuilder.f2555else;
            s3Object.f2552else = s3ObjectIdBuilder.f2554abstract;
            ServiceClientHolderInputStream serviceClientHolderInputStream = new ServiceClientHolderInputStream(s3Object.f2553instanceof);
            Long l = (Long) s3Object.f2551default.f2542abstract.get("Content-Length");
            s3Object.f2553instanceof = new S3ObjectInputStream(new LengthCheckInputStream(serviceClientHolderInputStream, l == null ? 0L : l.longValue(), true));
            return s3Object;
        } catch (AmazonS3Exception e) {
            int i = e.f2346instanceof;
            if (i == 412 || i == 304) {
                return null;
            }
            throw e;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final Signer m2200case(DefaultRequest defaultRequest, String str, String str2) {
        this.f2477case.getClass();
        URI uri = defaultRequest.f2372package;
        if (uri == null) {
            throw new IllegalArgumentException("Endpoint is not set. Use setEndpoint to set an endpoint before performing any request.");
        }
        String strM2142instanceof = m2142instanceof();
        Signer signerM2139abstract = m2139abstract(strM2142instanceof, AwsHostNameUtils.m2228else(uri.getHost(), strM2142instanceof), true);
        if ((signerM2139abstract instanceof AWSS3V4Signer) && defaultRequest.f2372package.getHost().endsWith("s3.amazonaws.com") && this.f2476break == null) {
            String str3 = this.f2476break == null ? (String) f2474public.get(str) : this.f2476break;
            if (str3 != null) {
                String str4 = (String) RegionUtils.m2193else(str3).f2457default.get("s3");
                Protocol protocol = this.f2348abstract.f2360default;
                if (str4 == null) {
                    throw new IllegalArgumentException("endpoint cannot be null");
                }
                if (!str4.contains("://")) {
                    str4 = protocol.toString() + "://" + str4;
                }
                try {
                    m2204return(defaultRequest, str, str2, new URI(str4));
                    AWSS3V4Signer aWSS3V4Signer = (AWSS3V4Signer) signerM2139abstract;
                    aWSS3V4Signer.setServiceName(m2142instanceof());
                    aWSS3V4Signer.setRegionName(str3);
                    return aWSS3V4Signer;
                } catch (URISyntaxException e) {
                    throw new IllegalArgumentException(e);
                }
            }
        }
        String str5 = this.f2476break == null ? (String) f2474public.get(str) : this.f2476break;
        if (str5 != null) {
            AWSS3V4Signer aWSS3V4Signer2 = new AWSS3V4Signer();
            aWSS3V4Signer2.setServiceName(m2142instanceof());
            aWSS3V4Signer2.setRegionName(str5);
            return aWSS3V4Signer2;
        }
        if (!(signerM2139abstract instanceof S3Signer)) {
            return signerM2139abstract;
        }
        StringBuilder sb = new StringBuilder("/");
        sb.append(str != null ? str.concat("/") : "");
        if (str2 == null) {
            str2 = "";
        }
        sb.append(str2);
        return new S3Signer(defaultRequest.f2366case.toString(), sb.toString());
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final DefaultRequest m2201continue(String str, String str2, AmazonWebServiceRequest amazonWebServiceRequest, HttpMethodName httpMethodName, URI uri) {
        DefaultRequest defaultRequest = new DefaultRequest(amazonWebServiceRequest);
        this.f2477case.getClass();
        defaultRequest.f2366case = httpMethodName;
        m2204return(defaultRequest, str, str2, uri);
        return defaultRequest;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00ca  */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m2202goto(String str) {
        String str2;
        Map map = f2474public;
        String str3 = (String) map.get(str);
        Log log = f2475throws;
        if (str3 == null) {
            if (log.mo2176abstract()) {
                log.mo2177default("Bucket region cache doesn't have an entry for " + str + ". Trying to get bucket region from Amazon S3.");
            }
            String str4 = null;
            try {
                str2 = str;
            } catch (AmazonS3Exception e) {
                e = e;
                str2 = str;
            } catch (URISyntaxException unused) {
                str2 = str;
            }
            try {
                str3 = ((HeadBucketResult) m2206throws(m2201continue(str2, null, new HeadBucketRequest(), HttpMethodName.HEAD, new URI("https://s3-us-west-1.amazonaws.com")), new HeadBucketResultHandler(), str2, null)).f2535else;
            } catch (AmazonS3Exception e2) {
                e = e2;
                HashMap map2 = e.f2514synchronized;
                if (map2 != null) {
                    str4 = (String) map2.get("x-amz-bucket-region");
                }
                str3 = str4;
            } catch (URISyntaxException unused2) {
                log.mo2180package("Error while creating URI");
                str3 = str4;
            }
            if (str3 == null && log.mo2176abstract()) {
                log.mo2177default("Not able to derive region of the " + str2 + " from the HEAD Bucket requests.");
            }
            if (str3 != null) {
                map.put(str2, str3);
            }
            if (log.mo2176abstract()) {
                log.mo2177default("Region for " + str2 + " is " + str3);
            }
        }
        str2 = str;
        if (log.mo2176abstract()) {
        }
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final void m2203public(PutObjectRequest putObjectRequest) {
        ObjectMetadata objectMetadata;
        RepeatableFileInputStream repeatableFileInputStream;
        InputStream inputStream;
        Throwable th;
        Mimetypes mimetypes;
        String str;
        int i;
        String str2 = putObjectRequest.f2507abstract;
        String str3 = putObjectRequest.f2508default;
        ObjectMetadata objectMetadata2 = putObjectRequest.f2510volatile;
        ExecutorService executorService = ProgressListenerCallbackExecutor.f2407else;
        if (objectMetadata2 == null) {
            objectMetadata2 = new ObjectMetadata();
        }
        ValidationUtils.m2253else("The bucket name parameter must be specified when uploading an object", str2);
        ValidationUtils.m2253else("The key parameter must be specified when uploading an object", str3);
        int i2 = ServiceUtils.f2502else;
        boolean z = (System.getProperty("com.amazonaws.services.s3.disableGetObjectMD5Validation") == null && ((objectMetadata = putObjectRequest.f2510volatile) == null || ((String) objectMetadata.f2542abstract.get("x-amz-server-side-encryption")) == null)) ? false : true;
        File file = putObjectRequest.f2509instanceof;
        if (file != null) {
            objectMetadata2.f2542abstract.put("Content-Length", Long.valueOf(file.length()));
            boolean z2 = ((String) objectMetadata2.f2542abstract.get("Content-MD5")) == null;
            if (((String) objectMetadata2.f2542abstract.get("Content-Type")) == null) {
                Log log = Mimetypes.f2664abstract;
                synchronized (Mimetypes.class) {
                    try {
                        mimetypes = Mimetypes.f2665default;
                        if (mimetypes == null) {
                            Mimetypes.f2665default = new Mimetypes();
                            if (Mimetypes.f2664abstract.mo2176abstract()) {
                                HashMap map = Mimetypes.f2665default.f2666else;
                                for (String str4 : map.keySet()) {
                                    Mimetypes.f2664abstract.mo2177default("Setting mime type for extension '" + str4 + "' to '" + ((String) map.get(str4)) + "'");
                                }
                            }
                            mimetypes = Mimetypes.f2665default;
                        }
                    } finally {
                    }
                }
                mimetypes.getClass();
                String name = file.getName();
                HashMap map2 = mimetypes.f2666else;
                Log log2 = Mimetypes.f2664abstract;
                int iLastIndexOf = name.lastIndexOf(".");
                if (iLastIndexOf > 0 && (i = iLastIndexOf + 1) < name.length()) {
                    String strM2248else = StringUtils.m2248else(name.substring(i));
                    if (map2.containsKey(strM2248else)) {
                        str = (String) map2.get(strM2248else);
                        if (log2.mo2176abstract()) {
                            log2.mo2177default("Recognised extension '" + strM2248else + "', mimetype is: '" + str + "'");
                        }
                        objectMetadata2.f2542abstract.put("Content-Type", str);
                    } else if (log2.mo2176abstract()) {
                        log2.mo2177default("Extension '" + strM2248else + "' is unrecognized in mime type listing, using default mime type: 'application/octet-stream'");
                    }
                } else if (log2.mo2176abstract()) {
                    log2.mo2177default("File name has no extension, mime type cannot be recognised for: ".concat(name));
                }
                str = "application/octet-stream";
                objectMetadata2.f2542abstract.put("Content-Type", str);
            }
            if (z2 && !z) {
                try {
                    String strM2245else = Md5Utils.m2245else(file);
                    TreeMap treeMap = objectMetadata2.f2542abstract;
                    if (strM2245else == null) {
                        treeMap.remove("Content-MD5");
                    } else {
                        treeMap.put("Content-MD5", strM2245else);
                    }
                } catch (Exception e) {
                    throw new AmazonClientException("Unable to calculate MD5 hash: " + e.getMessage(), e);
                }
            }
            try {
                repeatableFileInputStream = new RepeatableFileInputStream(file);
            } catch (FileNotFoundException e2) {
                throw new AmazonClientException("Unable to find file to upload", e2);
            }
        } else {
            repeatableFileInputStream = null;
        }
        RepeatableFileInputStream repeatableFileInputStream2 = repeatableFileInputStream;
        DefaultRequest defaultRequestM2201continue = m2201continue(str2, str3, putObjectRequest, HttpMethodName.PUT, null);
        Long l = (Long) objectMetadata2.f2542abstract.get("Content-Length");
        long j = 0;
        if (l != null) {
            long jLongValue = l.longValue();
            inputStream = repeatableFileInputStream2;
            if (jLongValue >= 0) {
                LengthCheckInputStream lengthCheckInputStream = new LengthCheckInputStream(repeatableFileInputStream2, jLongValue, false);
                defaultRequestM2201continue.m2146else("Content-Length", l.toString());
                inputStream = lengthCheckInputStream;
            }
        } else if (repeatableFileInputStream2.markSupported()) {
            byte[] bArr = new byte[8192];
            repeatableFileInputStream2.mark(-1);
            while (true) {
                try {
                    int i3 = repeatableFileInputStream2.read(bArr);
                    if (i3 == -1) {
                        break;
                    } else {
                        j += (long) i3;
                    }
                } catch (IOException e3) {
                    throw new AmazonClientException("Could not calculate content length.", e3);
                }
            }
            repeatableFileInputStream2.reset();
            defaultRequestM2201continue.m2146else("Content-Length", String.valueOf(j));
            inputStream = repeatableFileInputStream2;
        } else {
            f2475throws.mo2180package("No content length specified for stream data.  Stream contents will be buffered in memory and could result in out of memory errors.");
            int i4 = 262144;
            byte[] bArr2 = new byte[262144];
            int i5 = 0;
            while (i4 > 0) {
                try {
                    int i6 = repeatableFileInputStream2.read(bArr2, i5, i4);
                    if (i6 == -1) {
                        break;
                    }
                    i5 += i6;
                    i4 -= i6;
                } catch (IOException e4) {
                    throw new AmazonClientException("Failed to read from inputstream", e4);
                }
            }
            if (repeatableFileInputStream2.read() != -1) {
                throw new AmazonClientException("Input stream exceeds 256k buffer.");
            }
            repeatableFileInputStream2.close();
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr2, 0, i5);
            defaultRequestM2201continue.m2146else("Content-Length", String.valueOf(byteArrayInputStream.available()));
            defaultRequestM2201continue.f2364abstract = true;
            inputStream = byteArrayInputStream;
        }
        if (((String) objectMetadata2.f2542abstract.get("Content-Type")) == null) {
            objectMetadata2.f2542abstract.put("Content-Type", "application/octet-stream");
        }
        TreeMap treeMap2 = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        treeMap2.putAll(objectMetadata2.f2542abstract);
        Map mapUnmodifiableMap = Collections.unmodifiableMap(treeMap2);
        if (mapUnmodifiableMap.get("x-amz-server-side-encryption-aws-kms-key-id") != null && !ObjectMetadata.f2541throw.equals(mapUnmodifiableMap.get("x-amz-server-side-encryption"))) {
            throw new IllegalArgumentException("If you specify a KMS key id for server side encryption, you must also set the SSEAlgorithm to ObjectMetadata.KMS_SERVER_SIDE_ENCRYPTION");
        }
        for (Map.Entry entry : mapUnmodifiableMap.entrySet()) {
            defaultRequestM2201continue.m2146else((String) entry.getKey(), entry.getValue().toString());
        }
        Date dateM2236else = DateUtils.m2236else(objectMetadata2.f2543default);
        if (dateM2236else != null) {
            defaultRequestM2201continue.m2146else("Expires", DateUtils.m2234abstract("EEE, dd MMM yyyy HH:mm:ss z", dateM2236else));
        }
        TreeMap treeMap3 = objectMetadata2.f2544else;
        if (treeMap3 != null) {
            for (Map.Entry entry2 : treeMap3.entrySet()) {
                String strTrim = (String) entry2.getKey();
                String strTrim2 = (String) entry2.getValue();
                if (strTrim != null) {
                    strTrim = strTrim.trim();
                }
                if (strTrim2 != null) {
                    strTrim2 = strTrim2.trim();
                }
                if (!"x-amz-tagging".equals(strTrim)) {
                    defaultRequestM2201continue.m2146else("x-amz-meta-" + strTrim, strTrim2);
                }
            }
        }
        defaultRequestM2201continue.f2370goto = inputStream;
        try {
            try {
                try {
                    ObjectMetadata objectMetadata3 = (ObjectMetadata) m2206throws(defaultRequestM2201continue, new S3MetadataResponseHandler(), str2, str3);
                    try {
                        inputStream.close();
                    } catch (AbortedException unused) {
                    } catch (Exception e5) {
                        f2475throws.mo2178else("Unable to cleanly close input stream: " + e5.getMessage(), e5);
                    }
                    new PutObjectResult();
                    DateUtils.m2236else(objectMetadata3.f2545instanceof);
                    objectMetadata3.f2542abstract.get("x-amz-request-charged");
                } catch (AmazonClientException e6) {
                }
            } catch (Throwable th2) {
                th = th2;
                th = th;
                try {
                    inputStream.close();
                    throw th;
                } catch (AbortedException unused2) {
                    throw th;
                } catch (Exception e7) {
                    f2475throws.mo2178else("Unable to cleanly close input stream: " + e7.getMessage(), e7);
                    throw th;
                }
            }
        } catch (AmazonClientException e8) {
            throw e8;
        } catch (Throwable th3) {
            th = th3;
            th = th;
            inputStream.close();
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00ea  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: return, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m2204return(DefaultRequest defaultRequest, String str, String str2, URI uri) {
        int i;
        if (uri == null) {
            uri = this.f2350else;
        }
        this.f2477case.getClass();
        if (BucketNameUtils.isDNSBucketName(str)) {
            String host = uri.getHost();
            if (host != null) {
                String[] strArrSplit = host.split("\\.");
                if (strArrSplit.length == 4) {
                    for (String str3 : strArrSplit) {
                        try {
                            i = Integer.parseInt(str3);
                        } catch (NumberFormatException unused) {
                        }
                        if (i >= 0) {
                            if (i <= 255) {
                            }
                        }
                    }
                    f2475throws.mo2177default("Using path style addressing. Endpoint = " + uri);
                    defaultRequest.f2372package = uri;
                    if (str != null) {
                    }
                }
            }
            f2475throws.mo2177default("Using virtual style addressing. Endpoint = " + uri);
            try {
                defaultRequest.f2372package = new URI(uri.getScheme() + "://" + str + "." + uri.getAuthority());
                defaultRequest.f2369else = (str2 == null || !str2.startsWith("/")) ? str2 : "/".concat(str2);
            } catch (URISyntaxException e) {
                throw new IllegalArgumentException(AbstractC4652COm5.m9500switch("Invalid bucket name: ", str), e);
            }
        } else {
            f2475throws.mo2177default("Using path style addressing. Endpoint = " + uri);
            defaultRequest.f2372package = uri;
            if (str != null) {
                StringBuilder sbM9475catch = AbstractC4652COm5.m9475catch(str, "/");
                sbM9475catch.append(str2 != null ? str2 : "");
                defaultRequest.f2369else = sbM9475catch.toString();
            }
        }
        f2475throws.mo2177default("Key: " + str2 + "; Request: " + defaultRequest);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x006d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: super, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m2205super(Region region) {
        String strSubstring;
        if (region == null) {
            throw new IllegalArgumentException("No region provided");
        }
        String strM2142instanceof = m2142instanceof();
        if (region.f2457default.containsKey(strM2142instanceof)) {
            strSubstring = (String) region.f2457default.get(strM2142instanceof);
            int iIndexOf = strSubstring.indexOf("://");
            if (iIndexOf >= 0) {
                strSubstring = strSubstring.substring(iIndexOf + 3);
            }
            URI uriM2143package = m2143package(strSubstring);
            m2139abstract(strM2142instanceof, region.f2458else, false);
            synchronized (this) {
                try {
                    this.f2350else = uriM2143package;
                } finally {
                }
            }
            this.f2476break = region.f2458else;
            return;
        }
        strSubstring = this.f2353protected + "." + region.f2458else + "." + region.f2456abstract;
        URI uriM2143package2 = m2143package(strSubstring);
        m2139abstract(strM2142instanceof, region.f2458else, false);
        synchronized (this) {
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final Object m2206throws(DefaultRequest defaultRequest, AbstractS3ResponseHandler abstractS3ResponseHandler, String str, String str2) {
        HashMap map;
        defaultRequest.f2367continue.getClass();
        AmazonHttpClient amazonHttpClient = this.f2349default;
        amazonHttpClient.getClass();
        AwsSdkMetrics.getRequestMetricCollector();
        boolean z = false;
        S3ExecutionContext s3ExecutionContext = new S3ExecutionContext(this.f2351instanceof, System.getProperty("com.amazonaws.sdk.enableRuntimeProfiling") != null);
        AWSRequestMetrics aWSRequestMetrics = s3ExecutionContext.f2415else;
        if (defaultRequest.f2365break != null) {
            throw new IllegalStateException("AWSRequestMetrics has already been set on this request");
        }
        defaultRequest.f2365break = aWSRequestMetrics;
        aWSRequestMetrics.mo2226package(AWSRequestMetrics.Field.ClientExecuteTime);
        try {
            try {
                if (!defaultRequest.f2371instanceof.containsKey("Content-Type")) {
                    defaultRequest.m2146else("Content-Type", "application/octet-stream");
                }
                if (str != null) {
                    if (defaultRequest.f2372package.getHost().endsWith("s3.amazonaws.com") && this.f2476break == null) {
                        z = true;
                    }
                    if (z) {
                        m2202goto(str);
                    }
                }
                AWSCredentials aWSCredentials = this.f2479goto.f2432else;
                s3ExecutionContext.f2497instanceof = m2200case(defaultRequest, str, str2);
                s3ExecutionContext.f2414default = aWSCredentials;
                Object obj = amazonHttpClient.m2164abstract(defaultRequest, abstractS3ResponseHandler, this.f2478continue, s3ExecutionContext).f2375else;
                m2140default(aWSRequestMetrics, defaultRequest);
                return obj;
            } catch (AmazonS3Exception e) {
                if (e.f2346instanceof == 301 && (map = e.f2514synchronized) != null) {
                    String str3 = (String) map.get("x-amz-bucket-region");
                    f2474public.put(str, str3);
                    e.f2344default = "The bucket is in this region: " + str3 + ". Please use this region to retry the request";
                }
                throw e;
            }
        } catch (Throwable th) {
            m2140default(aWSRequestMetrics, defaultRequest);
            throw th;
        }
    }
}
