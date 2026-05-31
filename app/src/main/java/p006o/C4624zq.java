package p006o;

import com.google.android.gms.tasks.Task;
import com.google.firebase.inappmessaging.internal.CampaignCacheClient;
import com.google.firebase.inappmessaging.internal.ImpressionStorageClient;
import com.google.firebase.inappmessaging.internal.InAppMessageStreamManager;
import com.google.firebase.inappmessaging.internal.ProtoStorageClient;
import com.google.firebase.inappmessaging.internal.TestDeviceHelper;
import com.google.firebase.inappmessaging.internal.coM5;
import com.google.firebase.inappmessaging.internal.time.Clock;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.internal.firebase.inappmessaging.p004v1.CampaignProto;
import com.google.internal.firebase.inappmessaging.p004v1.sdkserving.CampaignImpressionList;
import com.google.internal.firebase.inappmessaging.p004v1.sdkserving.FetchEligibleCampaignsResponse;
import com.google.protobuf.Parser;
import java.util.HashSet;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: o.zq */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C4624zq implements InterfaceC1992Ia, InterfaceC3463gm, InterfaceC2214MD {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ InAppMessageStreamManager f20820abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f20821else;

    public /* synthetic */ C4624zq(InAppMessageStreamManager inAppMessageStreamManager, int i) {
        this.f20821else = i;
        this.f20820abstract = inAppMessageStreamManager;
    }

    /* JADX WARN: Unreachable blocks removed: 5, instructions: 6 */
    @Override // p006o.InterfaceC1992Ia
    public void accept(Object obj) {
        FetchEligibleCampaignsResponse fetchEligibleCampaignsResponse = (FetchEligibleCampaignsResponse) obj;
        switch (this.f20821else) {
            case 0:
                ImpressionStorageClient impressionStorageClient = this.f20820abstract.f10563continue;
                impressionStorageClient.getClass();
                HashSet hashSet = new HashSet();
                for (CampaignProto.ThickContent thickContent : fetchEligibleCampaignsResponse.m1255g()) {
                    hashSet.add(thickContent.m1215h().equals(CampaignProto.ThickContent.PayloadCase.VANILLA_PAYLOAD) ? thickContent.m1218k().m1222e() : thickContent.m1213f().m1205e());
                }
                hashSet.toString();
                C4509xx c4509xxM8012else = impressionStorageClient.m8012else();
                CampaignImpressionList campaignImpressionList = ImpressionStorageClient.f10556default;
                AbstractC2161LK.m10482import("defaultItem is null", campaignImpressionList);
                C4326ux c4326uxM12186abstract = AbstractC3352ex.m12186abstract(campaignImpressionList);
                C4336v6 c4336v6 = new C4336v6(impressionStorageClient, 10, hashSet);
                C2789Vg c2789Vg = new C2789Vg(0);
                try {
                    C3724l4 c3724l4 = new C3724l4(c2789Vg, 3, c4336v6);
                    c2789Vg.mo10758default(c3724l4);
                    try {
                        c4509xxM8012else.m12187default(new C3724l4(c3724l4, 6, c4326uxM12186abstract));
                        return;
                    } catch (NullPointerException e) {
                        throw e;
                    } catch (Throwable th) {
                        AbstractC1893Gx.m10081throw(th);
                        NullPointerException nullPointerException = new NullPointerException("subscribeActual failed");
                        nullPointerException.initCause(th);
                        throw nullPointerException;
                    }
                } catch (NullPointerException e2) {
                    throw e2;
                } catch (Throwable th2) {
                    AbstractC1893Gx.m10081throw(th2);
                    AbstractC3837mw.m12949this(th2);
                    NullPointerException nullPointerException2 = new NullPointerException("Actually not, but can't pass out an exception otherwise...");
                    nullPointerException2.initCause(th2);
                    throw nullPointerException2;
                }
            default:
                CampaignCacheClient campaignCacheClient = this.f20820abstract.f10564default;
                ProtoStorageClient protoStorageClient = campaignCacheClient.f10511else;
                protoStorageClient.getClass();
                C3790m9 c3790m9 = new C3790m9(new C3244d9(1, new CallableC2752V3(protoStorageClient, 4, fetchEligibleCampaignsResponse)).m11619abstract(new C3665k6(campaignCacheClient, 0, fetchEligibleCampaignsResponse)).m11619abstract(new C2081K1(1)), new C3521hj(11), AbstractC2995Z2.f16476instanceof);
                C3521hj c3521hj = new C3521hj(12);
                C2789Vg c2789Vg2 = new C2789Vg(0);
                try {
                    C3851n9 c3851n9 = new C3851n9(c2789Vg2, c3521hj);
                    c2789Vg2.mo10758default(c3851n9);
                    c3790m9.m11620default(c3851n9);
                    return;
                } catch (NullPointerException e3) {
                    throw e3;
                } catch (Throwable th3) {
                    AbstractC1893Gx.m10081throw(th3);
                    AbstractC3837mw.m12949this(th3);
                    NullPointerException nullPointerException3 = new NullPointerException("Actually not, but can't pass out an exception otherwise...");
                    nullPointerException3.initCause(th3);
                    throw nullPointerException3;
                }
        }
    }

    @Override // p006o.InterfaceC3463gm
    public Object apply(Object obj) {
        int i = 3;
        int i2 = 4;
        int i3 = 2;
        int i4 = 0;
        int i5 = 1;
        switch (this.f20821else) {
            case 1:
                String str = (String) obj;
                InAppMessageStreamManager inAppMessageStreamManager = this.f20820abstract;
                CampaignCacheClient campaignCacheClient = inAppMessageStreamManager.f10564default;
                campaignCacheClient.getClass();
                CallableC4021px callableC4021px = new CallableC4021px(new CallableC2020J1(i5, campaignCacheClient));
                ProtoStorageClient protoStorageClient = campaignCacheClient.f10511else;
                Parser parserM1253i = FetchEligibleCampaignsResponse.m1253i();
                protoStorageClient.getClass();
                CallableC4021px callableC4021px2 = new CallableC4021px(new CallableC2752V3(protoStorageClient, 5, parserM1253i));
                C3604j6 c3604j6 = new C3604j6(campaignCacheClient, 0);
                C4104rI c4104rI = AbstractC2995Z2.f16477package;
                C3960ox c3960ox = new C3960ox(new C4509xx(new C4509xx(new C4509xx(new C3777lx(new C3777lx(callableC4021px, new C4509xx(callableC4021px2, c3604j6, c4104rI), 2), new C3604j6(campaignCacheClient, 1), 0), c4104rI, new C3604j6(campaignCacheClient, 2)), new C3521hj(15), c4104rI), c4104rI, new C3521hj(16)), new CallableC3759lf(1, C3655jx.f18153else), i3);
                C4624zq c4624zq = new C4624zq(inAppMessageStreamManager, i);
                C3087aa c3087aa = new C3087aa(inAppMessageStreamManager, str, new C4624zq(inAppMessageStreamManager, i2), new C1520Aq(inAppMessageStreamManager, str, i5), new coM5());
                C4509xx c4509xx = new C4509xx(inAppMessageStreamManager.f10563continue.m8012else(), c4104rI, new C3521hj(17));
                CampaignImpressionList campaignImpressionListM1232f = CampaignImpressionList.m1232f();
                AbstractC2161LK.m10482import("defaultItem is null", campaignImpressionListM1232f);
                C3960ox c3960ox2 = new C3960ox(new C3777lx(c4509xx, AbstractC3352ex.m12186abstract(campaignImpressionListM1232f), 2), new CallableC3759lf(1, AbstractC3352ex.m12186abstract(CampaignImpressionList.m1232f())), i3);
                FirebaseInstallationsApi firebaseInstallationsApi = inAppMessageStreamManager.f10572return;
                Task id = firebaseInstallationsApi.getId();
                Executor executor = inAppMessageStreamManager.f10567implements;
                int i6 = 12;
                C3838mx c3838mx = new C3838mx(new AbstractC3352ex[]{new C3594ix(i4, new C4336v6(id, i6, executor)), new C3594ix(i4, new C4336v6(firebaseInstallationsApi.mo8074else(), i6, executor))}, i5, new C2631T4(new coM5()));
                AbstractC2160LJ abstractC2160LJ = inAppMessageStreamManager.f10570protected.f10618else;
                AbstractC2161LK.m10482import("scheduler is null", abstractC2160LJ);
                C4336v6 c4336v6 = new C4336v6(inAppMessageStreamManager, 11, new C3777lx(c3838mx, abstractC2160LJ, 1));
                TestDeviceHelper testDeviceHelper = inAppMessageStreamManager.f10574throws;
                if (testDeviceHelper.f10624default ? str.equals("ON_FOREGROUND") : testDeviceHelper.f10623abstract) {
                    Object c3960ox3 = new C3960ox(new C3960ox(c3960ox2, c4336v6, i4), c3087aa, i4);
                    return c3960ox3 instanceof InterfaceC4559ym ? ((InterfaceC4559ym) c3960ox3).mo11041else() : new C3461gk(4, c3960ox3);
                }
                Object c3960ox4 = new C3960ox(new C3777lx(c3960ox, new C4509xx(new C3960ox(c3960ox2, c4336v6, i4), c4624zq, c4104rI), 2), c3087aa, i4);
                return c3960ox4 instanceof InterfaceC4559ym ? ((InterfaceC4559ym) c3960ox4).mo11041else() : new C3461gk(4, c3960ox4);
            default:
                CampaignProto.ThickContent thickContent = (CampaignProto.ThickContent) obj;
                InAppMessageStreamManager inAppMessageStreamManager2 = this.f20820abstract;
                inAppMessageStreamManager2.getClass();
                if (thickContent.m1214g()) {
                    return AbstractC3352ex.m12186abstract(thickContent);
                }
                ImpressionStorageClient impressionStorageClient = inAppMessageStreamManager2.f10563continue;
                impressionStorageClient.getClass();
                String strM1222e = thickContent.m1215h().equals(CampaignProto.ThickContent.PayloadCase.VANILLA_PAYLOAD) ? thickContent.m1218k().m1222e() : thickContent.m1213f().m1205e();
                C2211MA c2211ma = new C2211MA(new C3899nx(new C3960ox(impressionStorageClient.m8012else(), new C3521hj(i3), i5), new C3521hj(i)), new C3521hj(i2), i5);
                AbstractC2161LK.m10482import("element is null", strM1222e);
                return new C3960ox(new C3838mx(new C3985pL(new C4046qL(new C3985pL(new C1968IA(c2211ma, i4, new C4787lpt6(strM1222e, 3)), new C3521hj(13), i4), new CallableC3759lf(1, new C4631zx(i2, Boolean.FALSE)), i5), new C4563yq(thickContent), i5), i4, new C3521hj(14)), new C4563yq(thickContent), i5);
        }
    }

    @Override // p006o.InterfaceC2214MD
    public boolean test(Object obj) {
        long jM1207g;
        long jM1204d;
        CampaignProto.ThickContent thickContent = (CampaignProto.ThickContent) obj;
        InAppMessageStreamManager inAppMessageStreamManager = this.f20820abstract;
        if (!inAppMessageStreamManager.f10574throws.f10623abstract) {
            Clock clock = inAppMessageStreamManager.f10568instanceof;
            if (!thickContent.m1215h().equals(CampaignProto.ThickContent.PayloadCase.VANILLA_PAYLOAD)) {
                if (thickContent.m1215h().equals(CampaignProto.ThickContent.PayloadCase.EXPERIMENTAL_PAYLOAD)) {
                    jM1207g = thickContent.m1213f().m1207g();
                    jM1204d = thickContent.m1213f().m1204d();
                }
                return false;
            }
            jM1207g = thickContent.m1218k().m1224g();
            jM1204d = thickContent.m1218k().m1221d();
            long jMo8047else = clock.mo8047else();
            if (jMo8047else > jM1207g && jMo8047else < jM1204d) {
            }
            return false;
        }
        return true;
    }
}
