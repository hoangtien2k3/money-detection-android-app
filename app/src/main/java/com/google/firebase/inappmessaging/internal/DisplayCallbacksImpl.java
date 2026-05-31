package com.google.firebase.inappmessaging.internal;

import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.inappmessaging.FirebaseInAppMessagingDisplayCallbacks;
import com.google.firebase.inappmessaging.internal.DeveloperListenerManager;
import com.google.firebase.inappmessaging.internal.MetricsLoggerClient;
import com.google.firebase.inappmessaging.internal.RateLimitProto;
import com.google.firebase.inappmessaging.internal.time.Clock;
import com.google.firebase.inappmessaging.model.Action;
import com.google.firebase.inappmessaging.model.BannerMessage;
import com.google.firebase.inappmessaging.model.CardMessage;
import com.google.firebase.inappmessaging.model.ImageOnlyMessage;
import com.google.firebase.inappmessaging.model.InAppMessage;
import com.google.firebase.inappmessaging.model.ModalMessage;
import com.google.firebase.inappmessaging.model.RateLimit;
import com.google.internal.firebase.inappmessaging.p004v1.sdkserving.CampaignImpression;
import com.google.internal.firebase.inappmessaging.p004v1.sdkserving.CampaignImpressionList;
import java.util.concurrent.Executor;
import p006o.AbstractC1893Gx;
import p006o.AbstractC2160LJ;
import p006o.AbstractC2161LK;
import p006o.AbstractC2940Y8;
import p006o.AbstractC2995Z2;
import p006o.AbstractC3352ex;
import p006o.C2081K1;
import p006o.C2259My;
import p006o.C2789Vg;
import p006o.C3001Z8;
import p006o.C3130bG;
import p006o.C3244d9;
import p006o.C3413fx;
import p006o.C3574ib;
import p006o.C3594ix;
import p006o.C3724l4;
import p006o.C3777lx;
import p006o.C3790m9;
import p006o.C3960ox;
import p006o.C4308uf;
import p006o.C4336v6;
import p006o.C4498xm;
import p006o.C4509xx;
import p006o.C4699Lpt4;
import p006o.CallableC2020J1;
import p006o.CallableC4021px;
import p006o.EnumC4552yf;
import p006o.InterfaceC4430wf;
import p006o.InterfaceC4742coM8;
import p006o.RunnableC4447ww;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class DisplayCallbacksImpl implements FirebaseInAppMessagingDisplayCallbacks {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Clock f10538abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public boolean f10539break = false;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final InAppMessage f10540case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final DataCollectionHelper f10541continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Schedulers f10542default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ImpressionStorageClient f10543else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final String f10544goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final RateLimiterClient f10545instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final RateLimit f10546package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final MetricsLoggerClient f10547protected;

    public DisplayCallbacksImpl(ImpressionStorageClient impressionStorageClient, Clock clock, Schedulers schedulers, RateLimiterClient rateLimiterClient, RateLimit rateLimit, MetricsLoggerClient metricsLoggerClient, DataCollectionHelper dataCollectionHelper, InAppMessage inAppMessage, String str) {
        this.f10543else = impressionStorageClient;
        this.f10538abstract = clock;
        this.f10542default = schedulers;
        this.f10545instanceof = rateLimiterClient;
        this.f10546package = rateLimit;
        this.f10547protected = metricsLoggerClient;
        this.f10541continue = dataCollectionHelper;
        this.f10540case = inAppMessage;
        this.f10544goto = str;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static Task m8009continue(AbstractC3352ex abstractC3352ex, AbstractC2160LJ abstractC2160LJ) {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        C3960ox c3960ox = new C3960ox(new C3777lx(new C4509xx(abstractC3352ex, new C4308uf(0, taskCompletionSource), AbstractC2995Z2.f16477package), new CallableC4021px(new CallableC2020J1(3, taskCompletionSource)), 2), new C4308uf(1, taskCompletionSource), 2);
        AbstractC2161LK.m10482import("scheduler is null", abstractC2160LJ);
        C3413fx c3413fx = new C3413fx();
        try {
            C3724l4 c3724l4 = new C3724l4(c3413fx);
            EnumC4552yf.setOnce(c3413fx, c3724l4);
            C2789Vg c2789Vg = (C2789Vg) c3724l4.f18310abstract;
            InterfaceC4430wf interfaceC4430wfMo10469abstract = abstractC2160LJ.mo10469abstract(new RunnableC4447ww(4, c3724l4, c3960ox, false));
            c2789Vg.getClass();
            EnumC4552yf.replace(c2789Vg, interfaceC4430wfMo10469abstract);
            return taskCompletionSource.f6349else;
        } catch (NullPointerException e) {
            throw e;
        } catch (Throwable th) {
            AbstractC1893Gx.m10081throw(th);
            NullPointerException nullPointerException = new NullPointerException("subscribeActual failed");
            nullPointerException.initCause(th);
            throw nullPointerException;
        }
    }

    @Override // com.google.firebase.inappmessaging.FirebaseInAppMessagingDisplayCallbacks
    /* JADX INFO: renamed from: abstract */
    public final Task mo7937abstract(FirebaseInAppMessagingDisplayCallbacks.InAppMessagingErrorReason inAppMessagingErrorReason) {
        if (!this.f10541continue.m8008else()) {
            m8010package();
            return new TaskCompletionSource().f6349else;
        }
        int i = 0;
        return m8009continue(new C3594ix(1, new C3001Z8(new C3001Z8(m8011protected(), i, new C3244d9(0, new cOm1(this, inAppMessagingErrorReason, 0))), i, new C3244d9(0, new C3574ib(2, this)))), this.f10542default.f10618else);
    }

    @Override // com.google.firebase.inappmessaging.FirebaseInAppMessagingDisplayCallbacks
    /* JADX INFO: renamed from: default */
    public final Task mo7938default(FirebaseInAppMessagingDisplayCallbacks.InAppMessagingDismissType inAppMessagingDismissType) {
        if (!this.f10541continue.m8008else()) {
            m8010package();
            return new TaskCompletionSource().f6349else;
        }
        C3244d9 c3244d9 = new C3244d9(0, new cOm1(this, inAppMessagingDismissType, 1));
        if (!this.f10539break) {
            mo7940instanceof();
        }
        return m8009continue(new C3594ix(1, c3244d9), this.f10542default.f10618else);
    }

    @Override // com.google.firebase.inappmessaging.FirebaseInAppMessagingDisplayCallbacks
    /* JADX INFO: renamed from: else */
    public final Task mo7939else(Action action) {
        if (!this.f10541continue.m8008else()) {
            m8010package();
            return new TaskCompletionSource().f6349else;
        }
        if (action.f10789else == null) {
            return mo7938default(FirebaseInAppMessagingDisplayCallbacks.InAppMessagingDismissType.CLICK);
        }
        C3244d9 c3244d9 = new C3244d9(0, new cOm1(this, action, 2));
        if (!this.f10539break) {
            mo7940instanceof();
        }
        return m8009continue(new C3594ix(1, c3244d9), this.f10542default.f10618else);
    }

    @Override // com.google.firebase.inappmessaging.FirebaseInAppMessagingDisplayCallbacks
    /* JADX INFO: renamed from: instanceof */
    public final Task mo7940instanceof() {
        if (!this.f10541continue.m8008else() || this.f10539break) {
            m8010package();
            return new TaskCompletionSource().f6349else;
        }
        int i = 0;
        return m8009continue(new C3594ix(1, new C3001Z8(new C3001Z8(m8011protected(), i, new C3244d9(0, new InterfaceC4742coM8() { // from class: com.google.firebase.inappmessaging.internal.COm7
            @Override // p006o.InterfaceC4742coM8
            public final void run() {
                boolean zM8013abstract;
                DisplayCallbacksImpl displayCallbacksImpl = this.f10508else;
                MetricsLoggerClient metricsLoggerClient = displayCallbacksImpl.f10547protected;
                InAppMessage inAppMessage = displayCallbacksImpl.f10540case;
                metricsLoggerClient.getClass();
                if (!inAppMessage.f10835abstract.f10813default) {
                    metricsLoggerClient.f10595default.getId().mo4861continue(metricsLoggerClient.f10594continue, new C2259My(metricsLoggerClient, inAppMessage, 0));
                    int i2 = MetricsLoggerClient.C11321.f10600else[inAppMessage.f10837else.ordinal()];
                    boolean z = false;
                    if (i2 != 1) {
                        if (i2 == 2) {
                            zM8013abstract = MetricsLoggerClient.m8013abstract(((ModalMessage) inAppMessage).f10839continue);
                        } else if (i2 == 3) {
                            zM8013abstract = MetricsLoggerClient.m8013abstract(((BannerMessage) inAppMessage).f10799continue);
                        } else if (i2 == 4) {
                            zM8013abstract = MetricsLoggerClient.m8013abstract(((ImageOnlyMessage) inAppMessage).f10832package);
                        }
                        z = !zM8013abstract;
                    } else {
                        CardMessage cardMessage = (CardMessage) inAppMessage;
                        boolean zM8013abstract2 = MetricsLoggerClient.m8013abstract(cardMessage.f10817continue);
                        boolean zM8013abstract3 = MetricsLoggerClient.m8013abstract(cardMessage.f10816case);
                        if (!zM8013abstract2 && !zM8013abstract3) {
                            z = true;
                        }
                    }
                    metricsLoggerClient.m8014default(inAppMessage, "fiam_impression", z);
                }
                DeveloperListenerManager developerListenerManager = metricsLoggerClient.f10599protected;
                for (DeveloperListenerManager.ImpressionExecutorAndListener impressionExecutorAndListener : developerListenerManager.f10522package.values()) {
                    Executor executor = developerListenerManager.f10520else;
                    impressionExecutorAndListener.getClass();
                    executor.execute(new com3(impressionExecutorAndListener, inAppMessage, 3));
                }
            }
        })), i, new C3244d9(0, new C3574ib(2, this)))), this.f10542default.f10618else);
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m8010package() {
        if (this.f10540case.f10835abstract.f10813default) {
            return;
        }
        this.f10541continue.m8008else();
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final AbstractC2940Y8 m8011protected() {
        String str = this.f10540case.f10835abstract.f10814else;
        CampaignImpression.Builder builderM1228g = CampaignImpression.m1228g();
        long jMo8047else = this.f10538abstract.mo8047else();
        builderM1228g.m8795class();
        CampaignImpression.m1227e((CampaignImpression) builderM1228g.f11976abstract, jMo8047else);
        builderM1228g.m8795class();
        CampaignImpression.m1226d((CampaignImpression) builderM1228g.f11976abstract, str);
        CampaignImpression campaignImpression = (CampaignImpression) builderM1228g.m8799this();
        ImpressionStorageClient impressionStorageClient = this.f10543else;
        C4509xx c4509xxM8012else = impressionStorageClient.m8012else();
        CampaignImpressionList campaignImpressionList = ImpressionStorageClient.f10556default;
        AbstractC2161LK.m10482import("defaultItem is null", campaignImpressionList);
        C3001Z8 c3001z8 = new C3001Z8(new C3777lx(c4509xxM8012else, AbstractC3352ex.m12186abstract(campaignImpressionList), 2), 2, new C4336v6(impressionStorageClient, 9, campaignImpression));
        C4699Lpt4 c4699Lpt4 = new C4699Lpt4(11);
        C4498xm c4498xm = AbstractC2995Z2.f16476instanceof;
        C3790m9 c3790m9M11619abstract = new C3790m9(c3001z8, c4699Lpt4, c4498xm).m11619abstract(new C2081K1(1));
        if (!this.f10544goto.equals("ON_FOREGROUND")) {
            return c3790m9M11619abstract;
        }
        RateLimiterClient rateLimiterClient = this.f10545instanceof;
        C4509xx c4509xxM8017else = rateLimiterClient.m8017else();
        RateLimitProto.RateLimit rateLimit = RateLimiterClient.f10611instanceof;
        AbstractC2161LK.m10482import("defaultItem is null", rateLimit);
        return new C3001Z8(new C3244d9(3, new C3790m9(new C3001Z8(new C3777lx(c4509xxM8017else, AbstractC3352ex.m12186abstract(rateLimit), 2), 2, new C3130bG(rateLimiterClient, this.f10546package, 0)), new C4699Lpt4(11), c4498xm).m11619abstract(new C2081K1(1))), 0, c3790m9M11619abstract);
    }
}
