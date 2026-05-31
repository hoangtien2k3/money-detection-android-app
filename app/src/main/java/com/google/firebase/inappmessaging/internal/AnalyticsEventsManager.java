package com.google.firebase.inappmessaging.internal;

import com.google.firebase.analytics.connector.AnalyticsConnector;
import p006o.AbstractC1818Fj;
import p006o.AbstractC2161LK;
import p006o.AbstractC4373vj;
import p006o.C2062Jj;
import p006o.C4496xk;
import p006o.EnumC2750V1;
import p006o.InterfaceC4252tk;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class AnalyticsEventsManager {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C4496xk f10497abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public AnalyticsConnector.AnalyticsConnectorHandle f10498default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final AnalyticsConnector f10499else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class AnalyticsFlowableSubscriber implements InterfaceC4252tk {
        public AnalyticsFlowableSubscriber() {
        }

        @Override // p006o.InterfaceC4252tk
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final void mo8005else(AbstractC1818Fj abstractC1818Fj) {
            AnalyticsEventsManager analyticsEventsManager = AnalyticsEventsManager.this;
            AnalyticsConnector analyticsConnector = analyticsEventsManager.f10499else;
            FiamAnalyticsConnectorListener fiamAnalyticsConnectorListener = new FiamAnalyticsConnectorListener();
            fiamAnalyticsConnectorListener.f10548else = abstractC1818Fj;
            analyticsEventsManager.f10498default = analyticsConnector.mo7367case("fiam", fiamAnalyticsConnectorListener);
        }
    }

    public AnalyticsEventsManager(AnalyticsConnector analyticsConnector) {
        this.f10499else = analyticsConnector;
        AnalyticsFlowableSubscriber analyticsFlowableSubscriber = new AnalyticsFlowableSubscriber();
        EnumC2750V1 enumC2750V1 = EnumC2750V1.BUFFER;
        int i = AbstractC4373vj.f20066else;
        AbstractC2161LK.m10482import("mode is null", enumC2750V1);
        C4496xk c4496xkM13699default = new C2062Jj(analyticsFlowableSubscriber, 0, enumC2750V1).m13699default();
        this.f10497abstract = c4496xkM13699default;
        c4496xkM13699default.m13888protected();
    }
}
