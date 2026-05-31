package com.google.firebase.perf.config;

import android.content.Context;
import android.content.pm.PackageManager;
import com.google.firebase.FirebaseApp;
import com.google.firebase.StartupTime;
import com.google.firebase.inject.Provider;
import com.google.firebase.perf.config.ConfigurationConstants;
import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.util.Optional;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigValue;
import com.google.firebase.remoteconfig.RemoteConfigComponent;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p006o.C3399fj;
import p006o.C3859nH;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class RemoteConfigManager {
    private static final long FETCH_NEVER_HAPPENED_TIMESTAMP_MS = 0;
    private static final String FIREPERF_FRC_NAMESPACE_NAME = "fireperf";
    private static final long MIN_APP_START_CONFIG_FETCH_DELAY_MS = 5000;
    private static final int RANDOM_APP_START_CONFIG_FETCH_DELAY_MS = 25000;
    private final ConcurrentHashMap<String, FirebaseRemoteConfigValue> allRcConfigMap;
    private final long appStartConfigFetchDelayInMs;
    private final long appStartTimeInMs;
    private final DeviceCacheManager cache;
    private final Executor executor;
    private FirebaseRemoteConfig firebaseRemoteConfig;
    private long firebaseRemoteConfigLastFetchTimestampMs;
    private Provider<RemoteConfigComponent> firebaseRemoteConfigProvider;
    private static final AndroidLogger logger = AndroidLogger.m8196instanceof();
    private static final RemoteConfigManager instance = new RemoteConfigManager();
    private static final long TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS = TimeUnit.HOURS.toMillis(12);

    private RemoteConfigManager() {
        this(DeviceCacheManager.m8187abstract(), new ThreadPoolExecutor(0, 1, FETCH_NEVER_HAPPENED_TIMESTAMP_MS, TimeUnit.SECONDS, new LinkedBlockingQueue()), null, ((long) new Random().nextInt(RANDOM_APP_START_CONFIG_FETCH_DELAY_MS)) + MIN_APP_START_CONFIG_FETCH_DELAY_MS, getInitialStartupMillis());
    }

    public static long getInitialStartupMillis() {
        StartupTime startupTime = (StartupTime) FirebaseApp.m7342default().m7344abstract(StartupTime.class);
        return startupTime != null ? startupTime.mo7339abstract() : System.currentTimeMillis();
    }

    public static RemoteConfigManager getInstance() {
        return instance;
    }

    private FirebaseRemoteConfigValue getRemoteConfigValue(String str) {
        triggerRemoteConfigFetchIfNecessary();
        if (isFirebaseRemoteConfigAvailable() && this.allRcConfigMap.containsKey(str)) {
            FirebaseRemoteConfigValue firebaseRemoteConfigValue = this.allRcConfigMap.get(str);
            if (firebaseRemoteConfigValue.mo8313protected() == 2) {
                logger.m8197abstract("Fetched value: '%s' for key: '%s' from Firebase Remote Config.", firebaseRemoteConfigValue.mo8312goto(), str);
                return firebaseRemoteConfigValue;
            }
        }
        return null;
    }

    public static int getVersionCode(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            return 0;
        }
    }

    private boolean hasAppStartConfigFetchDelayElapsed(long j) {
        return j - this.appStartTimeInMs >= this.appStartConfigFetchDelayInMs;
    }

    private boolean hasLastFetchBecomeStale(long j) {
        return j - this.firebaseRemoteConfigLastFetchTimestampMs > TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$0 */
    public /* synthetic */ void m1067xc904e813(Boolean bool) {
        syncConfigValues(this.firebaseRemoteConfig.m8304abstract());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$1 */
    public /* synthetic */ void m1068xc904e814(Exception exc) {
        logger.m8198continue("Call to Remote Config failed: %s. This may cause a degraded experience with Firebase Performance. Please reach out to Firebase Support https://firebase.google.com/support/", exc);
        this.firebaseRemoteConfigLastFetchTimestampMs = FETCH_NEVER_HAPPENED_TIMESTAMP_MS;
    }

    private boolean shouldFetchAndActivateRemoteConfigValues() {
        long currentSystemTimeMillis = getCurrentSystemTimeMillis();
        return hasAppStartConfigFetchDelayElapsed(currentSystemTimeMillis) && hasLastFetchBecomeStale(currentSystemTimeMillis);
    }

    private void triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch() {
        this.firebaseRemoteConfigLastFetchTimestampMs = getCurrentSystemTimeMillis();
        FirebaseRemoteConfig firebaseRemoteConfig = this.firebaseRemoteConfig;
        firebaseRemoteConfig.m8306else().mo4865final(firebaseRemoteConfig.f11199abstract, new C3399fj(firebaseRemoteConfig)).mo4861continue(this.executor, new C3859nH(this)).mo4869package(this.executor, new C3859nH(this));
    }

    private void triggerRemoteConfigFetchIfNecessary() {
        if (isFirebaseRemoteConfigAvailable()) {
            if (this.allRcConfigMap.isEmpty()) {
                this.allRcConfigMap.putAll(this.firebaseRemoteConfig.m8304abstract());
            }
            if (shouldFetchAndActivateRemoteConfigValues()) {
                triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch();
            }
        }
    }

    public Optional<Boolean> getBoolean(String str) {
        if (str == null) {
            logger.m8200else();
            return Optional.m8269else();
        }
        FirebaseRemoteConfigValue remoteConfigValue = getRemoteConfigValue(str);
        if (remoteConfigValue != null) {
            try {
                return new Optional<>(Boolean.valueOf(remoteConfigValue.mo8309break()));
            } catch (IllegalArgumentException unused) {
                if (!remoteConfigValue.mo8312goto().isEmpty()) {
                    logger.m8197abstract("Could not parse value: '%s' for key: '%s'.", remoteConfigValue.mo8312goto(), str);
                }
            }
        }
        return Optional.m8269else();
    }

    public long getCurrentSystemTimeMillis() {
        return System.currentTimeMillis();
    }

    public Optional<Double> getDouble(String str) {
        if (str == null) {
            logger.m8200else();
            return Optional.m8269else();
        }
        FirebaseRemoteConfigValue remoteConfigValue = getRemoteConfigValue(str);
        if (remoteConfigValue != null) {
            try {
                return new Optional<>(Double.valueOf(remoteConfigValue.mo8310case()));
            } catch (IllegalArgumentException unused) {
                if (!remoteConfigValue.mo8312goto().isEmpty()) {
                    logger.m8197abstract("Could not parse value: '%s' for key: '%s'.", remoteConfigValue.mo8312goto(), str);
                }
            }
        }
        return Optional.m8269else();
    }

    public Optional<Long> getLong(String str) {
        if (str == null) {
            logger.m8200else();
            return Optional.m8269else();
        }
        FirebaseRemoteConfigValue remoteConfigValue = getRemoteConfigValue(str);
        if (remoteConfigValue != null) {
            try {
                return new Optional<>(Long.valueOf(remoteConfigValue.mo8311continue()));
            } catch (IllegalArgumentException unused) {
                if (!remoteConfigValue.mo8312goto().isEmpty()) {
                    logger.m8197abstract("Could not parse value: '%s' for key: '%s'.", remoteConfigValue.mo8312goto(), str);
                }
            }
        }
        return Optional.m8269else();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public <T> T getRemoteConfigValueOrDefault(String str, T t) {
        FirebaseRemoteConfigValue remoteConfigValue = getRemoteConfigValue(str);
        if (remoteConfigValue != null) {
            try {
                if (t instanceof Boolean) {
                    return (T) Boolean.valueOf(remoteConfigValue.mo8309break());
                }
                if (t instanceof Double) {
                    return (T) Double.valueOf(remoteConfigValue.mo8310case());
                }
                if ((t instanceof Long) || (t instanceof Integer)) {
                    return (T) Long.valueOf(remoteConfigValue.mo8311continue());
                }
                if (t instanceof String) {
                    return (T) remoteConfigValue.mo8312goto();
                }
                T t2 = (T) remoteConfigValue.mo8312goto();
                try {
                    logger.m8197abstract("No matching type found for the defaultValue: '%s', using String.", t);
                    return t2;
                } catch (IllegalArgumentException unused) {
                    t = t2;
                    if (!remoteConfigValue.mo8312goto().isEmpty()) {
                        logger.m8197abstract("Could not parse value: '%s' for key: '%s'.", remoteConfigValue.mo8312goto(), str);
                    }
                    return t;
                }
            } catch (IllegalArgumentException unused2) {
            }
        }
        return t;
    }

    public Optional<String> getString(String str) {
        if (str == null) {
            logger.m8200else();
            return Optional.m8269else();
        }
        FirebaseRemoteConfigValue remoteConfigValue = getRemoteConfigValue(str);
        return remoteConfigValue != null ? new Optional<>(remoteConfigValue.mo8312goto()) : Optional.m8269else();
    }

    public boolean isFirebaseRemoteConfigAvailable() {
        Provider<RemoteConfigComponent> provider;
        RemoteConfigComponent remoteConfigComponent;
        if (this.firebaseRemoteConfig == null && (provider = this.firebaseRemoteConfigProvider) != null && (remoteConfigComponent = (RemoteConfigComponent) provider.get()) != null) {
            this.firebaseRemoteConfig = remoteConfigComponent.m8315default(FIREPERF_FRC_NAMESPACE_NAME);
        }
        return this.firebaseRemoteConfig != null;
    }

    public boolean isLastFetchFailed() {
        FirebaseRemoteConfig firebaseRemoteConfig = this.firebaseRemoteConfig;
        return firebaseRemoteConfig == null || firebaseRemoteConfig.m8305default().f11317else == 1 || this.firebaseRemoteConfig.m8305default().f11317else == 2;
    }

    public void setFirebaseRemoteConfigProvider(Provider<RemoteConfigComponent> provider) {
        this.firebaseRemoteConfigProvider = provider;
    }

    public void syncConfigValues(Map<String, FirebaseRemoteConfigValue> map) {
        this.allRcConfigMap.putAll(map);
        loop0: while (true) {
            for (String str : this.allRcConfigMap.keySet()) {
                if (!map.containsKey(str)) {
                    this.allRcConfigMap.remove(str);
                }
            }
        }
        ConfigurationConstants.ExperimentTTID experimentTTIDM8170instanceof = ConfigurationConstants.ExperimentTTID.m8170instanceof();
        ConcurrentHashMap<String, FirebaseRemoteConfigValue> concurrentHashMap = this.allRcConfigMap;
        experimentTTIDM8170instanceof.getClass();
        FirebaseRemoteConfigValue firebaseRemoteConfigValue = concurrentHashMap.get("fpr_experiment_app_start_ttid");
        if (firebaseRemoteConfigValue == null) {
            logger.m8200else();
            return;
        }
        try {
            this.cache.m8189continue("com.google.firebase.perf.ExperimentTTID", firebaseRemoteConfigValue.mo8309break());
        } catch (Exception unused) {
            logger.m8200else();
        }
    }

    public RemoteConfigManager(DeviceCacheManager deviceCacheManager, Executor executor, FirebaseRemoteConfig firebaseRemoteConfig, long j, long j2) {
        this.firebaseRemoteConfigLastFetchTimestampMs = FETCH_NEVER_HAPPENED_TIMESTAMP_MS;
        this.cache = deviceCacheManager;
        this.executor = executor;
        this.firebaseRemoteConfig = firebaseRemoteConfig;
        this.allRcConfigMap = firebaseRemoteConfig == null ? new ConcurrentHashMap<>() : new ConcurrentHashMap<>(firebaseRemoteConfig.m8304abstract());
        this.appStartTimeInMs = j2;
        this.appStartConfigFetchDelayInMs = j;
    }
}
