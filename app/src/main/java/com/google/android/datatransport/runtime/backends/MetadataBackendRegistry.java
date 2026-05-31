package com.google.android.datatransport.runtime.backends;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class MetadataBackendRegistry implements BackendRegistry {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final CreationContextFactory f2964abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final HashMap f2965default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final BackendFactoryProvider f2966else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class BackendFactoryProvider {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public Map f2967abstract = null;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Context f2968else;

        public BackendFactoryProvider(Context context) {
            this.f2968else = context;
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x003c  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x0041  */
        /* JADX INFO: renamed from: else, reason: not valid java name */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final BackendFactory m2420else(String str) {
            Bundle bundle;
            Map map;
            PackageManager packageManager;
            ServiceInfo serviceInfo;
            if (this.f2967abstract == null) {
                Context context = this.f2968else;
                try {
                    packageManager = context.getPackageManager();
                } catch (PackageManager.NameNotFoundException unused) {
                }
                if (packageManager != null && (serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) TransportBackendDiscovery.class), 128)) != null) {
                    bundle = serviceInfo.metaData;
                    if (bundle != null) {
                        map = Collections.EMPTY_MAP;
                    } else {
                        HashMap map2 = new HashMap();
                        for (String str2 : bundle.keySet()) {
                            Object obj = bundle.get(str2);
                            if ((obj instanceof String) && str2.startsWith("backend:")) {
                                for (String str3 : ((String) obj).split(",", -1)) {
                                    String strTrim = str3.trim();
                                    if (!strTrim.isEmpty()) {
                                        map2.put(strTrim, str2.substring(8));
                                    }
                                }
                            }
                        }
                        map = map2;
                    }
                    this.f2967abstract = map;
                }
                bundle = null;
                if (bundle != null) {
                }
                this.f2967abstract = map;
            }
            String str4 = (String) this.f2967abstract.get(str);
            if (str4 == null) {
                return null;
            }
            try {
                return (BackendFactory) Class.forName(str4).asSubclass(BackendFactory.class).getDeclaredConstructor(null).newInstance(null);
            } catch (ClassNotFoundException unused2) {
                StringBuilder sb = new StringBuilder("Class ");
                sb.append(str4);
                sb.append(" is not found.");
                return null;
            } catch (IllegalAccessException unused3) {
                StringBuilder sb2 = new StringBuilder("Could not instantiate ");
                sb2.append(str4);
                sb2.append(".");
                return null;
            } catch (InstantiationException unused4) {
                StringBuilder sb3 = new StringBuilder("Could not instantiate ");
                sb3.append(str4);
                sb3.append(".");
                return null;
            } catch (NoSuchMethodException unused5) {
                "Could not instantiate ".concat(str4);
                return null;
            } catch (InvocationTargetException unused6) {
                "Could not instantiate ".concat(str4);
                return null;
            }
        }
    }

    public MetadataBackendRegistry(Context context, CreationContextFactory creationContextFactory) {
        BackendFactoryProvider backendFactoryProvider = new BackendFactoryProvider(context);
        this.f2965default = new HashMap();
        this.f2966else = backendFactoryProvider;
        this.f2964abstract = creationContextFactory;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.datatransport.runtime.backends.BackendRegistry
    /* JADX INFO: renamed from: else */
    public final synchronized TransportBackend mo2414else(String str) {
        try {
            if (this.f2965default.containsKey(str)) {
                return (TransportBackend) this.f2965default.get(str);
            }
            BackendFactory backendFactoryM2420else = this.f2966else.m2420else(str);
            if (backendFactoryM2420else == null) {
                return null;
            }
            CreationContextFactory creationContextFactory = this.f2964abstract;
            TransportBackend transportBackendCreate = backendFactoryM2420else.create(new AutoValue_CreationContext(creationContextFactory.f2960else, creationContextFactory.f2958abstract, creationContextFactory.f2959default, str));
            this.f2965default.put(str, transportBackendCreate);
            return transportBackendCreate;
        } catch (Throwable th) {
            throw th;
        }
    }
}
