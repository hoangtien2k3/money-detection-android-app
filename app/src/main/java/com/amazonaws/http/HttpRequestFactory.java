package com.amazonaws.http;

import com.amazonaws.ClientConfiguration;
import com.amazonaws.DefaultRequest;
import com.amazonaws.util.HttpUtils;
import com.amazonaws.util.StringUtils;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.net.URI;
import java.util.HashMap;
import java.util.Map;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class HttpRequestFactory {
    /* JADX WARN: Removed duplicated region for block: B:19:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x008c A[LOOP:0: B:21:0x0085->B:23:0x008c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00e5  */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static HttpRequest m2167else(DefaultRequest defaultRequest, ClientConfiguration clientConfiguration) {
        HashMap map;
        URI uri;
        InputStream byteArrayInputStream;
        HttpMethodName httpMethodName;
        boolean z = true;
        String strM2241else = HttpUtils.m2241else(defaultRequest.f2372package.toString(), defaultRequest.f2369else, true);
        String strM2239abstract = HttpUtils.m2239abstract(defaultRequest);
        HttpMethodName httpMethodName2 = defaultRequest.f2366case;
        boolean z2 = defaultRequest.f2370goto != null;
        if (httpMethodName2 == HttpMethodName.POST && !z2) {
            z = false;
            if (strM2239abstract != null) {
                strM2241else = AbstractC4652COm5.m9482final(strM2241else, "?", strM2239abstract);
            }
            map = new HashMap();
            uri = defaultRequest.f2372package;
            String host = uri.getHost();
            if (HttpUtils.m2240default(uri)) {
            }
            map.put("Host", host);
            while (r9.hasNext()) {
            }
            if (map.get("Content-Type") != null) {
                map.put("Content-Type", "application/x-www-form-urlencoded; charset=" + StringUtils.m2248else("UTF-8"));
            }
            byteArrayInputStream = defaultRequest.f2370goto;
            httpMethodName = HttpMethodName.PATCH;
            if (httpMethodName2 == httpMethodName) {
            }
            if (httpMethodName2 == HttpMethodName.POST) {
                byte[] bytes = strM2239abstract.getBytes(StringUtils.f2684else);
                byteArrayInputStream = new ByteArrayInputStream(bytes);
                map.put("Content-Length", String.valueOf(bytes.length));
            }
            clientConfiguration.getClass();
            map.put("Accept-Encoding", "identity");
            HttpRequest httpRequest = new HttpRequest(httpMethodName2.toString(), URI.create(strM2241else), map, byteArrayInputStream);
            httpRequest.f2420package = defaultRequest.f2364abstract;
            return httpRequest;
        }
        if (strM2239abstract != null && z) {
            strM2241else = AbstractC4652COm5.m9482final(strM2241else, "?", strM2239abstract);
        }
        map = new HashMap();
        uri = defaultRequest.f2372package;
        String host2 = uri.getHost();
        if (HttpUtils.m2240default(uri)) {
            StringBuilder sbM9475catch = AbstractC4652COm5.m9475catch(host2, ":");
            sbM9475catch.append(uri.getPort());
            host2 = sbM9475catch.toString();
        }
        map.put("Host", host2);
        for (Map.Entry entry : defaultRequest.f2371instanceof.entrySet()) {
            map.put(entry.getKey(), entry.getValue());
        }
        if (map.get("Content-Type") != null || ((String) map.get("Content-Type")).isEmpty()) {
            map.put("Content-Type", "application/x-www-form-urlencoded; charset=" + StringUtils.m2248else("UTF-8"));
        }
        byteArrayInputStream = defaultRequest.f2370goto;
        httpMethodName = HttpMethodName.PATCH;
        if (httpMethodName2 == httpMethodName) {
            httpMethodName2 = HttpMethodName.POST;
            map.put("X-HTTP-Method-Override", httpMethodName.toString());
        }
        if (httpMethodName2 == HttpMethodName.POST && defaultRequest.f2370goto == null && strM2239abstract != null) {
            byte[] bytes2 = strM2239abstract.getBytes(StringUtils.f2684else);
            byteArrayInputStream = new ByteArrayInputStream(bytes2);
            map.put("Content-Length", String.valueOf(bytes2.length));
        }
        clientConfiguration.getClass();
        map.put("Accept-Encoding", "identity");
        HttpRequest httpRequest2 = new HttpRequest(httpMethodName2.toString(), URI.create(strM2241else), map, byteArrayInputStream);
        httpRequest2.f2420package = defaultRequest.f2364abstract;
        return httpRequest2;
    }
}
