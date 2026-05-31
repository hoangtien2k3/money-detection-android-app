package com.google.firebase.installations.remote;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.TrafficStats;
import android.text.TextUtils;
import android.util.JsonReader;
import bin.ghost.YRF;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.AndroidUtilsLight;
import com.google.android.gms.common.util.Hex;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.heartbeatinfo.HeartBeatController;
import com.google.firebase.inject.Provider;
import com.google.firebase.installations.FirebaseInstallationsException;
import com.google.firebase.installations.remote.AutoValue_InstallationResponse;
import com.google.firebase.installations.remote.AutoValue_TokenResult;
import com.google.firebase.installations.remote.InstallationResponse;
import com.google.firebase.installations.remote.TokenResult;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.concurrent.ExecutionException;
import java.util.regex.Pattern;
import java.util.zip.GZIPOutputStream;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class FirebaseInstallationServiceClient {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final Pattern f10926instanceof = Pattern.compile("[0-9]+s");

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final Charset f10927package = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Provider f10928abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final RequestLimiter f10929default = new RequestLimiter();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Context f10930else;

    public FirebaseInstallationServiceClient(Context context, Provider provider) {
        this.f10930else = context;
        this.f10928abstract = provider;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static void m8117break(HttpURLConnection httpURLConnection) throws IOException {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("sdkVersion", "a:18.0.0");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("installation", jSONObject);
            m8124throws(httpURLConnection, jSONObject2.toString().getBytes("UTF-8"));
        } catch (JSONException e) {
            throw new IllegalStateException(e);
        }
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static TokenResult m8118case(HttpURLConnection httpURLConnection) throws IOException {
        InputStream inputStream = httpURLConnection.getInputStream();
        JsonReader jsonReader = new JsonReader(new InputStreamReader(inputStream, f10927package));
        TokenResult.Builder builderM8132else = TokenResult.m8132else();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if (strNextName.equals("token")) {
                ((AutoValue_TokenResult.Builder) builderM8132else).f10925else = jsonReader.nextString();
            } else if (strNextName.equals("expiresIn")) {
                ((AutoValue_TokenResult.Builder) builderM8132else).f10923abstract = Long.valueOf(m8123protected(jsonReader.nextString()));
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        jsonReader.close();
        inputStream.close();
        AutoValue_TokenResult.Builder builder = (AutoValue_TokenResult.Builder) builderM8132else;
        builder.f10924default = TokenResult.ResponseCode.OK;
        return builder.mo8116else();
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static InstallationResponse m8119continue(HttpURLConnection httpURLConnection) throws IOException {
        InputStream inputStream = httpURLConnection.getInputStream();
        JsonReader jsonReader = new JsonReader(new InputStreamReader(inputStream, f10927package));
        TokenResult.Builder builderM8132else = TokenResult.m8132else();
        AutoValue_InstallationResponse.Builder builder = new AutoValue_InstallationResponse.Builder();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if (strNextName.equals("name")) {
                builder.f10918else = jsonReader.nextString();
            } else if (strNextName.equals("fid")) {
                builder.f10916abstract = jsonReader.nextString();
            } else if (strNextName.equals("refreshToken")) {
                builder.f10917default = jsonReader.nextString();
            } else if (strNextName.equals("authToken")) {
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    String strNextName2 = jsonReader.nextName();
                    if (strNextName2.equals("token")) {
                        ((AutoValue_TokenResult.Builder) builderM8132else).f10925else = jsonReader.nextString();
                    } else if (strNextName2.equals("expiresIn")) {
                        ((AutoValue_TokenResult.Builder) builderM8132else).f10923abstract = Long.valueOf(m8123protected(jsonReader.nextString()));
                    } else {
                        jsonReader.skipValue();
                    }
                }
                builder.f10919instanceof = builderM8132else.mo8116else();
                jsonReader.endObject();
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        jsonReader.close();
        inputStream.close();
        return new AutoValue_InstallationResponse(builder.f10918else, builder.f10916abstract, builder.f10917default, builder.f10919instanceof, InstallationResponse.ResponseCode.OK);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static URL m8120default(String str) throws FirebaseInstallationsException {
        try {
            return new URL("https://firebaseinstallations.googleapis.com/v1/".concat(str));
        } catch (MalformedURLException e) {
            String message = e.getMessage();
            FirebaseInstallationsException.Status status = FirebaseInstallationsException.Status.BAD_CONFIG;
            throw new FirebaseInstallationsException(message);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static void m8121goto(HttpURLConnection httpURLConnection, String str, String str2) throws IOException {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("fid", str);
            jSONObject.put("appId", str2);
            jSONObject.put("authVersion", "FIS_v2");
            jSONObject.put("sdkVersion", "a:18.0.0");
            m8124throws(httpURLConnection, jSONObject.toString().getBytes("UTF-8"));
        } catch (JSONException e) {
            throw new IllegalStateException(e);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static void m8122instanceof(HttpURLConnection httpURLConnection, String str, String str2, String str3) {
        StringBuilder sb;
        InputStream errorStream = httpURLConnection.getErrorStream();
        String str4 = null;
        if (errorStream != null) {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(errorStream, f10927package));
            try {
                sb = new StringBuilder();
            } catch (IOException unused) {
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                } catch (IOException unused2) {
                }
                throw th;
            }
            try {
                while (true) {
                    String line = bufferedReader.readLine();
                    if (line == null) {
                        break;
                    }
                    sb.append(line);
                    sb.append('\n');
                    bufferedReader.close();
                }
                bufferedReader.close();
            } catch (IOException unused3) {
            }
            str4 = String.format("Error when communicating with the Firebase Installations server API. HTTP response: [%d %s: %s]", Integer.valueOf(httpURLConnection.getResponseCode()), httpURLConnection.getResponseMessage(), sb);
        }
        if (!TextUtils.isEmpty(str4)) {
            if (TextUtils.isEmpty(str)) {
            } else {
                new StringBuilder(", ").append(str);
            }
        }
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static long m8123protected(String str) {
        Preconditions.m2682else("Invalid Expiration Timestamp.", f10926instanceof.matcher(str).matches());
        if (str == null || str.length() == 0) {
            return 0L;
        }
        return Long.parseLong(str.substring(0, str.length() - 1));
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static void m8124throws(HttpURLConnection httpURLConnection, byte[] bArr) throws IOException {
        OutputStream outputStream = httpURLConnection.getOutputStream();
        if (outputStream == null) {
            throw new IOException("Cannot send request to FIS servers. No OutputStream available.");
        }
        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
        try {
            gZIPOutputStream.write(bArr);
            try {
                gZIPOutputStream.close();
                outputStream.close();
            } catch (IOException unused) {
            }
        } catch (Throwable th) {
            try {
                gZIPOutputStream.close();
                outputStream.close();
            } catch (IOException unused2) {
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00f9, code lost:
    
        r4 = (com.google.firebase.installations.remote.AutoValue_TokenResult.Builder) com.google.firebase.installations.remote.TokenResult.m8132else();
        r4.f10924default = com.google.firebase.installations.remote.TokenResult.ResponseCode.AUTH_ERROR;
        r12 = r4.mo8116else();
     */
    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final TokenResult m8125abstract(String str, String str2, String str3, String str4) throws FirebaseInstallationsException {
        HttpURLConnection httpURLConnectionM8127package;
        int responseCode;
        TokenResult tokenResultM8118case;
        RequestLimiter requestLimiter = this.f10929default;
        if (!requestLimiter.m8128abstract()) {
            FirebaseInstallationsException.Status status = FirebaseInstallationsException.Status.BAD_CONFIG;
            throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.");
        }
        URL urlM8120default = m8120default("projects/" + str3 + "/installations/" + str2 + "/authTokens:generate");
        int i = 0;
        while (true) {
            boolean z = true;
            if (i > 1) {
                FirebaseInstallationsException.Status status2 = FirebaseInstallationsException.Status.BAD_CONFIG;
                throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.");
            }
            TrafficStats.setThreadStatsTag(32771);
            httpURLConnectionM8127package = m8127package(urlM8120default, str);
            try {
                try {
                    httpURLConnectionM8127package.setRequestMethod("POST");
                    httpURLConnectionM8127package.addRequestProperty("Authorization", "FIS_v2 " + str4);
                    httpURLConnectionM8127package.setDoOutput(true);
                    m8117break(httpURLConnectionM8127package);
                    responseCode = httpURLConnectionM8127package.getResponseCode();
                    requestLimiter.m8131instanceof(responseCode);
                    if (responseCode < 200 || responseCode >= 300) {
                        z = false;
                    }
                } catch (Throwable th) {
                    httpURLConnectionM8127package.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    throw th;
                }
            } catch (IOException | AssertionError unused) {
            }
            if (z) {
                tokenResultM8118case = m8118case(httpURLConnectionM8127package);
                break;
            }
            m8122instanceof(httpURLConnectionM8127package, null, str, str3);
            if (responseCode == 401 || responseCode == 404) {
                break;
            }
            if (responseCode == 429) {
                FirebaseInstallationsException.Status status3 = FirebaseInstallationsException.Status.BAD_CONFIG;
                throw new FirebaseInstallationsException("Firebase servers have received too many requests from this client in a short period of time. Please try again later.");
            }
            if (responseCode < 500 || responseCode >= 600) {
                break;
            }
            httpURLConnectionM8127package.disconnect();
            TrafficStats.clearThreadStatsTag();
            i++;
        }
        AutoValue_TokenResult.Builder builder = (AutoValue_TokenResult.Builder) TokenResult.m8132else();
        builder.f10924default = TokenResult.ResponseCode.BAD_CONFIG;
        tokenResultM8118case = builder.mo8116else();
        httpURLConnectionM8127package.disconnect();
        TrafficStats.clearThreadStatsTag();
        return tokenResultM8118case;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InstallationResponse m8126else(String str, String str2, String str3, String str4, String str5) throws FirebaseInstallationsException {
        int responseCode;
        RequestLimiter requestLimiter = this.f10929default;
        if (!requestLimiter.m8128abstract()) {
            FirebaseInstallationsException.Status status = FirebaseInstallationsException.Status.BAD_CONFIG;
            throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.");
        }
        URL urlM8120default = m8120default("projects/" + str3 + "/installations");
        int i = 0;
        while (true) {
            boolean z = true;
            if (i > 1) {
                FirebaseInstallationsException.Status status2 = FirebaseInstallationsException.Status.BAD_CONFIG;
                throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.");
            }
            TrafficStats.setThreadStatsTag(32769);
            HttpURLConnection httpURLConnectionM8127package = m8127package(urlM8120default, str);
            try {
                try {
                    httpURLConnectionM8127package.setRequestMethod("POST");
                    httpURLConnectionM8127package.setDoOutput(true);
                    if (str5 != null) {
                        httpURLConnectionM8127package.addRequestProperty("x-goog-fis-android-iid-migration-auth", str5);
                    }
                    try {
                        m8121goto(httpURLConnectionM8127package, str2, str4);
                        responseCode = httpURLConnectionM8127package.getResponseCode();
                        requestLimiter.m8131instanceof(responseCode);
                        if (responseCode < 200 || responseCode >= 300) {
                            z = false;
                        }
                    } catch (IOException | AssertionError unused) {
                    }
                } finally {
                    httpURLConnectionM8127package.disconnect();
                    TrafficStats.clearThreadStatsTag();
                }
            } catch (IOException | AssertionError unused2) {
            }
            if (z) {
                return m8119continue(httpURLConnectionM8127package);
            }
            m8122instanceof(httpURLConnectionM8127package, str4, str, str3);
            if (responseCode == 429) {
                FirebaseInstallationsException.Status status3 = FirebaseInstallationsException.Status.BAD_CONFIG;
                throw new FirebaseInstallationsException("Firebase servers have received too many requests from this client in a short period of time. Please try again later.");
            }
            if (responseCode < 500 || responseCode >= 600) {
                break;
            }
            i++;
        }
        AutoValue_InstallationResponse.Builder builder = new AutoValue_InstallationResponse.Builder();
        return new AutoValue_InstallationResponse(builder.f10918else, builder.f10916abstract, builder.f10917default, builder.f10919instanceof, InstallationResponse.ResponseCode.BAD_CONFIG);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final HttpURLConnection m8127package(URL url, String str) throws FirebaseInstallationsException {
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
            httpURLConnection.setConnectTimeout(YRF.AUTO_DISMISS_MILLIS);
            httpURLConnection.setUseCaches(false);
            httpURLConnection.setReadTimeout(YRF.AUTO_DISMISS_MILLIS);
            httpURLConnection.addRequestProperty("Content-Type", "application/json");
            httpURLConnection.addRequestProperty("Accept", "application/json");
            httpURLConnection.addRequestProperty("Content-Encoding", "gzip");
            httpURLConnection.addRequestProperty("Cache-Control", "no-cache");
            Context context = this.f10930else;
            httpURLConnection.addRequestProperty("X-Android-Package", context.getPackageName());
            HeartBeatController heartBeatController = (HeartBeatController) this.f10928abstract.get();
            if (heartBeatController != null) {
                try {
                    httpURLConnection.addRequestProperty("x-firebase-client", (String) Tasks.m4883else(heartBeatController.mo7925else()));
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                } catch (ExecutionException unused2) {
                }
            }
            String strM2774else = null;
            try {
                byte[] bArrM2767else = AndroidUtilsLight.m2767else(context, context.getPackageName());
                if (bArrM2767else == null) {
                    context.getPackageName();
                } else {
                    strM2774else = Hex.m2774else(bArrM2767else);
                }
            } catch (PackageManager.NameNotFoundException unused3) {
                context.getPackageName();
            }
            httpURLConnection.addRequestProperty("X-Android-Cert", strM2774else);
            httpURLConnection.addRequestProperty("x-goog-api-key", str);
            return httpURLConnection;
        } catch (IOException unused4) {
            FirebaseInstallationsException.Status status = FirebaseInstallationsException.Status.BAD_CONFIG;
            throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.");
        }
    }
}
