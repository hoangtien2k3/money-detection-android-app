package com.google.firebase.crashlytics.internal.analytics;

import android.os.Bundle;
import com.google.logging.type.LogSeverity;
import java.util.Objects;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class BlockingAnalyticsEventLogger implements AnalyticsEventReceiver, AnalyticsEventLogger {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f9464abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public CountDownLatch f9465default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final CrashlyticsOriginAnalyticsEventLogger f9466else;

    public BlockingAnalyticsEventLogger(CrashlyticsOriginAnalyticsEventLogger crashlyticsOriginAnalyticsEventLogger) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.f9464abstract = new Object();
        this.f9466else = crashlyticsOriginAnalyticsEventLogger;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.firebase.crashlytics.internal.analytics.AnalyticsEventLogger
    /* JADX INFO: renamed from: abstract */
    public final void mo7432abstract(Bundle bundle) {
        synchronized (this.f9464abstract) {
            Objects.toString(bundle);
            this.f9465default = new CountDownLatch(1);
            this.f9466else.mo7432abstract(bundle);
            try {
                this.f9465default.await(LogSeverity.ERROR_VALUE, TimeUnit.MILLISECONDS);
            } catch (InterruptedException unused) {
            }
            this.f9465default = null;
        }
    }

    @Override // com.google.firebase.crashlytics.internal.analytics.AnalyticsEventReceiver
    /* JADX INFO: renamed from: default */
    public final void mo7433default(String str, Bundle bundle) {
        CountDownLatch countDownLatch = this.f9465default;
        if (countDownLatch == null) {
            return;
        }
        if ("_ae".equals(str)) {
            countDownLatch.countDown();
        }
    }
}
