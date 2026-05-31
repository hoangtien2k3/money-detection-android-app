package p006o;

import com.google.firebase.inappmessaging.internal.AbtIntegrationHelper;
import com.google.firebase.inappmessaging.internal.InAppMessageStreamManager;
import com.google.firebase.inappmessaging.internal.RateLimitProto;
import com.google.firebase.inappmessaging.internal.RateLimiterClient;
import com.google.firebase.inappmessaging.model.InAppMessage;
import com.google.firebase.inappmessaging.model.MessageType;
import com.google.firebase.inappmessaging.model.ProtoMarshallerClient;
import com.google.firebase.inappmessaging.model.RateLimit;
import com.google.firebase.inappmessaging.model.TriggeredInAppMessage;
import com.google.internal.firebase.inappmessaging.p004v1.CampaignProto;

/* JADX INFO: renamed from: o.Aq */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1520Aq implements InterfaceC3463gm {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ InAppMessageStreamManager f12369abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ String f12370default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f12371else;

    public /* synthetic */ C1520Aq(InAppMessageStreamManager inAppMessageStreamManager, String str, int i) {
        this.f12371else = i;
        this.f12369abstract = inAppMessageStreamManager;
        this.f12370default = str;
    }

    @Override // p006o.InterfaceC3463gm
    public final Object apply(Object obj) {
        String strM1222e;
        String strM1223f;
        CampaignProto.ThickContent thickContent = (CampaignProto.ThickContent) obj;
        switch (this.f12371else) {
            case 0:
                InAppMessageStreamManager inAppMessageStreamManager = this.f12369abstract;
                inAppMessageStreamManager.getClass();
                if (thickContent.m1215h().equals(CampaignProto.ThickContent.PayloadCase.VANILLA_PAYLOAD)) {
                    strM1222e = thickContent.m1218k().m1222e();
                    strM1223f = thickContent.m1218k().m1223f();
                } else {
                    if (!thickContent.m1215h().equals(CampaignProto.ThickContent.PayloadCase.EXPERIMENTAL_PAYLOAD)) {
                        return C3655jx.f18153else;
                    }
                    String strM1205e = thickContent.m1213f().m1205e();
                    String strM1206f = thickContent.m1213f().m1206f();
                    if (!thickContent.m1214g()) {
                        AbtIntegrationHelper abtIntegrationHelper = inAppMessageStreamManager.f10571public;
                        abtIntegrationHelper.f10495abstract.execute(new RunnableC4668Com1(abtIntegrationHelper, 0, thickContent.m1213f().m1208i()));
                    }
                    strM1222e = strM1205e;
                    strM1223f = strM1206f;
                }
                InAppMessage inAppMessageM8058default = ProtoMarshallerClient.m8058default(thickContent.m1211d(), strM1222e, strM1223f, thickContent.m1214g(), thickContent.m1212e());
                if (inAppMessageM8058default.f10837else.equals(MessageType.UNSUPPORTED)) {
                    return C3655jx.f18153else;
                }
                TriggeredInAppMessage triggeredInAppMessage = new TriggeredInAppMessage();
                triggeredInAppMessage.f10855else = inAppMessageM8058default;
                triggeredInAppMessage.f10854abstract = this.f12370default;
                return AbstractC3352ex.m12186abstract(triggeredInAppMessage);
            default:
                InAppMessageStreamManager inAppMessageStreamManager2 = this.f12369abstract;
                inAppMessageStreamManager2.getClass();
                if (thickContent.m1214g() || !this.f12370default.equals("ON_FOREGROUND")) {
                    return AbstractC3352ex.m12186abstract(thickContent);
                }
                RateLimiterClient rateLimiterClient = inAppMessageStreamManager2.f10562case;
                RateLimit rateLimit = inAppMessageStreamManager2.f10566goto;
                return new C3960ox(new C3838mx(new C4046qL(new C3985pL(new C4265tx(new C3777lx(new C3960ox(new C3777lx(rateLimiterClient.m8017else(), AbstractC3352ex.m12186abstract(RateLimitProto.RateLimit.m1063e()), 2), new C3130bG(rateLimiterClient, rateLimit, 2), 1), new C3130bG(rateLimiterClient, rateLimit, 3), 0)), new C3521hj(6), 1), new CallableC3759lf(1, new C4631zx(4, Boolean.FALSE)), 1), 0, new C3521hj(7)), new C4563yq(thickContent), 1);
        }
    }
}
