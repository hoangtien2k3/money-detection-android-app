package com.google.firebase.remoteconfig.internal;

import android.content.Context;
import com.google.firebase.FirebaseApp;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.remoteconfig.ConfigUpdateListenerRegistration;
import java.util.LinkedHashSet;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ConfigRealtimeHandler {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ConfigRealtimeHttpClient f11291abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final FirebaseInstallationsApi f11292default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final LinkedHashSet f11293else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final ScheduledExecutorService f11294instanceof;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class ConfigUpdateListenerRegistrationInternal implements ConfigUpdateListenerRegistration {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final void m8353else() {
            throw null;
        }
    }

    public ConfigRealtimeHandler(FirebaseApp firebaseApp, FirebaseInstallationsApi firebaseInstallationsApi, ConfigFetchHandler configFetchHandler, ConfigCacheClient configCacheClient, Context context, String str, ConfigMetadataClient configMetadataClient, ScheduledExecutorService scheduledExecutorService) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        this.f11293else = linkedHashSet;
        this.f11291abstract = new ConfigRealtimeHttpClient(firebaseApp, firebaseInstallationsApi, configFetchHandler, configCacheClient, context, str, linkedHashSet, configMetadataClient, scheduledExecutorService);
        this.f11292default = firebaseInstallationsApi;
        this.f11294instanceof = scheduledExecutorService;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final synchronized void m8352else() {
        try {
            if (!this.f11293else.isEmpty()) {
                this.f11291abstract.m8363package(0L);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
