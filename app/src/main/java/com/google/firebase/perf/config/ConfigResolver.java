package com.google.firebase.perf.config;

import com.google.firebase.perf.config.ConfigurationConstants;
import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.util.ImmutableBundle;
import com.google.firebase.perf.util.Optional;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ConfigResolver {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final AndroidLogger f10976instanceof = AndroidLogger.m8196instanceof();

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static volatile ConfigResolver f10977package;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final RemoteConfigManager f10980else = RemoteConfigManager.getInstance();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public ImmutableBundle f10978abstract = new ImmutableBundle();

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final DeviceCacheManager f10979default = DeviceCacheManager.m8187abstract();

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public static boolean m8147extends(String str) {
        if (!str.trim().isEmpty()) {
            for (String str2 : str.split(";")) {
                if (str2.trim().equals("21.0.1")) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public static boolean m8148final(long j) {
        return j >= 0;
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public static boolean m8149implements(long j) {
        return j >= 0;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static synchronized ConfigResolver m8150package() {
        try {
            if (f10977package == null) {
                f10977package = new ConfigResolver();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f10977package;
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public static boolean m8151this(double d) {
        return 0.0d <= d && d <= 1.0d;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Optional m8152abstract(ConfigurationFlag configurationFlag) {
        DeviceCacheManager deviceCacheManager = this.f10979default;
        String strMo8169else = configurationFlag.mo8169else();
        if (strMo8169else == null) {
            deviceCacheManager.getClass();
            DeviceCacheManager.f11002default.m8200else();
            return Optional.m8269else();
        }
        if (deviceCacheManager.f11005else == null) {
            deviceCacheManager.m8190default(DeviceCacheManager.m8188else());
            if (deviceCacheManager.f11005else == null) {
                return Optional.m8269else();
            }
        }
        if (!deviceCacheManager.f11005else.contains(strMo8169else)) {
            return Optional.m8269else();
        }
        try {
            try {
                return new Optional(Double.valueOf(Double.longBitsToDouble(deviceCacheManager.f11005else.getLong(strMo8169else, 0L))));
            } catch (ClassCastException e) {
                DeviceCacheManager.f11002default.m8197abstract("Key %s from sharedPreferences has type other than double: %s", strMo8169else, e.getMessage());
                return Optional.m8269else();
            }
        } catch (ClassCastException unused) {
            return new Optional(Double.valueOf(Float.valueOf(deviceCacheManager.f11005else.getFloat(strMo8169else, 0.0f)).doubleValue()));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002e  */
    /* JADX INFO: renamed from: break, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Optional m8153break(ConfigurationFlag configurationFlag) {
        boolean z;
        ImmutableBundle immutableBundle = this.f10978abstract;
        String strMo8167abstract = configurationFlag.mo8167abstract();
        if (strMo8167abstract != null) {
            if (immutableBundle.f11149else.containsKey(strMo8167abstract)) {
                z = true;
            }
            if (z) {
                return Optional.m8269else();
            }
            Object obj = immutableBundle.f11149else.get(strMo8167abstract);
            if (obj == null) {
                return Optional.m8269else();
            }
            if (obj instanceof Float) {
                return new Optional(Double.valueOf(((Float) obj).doubleValue()));
            }
            if (obj instanceof Double) {
                return new Optional((Double) obj);
            }
            ImmutableBundle.f11148abstract.m8197abstract("Metadata key %s contains type other than double: %s", strMo8167abstract);
            return Optional.m8269else();
        }
        immutableBundle.getClass();
        z = false;
        if (z) {
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final boolean m8154case() {
        ConfigurationConstants.SdkDisabledVersions sdkDisabledVersions;
        synchronized (ConfigurationConstants.SdkDisabledVersions.class) {
            try {
                if (ConfigurationConstants.SdkDisabledVersions.f10991else == null) {
                    ConfigurationConstants.SdkDisabledVersions.f10991else = new ConfigurationConstants.SdkDisabledVersions();
                }
                sdkDisabledVersions = ConfigurationConstants.SdkDisabledVersions.f10991else;
            } catch (Throwable th) {
                throw th;
            }
        }
        RemoteConfigManager remoteConfigManager = this.f10980else;
        sdkDisabledVersions.getClass();
        Optional<String> string = remoteConfigManager.getString("fpr_disabled_android_versions");
        if (string.m8271instanceof()) {
            this.f10979default.m8193protected("com.google.firebase.perf.SdkDisabledVersions", (String) string.m8270default());
            return m8147extends((String) string.m8270default());
        }
        Optional optionalM8159instanceof = m8159instanceof(sdkDisabledVersions);
        return optionalM8159instanceof.m8271instanceof() ? m8147extends((String) optionalM8159instanceof.m8270default()) : m8147extends("");
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final Boolean m8155continue() {
        Optional optionalM8158goto = m8158goto(ConfigurationConstants.CollectionDeactivated.m8166instanceof());
        if ((optionalM8158goto.m8271instanceof() ? (Boolean) optionalM8158goto.m8270default() : Boolean.FALSE).booleanValue()) {
            return Boolean.FALSE;
        }
        ConfigurationConstants.CollectionEnabled collectionEnabledM8168instanceof = ConfigurationConstants.CollectionEnabled.m8168instanceof();
        Optional optionalM8157else = m8157else(collectionEnabledM8168instanceof);
        if (optionalM8157else.m8271instanceof()) {
            return (Boolean) optionalM8157else.m8270default();
        }
        Optional optionalM8158goto2 = m8158goto(collectionEnabledM8168instanceof);
        if (optionalM8158goto2.m8271instanceof()) {
            return (Boolean) optionalM8158goto2.m8270default();
        }
        return null;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Optional m8156default(ConfigurationFlag configurationFlag) {
        DeviceCacheManager deviceCacheManager = this.f10979default;
        String strMo8169else = configurationFlag.mo8169else();
        if (strMo8169else == null) {
            deviceCacheManager.getClass();
            DeviceCacheManager.f11002default.m8200else();
            return Optional.m8269else();
        }
        if (deviceCacheManager.f11005else == null) {
            deviceCacheManager.m8190default(DeviceCacheManager.m8188else());
            if (deviceCacheManager.f11005else == null) {
                return Optional.m8269else();
            }
        }
        if (!deviceCacheManager.f11005else.contains(strMo8169else)) {
            return Optional.m8269else();
        }
        try {
            return new Optional(Long.valueOf(deviceCacheManager.f11005else.getLong(strMo8169else, 0L)));
        } catch (ClassCastException e) {
            DeviceCacheManager.f11002default.m8197abstract("Key %s from sharedPreferences has type other than long: %s", strMo8169else, e.getMessage());
            return Optional.m8269else();
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Optional m8157else(ConfigurationFlag configurationFlag) {
        DeviceCacheManager deviceCacheManager = this.f10979default;
        String strMo8169else = configurationFlag.mo8169else();
        if (strMo8169else == null) {
            deviceCacheManager.getClass();
            DeviceCacheManager.f11002default.m8200else();
            return Optional.m8269else();
        }
        if (deviceCacheManager.f11005else == null) {
            deviceCacheManager.m8190default(DeviceCacheManager.m8188else());
            if (deviceCacheManager.f11005else == null) {
                return Optional.m8269else();
            }
        }
        if (!deviceCacheManager.f11005else.contains(strMo8169else)) {
            return Optional.m8269else();
        }
        try {
            return new Optional(Boolean.valueOf(deviceCacheManager.f11005else.getBoolean(strMo8169else, false)));
        } catch (ClassCastException e) {
            DeviceCacheManager.f11002default.m8197abstract("Key %s from sharedPreferences has type other than long: %s", strMo8169else, e.getMessage());
            return Optional.m8269else();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002e  */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Optional m8158goto(ConfigurationFlag configurationFlag) {
        boolean z;
        ImmutableBundle immutableBundle = this.f10978abstract;
        String strMo8167abstract = configurationFlag.mo8167abstract();
        if (strMo8167abstract != null) {
            if (immutableBundle.f11149else.containsKey(strMo8167abstract)) {
                z = true;
            }
            if (z) {
                return Optional.m8269else();
            }
            try {
                return Optional.m8268abstract((Boolean) immutableBundle.f11149else.get(strMo8167abstract));
            } catch (ClassCastException e) {
                ImmutableBundle.f11148abstract.m8197abstract("Metadata key %s contains type other than boolean: %s", strMo8167abstract, e.getMessage());
                return Optional.m8269else();
            }
        }
        immutableBundle.getClass();
        z = false;
        if (z) {
        }
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Optional m8159instanceof(ConfigurationFlag configurationFlag) {
        DeviceCacheManager deviceCacheManager = this.f10979default;
        String strMo8169else = configurationFlag.mo8169else();
        if (strMo8169else == null) {
            deviceCacheManager.getClass();
            DeviceCacheManager.f11002default.m8200else();
            return Optional.m8269else();
        }
        if (deviceCacheManager.f11005else == null) {
            deviceCacheManager.m8190default(DeviceCacheManager.m8188else());
            if (deviceCacheManager.f11005else == null) {
                return Optional.m8269else();
            }
        }
        if (!deviceCacheManager.f11005else.contains(strMo8169else)) {
            return Optional.m8269else();
        }
        try {
            return new Optional(deviceCacheManager.f11005else.getString(strMo8169else, ""));
        } catch (ClassCastException e) {
            DeviceCacheManager.f11002default.m8197abstract("Key %s from sharedPreferences has type other than String: %s", strMo8169else, e.getMessage());
            return Optional.m8269else();
        }
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final boolean m8160protected() {
        ConfigurationConstants.ExperimentTTID experimentTTIDM8170instanceof = ConfigurationConstants.ExperimentTTID.m8170instanceof();
        Optional optionalM8158goto = m8158goto(experimentTTIDM8170instanceof);
        if (optionalM8158goto.m8271instanceof()) {
            return ((Boolean) optionalM8158goto.m8270default()).booleanValue();
        }
        Optional<Boolean> optional = this.f10980else.getBoolean("fpr_experiment_app_start_ttid");
        if (optional.m8271instanceof()) {
            this.f10979default.m8189continue("com.google.firebase.perf.ExperimentTTID", ((Boolean) optional.m8270default()).booleanValue());
            return ((Boolean) optional.m8270default()).booleanValue();
        }
        Optional optionalM8157else = m8157else(experimentTTIDM8170instanceof);
        if (optionalM8157else.m8271instanceof()) {
            return ((Boolean) optionalM8157else.m8270default()).booleanValue();
        }
        return false;
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final long m8161public() {
        ConfigurationConstants.RateLimitSec rateLimitSecM8177instanceof = ConfigurationConstants.RateLimitSec.m8177instanceof();
        Optional optionalM8163super = m8163super(rateLimitSecM8177instanceof);
        if (optionalM8163super.m8271instanceof() && ((Long) optionalM8163super.m8270default()).longValue() > 0) {
            this.f10979default.m8192package("com.google.firebase.perf.TimeLimitSec", ((Long) optionalM8163super.m8270default()).longValue());
            return ((Long) optionalM8163super.m8270default()).longValue();
        }
        Optional optionalM8156default = m8156default(rateLimitSecM8177instanceof);
        if (!optionalM8156default.m8271instanceof() || ((Long) optionalM8156default.m8270default()).longValue() <= 0) {
            return 600L;
        }
        return ((Long) optionalM8156default.m8270default()).longValue();
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final Optional m8162return(ConfigurationFlag configurationFlag) {
        return this.f10980else.getDouble(configurationFlag.mo8171default());
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final Optional m8163super(ConfigurationFlag configurationFlag) {
        return this.f10980else.getLong(configurationFlag.mo8171default());
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0085  */
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Optional m8164throws(ConfigurationFlag configurationFlag) {
        boolean z;
        Optional optionalM8269else;
        ImmutableBundle immutableBundle = this.f10978abstract;
        String strMo8167abstract = configurationFlag.mo8167abstract();
        if (strMo8167abstract != null) {
            if (immutableBundle.f11149else.containsKey(strMo8167abstract)) {
                z = true;
            }
            if (z) {
                optionalM8269else = Optional.m8269else();
            } else {
                try {
                    optionalM8269else = Optional.m8268abstract((Integer) immutableBundle.f11149else.get(strMo8167abstract));
                } catch (ClassCastException e) {
                    ImmutableBundle.f11148abstract.m8197abstract("Metadata key %s contains type other than int: %s", strMo8167abstract, e.getMessage());
                    optionalM8269else = Optional.m8269else();
                }
            }
            return !optionalM8269else.m8271instanceof() ? new Optional(Long.valueOf(((Integer) optionalM8269else.m8270default()).intValue())) : Optional.m8269else();
        }
        immutableBundle.getClass();
        z = false;
        if (z) {
        }
        if (!optionalM8269else.m8271instanceof()) {
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: while, reason: not valid java name */
    public final boolean m8165while() {
        ConfigurationConstants.SdkEnabled sdkEnabled;
        boolean zBooleanValue;
        Boolean boolM8155continue = m8155continue();
        if (boolM8155continue == null || boolM8155continue.booleanValue()) {
            synchronized (ConfigurationConstants.SdkEnabled.class) {
                try {
                    if (ConfigurationConstants.SdkEnabled.f10992else == null) {
                        ConfigurationConstants.SdkEnabled.f10992else = new ConfigurationConstants.SdkEnabled();
                    }
                    sdkEnabled = ConfigurationConstants.SdkEnabled.f10992else;
                } catch (Throwable th) {
                    throw th;
                }
            }
            RemoteConfigManager remoteConfigManager = this.f10980else;
            sdkEnabled.getClass();
            Optional<Boolean> optional = remoteConfigManager.getBoolean("fpr_enabled");
            if (!optional.m8271instanceof()) {
                Optional optionalM8157else = m8157else(sdkEnabled);
                zBooleanValue = optionalM8157else.m8271instanceof() ? ((Boolean) optionalM8157else.m8270default()).booleanValue() : true;
            } else if (this.f10980else.isLastFetchFailed()) {
                zBooleanValue = false;
            } else {
                this.f10979default.m8189continue("com.google.firebase.perf.SdkEnabled", ((Boolean) optional.m8270default()).booleanValue());
                zBooleanValue = ((Boolean) optional.m8270default()).booleanValue();
            }
            if (zBooleanValue && !m8154case()) {
                return true;
            }
        }
        return false;
    }
}
