package com.amazonaws;

import com.amazonaws.auth.RegionAwareSigner;
import com.amazonaws.auth.ServiceAwareSigner;
import com.amazonaws.auth.Signer;
import com.amazonaws.auth.SignerFactory;
import com.amazonaws.http.AmazonHttpClient;
import com.amazonaws.http.UrlHttpClient;
import com.amazonaws.internal.config.InternalConfig;
import com.amazonaws.internal.config.SignerConfig;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.metrics.AwsSdkMetrics;
import com.amazonaws.regions.RegionUtils;
import com.amazonaws.util.AWSRequestMetrics;
import com.amazonaws.util.Classes;
import com.amazonaws.util.StringUtils;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AmazonWebServiceClient {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public ClientConfiguration f2348abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final AmazonHttpClient f2349default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public volatile URI f2350else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final CopyOnWriteArrayList f2351instanceof = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public volatile String f2352package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public volatile String f2353protected;

    static {
        LogFactory.m2184else(AmazonWebServiceClient.class);
    }

    public AmazonWebServiceClient(ClientConfiguration clientConfiguration, UrlHttpClient urlHttpClient) {
        this.f2348abstract = clientConfiguration;
        this.f2349default = new AmazonHttpClient(clientConfiguration, urlHttpClient);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0037  */
    /* JADX WARN: Unreachable blocks removed: 5, instructions: 5 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Signer m2139abstract(String str, String str2, boolean z) {
        SignerConfig signerConfig;
        ConcurrentHashMap concurrentHashMap = SignerFactory.f2406else;
        InternalConfig internalConfig = InternalConfig.Factory.f2442else;
        internalConfig.getClass();
        if (str == null) {
            throw new IllegalArgumentException();
        }
        if (str2 != null) {
            signerConfig = (SignerConfig) internalConfig.f2436abstract.get(AbstractC4652COm5.m9482final(str, "/", str2));
            if (signerConfig == null && (signerConfig = (SignerConfig) internalConfig.f2437default.get(str2)) == null) {
                signerConfig = (SignerConfig) internalConfig.f2439instanceof.get(str);
                if (signerConfig == null) {
                    signerConfig = internalConfig.f2438else;
                }
            }
        }
        Class cls = (Class) SignerFactory.f2406else.get(signerConfig.f2443else);
        if (cls == null) {
            throw new IllegalArgumentException();
        }
        try {
            Signer signer = (Signer) cls.newInstance();
            if (signer instanceof ServiceAwareSigner) {
                ((ServiceAwareSigner) signer).setServiceName(str);
            }
            if (signer instanceof RegionAwareSigner) {
                RegionAwareSigner regionAwareSigner = (RegionAwareSigner) signer;
                if (str2 != null && z) {
                    regionAwareSigner.setRegionName(str2);
                }
            }
            synchronized (this) {
                RegionUtils.m2193else(str2);
            }
            return signer;
        } catch (IllegalAccessException e) {
            throw new IllegalStateException("Cannot create an instance of ".concat(cls.getName()), e);
        } catch (InstantiationException e2) {
            throw new IllegalStateException("Cannot create an instance of ".concat(cls.getName()), e2);
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m2140default(AWSRequestMetrics aWSRequestMetrics, DefaultRequest defaultRequest) {
        aWSRequestMetrics.mo2222abstract(AWSRequestMetrics.Field.ClientExecuteTime);
        aWSRequestMetrics.f2667else.mo2249abstract();
        defaultRequest.f2367continue.getClass();
        this.f2349default.getClass();
        AwsSdkMetrics.getRequestMetricCollector().getClass();
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String m2141else() {
        int i;
        String simpleName = Classes.childClassOf(AmazonWebServiceClient.class, this).getSimpleName();
        String serviceName = ServiceNameFactory.getServiceName(simpleName);
        if (serviceName != null) {
            return serviceName;
        }
        int iIndexOf = simpleName.indexOf("JavaClient");
        if (iIndexOf == -1 && (iIndexOf = simpleName.indexOf("Client")) == -1) {
            throw new IllegalStateException("Unrecognized suffix for the AWS http client class name ".concat(simpleName));
        }
        int iIndexOf2 = simpleName.indexOf("Amazon");
        if (iIndexOf2 == -1) {
            iIndexOf2 = simpleName.indexOf("AWS");
            if (iIndexOf2 == -1) {
                throw new IllegalStateException("Unrecognized prefix for the AWS http client class name ".concat(simpleName));
            }
            i = 3;
        } else {
            i = 6;
        }
        if (iIndexOf2 < iIndexOf) {
            return StringUtils.m2248else(simpleName.substring(iIndexOf2 + i, iIndexOf));
        }
        throw new IllegalStateException("Unrecognized AWS http client class name ".concat(simpleName));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String m2142instanceof() {
        if (this.f2352package == null) {
            synchronized (this) {
                try {
                    if (this.f2352package == null) {
                        this.f2352package = m2141else();
                        return this.f2352package;
                    }
                } finally {
                }
            }
        }
        return this.f2352package;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final URI m2143package(String str) {
        if (!str.contains("://")) {
            str = this.f2348abstract.f2360default.toString() + "://" + str;
        }
        try {
            return new URI(str);
        } catch (URISyntaxException e) {
            throw new IllegalArgumentException(e);
        }
    }
}
