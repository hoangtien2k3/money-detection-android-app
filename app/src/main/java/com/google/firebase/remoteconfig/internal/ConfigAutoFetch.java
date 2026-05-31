package com.google.firebase.remoteconfig.internal;

import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.remoteconfig.ConfigUpdate;
import com.google.firebase.remoteconfig.ConfigUpdateListener;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigServerException;
import com.google.firebase.remoteconfig.internal.ConfigAutoFetch;
import com.google.firebase.remoteconfig.internal.ConfigContainer;
import com.google.firebase.remoteconfig.internal.ConfigFetchHandler;
import com.google.firebase.remoteconfig.internal.ConfigRealtimeHttpClient;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ConfigAutoFetch {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final HttpURLConnection f11223abstract;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final Random f11224continue = new Random();

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final ConfigFetchHandler f11225default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final LinkedHashSet f11226else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final ConfigCacheClient f11227instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final ConfigUpdateListener f11228package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final ScheduledExecutorService f11229protected;

    public ConfigAutoFetch(HttpURLConnection httpURLConnection, ConfigFetchHandler configFetchHandler, ConfigCacheClient configCacheClient, LinkedHashSet linkedHashSet, ConfigUpdateListener configUpdateListener, ScheduledExecutorService scheduledExecutorService) {
        this.f11223abstract = httpURLConnection;
        this.f11225default = configFetchHandler;
        this.f11227instanceof = configCacheClient;
        this.f11226else = linkedHashSet;
        this.f11228package = configUpdateListener;
        this.f11229protected = scheduledExecutorService;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0061 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x005f A[SYNTHETIC] */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m8323abstract(InputStream inputStream) throws IOException {
        JSONObject jSONObject;
        boolean zIsEmpty;
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, "utf-8"));
        String strM9481extends = "";
        loop0: while (true) {
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    break loop0;
                }
                strM9481extends = AbstractC4652COm5.m9481extends(strM9481extends, line);
                if (line.contains("}")) {
                    int iIndexOf = strM9481extends.indexOf(123);
                    int iLastIndexOf = strM9481extends.lastIndexOf(125);
                    if (iIndexOf < 0 || iLastIndexOf < 0) {
                        strM9481extends = "";
                        if (!strM9481extends.isEmpty()) {
                            try {
                                jSONObject = new JSONObject(strM9481extends);
                            } catch (JSONException e) {
                                Throwable cause = e.getCause();
                                FirebaseRemoteConfigException.Code code = FirebaseRemoteConfigException.Code.UNKNOWN;
                                m8326instanceof(new FirebaseRemoteConfigClientException("Unable to parse config update message.", cause));
                            }
                            if (jSONObject.has("featureDisabled") && jSONObject.getBoolean("featureDisabled")) {
                                ConfigUpdateListener configUpdateListener = this.f11228package;
                                FirebaseRemoteConfigException.Code code2 = FirebaseRemoteConfigException.Code.UNKNOWN;
                                ((ConfigRealtimeHttpClient.C12142) configUpdateListener).mo8302else(new FirebaseRemoteConfigServerException("The server is temporarily unavailable. Try again in a few minutes."));
                                break loop0;
                            }
                            synchronized (this) {
                                try {
                                    zIsEmpty = this.f11226else.isEmpty();
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            if (zIsEmpty) {
                                break loop0;
                            }
                            if (jSONObject.has("latestTemplateVersionNumber")) {
                                long j = this.f11225default.f11256case.f11285else.getLong("last_template_version", 0L);
                                long j2 = jSONObject.getLong("latestTemplateVersionNumber");
                                if (j2 > j) {
                                    m8325else(j2, 3);
                                }
                                strM9481extends = "";
                            }
                        }
                    } else if (iIndexOf >= iLastIndexOf) {
                        strM9481extends = "";
                        if (!strM9481extends.isEmpty()) {
                        }
                    } else {
                        strM9481extends = strM9481extends.substring(iIndexOf, iLastIndexOf + 1);
                        if (!strM9481extends.isEmpty()) {
                        }
                    }
                }
            }
        }
        bufferedReader.close();
        inputStream.close();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m8324default() {
        HttpURLConnection httpURLConnection = this.f11223abstract;
        try {
            InputStream inputStream = httpURLConnection.getInputStream();
            m8323abstract(inputStream);
            inputStream.close();
            httpURLConnection.disconnect();
        } catch (IOException unused) {
            httpURLConnection.disconnect();
        } catch (Throwable th) {
            httpURLConnection.disconnect();
            throw th;
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m8325else(final long j, final int i) {
        if (i == 0) {
            FirebaseRemoteConfigException.Code code = FirebaseRemoteConfigException.Code.UNKNOWN;
            m8326instanceof(new FirebaseRemoteConfigServerException("Unable to fetch the latest version of the template."));
        } else {
            this.f11229protected.schedule(new Runnable() { // from class: com.google.firebase.remoteconfig.internal.ConfigAutoFetch.1
                /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                @Override // java.lang.Runnable
                public final void run() {
                    final ConfigAutoFetch configAutoFetch = ConfigAutoFetch.this;
                    int i2 = i;
                    final long j2 = j;
                    synchronized (configAutoFetch) {
                        final int i3 = i2 - 1;
                        try {
                            final Task taskM8334default = configAutoFetch.f11225default.m8334default(ConfigFetchHandler.FetchType.REALTIME, 3 - i3);
                            final Task taskM8329abstract = configAutoFetch.f11227instanceof.m8329abstract();
                            Tasks.m4881continue(taskM8334default, taskM8329abstract).mo4859break(configAutoFetch.f11229protected, new Continuation() { // from class: o.Z9
                                @Override // com.google.android.gms.tasks.Continuation
                                /* JADX INFO: renamed from: protected */
                                public final Object mo2630protected(Task task) throws JSONException {
                                    Boolean boolValueOf;
                                    ConfigAutoFetch configAutoFetch2 = configAutoFetch;
                                    Task task2 = taskM8334default;
                                    Task task3 = taskM8329abstract;
                                    long j3 = j2;
                                    int i4 = i3;
                                    if (!task2.mo4867implements()) {
                                        return Tasks.m4884instanceof(new FirebaseRemoteConfigClientException("Failed to auto-fetch config update.", task2.mo4874throws()));
                                    }
                                    if (!task3.mo4867implements()) {
                                        return Tasks.m4884instanceof(new FirebaseRemoteConfigClientException("Failed to get activated config for auto-fetch", task3.mo4874throws()));
                                    }
                                    ConfigFetchHandler.FetchResponse fetchResponse = (ConfigFetchHandler.FetchResponse) task2.mo4871public();
                                    ConfigContainer configContainer = (ConfigContainer) task3.mo4871public();
                                    ConfigContainer configContainer2 = fetchResponse.f11264abstract;
                                    if (configContainer2 != null) {
                                        boolValueOf = Boolean.valueOf(configContainer2.f11246protected >= j3);
                                    } else {
                                        boolValueOf = Boolean.valueOf(fetchResponse.f11266else == 1);
                                    }
                                    if (!boolValueOf.booleanValue()) {
                                        configAutoFetch2.m8325else(j3, i4);
                                        return Tasks.m4885package(null);
                                    }
                                    if (fetchResponse.f11264abstract == null) {
                                        return Tasks.m4885package(null);
                                    }
                                    if (configContainer == null) {
                                        Date date = ConfigContainer.f11239case;
                                        ConfigContainer.Builder builder = new ConfigContainer.Builder(0);
                                        configContainer = new ConfigContainer(builder.f11249else, builder.f11247abstract, builder.f11248default, builder.f11250instanceof, builder.f11251package, builder.f11252protected);
                                    }
                                    ConfigContainer configContainer3 = fetchResponse.f11264abstract;
                                    JSONObject jSONObject = configContainer.f11245package;
                                    JSONObject jSONObject2 = configContainer3.f11243else;
                                    JSONObject jSONObject3 = configContainer3.f11240abstract;
                                    JSONObject jSONObject4 = configContainer3.f11245package;
                                    JSONObject jSONObject5 = ConfigContainer.m8331else(new JSONObject(jSONObject2.toString())).f11240abstract;
                                    HashMap mapM8332abstract = configContainer.m8332abstract();
                                    HashMap mapM8332abstract2 = configContainer3.m8332abstract();
                                    HashSet hashSet = new HashSet();
                                    JSONObject jSONObject6 = configContainer.f11240abstract;
                                    Iterator<String> itKeys = jSONObject6.keys();
                                    while (itKeys.hasNext()) {
                                        String next = itKeys.next();
                                        if (!jSONObject3.has(next)) {
                                            hashSet.add(next);
                                        } else if (!jSONObject6.get(next).equals(jSONObject3.get(next))) {
                                            hashSet.add(next);
                                        } else if ((jSONObject.has(next) && !jSONObject4.has(next)) || (!jSONObject.has(next) && jSONObject4.has(next))) {
                                            hashSet.add(next);
                                        } else if (jSONObject.has(next) && jSONObject4.has(next) && !jSONObject.getJSONObject(next).toString().equals(jSONObject4.getJSONObject(next).toString())) {
                                            hashSet.add(next);
                                        } else if (mapM8332abstract.containsKey(next) != mapM8332abstract2.containsKey(next)) {
                                            hashSet.add(next);
                                        } else if (mapM8332abstract.containsKey(next) && mapM8332abstract2.containsKey(next) && !((Map) mapM8332abstract.get(next)).equals(mapM8332abstract2.get(next))) {
                                            hashSet.add(next);
                                        } else {
                                            jSONObject5.remove(next);
                                        }
                                    }
                                    Iterator<String> itKeys2 = jSONObject5.keys();
                                    while (itKeys2.hasNext()) {
                                        hashSet.add(itKeys2.next());
                                    }
                                    if (hashSet.isEmpty()) {
                                        return Tasks.m4885package(null);
                                    }
                                    ConfigUpdate configUpdateM8300else = ConfigUpdate.m8300else(hashSet);
                                    synchronized (configAutoFetch2) {
                                        Iterator it = configAutoFetch2.f11226else.iterator();
                                        while (it.hasNext()) {
                                            ((ConfigUpdateListener) it.next()).mo8301abstract(configUpdateM8300else);
                                        }
                                    }
                                    return Tasks.m4885package(null);
                                }
                            });
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            }, this.f11224continue.nextInt(4), TimeUnit.SECONDS);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final synchronized void m8326instanceof(FirebaseRemoteConfigException firebaseRemoteConfigException) {
        try {
            Iterator it = this.f11226else.iterator();
            while (it.hasNext()) {
                ((ConfigUpdateListener) it.next()).mo8302else(firebaseRemoteConfigException);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
