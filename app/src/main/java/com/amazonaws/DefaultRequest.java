package com.amazonaws;

import com.amazonaws.http.HttpMethodName;
import com.amazonaws.util.AWSRequestMetrics;
import java.io.InputStream;
import java.net.URI;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class DefaultRequest<T> implements Request<T> {

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public AWSRequestMetrics f2365break;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final AmazonWebServiceRequest f2367continue;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public String f2369else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public InputStream f2370goto;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public URI f2372package;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f2364abstract = false;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final LinkedHashMap f2368default = new LinkedHashMap();

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final HashMap f2371instanceof = new HashMap();

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public HttpMethodName f2366case = HttpMethodName.POST;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final String f2373protected = "Amazon S3";

    public DefaultRequest(AmazonWebServiceRequest amazonWebServiceRequest) {
        this.f2367continue = amazonWebServiceRequest;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m2145abstract(String str, String str2) {
        this.f2368default.put(str, str2);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m2146else(String str, String str2) {
        this.f2371instanceof.put(str, str2);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f2366case);
        sb.append(" ");
        sb.append(this.f2372package);
        sb.append(" ");
        String str = this.f2369else;
        if (str == null) {
            sb.append("/");
        } else {
            if (!str.startsWith("/")) {
                sb.append("/");
            }
            sb.append(str);
        }
        sb.append(" ");
        LinkedHashMap linkedHashMap = this.f2368default;
        if (!linkedHashMap.isEmpty()) {
            sb.append("Parameters: (");
            for (String str2 : linkedHashMap.keySet()) {
                String str3 = (String) linkedHashMap.get(str2);
                sb.append(str2);
                sb.append(": ");
                sb.append(str3);
                sb.append(", ");
            }
            sb.append(") ");
        }
        HashMap map = this.f2371instanceof;
        if (!map.isEmpty()) {
            sb.append("Headers: (");
            for (String str4 : map.keySet()) {
                String str5 = (String) map.get(str4);
                sb.append(str4);
                sb.append(": ");
                sb.append(str5);
                sb.append(", ");
            }
            sb.append(") ");
        }
        return sb.toString();
    }
}
