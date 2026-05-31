package com.google.firebase.inappmessaging.internal.injection.components;

import android.app.Application;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.events.Subscriber;
import com.google.firebase.inappmessaging.dagger.Component;
import com.google.firebase.inappmessaging.internal.AnalyticsEventsManager;
import com.google.firebase.inappmessaging.internal.CampaignCacheClient;
import com.google.firebase.inappmessaging.internal.DeveloperListenerManager;
import com.google.firebase.inappmessaging.internal.ImpressionStorageClient;
import com.google.firebase.inappmessaging.internal.ProgramaticContextualTriggers;
import com.google.firebase.inappmessaging.internal.ProviderInstaller;
import com.google.firebase.inappmessaging.internal.RateLimiterClient;
import com.google.firebase.inappmessaging.internal.Schedulers;
import com.google.firebase.inappmessaging.internal.time.SystemClock;
import com.google.firebase.inappmessaging.model.RateLimit;
import java.util.concurrent.Executor;
import p006o.AbstractC2329O6;
import p006o.C4496xk;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Component
public interface UniversalComponent {
    /* JADX INFO: renamed from: abstract */
    ProgramaticContextualTriggers mo8028abstract();

    /* JADX INFO: renamed from: break */
    CampaignCacheClient mo8029break();

    /* JADX INFO: renamed from: case */
    ImpressionStorageClient mo8030case();

    /* JADX INFO: renamed from: continue */
    DeveloperListenerManager mo8031continue();

    /* JADX INFO: renamed from: default */
    Executor mo8032default();

    /* JADX INFO: renamed from: else */
    Application mo8033else();

    /* JADX INFO: renamed from: extends */
    C4496xk mo8034extends();

    /* JADX INFO: renamed from: final */
    AbstractC2329O6 mo8035final();

    /* JADX INFO: renamed from: goto */
    Schedulers mo8036goto();

    /* JADX INFO: renamed from: implements */
    SystemClock mo8037implements();

    /* JADX INFO: renamed from: instanceof */
    RateLimit mo8038instanceof();

    /* JADX INFO: renamed from: package */
    AnalyticsEventsManager mo8039package();

    /* JADX INFO: renamed from: protected */
    Subscriber mo8040protected();

    /* JADX INFO: renamed from: public */
    ProviderInstaller mo8041public();

    /* JADX INFO: renamed from: return */
    RateLimiterClient mo8042return();

    /* JADX INFO: renamed from: super */
    C4496xk mo8043super();

    /* JADX INFO: renamed from: throws */
    Executor mo8044throws();

    /* JADX INFO: renamed from: while */
    AnalyticsConnector mo8045while();
}
