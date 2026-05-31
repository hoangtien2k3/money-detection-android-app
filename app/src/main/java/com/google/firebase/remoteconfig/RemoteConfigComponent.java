package com.google.firebase.remoteconfig;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.common.api.internal.BackgroundDetector;
import com.google.android.gms.common.util.BiConsumer;
import com.google.android.gms.common.util.DefaultClock;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.FirebaseApp;
import com.google.firebase.abt.FirebaseABTesting;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.inject.Provider;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.remoteconfig.internal.ConfigCacheClient;
import com.google.firebase.remoteconfig.internal.ConfigContainer;
import com.google.firebase.remoteconfig.internal.ConfigFetchHandler;
import com.google.firebase.remoteconfig.internal.ConfigFetchHttpClient;
import com.google.firebase.remoteconfig.internal.ConfigGetParameterHandler;
import com.google.firebase.remoteconfig.internal.ConfigMetadataClient;
import com.google.firebase.remoteconfig.internal.ConfigRealtimeHandler;
import com.google.firebase.remoteconfig.internal.ConfigStorageClient;
import com.google.firebase.remoteconfig.internal.Personalization;
import com.google.firebase.remoteconfig.internal.rollouts.RolloutsStateFactory;
import com.google.firebase.remoteconfig.internal.rollouts.RolloutsStateSubscriptionsHandler;
import com.google.firebase.remoteconfig.interop.FirebaseRemoteConfigInterop;
import com.google.firebase.remoteconfig.interop.rollouts.RolloutsStateSubscriber;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Random;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;
import p006o.AbstractC3923oK;
import p006o.AbstractC4652COm5;
import p006o.C1662D9;
import p006o.C4458x6;
import p006o.CallableC2020J1;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class RemoteConfigComponent implements FirebaseRemoteConfigInterop {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Context f11213abstract;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final String f11214case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final Provider f11215continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final ScheduledExecutorService f11216default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final HashMap f11217else = new HashMap();

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final HashMap f11218goto = new HashMap();

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final FirebaseApp f11219instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final FirebaseInstallationsApi f11220package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final FirebaseABTesting f11221protected;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static final DefaultClock f11210break = DefaultClock.f3855else;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static final Random f11212throws = new Random();

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static final HashMap f11211public = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class GlobalBackgroundListener implements BackgroundDetector.BackgroundStateChangeListener {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final AtomicReference f11222else = new AtomicReference();

        private GlobalBackgroundListener() {
        }

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static void m8320abstract(Context context) {
            Application application = (Application) context.getApplicationContext();
            AtomicReference atomicReference = f11222else;
            if (atomicReference.get() == null) {
                GlobalBackgroundListener globalBackgroundListener = new GlobalBackgroundListener();
                while (!atomicReference.compareAndSet(null, globalBackgroundListener)) {
                    if (atomicReference.get() != null) {
                    }
                }
                BackgroundDetector.m2556abstract(application);
                BackgroundDetector.f3444volatile.m2558else(globalBackgroundListener);
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.android.gms.common.api.internal.BackgroundDetector.BackgroundStateChangeListener
        /* JADX INFO: renamed from: else */
        public final void mo2559else(boolean z) {
            DefaultClock defaultClock = RemoteConfigComponent.f11210break;
            synchronized (RemoteConfigComponent.class) {
                try {
                    Iterator it = RemoteConfigComponent.f11211public.values().iterator();
                    while (it.hasNext()) {
                        ((FirebaseRemoteConfig) it.next()).m8308package(z);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public RemoteConfigComponent(Context context, ScheduledExecutorService scheduledExecutorService, FirebaseApp firebaseApp, FirebaseInstallationsApi firebaseInstallationsApi, FirebaseABTesting firebaseABTesting, Provider provider) {
        this.f11213abstract = context;
        this.f11216default = scheduledExecutorService;
        this.f11219instanceof = firebaseApp;
        this.f11220package = firebaseInstallationsApi;
        this.f11221protected = firebaseABTesting;
        this.f11215continue = provider;
        firebaseApp.m7346else();
        this.f11214case = firebaseApp.f9261default.f9274abstract;
        GlobalBackgroundListener.m8320abstract(context);
        Tasks.m4882default(scheduledExecutorService, new CallableC2020J1(4, this));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0029  */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized FirebaseRemoteConfig m8314abstract(FirebaseApp firebaseApp, String str, FirebaseInstallationsApi firebaseInstallationsApi, FirebaseABTesting firebaseABTesting, Executor executor, ConfigCacheClient configCacheClient, ConfigCacheClient configCacheClient2, ConfigCacheClient configCacheClient3, ConfigFetchHandler configFetchHandler, ConfigGetParameterHandler configGetParameterHandler, ConfigMetadataClient configMetadataClient, RolloutsStateSubscriptionsHandler rolloutsStateSubscriptionsHandler) throws Throwable {
        String str2;
        try {
            if (this.f11217else.containsKey(str)) {
                str2 = str;
            } else if (str.equals("firebase")) {
                try {
                    firebaseApp.m7346else();
                    FirebaseABTesting firebaseABTesting2 = firebaseApp.f9257abstract.equals("[DEFAULT]") ? firebaseABTesting : null;
                    str2 = str;
                    FirebaseRemoteConfig firebaseRemoteConfig = new FirebaseRemoteConfig(firebaseInstallationsApi, firebaseABTesting2, executor, configCacheClient, configCacheClient2, configCacheClient3, configFetchHandler, configGetParameterHandler, configMetadataClient, m8319protected(firebaseApp, firebaseInstallationsApi, configFetchHandler, configCacheClient2, this.f11213abstract, str, configMetadataClient), rolloutsStateSubscriptionsHandler);
                    configCacheClient2.m8329abstract();
                    configCacheClient3.m8329abstract();
                    configCacheClient.m8329abstract();
                    this.f11217else.put(str2, firebaseRemoteConfig);
                    f11211public.put(str2, firebaseRemoteConfig);
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            }
            return (FirebaseRemoteConfig) this.f11217else.get(str2);
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0063  */
    /* JADX WARN: Type inference failed for: r1v9, types: [o.mH] */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized FirebaseRemoteConfig m8315default(String str) throws Throwable {
        Throwable th;
        final Personalization personalization;
        try {
            try {
                ConfigCacheClient configCacheClientM8317instanceof = m8317instanceof(str, "fetch");
                ConfigCacheClient configCacheClientM8317instanceof2 = m8317instanceof(str, "activate");
                ConfigCacheClient configCacheClientM8317instanceof3 = m8317instanceof(str, "defaults");
                ConfigMetadataClient configMetadataClient = new ConfigMetadataClient(this.f11213abstract.getSharedPreferences("frc_" + this.f11214case + "_" + str + "_settings", 0));
                ConfigGetParameterHandler configGetParameterHandler = new ConfigGetParameterHandler(this.f11216default, configCacheClientM8317instanceof2, configCacheClientM8317instanceof3);
                FirebaseApp firebaseApp = this.f11219instanceof;
                Provider provider = this.f11215continue;
                firebaseApp.m7346else();
                if (firebaseApp.f9257abstract.equals("[DEFAULT]")) {
                    try {
                        personalization = str.equals("firebase") ? new Personalization(provider) : null;
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                }
                if (personalization != null) {
                    configGetParameterHandler.m8344else(new BiConsumer() { // from class: o.mH
                        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                        @Override // com.google.android.gms.common.util.BiConsumer
                        public final void accept(Object obj, Object obj2) {
                            JSONObject jSONObjectOptJSONObject;
                            Personalization personalization2 = personalization;
                            String str2 = (String) obj;
                            ConfigContainer configContainer = (ConfigContainer) obj2;
                            AnalyticsConnector analyticsConnector = (AnalyticsConnector) personalization2.f11321else.get();
                            if (analyticsConnector == null) {
                                return;
                            }
                            JSONObject jSONObject = configContainer.f11245package;
                            if (jSONObject.length() < 1) {
                                return;
                            }
                            JSONObject jSONObject2 = configContainer.f11240abstract;
                            if (jSONObject2.length() >= 1 && (jSONObjectOptJSONObject = jSONObject.optJSONObject(str2)) != null) {
                                String strOptString = jSONObjectOptJSONObject.optString("choiceId");
                                if (strOptString.isEmpty()) {
                                    return;
                                }
                                synchronized (personalization2.f11320abstract) {
                                    try {
                                        if (strOptString.equals(personalization2.f11320abstract.get(str2))) {
                                            return;
                                        }
                                        personalization2.f11320abstract.put(str2, strOptString);
                                        Bundle bundle = new Bundle();
                                        bundle.putString("arm_key", str2);
                                        bundle.putString("arm_value", jSONObject2.optString(str2));
                                        bundle.putString("personalization_id", jSONObjectOptJSONObject.optString("personalizationId"));
                                        bundle.putInt("arm_index", jSONObjectOptJSONObject.optInt("armIndex", -1));
                                        bundle.putString("group", jSONObjectOptJSONObject.optString("group"));
                                        analyticsConnector.mo7371instanceof("fp", "personalization_assignment", bundle);
                                        Bundle bundle2 = new Bundle();
                                        bundle2.putString("_fpid", strOptString);
                                        analyticsConnector.mo7371instanceof("fp", "_fpc", bundle2);
                                    } catch (Throwable th3) {
                                        throw th3;
                                    }
                                }
                            }
                        }
                    });
                }
                RolloutsStateFactory rolloutsStateFactory = new RolloutsStateFactory();
                rolloutsStateFactory.f11323else = configCacheClientM8317instanceof2;
                rolloutsStateFactory.f11322abstract = configCacheClientM8317instanceof3;
                ScheduledExecutorService scheduledExecutorService = this.f11216default;
                RolloutsStateSubscriptionsHandler rolloutsStateSubscriptionsHandler = new RolloutsStateSubscriptionsHandler();
                rolloutsStateSubscriptionsHandler.f11327instanceof = Collections.newSetFromMap(new ConcurrentHashMap());
                rolloutsStateSubscriptionsHandler.f11326else = configCacheClientM8317instanceof2;
                rolloutsStateSubscriptionsHandler.f11324abstract = rolloutsStateFactory;
                rolloutsStateSubscriptionsHandler.f11325default = scheduledExecutorService;
                return m8314abstract(this.f11219instanceof, str, this.f11220package, this.f11221protected, this.f11216default, configCacheClientM8317instanceof, configCacheClientM8317instanceof2, configCacheClientM8317instanceof3, m8318package(str, configCacheClientM8317instanceof, configMetadataClient), configGetParameterHandler, configMetadataClient, rolloutsStateSubscriptionsHandler);
            } catch (Throwable th3) {
                th = th3;
                th = th;
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            th = th;
            throw th;
        }
    }

    @Override // com.google.firebase.remoteconfig.interop.FirebaseRemoteConfigInterop
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void mo8316else(RolloutsStateSubscriber rolloutsStateSubscriber) {
        RolloutsStateSubscriptionsHandler rolloutsStateSubscriptionsHandler = m8315default("firebase").f11200break;
        rolloutsStateSubscriptionsHandler.f11327instanceof.add(rolloutsStateSubscriber);
        Task taskM8329abstract = rolloutsStateSubscriptionsHandler.f11326else.m8329abstract();
        taskM8329abstract.mo4861continue(rolloutsStateSubscriptionsHandler.f11325default, new C4458x6(rolloutsStateSubscriptionsHandler, taskM8329abstract, rolloutsStateSubscriber, 11));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final ConfigCacheClient m8317instanceof(String str, String str2) {
        ConfigStorageClient configStorageClient;
        String strM13069default = AbstractC3923oK.m13069default(AbstractC4652COm5.m9497static("frc_", this.f11214case, "_", str, "_"), str2, ".json");
        ScheduledExecutorService scheduledExecutorService = this.f11216default;
        Context context = this.f11213abstract;
        HashMap map = ConfigStorageClient.f11314default;
        synchronized (ConfigStorageClient.class) {
            try {
                HashMap map2 = ConfigStorageClient.f11314default;
                if (!map2.containsKey(strM13069default)) {
                    map2.put(strM13069default, new ConfigStorageClient(context, strM13069default));
                }
                configStorageClient = (ConfigStorageClient) map2.get(strM13069default);
            } catch (Throwable th) {
                throw th;
            }
        }
        return ConfigCacheClient.m8328instanceof(scheduledExecutorService, configStorageClient);
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final synchronized ConfigFetchHandler m8318package(String str, ConfigCacheClient configCacheClient, ConfigMetadataClient configMetadataClient) {
        FirebaseInstallationsApi firebaseInstallationsApi;
        Provider c1662d9;
        ScheduledExecutorService scheduledExecutorService;
        DefaultClock defaultClock;
        Random random;
        String str2;
        FirebaseApp firebaseApp;
        try {
            firebaseInstallationsApi = this.f11220package;
            FirebaseApp firebaseApp2 = this.f11219instanceof;
            firebaseApp2.m7346else();
            c1662d9 = firebaseApp2.f9257abstract.equals("[DEFAULT]") ? this.f11215continue : new C1662D9(5);
            scheduledExecutorService = this.f11216default;
            defaultClock = f11210break;
            random = f11212throws;
            FirebaseApp firebaseApp3 = this.f11219instanceof;
            firebaseApp3.m7346else();
            str2 = firebaseApp3.f9261default.f9277else;
            firebaseApp = this.f11219instanceof;
            firebaseApp.m7346else();
        } catch (Throwable th) {
            throw th;
        }
        return new ConfigFetchHandler(firebaseInstallationsApi, c1662d9, scheduledExecutorService, defaultClock, random, configCacheClient, new ConfigFetchHttpClient(this.f11213abstract, firebaseApp.f9261default.f9274abstract, str2, str, configMetadataClient.f11285else.getLong("fetch_timeout_in_seconds", 60L), configMetadataClient.f11285else.getLong("fetch_timeout_in_seconds", 60L)), configMetadataClient, this.f11218goto);
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final synchronized ConfigRealtimeHandler m8319protected(FirebaseApp firebaseApp, FirebaseInstallationsApi firebaseInstallationsApi, ConfigFetchHandler configFetchHandler, ConfigCacheClient configCacheClient, Context context, String str, ConfigMetadataClient configMetadataClient) {
        return new ConfigRealtimeHandler(firebaseApp, firebaseInstallationsApi, configFetchHandler, configCacheClient, context, str, configMetadataClient, this.f11216default);
    }
}
