package p006o;

import com.google.android.gms.tasks.OnSuccessListener;
import com.google.firebase.inappmessaging.CampaignAnalytics;
import com.google.firebase.inappmessaging.EventType;
import com.google.firebase.inappmessaging.internal.MetricsLoggerClient;
import com.google.firebase.inappmessaging.model.InAppMessage;

/* JADX INFO: renamed from: o.My */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2259My implements OnSuccessListener {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ MetricsLoggerClient f14750abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ InAppMessage f14751default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f14752else;

    public /* synthetic */ C2259My(MetricsLoggerClient metricsLoggerClient, InAppMessage inAppMessage, int i) {
        this.f14752else = i;
        this.f14750abstract = metricsLoggerClient;
        this.f14751default = inAppMessage;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.tasks.OnSuccessListener
    /* JADX INFO: renamed from: else */
    public final void mo4857else(Object obj) {
        String str = (String) obj;
        switch (this.f14752else) {
            case 0:
                MetricsLoggerClient metricsLoggerClient = this.f14750abstract;
                C1763Ep c1763Ep = metricsLoggerClient.f10596else;
                EventType eventType = EventType.IMPRESSION_EVENT_TYPE;
                CampaignAnalytics.Builder builderM8015else = metricsLoggerClient.m8015else(this.f14751default, str);
                builderM8015else.m8795class();
                CampaignAnalytics.m954e((CampaignAnalytics) builderM8015else.f11976abstract, eventType);
                c1763Ep.m9823default(((CampaignAnalytics) builderM8015else.m8799this()).m8557class());
                break;
            default:
                MetricsLoggerClient metricsLoggerClient2 = this.f14750abstract;
                C1763Ep c1763Ep2 = metricsLoggerClient2.f10596else;
                EventType eventType2 = EventType.CLICK_EVENT_TYPE;
                CampaignAnalytics.Builder builderM8015else2 = metricsLoggerClient2.m8015else(this.f14751default, str);
                builderM8015else2.m8795class();
                CampaignAnalytics.m954e((CampaignAnalytics) builderM8015else2.f11976abstract, eventType2);
                c1763Ep2.m9823default(((CampaignAnalytics) builderM8015else2.m8799this()).m8557class());
                break;
        }
    }
}
