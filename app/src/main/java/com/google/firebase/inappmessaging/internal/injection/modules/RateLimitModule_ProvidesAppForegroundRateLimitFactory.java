package com.google.firebase.inappmessaging.internal.injection.modules;

import com.google.firebase.inappmessaging.dagger.internal.Factory;
import com.google.firebase.inappmessaging.model.RateLimit;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RateLimitModule_ProvidesAppForegroundRateLimitFactory implements Factory<RateLimit> {
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static RateLimit m8046else(RateLimitModule rateLimitModule) {
        rateLimitModule.getClass();
        RateLimit.Builder builderM8062else = RateLimit.m8062else();
        builderM8062else.mo8051abstract();
        builderM8062else.mo8052default();
        builderM8062else.mo8054instanceof(TimeUnit.DAYS.toMillis(1L));
        return builderM8062else.mo8053else();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        m8046else(null);
        throw null;
    }
}
