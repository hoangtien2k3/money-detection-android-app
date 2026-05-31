package com.google.firebase.crashlytics.internal.network;

import bin.ghost.YRF;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.URL;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class HttpGetRequest {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final HashMap f10082abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final HashMap f10083default = new HashMap();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f10084else;

    public HttpGetRequest(String str, HashMap map) {
        this.f10084else = str;
        this.f10082abstract = map;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static String m7862else(String str, HashMap map) {
        StringBuilder sb = new StringBuilder();
        Iterator it = map.entrySet().iterator();
        Map.Entry entry = (Map.Entry) it.next();
        sb.append((String) entry.getKey());
        sb.append("=");
        sb.append(entry.getValue() != null ? URLEncoder.encode((String) entry.getValue(), "UTF-8") : "");
        while (it.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it.next();
            sb.append("&");
            sb.append((String) entry2.getKey());
            sb.append("=");
            sb.append(entry2.getValue() != null ? URLEncoder.encode((String) entry2.getValue(), "UTF-8") : "");
        }
        String string = sb.toString();
        if (string.isEmpty()) {
            return str;
        }
        if (!str.contains("?")) {
            return AbstractC4652COm5.m9482final(str, "?", string);
        }
        if (!str.endsWith("&")) {
            string = "&".concat(string);
        }
        return AbstractC4652COm5.m9481extends(str, string);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final HttpResponse m7863abstract() {
        HttpsURLConnection httpsURLConnection;
        InputStream inputStream;
        String string;
        InputStream inputStream2 = null;
        try {
            httpsURLConnection = (HttpsURLConnection) new URL(m7862else(this.f10084else, this.f10082abstract)).openConnection();
            try {
                httpsURLConnection.setReadTimeout(YRF.AUTO_DISMISS_MILLIS);
                httpsURLConnection.setConnectTimeout(YRF.AUTO_DISMISS_MILLIS);
                httpsURLConnection.setRequestMethod("GET");
                for (Map.Entry entry : this.f10083default.entrySet()) {
                    httpsURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                }
                httpsURLConnection.connect();
                int responseCode = httpsURLConnection.getResponseCode();
                InputStream inputStream3 = httpsURLConnection.getInputStream();
                if (inputStream3 != null) {
                    try {
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream3, "UTF-8"));
                        char[] cArr = new char[8192];
                        StringBuilder sb = new StringBuilder();
                        while (true) {
                            int i = bufferedReader.read(cArr);
                            if (i == -1) {
                                break;
                            }
                            sb.append(cArr, 0, i);
                        }
                        string = sb.toString();
                    } catch (Throwable th) {
                        th = th;
                        inputStream = inputStream3;
                        if (inputStream != null) {
                            inputStream.close();
                        }
                        if (httpsURLConnection != null) {
                            httpsURLConnection.disconnect();
                        }
                        throw th;
                    }
                } else {
                    string = inputStream2;
                }
                if (inputStream3 != null) {
                    inputStream3.close();
                }
                httpsURLConnection.disconnect();
                return new HttpResponse(string, responseCode);
            } catch (Throwable th2) {
                th = th2;
                inputStream = inputStream2;
            }
        } catch (Throwable th3) {
            th = th3;
            httpsURLConnection = null;
            inputStream = inputStream2;
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m7864default(String str, String str2) {
        this.f10083default.put(str, str2);
    }
}
