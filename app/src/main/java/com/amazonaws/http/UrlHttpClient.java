package com.amazonaws.http;

import com.amazonaws.ClientConfiguration;
import com.amazonaws.http.HttpResponse;
import com.amazonaws.logging.LogFactory;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URI;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class UrlHttpClient {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ClientConfiguration f2431else;

    static {
        LogFactory.m2184else(UrlHttpClient.class);
    }

    public UrlHttpClient(ClientConfiguration clientConfiguration) {
        this.f2431else = clientConfiguration;
        Object obj = TLS12SocketFactory.f2430else;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00d9  */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final HttpResponse m2171else(HttpRequest httpRequest) throws IOException {
        String str;
        long jLongValue;
        String str2;
        Map map = httpRequest.f2417default;
        URI uri = httpRequest.f2416abstract;
        InputStream inputStream = httpRequest.f2419instanceof;
        String str3 = httpRequest.f2418else;
        HttpURLConnection httpURLConnection = (HttpURLConnection) uri.toURL().openConnection();
        ClientConfiguration clientConfiguration = this.f2431else;
        httpURLConnection.setConnectTimeout(clientConfiguration.f2363package);
        httpURLConnection.setReadTimeout(clientConfiguration.f2362instanceof);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setUseCaches(false);
        if (httpRequest.f2420package) {
            httpURLConnection.setChunkedStreamingMode(0);
        }
        if (httpURLConnection instanceof HttpsURLConnection) {
        }
        if (map != null && !map.isEmpty()) {
            loop0: while (true) {
                for (Map.Entry entry : map.entrySet()) {
                    String str4 = (String) entry.getKey();
                    if (!str4.equals("Content-Length")) {
                        if (!str4.equals("Host")) {
                            str4.equals("Expect");
                            httpURLConnection.setRequestProperty(str4, (String) entry.getValue());
                        }
                    }
                }
            }
        }
        httpURLConnection.setRequestMethod(str3);
        if (inputStream != null) {
            long jLongValue2 = 0;
            if (map == null || (str = (String) map.get("Content-Length")) == null || str.isEmpty()) {
                jLongValue = 0;
                if (jLongValue >= 0) {
                }
            } else {
                jLongValue = Long.valueOf(str).longValue();
                if (jLongValue >= 0) {
                    httpURLConnection.setDoOutput(true);
                    if (!httpRequest.f2420package) {
                        if (map == null || (str2 = (String) map.get("Content-Length")) == null || str2.isEmpty()) {
                            httpURLConnection.setFixedLengthStreamingMode((int) jLongValue2);
                        } else {
                            jLongValue2 = Long.valueOf(str2).longValue();
                            httpURLConnection.setFixedLengthStreamingMode((int) jLongValue2);
                        }
                    }
                    OutputStream outputStream = httpURLConnection.getOutputStream();
                    byte[] bArr = new byte[8192];
                    while (true) {
                        int i = inputStream.read(bArr);
                        if (i == -1) {
                            break;
                        }
                        outputStream.write(bArr, 0, i);
                    }
                    outputStream.flush();
                    outputStream.close();
                }
            }
        }
        String responseMessage = httpURLConnection.getResponseMessage();
        int responseCode = httpURLConnection.getResponseCode();
        InputStream errorStream = httpURLConnection.getErrorStream();
        if (errorStream == null && !"HEAD".equals(str3)) {
            try {
                errorStream = httpURLConnection.getInputStream();
            } catch (IOException unused) {
            }
        }
        HttpResponse.Builder builder = new HttpResponse.Builder();
        builder.f2426abstract = responseCode;
        builder.f2428else = responseMessage;
        builder.f2427default = errorStream;
        Iterator<Map.Entry<String, List<String>>> it = httpURLConnection.getHeaderFields().entrySet().iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            HashMap map2 = builder.f2429instanceof;
            if (!zHasNext) {
                return new HttpResponse(builder.f2428else, builder.f2426abstract, Collections.unmodifiableMap(map2), builder.f2427default);
            }
            Map.Entry<String, List<String>> next = it.next();
            if (next.getKey() != null) {
                map2.put(next.getKey(), next.getValue().get(0));
            }
        }
    }
}
