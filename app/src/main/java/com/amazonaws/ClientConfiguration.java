package com.amazonaws;

import com.amazonaws.retry.PredefinedRetryPolicies;
import com.amazonaws.retry.RetryPolicy;
import com.amazonaws.util.VersionInfoUtils;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ClientConfiguration {

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final RetryPolicy f2357continue;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final String f2358protected;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f2361else = f2358protected;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final RetryPolicy f2359abstract = f2357continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Protocol f2360default = Protocol.HTTPS;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f2362instanceof = 15000;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final int f2363package = 15000;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    static {
        if (VersionInfoUtils.f2689else == null) {
            synchronized (VersionInfoUtils.class) {
                try {
                    if (VersionInfoUtils.f2689else == null) {
                        VersionInfoUtils.m2254else();
                    }
                } finally {
                }
            }
        }
        f2358protected = VersionInfoUtils.f2689else;
        f2357continue = PredefinedRetryPolicies.f2465else;
    }
}
