package com.google.firebase.remoteconfig.internal;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import com.google.android.gms.common.util.AndroidUtilsLight;
import com.google.android.gms.common.util.Hex;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigServerException;
import com.google.firebase.remoteconfig.internal.ConfigContainer;
import com.google.firebase.remoteconfig.internal.ConfigFetchHandler;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p006o.AbstractC1909HC;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ConfigFetchHttpClient {

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final Pattern f11267case = Pattern.compile("^[^:]+:([0-9]+):(android|ios|web):([0-9a-f]+)");

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f11268abstract;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final long f11269continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f11270default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Context f11271else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String f11272instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final String f11273package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final long f11274protected;

    public ConfigFetchHttpClient(Context context, String str, String str2, String str3, long j, long j2) {
        this.f11271else = context;
        this.f11268abstract = str;
        this.f11270default = str2;
        Matcher matcher = f11267case.matcher(str);
        this.f11272instanceof = matcher.matches() ? matcher.group(1) : null;
        this.f11273package = str3;
        this.f11274protected = j;
        this.f11269continue = j2;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static JSONObject m8337default(HttpURLConnection httpURLConnection) throws IOException {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getInputStream(), "utf-8"));
        StringBuilder sb = new StringBuilder();
        while (true) {
            int i = bufferedReader.read();
            if (i == -1) {
                return new JSONObject(sb.toString());
            }
            sb.append((char) i);
        }
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static void m8338instanceof(HttpURLConnection httpURLConnection, byte[] bArr) throws IOException {
        httpURLConnection.setFixedLengthStreamingMode(bArr.length);
        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(httpURLConnection.getOutputStream());
        bufferedOutputStream.write(bArr);
        bufferedOutputStream.flush();
        bufferedOutputStream.close();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final HttpURLConnection m8339abstract() throws FirebaseRemoteConfigException {
        try {
            return (HttpURLConnection) new URL("https://firebaseremoteconfig.googleapis.com/v1/projects/" + this.f11272instanceof + "/namespaces/" + this.f11273package + ":fetch").openConnection();
        } catch (IOException e) {
            throw new FirebaseRemoteConfigException(e.getMessage());
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final JSONObject m8340else(String str, String str2, Map map, Long l) throws FirebaseRemoteConfigClientException {
        HashMap map2 = new HashMap();
        if (str == null) {
            throw new FirebaseRemoteConfigClientException("Fetch failed: Firebase installation id is null.");
        }
        map2.put("appInstanceId", str);
        map2.put("appInstanceIdToken", str2);
        map2.put("appId", this.f11268abstract);
        Context context = this.f11271else;
        Locale locale = context.getResources().getConfiguration().locale;
        map2.put("countryCode", locale.getCountry());
        int i = Build.VERSION.SDK_INT;
        map2.put("languageCode", locale.toLanguageTag());
        map2.put("platformVersion", Integer.toString(i));
        map2.put("timeZone", TimeZone.getDefault().getID());
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
            if (packageInfo != null) {
                map2.put("appVersion", packageInfo.versionName);
                map2.put("appBuild", Long.toString(i >= 28 ? AbstractC1909HC.m10090abstract(packageInfo) : packageInfo.versionCode));
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        map2.put("packageName", context.getPackageName());
        map2.put("sdkVersion", "22.0.0");
        map2.put("analyticsUserProperties", new JSONObject(map));
        if (l != null) {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
            map2.put("firstOpenTime", simpleDateFormat.format(l));
        }
        return new JSONObject(map2);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x007b A[LOOP:0: B:11:0x0075->B:13:0x007b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00b4 A[Catch: all -> 0x018a, JSONException -> 0x018c, IOException | JSONException -> 0x018e, TRY_LEAVE, TryCatch #4 {all -> 0x018a, blocks: (B:15:0x0096, B:17:0x00b4, B:68:0x0190, B:69:0x0199, B:70:0x019a, B:71:0x01a1), top: B:89:0x0096 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0190 A[Catch: all -> 0x018a, JSONException -> 0x018c, IOException | JSONException -> 0x018e, TRY_ENTER, TryCatch #4 {all -> 0x018a, blocks: (B:15:0x0096, B:17:0x00b4, B:68:0x0190, B:69:0x0199, B:70:0x019a, B:71:0x01a1), top: B:89:0x0096 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ConfigFetchHandler.FetchResponse fetch(HttpURLConnection httpURLConnection, String str, String str2, Map<String, String> map, String str3, Map<String, String> map2, Long l, Date date) throws FirebaseRemoteConfigClientException {
        String strM2774else;
        int responseCode;
        JSONObject jSONObject;
        JSONArray jSONArray;
        JSONObject jSONObject2;
        JSONArray jSONArray2;
        boolean z;
        byte[] bArrM2767else;
        httpURLConnection.setDoOutput(true);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        httpURLConnection.setConnectTimeout((int) timeUnit.toMillis(this.f11274protected));
        httpURLConnection.setReadTimeout((int) timeUnit.toMillis(this.f11269continue));
        httpURLConnection.setRequestProperty("If-None-Match", str3);
        httpURLConnection.setRequestProperty("X-Goog-Api-Key", this.f11270default);
        Context context = this.f11271else;
        httpURLConnection.setRequestProperty("X-Android-Package", context.getPackageName());
        try {
            bArrM2767else = AndroidUtilsLight.m2767else(context, context.getPackageName());
        } catch (PackageManager.NameNotFoundException unused) {
            context.getPackageName();
        }
        if (bArrM2767else == null) {
            context.getPackageName();
            strM2774else = null;
            httpURLConnection.setRequestProperty("X-Android-Cert", strM2774else);
            httpURLConnection.setRequestProperty("X-Google-GFE-Can-Retry", "yes");
            httpURLConnection.setRequestProperty("X-Goog-Firebase-Installations-Auth", str2);
            httpURLConnection.setRequestProperty("Content-Type", "application/json");
            httpURLConnection.setRequestProperty("Accept", "application/json");
            for (Map.Entry<String, String> entry : map2.entrySet()) {
                httpURLConnection.setRequestProperty(entry.getKey(), entry.getValue());
            }
            try {
                try {
                    m8338instanceof(httpURLConnection, m8340else(str, str2, map, l).toString().getBytes("utf-8"));
                    httpURLConnection.connect();
                    responseCode = httpURLConnection.getResponseCode();
                    if (responseCode == 200) {
                        throw new FirebaseRemoteConfigServerException(httpURLConnection.getResponseMessage(), responseCode);
                    }
                    String headerField = httpURLConnection.getHeaderField("ETag");
                    JSONObject jSONObjectM8337default = m8337default(httpURLConnection);
                    try {
                        httpURLConnection.getInputStream().close();
                    } catch (IOException unused2) {
                    }
                    try {
                        Date date2 = ConfigContainer.f11239case;
                        ConfigContainer.Builder builder = new ConfigContainer.Builder(0);
                        builder.f11247abstract = date;
                        try {
                            jSONObject = jSONObjectM8337default.getJSONObject("entries");
                        } catch (JSONException unused3) {
                            jSONObject = null;
                        }
                        if (jSONObject != null) {
                            try {
                                builder.f11249else = new JSONObject(jSONObject.toString());
                            } catch (JSONException unused4) {
                            }
                        }
                        try {
                            jSONArray = jSONObjectM8337default.getJSONArray("experimentDescriptions");
                        } catch (JSONException unused5) {
                            jSONArray = null;
                        }
                        if (jSONArray != null) {
                            try {
                                builder.f11248default = new JSONArray(jSONArray.toString());
                            } catch (JSONException unused6) {
                            }
                        }
                        try {
                            jSONObject2 = jSONObjectM8337default.getJSONObject("personalizationMetadata");
                        } catch (JSONException unused7) {
                            jSONObject2 = null;
                        }
                        if (jSONObject2 != null) {
                            try {
                                builder.f11250instanceof = new JSONObject(jSONObject2.toString());
                            } catch (JSONException unused8) {
                            }
                        }
                        String string = jSONObjectM8337default.has("templateVersion") ? jSONObjectM8337default.getString("templateVersion") : null;
                        if (string != null) {
                            builder.f11251package = Long.parseLong(string);
                        }
                        try {
                            jSONArray2 = jSONObjectM8337default.getJSONArray("rolloutMetadata");
                        } catch (JSONException unused9) {
                            jSONArray2 = null;
                        }
                        if (jSONArray2 != null) {
                            try {
                                builder.f11252protected = new JSONArray(jSONArray2.toString());
                            } catch (JSONException unused10) {
                            }
                        }
                        ConfigContainer configContainer = new ConfigContainer(builder.f11249else, builder.f11247abstract, builder.f11248default, builder.f11250instanceof, builder.f11251package, builder.f11252protected);
                        try {
                            z = !jSONObjectM8337default.get("state").equals("NO_CHANGE");
                        } catch (JSONException unused11) {
                            z = true;
                        }
                        return !z ? new ConfigFetchHandler.FetchResponse(1, configContainer, null) : new ConfigFetchHandler.FetchResponse(0, configContainer, headerField);
                    } catch (JSONException e) {
                        throw new FirebaseRemoteConfigClientException("Fetch failed: fetch response could not be parsed.", e);
                    }
                } finally {
                    httpURLConnection.disconnect();
                    try {
                        httpURLConnection.getInputStream().close();
                    } catch (IOException unused12) {
                    }
                }
            } catch (IOException | JSONException e2) {
                throw new FirebaseRemoteConfigClientException("The client had an error while calling the backend!", e2);
            }
        }
        strM2774else = Hex.m2774else(bArrM2767else);
        httpURLConnection.setRequestProperty("X-Android-Cert", strM2774else);
        httpURLConnection.setRequestProperty("X-Google-GFE-Can-Retry", "yes");
        httpURLConnection.setRequestProperty("X-Goog-Firebase-Installations-Auth", str2);
        httpURLConnection.setRequestProperty("Content-Type", "application/json");
        httpURLConnection.setRequestProperty("Accept", "application/json");
        while (r3.hasNext()) {
        }
        m8338instanceof(httpURLConnection, m8340else(str, str2, map, l).toString().getBytes("utf-8"));
        httpURLConnection.connect();
        responseCode = httpURLConnection.getResponseCode();
        if (responseCode == 200) {
        }
    }
}
