package com.google.android.gms.common.internal;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RootTelemetryConfigManager {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static RootTelemetryConfigManager f3690abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final RootTelemetryConfiguration f3691default = new RootTelemetryConfiguration(0, 0, 0, false, false);

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public RootTelemetryConfiguration f3692else;

    private RootTelemetryConfigManager() {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static synchronized RootTelemetryConfigManager m2688else() {
        try {
            if (f3690abstract == null) {
                f3690abstract = new RootTelemetryConfigManager();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f3690abstract;
    }
}
