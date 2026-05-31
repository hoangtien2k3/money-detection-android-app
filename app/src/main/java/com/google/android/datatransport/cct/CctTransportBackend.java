package com.google.android.datatransport.cct;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.util.Log;
import com.google.android.datatransport.Encoding;
import com.google.android.datatransport.cct.CctTransportBackend;
import com.google.android.datatransport.cct.internal.AndroidClientInfo;
import com.google.android.datatransport.cct.internal.AutoBatchedLogRequestEncoder;
import com.google.android.datatransport.cct.internal.BatchedLogRequest;
import com.google.android.datatransport.cct.internal.ClientInfo;
import com.google.android.datatransport.cct.internal.LogEvent;
import com.google.android.datatransport.cct.internal.LogRequest;
import com.google.android.datatransport.cct.internal.LogResponse;
import com.google.android.datatransport.cct.internal.NetworkConnectionInfo;
import com.google.android.datatransport.cct.internal.QosTier;
import com.google.android.datatransport.runtime.EncodedPayload;
import com.google.android.datatransport.runtime.EventInternal;
import com.google.android.datatransport.runtime.backends.BackendRequest;
import com.google.android.datatransport.runtime.backends.BackendResponse;
import com.google.android.datatransport.runtime.backends.TransportBackend;
import com.google.android.datatransport.runtime.logging.Logging;
import com.google.android.datatransport.runtime.retries.Function;
import com.google.android.datatransport.runtime.time.Clock;
import com.google.firebase.encoders.DataEncoder;
import com.google.firebase.encoders.EncodingException;
import com.google.firebase.encoders.json.JsonDataEncoderBuilder;
import com.google.logging.type.LogSeverity;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.UnknownHostException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class CctTransportBackend implements TransportBackend {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ConnectivityManager f2750abstract;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final int f2751continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Context f2752default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final DataEncoder f2753else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final URL f2754instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final Clock f2755package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final Clock f2756protected;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class HttpRequest {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final BatchedLogRequest f2757abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final String f2758default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final URL f2759else;

        public HttpRequest(URL url, BatchedLogRequest batchedLogRequest, String str) {
            this.f2759else = url;
            this.f2757abstract = batchedLogRequest;
            this.f2758default = str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class HttpResponse {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final URL f2760abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final long f2761default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final int f2762else;

        public HttpResponse(int i, URL url, long j) {
            this.f2762else = i;
            this.f2760abstract = url;
            this.f2761default = j;
        }
    }

    public CctTransportBackend(Context context, Clock clock, Clock clock2) {
        JsonDataEncoderBuilder jsonDataEncoderBuilder = new JsonDataEncoderBuilder();
        AutoBatchedLogRequestEncoder.f2764else.m2314else(jsonDataEncoderBuilder);
        jsonDataEncoderBuilder.f10178instanceof = true;
        this.f2753else = jsonDataEncoderBuilder.m7907else();
        this.f2752default = context;
        this.f2750abstract = (ConnectivityManager) context.getSystemService("connectivity");
        this.f2754instanceof = m2283default(CCTDestination.f2744default);
        this.f2755package = clock2;
        this.f2756protected = clock;
        this.f2751continue = 130000;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static URL m2283default(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException e) {
            throw new IllegalArgumentException(AbstractC4652COm5.m9500switch("Invalid url: ", str), e);
        }
    }

    @Override // com.google.android.datatransport.runtime.backends.TransportBackend
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final EventInternal mo2284abstract(EventInternal eventInternal) {
        int subtype;
        NetworkInfo activeNetworkInfo = this.f2750abstract.getActiveNetworkInfo();
        EventInternal.Builder builderM2393break = eventInternal.m2393break();
        ((HashMap) builderM2393break.mo2372default()).put("sdk-version", String.valueOf(Build.VERSION.SDK_INT));
        builderM2393break.m2395else("model", Build.MODEL);
        builderM2393break.m2395else("hardware", Build.HARDWARE);
        builderM2393break.m2395else("device", Build.DEVICE);
        builderM2393break.m2395else("product", Build.PRODUCT);
        builderM2393break.m2395else("os-uild", Build.ID);
        builderM2393break.m2395else("manufacturer", Build.MANUFACTURER);
        builderM2393break.m2395else("fingerprint", Build.FINGERPRINT);
        Calendar.getInstance();
        builderM2393break.mo2372default().put("tz-offset", String.valueOf(TimeZone.getDefault().getOffset(Calendar.getInstance().getTimeInMillis()) / 1000));
        ((HashMap) builderM2393break.mo2372default()).put("net-type", String.valueOf(activeNetworkInfo == null ? NetworkConnectionInfo.NetworkType.NONE.getValue() : activeNetworkInfo.getType()));
        int i = -1;
        if (activeNetworkInfo == null) {
            subtype = NetworkConnectionInfo.MobileSubtype.UNKNOWN_MOBILE_SUBTYPE.getValue();
        } else {
            subtype = activeNetworkInfo.getSubtype();
            if (subtype == i) {
                subtype = NetworkConnectionInfo.MobileSubtype.COMBINED.getValue();
            } else if (NetworkConnectionInfo.MobileSubtype.forNumber(subtype) == null) {
                subtype = 0;
            }
        }
        ((HashMap) builderM2393break.mo2372default()).put("mobile-subtype", String.valueOf(subtype));
        builderM2393break.m2395else("country", Locale.getDefault().getCountry());
        builderM2393break.m2395else("locale", Locale.getDefault().getLanguage());
        Context context = this.f2752default;
        builderM2393break.m2395else("mcc_mnc", ((TelephonyManager) context.getSystemService("phone")).getSimOperator());
        try {
            i = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            Logging.m2423abstract("CctTransportBackend");
        }
        builderM2393break.m2395else("application_build", Integer.toString(i));
        return builderM2393break.mo2369abstract();
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x02fe A[EDGE_INSN: B:102:0x02fe->B:62:0x02fe BREAK  A[LOOP:4: B:54:0x02cb->B:104:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x02da A[Catch: IOException -> 0x033d, TryCatch #2 {IOException -> 0x033d, blocks: (B:53:0x02bc, B:54:0x02cb, B:56:0x02da, B:59:0x02f5, B:62:0x02fe, B:64:0x030a, B:78:0x0337, B:73:0x0328, B:75:0x032f), top: B:86:0x02bc }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x02f5 A[Catch: IOException -> 0x033d, TryCatch #2 {IOException -> 0x033d, blocks: (B:53:0x02bc, B:54:0x02cb, B:56:0x02da, B:59:0x02f5, B:62:0x02fe, B:64:0x030a, B:78:0x0337, B:73:0x0328, B:75:0x032f), top: B:86:0x02bc }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x030a A[Catch: IOException -> 0x033d, TryCatch #2 {IOException -> 0x033d, blocks: (B:53:0x02bc, B:54:0x02cb, B:56:0x02da, B:59:0x02f5, B:62:0x02fe, B:64:0x030a, B:78:0x0337, B:73:0x0328, B:75:0x032f), top: B:86:0x02bc }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0314  */
    /* JADX WARN: Type inference failed for: r0v4, types: [com.google.android.datatransport.cct.com3] */
    @Override // com.google.android.datatransport.runtime.backends.TransportBackend
    /* JADX INFO: renamed from: else, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final BackendResponse mo2285else(BackendRequest backendRequest) {
        int i;
        String str;
        HttpRequest httpRequest;
        ?? r0;
        Object objM2287else;
        URL url;
        LogEvent.Builder builderM2359goto;
        HashMap map = new HashMap();
        for (EventInternal eventInternal : backendRequest.mo2403abstract()) {
            String strMo2363case = eventInternal.mo2363case();
            if (map.containsKey(strMo2363case)) {
                ((List) map.get(strMo2363case)).add(eventInternal);
            } else {
                ArrayList arrayList = new ArrayList();
                arrayList.add(eventInternal);
                map.put(strMo2363case, arrayList);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = map.entrySet().iterator();
        while (true) {
            i = 5;
            if (!it.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            EventInternal eventInternal2 = (EventInternal) ((List) entry.getValue()).get(0);
            LogRequest.Builder builderM2360else = LogRequest.m2360else();
            builderM2360else.mo2349protected(QosTier.DEFAULT);
            builderM2360else.mo2344continue(this.f2756protected.mo2465else());
            builderM2360else.mo2343case(this.f2755package.mo2465else());
            ClientInfo.Builder builderM2357else = ClientInfo.m2357else();
            builderM2357else.mo2320default(ClientInfo.ClientType.ANDROID_FIREBASE);
            AndroidClientInfo.Builder builderM2288else = AndroidClientInfo.m2288else();
            builderM2288else.mo2312return(Integer.valueOf(eventInternal2.m2394continue("sdk-version")));
            builderM2288else.mo2302break(eventInternal2.m2392abstract("model"));
            builderM2288else.mo2310protected(eventInternal2.m2392abstract("hardware"));
            builderM2288else.mo2308instanceof(eventInternal2.m2392abstract("device"));
            builderM2288else.mo2311public(eventInternal2.m2392abstract("product"));
            builderM2288else.mo2313throws(eventInternal2.m2392abstract("os-uild"));
            builderM2288else.mo2303case(eventInternal2.m2392abstract("manufacturer"));
            builderM2288else.mo2309package(eventInternal2.m2392abstract("fingerprint"));
            builderM2288else.mo2305default(eventInternal2.m2392abstract("country"));
            builderM2288else.mo2304continue(eventInternal2.m2392abstract("locale"));
            builderM2288else.mo2307goto(eventInternal2.m2392abstract("mcc_mnc"));
            builderM2288else.mo2301abstract(eventInternal2.m2392abstract("application_build"));
            builderM2357else.mo2319abstract(builderM2288else.mo2306else());
            builderM2360else.mo2342abstract(builderM2357else.mo2321else());
            try {
                builderM2360else.mo2347instanceof(Integer.valueOf(Integer.parseInt((String) entry.getKey())));
            } catch (NumberFormatException unused) {
                builderM2360else.mo2348package((String) entry.getKey());
            }
            ArrayList arrayList3 = new ArrayList();
            while (true) {
                for (EventInternal eventInternal3 : (List) entry.getValue()) {
                    EncodedPayload encodedPayloadMo2367package = eventInternal3.mo2367package();
                    Encoding encoding = encodedPayloadMo2367package.f2925else;
                    byte[] bArr = encodedPayloadMo2367package.f2924abstract;
                    if (encoding.equals(new Encoding("proto"))) {
                        builderM2359goto = LogEvent.m2359goto(bArr);
                    } else if (encoding.equals(new Encoding("json"))) {
                        builderM2359goto = LogEvent.m2358case(new String(bArr, Charset.forName("UTF-8")));
                    } else if (Log.isLoggable(Logging.m2423abstract("CctTransportBackend"), 5)) {
                        new StringBuilder("Received event of unsupported encoding ").append(encoding);
                    }
                    builderM2359goto.mo2330default(eventInternal3.mo2368protected());
                    builderM2359goto.mo2332instanceof(eventInternal3.mo2365goto());
                    String str2 = (String) eventInternal3.mo2364default().get("tz-offset");
                    builderM2359goto.mo2334protected(str2 == null ? 0L : Long.valueOf(str2).longValue());
                    NetworkConnectionInfo.Builder builderM2362else = NetworkConnectionInfo.m2362else();
                    builderM2362else.mo2354default(NetworkConnectionInfo.NetworkType.forNumber(eventInternal3.m2394continue("net-type")));
                    builderM2362else.mo2353abstract(NetworkConnectionInfo.MobileSubtype.forNumber(eventInternal3.m2394continue("mobile-subtype")));
                    builderM2359goto.mo2333package(builderM2362else.mo2355else());
                    if (eventInternal3.mo2366instanceof() != null) {
                        builderM2359goto.mo2329abstract(eventInternal3.mo2366instanceof());
                    }
                    arrayList3.add(builderM2359goto.mo2331else());
                }
            }
            builderM2360else.mo2345default(arrayList3);
            arrayList2.add(builderM2360else.mo2346else());
        }
        BatchedLogRequest batchedLogRequestM2356else = BatchedLogRequest.m2356else(arrayList2);
        byte[] bArrMo2404default = backendRequest.mo2404default();
        URL urlM2283default = this.f2754instanceof;
        try {
            if (bArrMo2404default != null) {
                try {
                    CCTDestination cCTDestinationM2281abstract = CCTDestination.m2281abstract(backendRequest.mo2404default());
                    str = cCTDestinationM2281abstract.f2748abstract;
                    if (str == null) {
                        str = null;
                    }
                    String str3 = cCTDestinationM2281abstract.f2749else;
                    if (str3 != null) {
                        urlM2283default = m2283default(str3);
                    }
                    httpRequest = new HttpRequest(urlM2283default, batchedLogRequestM2356else, str);
                    r0 = new Function() { // from class: com.google.android.datatransport.cct.com3
                        /* JADX INFO: renamed from: else, reason: not valid java name */
                        public final Object m2287else(Object obj) {
                            CctTransportBackend.HttpRequest httpRequest2 = (CctTransportBackend.HttpRequest) obj;
                            URL url2 = httpRequest2.f2759else;
                            if (Log.isLoggable(Logging.m2423abstract("CctTransportBackend"), 4)) {
                                String.format("Making request to: %s", url2);
                            }
                            HttpURLConnection httpURLConnection = (HttpURLConnection) url2.openConnection();
                            httpURLConnection.setConnectTimeout(30000);
                            CctTransportBackend cctTransportBackend = this.f2763else;
                            httpURLConnection.setReadTimeout(cctTransportBackend.f2751continue);
                            httpURLConnection.setDoOutput(true);
                            httpURLConnection.setInstanceFollowRedirects(false);
                            httpURLConnection.setRequestMethod("POST");
                            httpURLConnection.setRequestProperty("User-Agent", "datatransport/3.1.9 android/");
                            httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
                            httpURLConnection.setRequestProperty("Content-Type", "application/json");
                            httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
                            String str4 = httpRequest2.f2758default;
                            if (str4 != null) {
                                httpURLConnection.setRequestProperty("X-Goog-Api-Key", str4);
                            }
                            try {
                                OutputStream outputStream = httpURLConnection.getOutputStream();
                                try {
                                    GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                                    try {
                                        cctTransportBackend.f2753else.mo7894else(httpRequest2.f2757abstract, new BufferedWriter(new OutputStreamWriter(gZIPOutputStream)));
                                        gZIPOutputStream.close();
                                        if (outputStream != null) {
                                            outputStream.close();
                                        }
                                        int responseCode = httpURLConnection.getResponseCode();
                                        Integer numValueOf = Integer.valueOf(responseCode);
                                        if (Log.isLoggable(Logging.m2423abstract("CctTransportBackend"), 4)) {
                                            String.format("Status Code: %d", numValueOf);
                                        }
                                        Logging.m2424else("CctTransportBackend", "Content-Type: %s", httpURLConnection.getHeaderField("Content-Type"));
                                        Logging.m2424else("CctTransportBackend", "Content-Encoding: %s", httpURLConnection.getHeaderField("Content-Encoding"));
                                        if (responseCode == 302 || responseCode == 301 || responseCode == 307) {
                                            return new CctTransportBackend.HttpResponse(responseCode, new URL(httpURLConnection.getHeaderField("Location")), 0L);
                                        }
                                        if (responseCode != 200) {
                                            return new CctTransportBackend.HttpResponse(responseCode, null, 0L);
                                        }
                                        InputStream inputStream = httpURLConnection.getInputStream();
                                        try {
                                            InputStream gZIPInputStream = "gzip".equals(httpURLConnection.getHeaderField("Content-Encoding")) ? new GZIPInputStream(inputStream) : inputStream;
                                            try {
                                                CctTransportBackend.HttpResponse httpResponse = new CctTransportBackend.HttpResponse(responseCode, null, LogResponse.m2361else(new BufferedReader(new InputStreamReader(gZIPInputStream))).mo2350abstract());
                                                if (gZIPInputStream != null) {
                                                    gZIPInputStream.close();
                                                }
                                                if (inputStream != null) {
                                                    inputStream.close();
                                                }
                                                return httpResponse;
                                            } finally {
                                            }
                                        } finally {
                                        }
                                    } finally {
                                    }
                                } finally {
                                }
                            } catch (EncodingException | IOException unused2) {
                                Logging.m2423abstract("CctTransportBackend");
                                return new CctTransportBackend.HttpResponse(LogSeverity.WARNING_VALUE, null, 0L);
                            } catch (ConnectException | UnknownHostException unused3) {
                                Logging.m2423abstract("CctTransportBackend");
                                return new CctTransportBackend.HttpResponse(LogSeverity.ERROR_VALUE, null, 0L);
                            }
                        }
                    };
                    do {
                        objM2287else = r0.m2287else(httpRequest);
                        url = ((HttpResponse) objM2287else).f2760abstract;
                        if (url == null) {
                            Logging.m2424else("CctTransportBackend", "Following redirect to: %s", url);
                            httpRequest = new HttpRequest(url, httpRequest.f2757abstract, httpRequest.f2758default);
                        } else {
                            httpRequest = null;
                        }
                        if (httpRequest != null) {
                            break;
                        }
                        i--;
                    } while (i >= 1);
                    HttpResponse httpResponse = (HttpResponse) objM2287else;
                    int i2 = httpResponse.f2762else;
                    return i2 != 200 ? BackendResponse.m2418package(httpResponse.f2761default) : (i2 >= 500 || i2 == 404) ? BackendResponse.m2419protected() : i2 == 400 ? BackendResponse.m2417instanceof() : BackendResponse.m2416else();
                } catch (IllegalArgumentException unused2) {
                    return BackendResponse.m2416else();
                }
            }
            str = null;
            httpRequest = new HttpRequest(urlM2283default, batchedLogRequestM2356else, str);
            r0 = new Function() { // from class: com.google.android.datatransport.cct.com3
                /* JADX INFO: renamed from: else, reason: not valid java name */
                public final Object m2287else(Object obj) {
                    CctTransportBackend.HttpRequest httpRequest2 = (CctTransportBackend.HttpRequest) obj;
                    URL url2 = httpRequest2.f2759else;
                    if (Log.isLoggable(Logging.m2423abstract("CctTransportBackend"), 4)) {
                        String.format("Making request to: %s", url2);
                    }
                    HttpURLConnection httpURLConnection = (HttpURLConnection) url2.openConnection();
                    httpURLConnection.setConnectTimeout(30000);
                    CctTransportBackend cctTransportBackend = this.f2763else;
                    httpURLConnection.setReadTimeout(cctTransportBackend.f2751continue);
                    httpURLConnection.setDoOutput(true);
                    httpURLConnection.setInstanceFollowRedirects(false);
                    httpURLConnection.setRequestMethod("POST");
                    httpURLConnection.setRequestProperty("User-Agent", "datatransport/3.1.9 android/");
                    httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
                    httpURLConnection.setRequestProperty("Content-Type", "application/json");
                    httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
                    String str4 = httpRequest2.f2758default;
                    if (str4 != null) {
                        httpURLConnection.setRequestProperty("X-Goog-Api-Key", str4);
                    }
                    try {
                        OutputStream outputStream = httpURLConnection.getOutputStream();
                        try {
                            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                            try {
                                cctTransportBackend.f2753else.mo7894else(httpRequest2.f2757abstract, new BufferedWriter(new OutputStreamWriter(gZIPOutputStream)));
                                gZIPOutputStream.close();
                                if (outputStream != null) {
                                    outputStream.close();
                                }
                                int responseCode = httpURLConnection.getResponseCode();
                                Integer numValueOf = Integer.valueOf(responseCode);
                                if (Log.isLoggable(Logging.m2423abstract("CctTransportBackend"), 4)) {
                                    String.format("Status Code: %d", numValueOf);
                                }
                                Logging.m2424else("CctTransportBackend", "Content-Type: %s", httpURLConnection.getHeaderField("Content-Type"));
                                Logging.m2424else("CctTransportBackend", "Content-Encoding: %s", httpURLConnection.getHeaderField("Content-Encoding"));
                                if (responseCode == 302 || responseCode == 301 || responseCode == 307) {
                                    return new CctTransportBackend.HttpResponse(responseCode, new URL(httpURLConnection.getHeaderField("Location")), 0L);
                                }
                                if (responseCode != 200) {
                                    return new CctTransportBackend.HttpResponse(responseCode, null, 0L);
                                }
                                InputStream inputStream = httpURLConnection.getInputStream();
                                try {
                                    InputStream gZIPInputStream = "gzip".equals(httpURLConnection.getHeaderField("Content-Encoding")) ? new GZIPInputStream(inputStream) : inputStream;
                                    try {
                                        CctTransportBackend.HttpResponse httpResponse2 = new CctTransportBackend.HttpResponse(responseCode, null, LogResponse.m2361else(new BufferedReader(new InputStreamReader(gZIPInputStream))).mo2350abstract());
                                        if (gZIPInputStream != null) {
                                            gZIPInputStream.close();
                                        }
                                        if (inputStream != null) {
                                            inputStream.close();
                                        }
                                        return httpResponse2;
                                    } finally {
                                    }
                                } finally {
                                }
                            } finally {
                            }
                        } finally {
                        }
                    } catch (EncodingException | IOException unused22) {
                        Logging.m2423abstract("CctTransportBackend");
                        return new CctTransportBackend.HttpResponse(LogSeverity.WARNING_VALUE, null, 0L);
                    } catch (ConnectException | UnknownHostException unused3) {
                        Logging.m2423abstract("CctTransportBackend");
                        return new CctTransportBackend.HttpResponse(LogSeverity.ERROR_VALUE, null, 0L);
                    }
                }
            };
            do {
                objM2287else = r0.m2287else(httpRequest);
                url = ((HttpResponse) objM2287else).f2760abstract;
                if (url == null) {
                }
                if (httpRequest != null) {
                }
            } while (i >= 1);
            HttpResponse httpResponse2 = (HttpResponse) objM2287else;
            int i22 = httpResponse2.f2762else;
            if (i22 != 200) {
            }
        } catch (IOException unused3) {
            Logging.m2423abstract("CctTransportBackend");
            return BackendResponse.m2419protected();
        }
    }
}
