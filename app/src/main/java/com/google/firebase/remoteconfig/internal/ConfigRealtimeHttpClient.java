package com.google.firebase.remoteconfig.internal;

import android.content.Context;
import android.content.pm.PackageManager;
import com.google.android.gms.common.util.AndroidUtilsLight;
import com.google.android.gms.common.util.DefaultClock;
import com.google.android.gms.common.util.Hex;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.FirebaseApp;
import com.google.firebase.FirebaseOptions;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.remoteconfig.ConfigUpdate;
import com.google.firebase.remoteconfig.ConfigUpdateListener;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigException;
import com.google.firebase.remoteconfig.internal.ConfigMetadataClient;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Random;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONObject;
import p006o.C4336v6;
import p006o.C4458x6;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ConfigRealtimeHttpClient {

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public static final int[] f11295extends = {2, 4, 8, 16, 32, 64, 128, 256};

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public static final Pattern f11296final = Pattern.compile("^[^:]+:([0-9]+):(android|ios|web):([0-9a-f]+)");

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final ConfigCacheClient f11298break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final FirebaseApp f11299case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final ConfigFetchHandler f11300continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f11301default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final LinkedHashSet f11302else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final FirebaseInstallationsApi f11303goto;

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final ConfigMetadataClient f11304implements;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final ScheduledExecutorService f11307protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final String f11308public;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final Context f11311throws;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f11297abstract = false;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final Random f11309return = new Random();

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final DefaultClock f11310super = DefaultClock.f3855else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f11305instanceof = false;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public boolean f11306package = false;

    /* JADX INFO: renamed from: com.google.firebase.remoteconfig.internal.ConfigRealtimeHttpClient$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C12142 implements ConfigUpdateListener {
        public C12142() {
        }

        @Override // com.google.firebase.remoteconfig.ConfigUpdateListener
        /* JADX INFO: renamed from: abstract */
        public final void mo8301abstract(ConfigUpdate configUpdate) {
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.remoteconfig.ConfigUpdateListener
        /* JADX INFO: renamed from: else */
        public final void mo8302else(FirebaseRemoteConfigException firebaseRemoteConfigException) {
            ConfigRealtimeHttpClient configRealtimeHttpClient = ConfigRealtimeHttpClient.this;
            int[] iArr = ConfigRealtimeHttpClient.f11295extends;
            synchronized (configRealtimeHttpClient) {
                try {
                    configRealtimeHttpClient.f11305instanceof = true;
                } catch (Throwable th) {
                    throw th;
                }
            }
            ConfigRealtimeHttpClient.this.m8359continue(firebaseRemoteConfigException);
        }
    }

    public ConfigRealtimeHttpClient(FirebaseApp firebaseApp, FirebaseInstallationsApi firebaseInstallationsApi, ConfigFetchHandler configFetchHandler, ConfigCacheClient configCacheClient, Context context, String str, LinkedHashSet linkedHashSet, ConfigMetadataClient configMetadataClient, ScheduledExecutorService scheduledExecutorService) {
        this.f11302else = linkedHashSet;
        this.f11307protected = scheduledExecutorService;
        this.f11301default = Math.max(8 - configMetadataClient.m8345abstract().f11290else, 1);
        this.f11299case = firebaseApp;
        this.f11300continue = configFetchHandler;
        this.f11303goto = firebaseInstallationsApi;
        this.f11298break = configCacheClient;
        this.f11311throws = context;
        this.f11308public = str;
        this.f11304implements = configMetadataClient;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static void m8354abstract(HttpURLConnection httpURLConnection) {
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
            try {
                httpURLConnection.getInputStream().close();
                if (httpURLConnection.getErrorStream() != null) {
                    httpURLConnection.getErrorStream().close();
                }
            } catch (IOException unused) {
            }
        }
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static boolean m8355instanceof(int i) {
        return i == 408 || i == 429 || i == 502 || i == 503 || i == 504;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static String m8356protected(InputStream inputStream) {
        StringBuilder sb = new StringBuilder();
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    break;
                }
                sb.append(line);
            }
        } catch (IOException unused) {
            if (sb.length() == 0) {
                return "Unable to connect to the server, access is forbidden. HTTP status code: 403";
            }
        }
        return sb.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x009b  */
    /* JADX INFO: renamed from: break, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m8357break(HttpURLConnection httpURLConnection, String str, String str2) {
        String strM2774else;
        Matcher matcher;
        byte[] bArrM2767else;
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setRequestProperty("X-Goog-Firebase-Installations-Auth", str2);
        FirebaseApp firebaseApp = this.f11299case;
        firebaseApp.m7346else();
        FirebaseOptions firebaseOptions = firebaseApp.f9261default;
        httpURLConnection.setRequestProperty("X-Goog-Api-Key", firebaseOptions.f9277else);
        Context context = this.f11311throws;
        httpURLConnection.setRequestProperty("X-Android-Package", context.getPackageName());
        String strGroup = null;
        try {
            bArrM2767else = AndroidUtilsLight.m2767else(context, context.getPackageName());
        } catch (PackageManager.NameNotFoundException unused) {
            context.getPackageName();
        }
        if (bArrM2767else != null) {
            strM2774else = Hex.m2774else(bArrM2767else);
            httpURLConnection.setRequestProperty("X-Android-Cert", strM2774else);
            httpURLConnection.setRequestProperty("X-Google-GFE-Can-Retry", "yes");
            httpURLConnection.setRequestProperty("X-Accept-Response-Streaming", "true");
            httpURLConnection.setRequestProperty("Content-Type", "application/json");
            httpURLConnection.setRequestProperty("Accept", "application/json");
            HashMap map = new HashMap();
            firebaseApp.m7346else();
            matcher = f11296final.matcher(firebaseOptions.f9274abstract);
            if (matcher.matches()) {
            }
            map.put("project", strGroup);
            map.put("namespace", this.f11308public);
            map.put("lastKnownVersionNumber", Long.toString(this.f11300continue.f11256case.f11285else.getLong("last_template_version", 0L)));
            firebaseApp.m7346else();
            map.put("appId", firebaseOptions.f9274abstract);
            map.put("sdkVersion", "22.0.0");
            map.put("appInstanceId", str);
            byte[] bytes = new JSONObject(map).toString().getBytes("utf-8");
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(httpURLConnection.getOutputStream());
            bufferedOutputStream.write(bytes);
            bufferedOutputStream.flush();
            bufferedOutputStream.close();
        }
        context.getPackageName();
        strM2774else = null;
        httpURLConnection.setRequestProperty("X-Android-Cert", strM2774else);
        httpURLConnection.setRequestProperty("X-Google-GFE-Can-Retry", "yes");
        httpURLConnection.setRequestProperty("X-Accept-Response-Streaming", "true");
        httpURLConnection.setRequestProperty("Content-Type", "application/json");
        httpURLConnection.setRequestProperty("Accept", "application/json");
        HashMap map2 = new HashMap();
        firebaseApp.m7346else();
        matcher = f11296final.matcher(firebaseOptions.f9274abstract);
        if (matcher.matches()) {
            strGroup = matcher.group(1);
        }
        map2.put("project", strGroup);
        map2.put("namespace", this.f11308public);
        map2.put("lastKnownVersionNumber", Long.toString(this.f11300continue.f11256case.f11285else.getLong("last_template_version", 0L)));
        firebaseApp.m7346else();
        map2.put("appId", firebaseOptions.f9274abstract);
        map2.put("sdkVersion", "22.0.0");
        map2.put("appInstanceId", str);
        byte[] bytes2 = new JSONObject(map2).toString().getBytes("utf-8");
        BufferedOutputStream bufferedOutputStream2 = new BufferedOutputStream(httpURLConnection.getOutputStream());
        bufferedOutputStream2.write(bytes2);
        bufferedOutputStream2.flush();
        bufferedOutputStream2.close();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final synchronized void m8358case() {
        try {
            this.f11310super.getClass();
            m8363package(Math.max(0L, this.f11304implements.m8345abstract().f11289abstract.getTime() - new Date(System.currentTimeMillis()).getTime()));
        } finally {
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final synchronized void m8359continue(FirebaseRemoteConfigException firebaseRemoteConfigException) {
        try {
            Iterator it = this.f11302else.iterator();
            while (it.hasNext()) {
                ((ConfigUpdateListener) it.next()).mo8302else(firebaseRemoteConfigException);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String m8360default(String str) {
        FirebaseApp firebaseApp = this.f11299case;
        firebaseApp.m7346else();
        Matcher matcher = f11296final.matcher(firebaseApp.f9261default.f9274abstract);
        return "https://firebaseremoteconfigrealtime.googleapis.com/v1/projects/" + (matcher.matches() ? matcher.group(1) : null) + "/namespaces/" + str + ":streamFetchInvalidations";
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0024  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized boolean m8361else() {
        boolean z;
        try {
            if (this.f11302else.isEmpty() || this.f11297abstract || this.f11305instanceof) {
                z = false;
            } else if (!this.f11306package) {
                z = true;
            }
        } catch (Throwable th) {
            throw th;
        }
        return z;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final synchronized void m8362goto(boolean z) {
        try {
            this.f11297abstract = z;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final synchronized void m8363package(long j) {
        try {
            if (m8361else()) {
                int i = this.f11301default;
                if (i > 0) {
                    this.f11301default = i - 1;
                    this.f11307protected.schedule(new Runnable() { // from class: com.google.firebase.remoteconfig.internal.ConfigRealtimeHttpClient.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            ConfigRealtimeHttpClient configRealtimeHttpClient = ConfigRealtimeHttpClient.this;
                            ScheduledExecutorService scheduledExecutorService = configRealtimeHttpClient.f11307protected;
                            if (configRealtimeHttpClient.m8361else()) {
                                ConfigMetadataClient.RealtimeBackoffMetadata realtimeBackoffMetadataM8345abstract = configRealtimeHttpClient.f11304implements.m8345abstract();
                                configRealtimeHttpClient.f11310super.getClass();
                                if (new Date(System.currentTimeMillis()).before(realtimeBackoffMetadataM8345abstract.f11289abstract)) {
                                    configRealtimeHttpClient.m8358case();
                                    return;
                                }
                                FirebaseInstallationsApi firebaseInstallationsApi = configRealtimeHttpClient.f11303goto;
                                Task taskMo8074else = firebaseInstallationsApi.mo8074else();
                                Task id = firebaseInstallationsApi.getId();
                                Task taskMo4859break = Tasks.m4881continue(taskMo8074else, id).mo4859break(scheduledExecutorService, new C4458x6(configRealtimeHttpClient, taskMo8074else, id, 1));
                                Tasks.m4881continue(taskMo4859break).mo4866goto(scheduledExecutorService, new C4336v6(configRealtimeHttpClient, 6, taskMo4859break));
                            }
                        }
                    }, j, TimeUnit.MILLISECONDS);
                } else if (!this.f11306package) {
                    FirebaseRemoteConfigException.Code code = FirebaseRemoteConfigException.Code.UNKNOWN;
                    m8359continue(new FirebaseRemoteConfigClientException("Unable to connect to the server. Check your connection and try again."));
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final void m8364public(Date date) {
        ConfigMetadataClient configMetadataClient = this.f11304implements;
        int i = configMetadataClient.m8345abstract().f11290else + 1;
        int i2 = 8;
        if (i < 8) {
            i2 = i;
        }
        long millis = TimeUnit.MINUTES.toMillis(f11295extends[i2 - 1]);
        configMetadataClient.m8350package(i, new Date(date.getTime() + (millis / 2) + ((long) this.f11309return.nextInt((int) millis))));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final synchronized ConfigAutoFetch m8365throws(HttpURLConnection httpURLConnection) {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return new ConfigAutoFetch(httpURLConnection, this.f11300continue, this.f11298break, this.f11302else, new C12142(), this.f11307protected);
    }
}
