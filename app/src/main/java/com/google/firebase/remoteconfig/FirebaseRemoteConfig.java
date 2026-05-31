package com.google.firebase.remoteconfig;

import com.google.android.gms.tasks.Task;
import com.google.firebase.abt.FirebaseABTesting;
import com.google.firebase.concurrent.FirebaseExecutors;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigSettings;
import com.google.firebase.remoteconfig.internal.ConfigCacheClient;
import com.google.firebase.remoteconfig.internal.ConfigFetchHandler;
import com.google.firebase.remoteconfig.internal.ConfigGetParameterHandler;
import com.google.firebase.remoteconfig.internal.ConfigMetadataClient;
import com.google.firebase.remoteconfig.internal.ConfigRealtimeHandler;
import com.google.firebase.remoteconfig.internal.FirebaseRemoteConfigInfoImpl;
import com.google.firebase.remoteconfig.internal.FirebaseRemoteConfigValueImpl;
import com.google.firebase.remoteconfig.internal.rollouts.RolloutsStateSubscriptionsHandler;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Executor;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p006o.C3148ba;
import p006o.C4699Lpt4;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class FirebaseRemoteConfig {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Executor f11199abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final RolloutsStateSubscriptionsHandler f11200break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final FirebaseInstallationsApi f11201case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final ConfigMetadataClient f11202continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final ConfigCacheClient f11203default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final FirebaseABTesting f11204else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final ConfigRealtimeHandler f11205goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final ConfigCacheClient f11206instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final ConfigFetchHandler f11207package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final ConfigGetParameterHandler f11208protected;

    public FirebaseRemoteConfig(FirebaseInstallationsApi firebaseInstallationsApi, FirebaseABTesting firebaseABTesting, Executor executor, ConfigCacheClient configCacheClient, ConfigCacheClient configCacheClient2, ConfigCacheClient configCacheClient3, ConfigFetchHandler configFetchHandler, ConfigGetParameterHandler configGetParameterHandler, ConfigMetadataClient configMetadataClient, ConfigRealtimeHandler configRealtimeHandler, RolloutsStateSubscriptionsHandler rolloutsStateSubscriptionsHandler) {
        this.f11201case = firebaseInstallationsApi;
        this.f11204else = firebaseABTesting;
        this.f11199abstract = executor;
        this.f11203default = configCacheClient;
        this.f11206instanceof = configCacheClient2;
        this.f11207package = configFetchHandler;
        this.f11208protected = configGetParameterHandler;
        this.f11202continue = configMetadataClient;
        this.f11205goto = configRealtimeHandler;
        this.f11200break = rolloutsStateSubscriptionsHandler;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static ArrayList m8303protected(JSONArray jSONArray) throws JSONException {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            HashMap map = new HashMap();
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                map.put(next, jSONObject.getString(next));
            }
            arrayList.add(map);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final HashMap m8304abstract() {
        FirebaseRemoteConfigValueImpl firebaseRemoteConfigValueImpl;
        HashSet<String> hashSet = new HashSet();
        ConfigGetParameterHandler configGetParameterHandler = this.f11208protected;
        ConfigCacheClient configCacheClient = configGetParameterHandler.f11278default;
        hashSet.addAll(ConfigGetParameterHandler.m8341default(configCacheClient));
        ConfigCacheClient configCacheClient2 = configGetParameterHandler.f11280instanceof;
        hashSet.addAll(ConfigGetParameterHandler.m8341default(configCacheClient2));
        HashMap map = new HashMap();
        for (String str : hashSet) {
            String strM8342instanceof = ConfigGetParameterHandler.m8342instanceof(configCacheClient, str);
            if (strM8342instanceof != null) {
                configGetParameterHandler.m8343abstract(str, configCacheClient.m8330default());
                firebaseRemoteConfigValueImpl = new FirebaseRemoteConfigValueImpl(strM8342instanceof, 2);
            } else {
                String strM8342instanceof2 = ConfigGetParameterHandler.m8342instanceof(configCacheClient2, str);
                firebaseRemoteConfigValueImpl = strM8342instanceof2 != null ? new FirebaseRemoteConfigValueImpl(strM8342instanceof2, 1) : new FirebaseRemoteConfigValueImpl("", 0);
            }
            map.put(str, firebaseRemoteConfigValueImpl);
        }
        return map;
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final FirebaseRemoteConfigInfoImpl m8305default() {
        FirebaseRemoteConfigInfoImpl firebaseRemoteConfigInfoImpl;
        ConfigMetadataClient configMetadataClient = this.f11202continue;
        synchronized (configMetadataClient.f11283abstract) {
            try {
                configMetadataClient.f11285else.getLong("last_fetch_time_in_millis", -1L);
                int i = configMetadataClient.f11285else.getInt("last_fetch_status", 0);
                new FirebaseRemoteConfigSettings.Builder();
                long j = configMetadataClient.f11285else.getLong("fetch_timeout_in_seconds", 60L);
                if (j < 0) {
                    throw new IllegalArgumentException(String.format("Fetch connection timeout has to be a non-negative number. %d is an invalid argument", Long.valueOf(j)));
                }
                long j2 = configMetadataClient.f11285else.getLong("minimum_fetch_interval_in_seconds", ConfigFetchHandler.f11253break);
                if (j2 < 0) {
                    throw new IllegalArgumentException("Minimum interval between fetches has to be a non-negative number. " + j2 + " is an invalid argument");
                }
                new FirebaseRemoteConfigInfoImpl.Builder(0);
                firebaseRemoteConfigInfoImpl = new FirebaseRemoteConfigInfoImpl(i);
            } catch (Throwable th) {
                throw th;
            }
        }
        return firebaseRemoteConfigInfoImpl;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Task m8306else() {
        ConfigFetchHandler configFetchHandler = this.f11207package;
        long j = configFetchHandler.f11256case.f11285else.getLong("minimum_fetch_interval_in_seconds", ConfigFetchHandler.f11253break);
        HashMap map = new HashMap(configFetchHandler.f11260goto);
        map.put("X-Firebase-RC-Fetch-Type", ConfigFetchHandler.FetchType.BASE.getValue() + "/1");
        return configFetchHandler.f11263protected.m8329abstract().mo4859break(configFetchHandler.f11258default, new C3148ba(j, configFetchHandler, map)).mo4865final(FirebaseExecutors.m7420else(), new C4699Lpt4(23));
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String m8307instanceof(String str) {
        ConfigGetParameterHandler configGetParameterHandler = this.f11208protected;
        ConfigCacheClient configCacheClient = configGetParameterHandler.f11278default;
        String strM8342instanceof = ConfigGetParameterHandler.m8342instanceof(configCacheClient, str);
        if (strM8342instanceof != null) {
            configGetParameterHandler.m8343abstract(str, configCacheClient.m8330default());
            return strM8342instanceof;
        }
        String strM8342instanceof2 = ConfigGetParameterHandler.m8342instanceof(configGetParameterHandler.f11280instanceof, str);
        return strM8342instanceof2 != null ? strM8342instanceof2 : "";
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m8308package(boolean z) {
        ConfigRealtimeHandler configRealtimeHandler = this.f11205goto;
        synchronized (configRealtimeHandler) {
            try {
                configRealtimeHandler.f11291abstract.f11306package = z;
                if (!z) {
                    configRealtimeHandler.m8352else();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
