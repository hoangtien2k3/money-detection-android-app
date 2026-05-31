package p006o;

import android.app.Activity;
import android.app.Application;
import android.content.pm.PackageManager;
import android.graphics.Rect;
import android.os.Build;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Base64;
import android.view.Surface;
import androidx.preference.Preference;
import com.android.billingclient.api.Purchase;
import com.google.android.datatransport.runtime.firebase.transport.LogEventDropped;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.Uploader;
import com.google.android.datatransport.runtime.synchronization.SynchronizationGuard;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;
import com.google.android.gms.internal.play_billing.zzb;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.developers.mobile.targeting.proto.ClientSignalsProto;
import com.google.firebase.FirebaseApp;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.inappmessaging.FirebaseInAppMessagingDisplay;
import com.google.firebase.inappmessaging.FirebaseInAppMessagingDisplayCallbacks;
import com.google.firebase.inappmessaging.internal.AnalyticsEventsManager;
import com.google.firebase.inappmessaging.internal.ApiClient;
import com.google.firebase.inappmessaging.internal.GrpcClient;
import com.google.firebase.inappmessaging.internal.ImpressionStorageClient;
import com.google.firebase.inappmessaging.internal.InAppMessageStreamManager;
import com.google.firebase.inappmessaging.internal.InstallationIdResult;
import com.google.firebase.inappmessaging.internal.ProtoStorageClient;
import com.google.firebase.inappmessaging.internal.ProviderInstaller;
import com.google.firebase.inappmessaging.internal.RateLimitProto;
import com.google.firebase.inappmessaging.internal.RateLimiterClient;
import com.google.firebase.inappmessaging.internal.TestDeviceHelper;
import com.google.firebase.inappmessaging.internal.time.Clock;
import com.google.firebase.inappmessaging.model.InAppMessage;
import com.google.firebase.inappmessaging.model.RateLimit;
import com.google.firebase.inject.Deferred;
import com.google.firebase.inject.Provider;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigFetchThrottledException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigServerException;
import com.google.firebase.remoteconfig.internal.ConfigCacheClient;
import com.google.firebase.remoteconfig.internal.ConfigContainer;
import com.google.firebase.remoteconfig.internal.ConfigFetchHandler;
import com.google.firebase.remoteconfig.internal.ConfigMetadataClient;
import com.google.firebase.remoteconfig.internal.ConfigRealtimeHttpClient;
import com.google.internal.firebase.inappmessaging.p004v1.sdkserving.CampaignImpression;
import com.google.internal.firebase.inappmessaging.p004v1.sdkserving.CampaignImpressionList;
import com.google.internal.firebase.inappmessaging.p004v1.sdkserving.ClientAppInfo;
import com.google.internal.firebase.inappmessaging.p004v1.sdkserving.FetchEligibleCampaignsRequest;
import com.google.internal.firebase.inappmessaging.p004v1.sdkserving.FetchEligibleCampaignsResponse;
import com.google.internal.firebase.inappmessaging.p004v1.sdkserving.InAppMessagingSdkServingGrpc;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.martindoudera.cashreader.setting.conversion.ChooseConversionCurrencyFragment;
import com.martindoudera.cashreader.setting.vibration.VibrationPatternFragment;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;
import org.json.JSONObject;

/* JADX INFO: renamed from: o.v6 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C4336v6 implements InterfaceC2397PD, ComponentFactory, SuccessContinuation, Continuation, FirebaseInAppMessagingDisplay, InterfaceC2920Xp, InterfaceC3463gm, Deferred.DeferredHandler, InterfaceC3953oq, InterfaceC4101rF, InterfaceC3115b1, InterfaceC3907o4, SynchronizationGuard.CriticalSection {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ Object f19972abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ Object f19973default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f19974else;

    public /* synthetic */ C4336v6(Object obj, int i, Object obj2) {
        this.f19974else = i;
        this.f19972abstract = obj;
        this.f19973default = obj2;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    private final Object m13663throws(Task task) {
        ConfigFetchHandler configFetchHandler = (ConfigFetchHandler) this.f19972abstract;
        Date date = (Date) this.f19973default;
        int[] iArr = ConfigFetchHandler.f11254throws;
        if (task.mo4867implements()) {
            ConfigMetadataClient configMetadataClient = configFetchHandler.f11256case;
            synchronized (configMetadataClient.f11283abstract) {
                configMetadataClient.f11285else.edit().putInt("last_fetch_status", -1).putLong("last_fetch_time_in_millis", date.getTime()).apply();
            }
            return task;
        }
        Exception excMo4874throws = task.mo4874throws();
        if (excMo4874throws == null) {
            return task;
        }
        if (excMo4874throws instanceof FirebaseRemoteConfigFetchThrottledException) {
            configFetchHandler.f11256case.m8346continue();
            return task;
        }
        configFetchHandler.f11256case.m8351protected();
        return task;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p006o.InterfaceC4101rF
    /* JADX INFO: renamed from: abstract */
    public void mo13367abstract(C4149s2 c4149s2, List list) throws IOException {
        byte[] bArrDecode;
        Signature signature;
        C4292uN c4292uN = (C4292uN) this.f19972abstract;
        List list2 = (List) this.f19973default;
        String[] strArr = AbstractC1846GA.f13582else;
        AbstractC2395PB.m10895goto(7710992571124946768L, strArr);
        LinkedHashMap linkedHashMap = c4292uN.f19839package;
        AbstractC4625zr.m14149public(AbstractC2395PB.m10895goto(7710992541060175696L, strArr), list2);
        AbstractC4625zr.m14149public(AbstractC2395PB.m10895goto(7710992498110502736L, strArr), c4149s2);
        AbstractC4625zr.m14149public(AbstractC2395PB.m10895goto(7710992433685993296L, strArr), list);
        int i = 0;
        Object[] objArr = 0;
        if (c4149s2.f19466abstract != 0) {
            AbstractC3199cP.f16971else.m11885case(AbstractC2395PB.m10895goto(7710992373556451152L, strArr) + c4149s2.f19466abstract + AbstractC2395PB.m10895goto(7710992223232595792L, strArr) + c4149s2.f19467default, new Object[0]);
            return;
        }
        linkedHashMap.clear();
        ArrayList arrayListM1496e = AbstractC1600C8.m1496e(list2, list);
        int size = arrayListM1496e.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayListM1496e.get(i2);
            i2++;
            Purchase purchase = (Purchase) obj;
            String str = AbstractC3618jK.f18040else;
            String str2 = purchase.f2697else;
            JSONObject jSONObject = purchase.f2696default;
            AbstractC4625zr.m14155throws(AbstractC2395PB.m10895goto(7710995289839245136L, strArr), str2);
            String str3 = purchase.f2695abstract;
            AbstractC4625zr.m14155throws(AbstractC2395PB.m10895goto(7710995199644931920L, strArr), str3);
            AbstractC2395PB.m10895goto(7710991037821622096L, strArr);
            AbstractC2395PB.m10895goto(7710990990576981840L, strArr);
            if (!TextUtils.isEmpty(str2)) {
                String str4 = AbstractC3618jK.f18039default;
                if (!TextUtils.isEmpty(str4) && !TextUtils.isEmpty(str3)) {
                    try {
                        PublicKey publicKeyGeneratePublic = KeyFactory.getInstance(AbstractC3618jK.f18040else).generatePublic(new X509EncodedKeySpec(Base64.decode(str4, 0)));
                        AbstractC4625zr.m14155throws(AbstractC2395PB.m10895goto(7710990758648747856L, strArr), publicKeyGeneratePublic);
                        try {
                            bArrDecode = Base64.decode(str3, 0);
                            AbstractC4625zr.m14155throws(AbstractC2395PB.m10895goto(7710990552490317648L, strArr), bArrDecode);
                            try {
                                signature = Signature.getInstance(AbstractC3618jK.f18038abstract);
                                signature.initVerify(publicKeyGeneratePublic);
                                byte[] bytes = str2.getBytes(AbstractC2999Z6.f16482else);
                                AbstractC4625zr.m14155throws(AbstractC2395PB.m10895goto(7710990397871494992L, strArr), bytes);
                                signature.update(bytes);
                            } catch (InvalidKeyException unused) {
                                AbstractC3199cP.f16971else.m11885case(AbstractC2395PB.m10895goto(7710990196008032080L, strArr), new Object[0]);
                            } catch (NoSuchAlgorithmException e) {
                                throw new RuntimeException(e);
                            } catch (SignatureException unused2) {
                                AbstractC3199cP.f16971else.m11885case(AbstractC2395PB.m10895goto(7710990080043915088L, strArr), new Object[0]);
                            }
                        } catch (IllegalArgumentException unused3) {
                            AbstractC3199cP.f16971else.m11885case(AbstractC2395PB.m10895goto(7710990500950710096L, strArr), new Object[0]);
                        }
                        if (signature.verify(bArrDecode)) {
                            int i3 = 4;
                            if (jSONObject.optInt("purchaseState", 1) != 4) {
                                C3139bP c3139bP = AbstractC3199cP.f16971else;
                                c3139bP.m11888else(AbstractC2395PB.m10895goto(7710995122335520592L, strArr) + purchase, new Object[0]);
                                StringBuilder sb = new StringBuilder();
                                sb.append(AbstractC2395PB.m10895goto(7710995075090880336L, strArr));
                                ArrayList arrayListM2260else = purchase.m2260else();
                                AbstractC2395PB.m10895goto(7710995010666370896L, strArr);
                                sb.append((String) AbstractC1600C8.m9352synchronized(arrayListM2260else));
                                c3139bP.m11888else(sb.toString(), new Object[0]);
                                ArrayList arrayListM2260else2 = purchase.m2260else();
                                AbstractC2395PB.m10895goto(7710994937651926864L, strArr);
                                Object objM9352synchronized = AbstractC1600C8.m9352synchronized(arrayListM2260else2);
                                AbstractC4625zr.m14155throws(AbstractC2395PB.m10895goto(7710994864637482832L, strArr), objM9352synchronized);
                                linkedHashMap.put(objM9352synchronized, purchase);
                                if (jSONObject.optBoolean("acknowledged", true)) {
                                    continue;
                                } else {
                                    String strOptString = jSONObject.optString("token", jSONObject.optString("purchaseToken"));
                                    if (strOptString == null) {
                                        throw new IllegalArgumentException("Purchase token must be set");
                                    }
                                    C4787lpt6 c4787lpt6 = new C4787lpt6(i);
                                    c4787lpt6.f18459abstract = strOptString;
                                    AbstractC2395PB.m10895goto(7710994817392842576L, strArr);
                                    C3966p2 c3966p2 = c4292uN.f19835default;
                                    if (c3966p2 != null) {
                                        C1763Ep c1763Ep = new C1763Ep(24, purchase);
                                        if (!c3966p2.m13153else()) {
                                            C4149s2 c4149s22 = AbstractC2782VX.f16022break;
                                            c3966p2.m13151continue(AbstractC2660TX.m11271else(2, 3, c4149s22));
                                            c1763Ep.m9824instanceof(c4149s22);
                                        } else if (TextUtils.isEmpty(c4787lpt6.f18459abstract)) {
                                            int i4 = zzb.f5181else;
                                            C4149s2 c4149s23 = AbstractC2782VX.f16027continue;
                                            c3966p2.m13151continue(AbstractC2660TX.m11271else(26, 3, c4149s23));
                                            c1763Ep.m9824instanceof(c4149s23);
                                        } else if (!c3966p2.f19024super) {
                                            C4149s2 c4149s24 = AbstractC2782VX.f16021abstract;
                                            c3966p2.m13151continue(AbstractC2660TX.m11271else(27, 3, c4149s24));
                                            c1763Ep.m9824instanceof(c4149s24);
                                        } else if (c3966p2.m13157protected(new CallableC2356OX(c3966p2, c4787lpt6, c1763Ep, i3), 30000L, new RunnableC4447ww(16, c3966p2, c1763Ep, objArr == true ? 1 : 0), c3966p2.m13152default()) == null) {
                                            C4149s2 c4149s2M13156package = c3966p2.m13156package();
                                            c3966p2.m13151continue(AbstractC2660TX.m11271else(25, 3, c4149s2M13156package));
                                            c1763Ep.m9824instanceof(c4149s2M13156package);
                                        }
                                    }
                                }
                            } else {
                                AbstractC3199cP.f16971else.m11885case(AbstractC2395PB.m10895goto(7710994770148202320L, strArr) + purchase, new Object[0]);
                            }
                        } else {
                            AbstractC3199cP.f16971else.m11885case(AbstractC2395PB.m10895goto(7710990337741952848L, strArr), new Object[0]);
                            AbstractC3199cP.f16971else.m11887default(AbstractC2395PB.m10895goto(7710994675658921808L, strArr) + purchase, new Object[0]);
                            c4292uN.f19837goto = true;
                        }
                    } catch (NoSuchAlgorithmException e2) {
                        throw new RuntimeException(e2);
                    } catch (InvalidKeySpecException e3) {
                        String str5 = AbstractC2395PB.m10895goto(7710990672749401936L, strArr) + e3;
                        AbstractC3199cP.f16971else.m11885case(str5, new Object[0]);
                        throw new IOException(str5);
                    }
                }
            }
            AbstractC3199cP.f16971else.m11885case(AbstractC2395PB.m10895goto(7710990947627308880L, strArr), new Object[0]);
            AbstractC3199cP.f16971else.m11887default(AbstractC2395PB.m10895goto(7710994675658921808L, strArr) + purchase, new Object[0]);
            c4292uN.f19837goto = true;
        }
        AbstractC3199cP.f16971else.m11892protected(AbstractC2395PB.m10895goto(7710994542514935632L, strArr) + linkedHashMap, new Object[0]);
        c4292uN.f19840protected.mo9652instanceof(c4292uN.m13578default());
    }

    @Override // p006o.InterfaceC3463gm
    public Object apply(Object obj) throws Throwable {
        String str;
        int i = 4;
        final int i2 = 0;
        final int i3 = 1;
        switch (this.f19974else) {
            case 9:
                final ImpressionStorageClient impressionStorageClient = (ImpressionStorageClient) this.f19972abstract;
                CampaignImpression campaignImpression = (CampaignImpression) this.f19973default;
                CampaignImpressionList campaignImpressionList = ImpressionStorageClient.f10556default;
                impressionStorageClient.getClass();
                CampaignImpressionList.Builder builderM1234h = CampaignImpressionList.m1234h((CampaignImpressionList) obj);
                builderM1234h.m8795class();
                CampaignImpressionList.m1231d((CampaignImpressionList) builderM1234h.f11976abstract, campaignImpression);
                final CampaignImpressionList campaignImpressionList2 = (CampaignImpressionList) builderM1234h.m8799this();
                ProtoStorageClient protoStorageClient = impressionStorageClient.f10558else;
                protoStorageClient.getClass();
                return new C3244d9(i3, new CallableC2752V3(protoStorageClient, i, campaignImpressionList2)).m11619abstract(new InterfaceC4742coM8() { // from class: o.xq
                    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                    @Override // p006o.InterfaceC4742coM8
                    public final void run() {
                        int i4 = i2;
                        CampaignImpressionList campaignImpressionList3 = campaignImpressionList2;
                        ImpressionStorageClient impressionStorageClient2 = impressionStorageClient;
                        switch (i4) {
                            case 0:
                                CampaignImpressionList campaignImpressionList4 = ImpressionStorageClient.f10556default;
                                impressionStorageClient2.getClass();
                                impressionStorageClient2.f10557abstract = AbstractC3352ex.m12186abstract(campaignImpressionList3);
                                break;
                            default:
                                CampaignImpressionList campaignImpressionList5 = ImpressionStorageClient.f10556default;
                                impressionStorageClient2.getClass();
                                impressionStorageClient2.f10557abstract = AbstractC3352ex.m12186abstract(campaignImpressionList3);
                                break;
                        }
                    }
                });
            case 10:
                final ImpressionStorageClient impressionStorageClient2 = (ImpressionStorageClient) this.f19972abstract;
                HashSet hashSet = (HashSet) this.f19973default;
                CampaignImpressionList campaignImpressionList3 = (CampaignImpressionList) obj;
                CampaignImpressionList campaignImpressionList4 = ImpressionStorageClient.f10556default;
                impressionStorageClient2.getClass();
                campaignImpressionList3.toString();
                CampaignImpressionList.Builder builderM1233g = CampaignImpressionList.m1233g();
                for (CampaignImpression campaignImpression2 : campaignImpressionList3.m1236e()) {
                    if (!hashSet.contains(campaignImpression2.m1229f())) {
                        builderM1233g.m8795class();
                        CampaignImpressionList.m1231d((CampaignImpressionList) builderM1233g.f11976abstract, campaignImpression2);
                    }
                }
                final CampaignImpressionList campaignImpressionList5 = (CampaignImpressionList) builderM1233g.m8799this();
                campaignImpressionList5.toString();
                ProtoStorageClient protoStorageClient2 = impressionStorageClient2.f10558else;
                protoStorageClient2.getClass();
                return new C3244d9(i3, new CallableC2752V3(protoStorageClient2, i, campaignImpressionList5)).m11619abstract(new InterfaceC4742coM8() { // from class: o.xq
                    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                    @Override // p006o.InterfaceC4742coM8
                    public final void run() {
                        int i4 = i3;
                        CampaignImpressionList campaignImpressionList32 = campaignImpressionList5;
                        ImpressionStorageClient impressionStorageClient22 = impressionStorageClient2;
                        switch (i4) {
                            case 0:
                                CampaignImpressionList campaignImpressionList42 = ImpressionStorageClient.f10556default;
                                impressionStorageClient22.getClass();
                                impressionStorageClient22.f10557abstract = AbstractC3352ex.m12186abstract(campaignImpressionList32);
                                break;
                            default:
                                CampaignImpressionList campaignImpressionList52 = ImpressionStorageClient.f10556default;
                                impressionStorageClient22.getClass();
                                impressionStorageClient22.f10557abstract = AbstractC3352ex.m12186abstract(campaignImpressionList32);
                                break;
                        }
                    }
                });
            case 11:
                InAppMessageStreamManager inAppMessageStreamManager = (InAppMessageStreamManager) this.f19972abstract;
                C3777lx c3777lx = (C3777lx) this.f19973default;
                CampaignImpressionList campaignImpressionList6 = (CampaignImpressionList) obj;
                if (!inAppMessageStreamManager.f10573super.m8008else()) {
                    FetchEligibleCampaignsResponse.Builder builderM1252h = FetchEligibleCampaignsResponse.m1252h();
                    builderM1252h.m8795class();
                    FetchEligibleCampaignsResponse.m1250d((FetchEligibleCampaignsResponse) builderM1252h.f11976abstract, 1L);
                    return AbstractC3352ex.m12186abstract((FetchEligibleCampaignsResponse) builderM1252h.m8799this());
                }
                int i4 = 8;
                C3960ox c3960ox = new C3960ox(new C3777lx(c3777lx, new C3521hj(i4), i2), new C4336v6(inAppMessageStreamManager, 13, campaignImpressionList6), i3);
                FetchEligibleCampaignsResponse.Builder builderM1252h2 = FetchEligibleCampaignsResponse.m1252h();
                builderM1252h2.m8795class();
                FetchEligibleCampaignsResponse.m1250d((FetchEligibleCampaignsResponse) builderM1252h2.f11976abstract, 1L);
                int i5 = 2;
                C3777lx c3777lx2 = new C3777lx(c3960ox, AbstractC3352ex.m12186abstract((FetchEligibleCampaignsResponse) builderM1252h2.m8799this()), i5);
                C3521hj c3521hj = new C3521hj(9);
                C4104rI c4104rI = AbstractC2995Z2.f16477package;
                C4509xx c4509xx = new C4509xx(new C4509xx(c3777lx2, c3521hj, c4104rI), new C4624zq(inAppMessageStreamManager, i2), c4104rI);
                AnalyticsEventsManager analyticsEventsManager = inAppMessageStreamManager.f10561break;
                Objects.requireNonNull(analyticsEventsManager);
                C4509xx c4509xx2 = new C4509xx(c4509xx, new C1763Ep(7, analyticsEventsManager), c4104rI);
                TestDeviceHelper testDeviceHelper = inAppMessageStreamManager.f10574throws;
                Objects.requireNonNull(testDeviceHelper);
                return new C3960ox(new C4509xx(new C4509xx(c4509xx2, new C1763Ep(i4, testDeviceHelper), c4104rI), c4104rI, new C3521hj(10)), new CallableC3759lf(i3, C3655jx.f18153else), i5);
            case 12:
            default:
                RateLimitProto.RateLimit rateLimit = (RateLimitProto.RateLimit) this.f19972abstract;
                RateLimit rateLimit2 = (RateLimit) this.f19973default;
                RateLimitProto.Counter counter = (RateLimitProto.Counter) obj;
                RateLimitProto.RateLimit rateLimit3 = RateLimiterClient.f10611instanceof;
                RateLimitProto.Counter.Builder builderM1058k = RateLimitProto.Counter.m1058k(counter);
                builderM1058k.m8795class();
                RateLimitProto.Counter.m1054e((RateLimitProto.Counter) builderM1058k.f11976abstract);
                long jM1060i = counter.m1060i() + 1;
                builderM1058k.m8795class();
                RateLimitProto.Counter.m1053d((RateLimitProto.Counter) builderM1058k.f11976abstract, jM1060i);
                RateLimitProto.Counter counter2 = (RateLimitProto.Counter) builderM1058k.m8799this();
                RateLimitProto.RateLimit.Builder builderM1064g = RateLimitProto.RateLimit.m1064g(rateLimit);
                String strMo8049default = rateLimit2.mo8049default();
                strMo8049default.getClass();
                builderM1064g.m8795class();
                RateLimitProto.RateLimit.m1062d((RateLimitProto.RateLimit) builderM1064g.f11976abstract).put(strMo8049default, counter2);
                return (RateLimitProto.RateLimit) builderM1064g.m8799this();
            case 13:
                InAppMessageStreamManager inAppMessageStreamManager2 = (InAppMessageStreamManager) this.f19972abstract;
                CampaignImpressionList campaignImpressionList7 = (CampaignImpressionList) this.f19973default;
                InstallationIdResult installationIdResult = (InstallationIdResult) obj;
                ApiClient apiClient = inAppMessageStreamManager2.f10569package;
                ProviderInstaller providerInstaller = apiClient.f10505package;
                providerInstaller.getClass();
                try {
                    com.google.android.gms.security.ProviderInstaller.m4852else(providerInstaller.f10603else);
                } catch (GooglePlayServicesNotAvailableException | GooglePlayServicesRepairableException e) {
                    e.printStackTrace();
                }
                GrpcClient grpcClient = (GrpcClient) apiClient.f10503else.get();
                FetchEligibleCampaignsRequest.Builder builderM1248i = FetchEligibleCampaignsRequest.m1248i();
                FirebaseApp firebaseApp = apiClient.f10501abstract;
                firebaseApp.m7346else();
                String str2 = firebaseApp.f9261default.f9279package;
                builderM1248i.m8795class();
                FetchEligibleCampaignsRequest.m1243d((FetchEligibleCampaignsRequest) builderM1248i.f11976abstract, str2);
                Internal.ProtobufList protobufListM1236e = campaignImpressionList7.m1236e();
                builderM1248i.m8795class();
                FetchEligibleCampaignsRequest.m1244e((FetchEligibleCampaignsRequest) builderM1248i.f11976abstract, protobufListM1236e);
                ClientSignalsProto.ClientSignals.Builder builderM951h = ClientSignalsProto.ClientSignals.m951h();
                String strValueOf = String.valueOf(Build.VERSION.SDK_INT);
                builderM951h.m8795class();
                ClientSignalsProto.ClientSignals.m949f((ClientSignalsProto.ClientSignals) builderM951h.f11976abstract, strValueOf);
                String string = Locale.getDefault().toString();
                builderM951h.m8795class();
                ClientSignalsProto.ClientSignals.m950g((ClientSignalsProto.ClientSignals) builderM951h.f11976abstract, string);
                String id = TimeZone.getDefault().getID();
                builderM951h.m8795class();
                ClientSignalsProto.ClientSignals.m948e((ClientSignalsProto.ClientSignals) builderM951h.f11976abstract, id);
                Application application = apiClient.f10502default;
                try {
                    str = application.getPackageManager().getPackageInfo(application.getPackageName(), 0).versionName;
                } catch (PackageManager.NameNotFoundException e2) {
                    e2.getMessage();
                    str = null;
                }
                if (!TextUtils.isEmpty(str)) {
                    builderM951h.m8795class();
                    ClientSignalsProto.ClientSignals.m947d((ClientSignalsProto.ClientSignals) builderM951h.f11976abstract, str);
                }
                ClientSignalsProto.ClientSignals clientSignals = (ClientSignalsProto.ClientSignals) builderM951h.m8799this();
                builderM1248i.m8795class();
                FetchEligibleCampaignsRequest.m1245f((FetchEligibleCampaignsRequest) builderM1248i.f11976abstract, clientSignals);
                ClientAppInfo.Builder builderM1241g = ClientAppInfo.m1241g();
                FirebaseApp firebaseApp2 = apiClient.f10501abstract;
                firebaseApp2.m7346else();
                String str3 = firebaseApp2.f9261default.f9274abstract;
                builderM1241g.m8795class();
                ClientAppInfo.m1238d((ClientAppInfo) builderM1241g.f11976abstract, str3);
                String strMo8007else = installationIdResult.mo8007else();
                builderM1241g.m8795class();
                ClientAppInfo.m1239e((ClientAppInfo) builderM1241g.f11976abstract, strMo8007else);
                String strMo8065else = installationIdResult.mo8006abstract().mo8065else();
                builderM1241g.m8795class();
                ClientAppInfo.m1240f((ClientAppInfo) builderM1241g.f11976abstract, strMo8065else);
                ClientAppInfo clientAppInfo = (ClientAppInfo) builderM1241g.m8799this();
                builderM1248i.m8795class();
                FetchEligibleCampaignsRequest.m1246g((FetchEligibleCampaignsRequest) builderM1248i.f11976abstract, clientAppInfo);
                FetchEligibleCampaignsRequest fetchEligibleCampaignsRequest = (FetchEligibleCampaignsRequest) builderM1248i.m8799this();
                InAppMessagingSdkServingGrpc.InAppMessagingSdkServingBlockingStub inAppMessagingSdkServingBlockingStub = grpcClient.f10554else;
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                AbstractC2329O6 abstractC2329O6 = (AbstractC2329O6) inAppMessagingSdkServingBlockingStub.f12378else;
                C3421g4 c3421g4 = (C3421g4) inAppMessagingSdkServingBlockingStub.f12377abstract;
                c3421g4.getClass();
                if (timeUnit == null) {
                    C4049qO c4049qO = C4550yd.f20598instanceof;
                    throw new NullPointerException("units");
                }
                C4550yd c4550yd = new C4550yd(timeUnit.toNanos(30000L));
                C1617CP c1617cpM12298abstract = C3421g4.m12298abstract(c3421g4);
                c1617cpM12298abstract.f12673else = c4550yd;
                InAppMessagingSdkServingGrpc.InAppMessagingSdkServingBlockingStub inAppMessagingSdkServingBlockingStub2 = new InAppMessagingSdkServingGrpc.InAppMessagingSdkServingBlockingStub(abstractC2329O6, new C3421g4(c1617cpM12298abstract));
                AbstractC2329O6 abstractC2329O62 = (AbstractC2329O6) inAppMessagingSdkServingBlockingStub2.f12378else;
                C2198Ly c2198Ly = InAppMessagingSdkServingGrpc.f11838else;
                if (c2198Ly == null) {
                    synchronized (InAppMessagingSdkServingGrpc.class) {
                        try {
                            c2198Ly = InAppMessagingSdkServingGrpc.f11838else;
                            if (c2198Ly == null) {
                                EnumC2138Ky enumC2138Ky = EnumC2138Ky.UNARY;
                                String strM10613else = C2198Ly.m10613else("google.internal.firebase.inappmessaging.v1.sdkserving.InAppMessagingSdkServing", "FetchEligibleCampaigns");
                                FetchEligibleCampaignsRequest fetchEligibleCampaignsRequestM1247h = FetchEligibleCampaignsRequest.m1247h();
                                ExtensionRegistryLite extensionRegistryLite = AbstractC3189cF.f16904else;
                                C2198Ly c2198Ly2 = new C2198Ly(enumC2138Ky, strM10613else, new C3129bF(fetchEligibleCampaignsRequestM1247h), new C3129bF(FetchEligibleCampaignsResponse.m1251e()));
                                InAppMessagingSdkServingGrpc.f11838else = c2198Ly2;
                                c2198Ly = c2198Ly2;
                            }
                        } finally {
                        }
                    }
                }
                C3421g4 c3421g42 = (C3421g4) inAppMessagingSdkServingBlockingStub2.f12377abstract;
                Logger logger = AbstractC2148L7.f14413else;
                ExecutorC2026J7 executorC2026J7 = new ExecutorC2026J7();
                C1617CP c1617cpM12298abstract2 = C3421g4.m12298abstract(c3421g42.m12299default(AbstractC2148L7.f14412default, EnumC1965I7.BLOCKING));
                c1617cpM12298abstract2.f12670abstract = executorC2026J7;
                AbstractC4377vn abstractC4377vnMo9245protected = abstractC2329O62.mo9245protected(c2198Ly, new C3421g4(c1617cpM12298abstract2));
                try {
                    try {
                        C1904H7 c1904h7M10451abstract = AbstractC2148L7.m10451abstract(abstractC4377vnMo9245protected, fetchEligibleCampaignsRequest);
                        while (!c1904h7M10451abstract.isDone()) {
                            try {
                                executorC2026J7.m10234instanceof();
                            } catch (InterruptedException e3) {
                                try {
                                    abstractC4377vnMo9245protected.mo9810protected("Thread interrupted", e3);
                                    i2 = 1;
                                } catch (Error e4) {
                                    e = e4;
                                    AbstractC2148L7.m10453else(abstractC4377vnMo9245protected, e);
                                    throw null;
                                } catch (RuntimeException e5) {
                                    e = e5;
                                    AbstractC2148L7.m10453else(abstractC4377vnMo9245protected, e);
                                    throw null;
                                } catch (Throwable th) {
                                    th = th;
                                    i2 = 1;
                                    if (i2 != 0) {
                                        Thread.currentThread().interrupt();
                                    }
                                    throw th;
                                }
                            }
                        }
                        executorC2026J7.shutdown();
                        Object objM10452default = AbstractC2148L7.m10452default(c1904h7M10451abstract);
                        if (i2 != 0) {
                            Thread.currentThread().interrupt();
                        }
                        FetchEligibleCampaignsResponse fetchEligibleCampaignsResponse = (FetchEligibleCampaignsResponse) objM10452default;
                        long jM1254f = fetchEligibleCampaignsResponse.m1254f();
                        Clock clock = apiClient.f10504instanceof;
                        if (jM1254f >= TimeUnit.MINUTES.toMillis(1L) + clock.mo8047else()) {
                            if (fetchEligibleCampaignsResponse.m1254f() <= TimeUnit.DAYS.toMillis(3L) + clock.mo8047else()) {
                                return fetchEligibleCampaignsResponse;
                            }
                        }
                        GeneratedMessageLite.Builder builder = (GeneratedMessageLite.Builder) fetchEligibleCampaignsResponse.mo5367strictfp(GeneratedMessageLite.MethodToInvoke.NEW_BUILDER, null);
                        builder.m8794catch(fetchEligibleCampaignsResponse);
                        FetchEligibleCampaignsResponse.Builder builder2 = (FetchEligibleCampaignsResponse.Builder) builder;
                        long millis = TimeUnit.DAYS.toMillis(1L) + clock.mo8047else();
                        builder2.m8795class();
                        FetchEligibleCampaignsResponse.m1250d((FetchEligibleCampaignsResponse) builder2.f11976abstract, millis);
                        return (FetchEligibleCampaignsResponse) builder2.m8799this();
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (Error e6) {
                    e = e6;
                } catch (RuntimeException e7) {
                    e = e7;
                }
                break;
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.datatransport.runtime.synchronization.SynchronizationGuard.CriticalSection
    /* JADX INFO: renamed from: break */
    public Object mo2464break() {
        switch (this.f19974else) {
            case 20:
                ((Uploader) this.f19972abstract).f3042default.mo2448const((Iterable) this.f19973default);
                break;
            default:
                Uploader uploader = (Uploader) this.f19972abstract;
                Iterator it = ((HashMap) this.f19973default).entrySet().iterator();
                while (it.hasNext()) {
                    uploader.f3044goto.mo2447protected(((Integer) r2.getValue()).intValue(), LogEventDropped.Reason.INVALID_PAYLOD, (String) ((Map.Entry) it.next()).getKey());
                }
                break;
        }
        return null;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.InterfaceC2397PD
    /* JADX INFO: renamed from: case */
    public void mo10538case(Preference preference) {
        switch (this.f19974else) {
            case 1:
                ChooseConversionCurrencyFragment chooseConversionCurrencyFragment = (ChooseConversionCurrencyFragment) this.f19972abstract;
                AbstractC3939oc abstractC3939oc = (AbstractC3939oc) this.f19973default;
                AbstractC3199cP.f16971else.m11888else("Selecting currency for conversion: " + abstractC3939oc, new Object[0]);
                InterfaceC2275ND interfaceC2275ND = chooseConversionCurrencyFragment.f1108X;
                if (interfaceC2275ND == null) {
                    AbstractC4625zr.m14153synchronized("prefStore");
                    throw null;
                }
                ((C3135bL) interfaceC2275ND).m11879protected(abstractC3939oc.f18906continue);
                AbstractActivityC3826ml abstractActivityC3826mlM12527instanceof = chooseConversionCurrencyFragment.m12527instanceof();
                if (abstractActivityC3826mlM12527instanceof != null) {
                    abstractActivityC3826mlM12527instanceof.finish();
                }
                return;
            default:
                VibrationPatternFragment vibrationPatternFragment = (VibrationPatternFragment) this.f19972abstract;
                C2604Se c2604Se = (C2604Se) this.f19973default;
                C2593SR c2593sr = vibrationPatternFragment.f1128Y;
                if (c2593sr != null) {
                    c2593sr.m11208abstract(c2604Se);
                    return;
                } else {
                    AbstractC4625zr.m14153synchronized("vibrationManager");
                    throw null;
                }
        }
    }

    @Override // p006o.InterfaceC3907o4
    /* JADX INFO: renamed from: continue */
    public Object mo9701continue(C3846n4 c3846n4) {
        C2469QO c2469qo = (C2469QO) this.f19972abstract;
        Surface surface = (Surface) this.f19973default;
        AbstractC4625zr.m14136extends("TextureViewImpl");
        c2469qo.f15302case.m12579case(surface, AbstractC2395PB.m10897instanceof(), new C2650TN(1, c3846n4));
        return "provideSurface[request=" + c2469qo.f15302case + " surface=" + surface + "]";
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.firebase.components.ComponentFactory
    /* JADX INFO: renamed from: default */
    public Object mo7351default(ComponentContainer componentContainer) {
        String str = (String) this.f19972abstract;
        Component component = (Component) this.f19973default;
        try {
            Trace.beginSection(str);
            Object objMo7351default = component.f9339protected.mo7351default(componentContainer);
            Trace.endSection();
            return objMo7351default;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // com.google.firebase.inappmessaging.FirebaseInAppMessagingDisplay
    public void displayMessage(InAppMessage inAppMessage, FirebaseInAppMessagingDisplayCallbacks firebaseInAppMessagingDisplayCallbacks) {
        com.google.firebase.inappmessaging.display.FirebaseInAppMessagingDisplay firebaseInAppMessagingDisplay = (com.google.firebase.inappmessaging.display.FirebaseInAppMessagingDisplay) this.f19972abstract;
        Activity activity = (Activity) this.f19973default;
        if (firebaseInAppMessagingDisplay.f970a == null) {
            firebaseInAppMessagingDisplay.f10256else.getClass();
            firebaseInAppMessagingDisplay.f970a = inAppMessage;
            firebaseInAppMessagingDisplay.f971b = firebaseInAppMessagingDisplayCallbacks;
            firebaseInAppMessagingDisplay.m7946abstract(activity);
        }
    }

    @Override // p006o.InterfaceC3953oq
    /* JADX INFO: renamed from: else */
    public void mo11932else(InterfaceC4014pq interfaceC4014pq) {
        ((InterfaceC3953oq) this.f19973default).mo11932else((C3617jJ) this.f19972abstract);
    }

    @Override // com.google.firebase.inject.Deferred.DeferredHandler
    /* JADX INFO: renamed from: goto */
    public void mo7422goto(Provider provider) {
        Deferred.DeferredHandler deferredHandler = (Deferred.DeferredHandler) this.f19972abstract;
        Deferred.DeferredHandler deferredHandler2 = (Deferred.DeferredHandler) this.f19973default;
        deferredHandler.mo7422goto(provider);
        deferredHandler2.mo7422goto(provider);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003b  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2920Xp
    /* JADX INFO: renamed from: instanceof */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo11591instanceof(C2830WK c2830wk) {
        C3103aq c3103aq = (C3103aq) this.f19972abstract;
        C4716cOM2 c4716cOM2 = (C4716cOM2) this.f19973default;
        Rect rect = c3103aq.f16650goto;
        if (rect != null) {
            synchronized (c2830wk) {
                if (rect != null) {
                    Rect rect2 = new Rect(rect);
                    if (!rect2.intersect(0, 0, c2830wk.mo9404finally(), c2830wk.mo9405transient())) {
                        rect2.setEmpty();
                    }
                }
            }
        }
        c4716cOM2.mo11591instanceof(c2830wk);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.tasks.SuccessContinuation
    /* JADX INFO: renamed from: package */
    public Task mo2755package(Object obj) {
        ConfigCacheClient configCacheClient = (ConfigCacheClient) this.f19972abstract;
        ConfigContainer configContainer = (ConfigContainer) this.f19973default;
        HashMap map = ConfigCacheClient.f11233instanceof;
        synchronized (configCacheClient) {
            try {
                configCacheClient.f11236default = Tasks.m4885package(configContainer);
            } catch (Throwable th) {
                throw th;
            }
        }
        return Tasks.m4885package(configContainer);
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0195  */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.android.gms.tasks.Continuation
    /* JADX INFO: renamed from: protected */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo2630protected(Task task) throws Throwable {
        Integer numValueOf;
        Throwable th;
        HttpURLConnection httpURLConnection;
        boolean z;
        boolean z2;
        FirebaseRemoteConfigServerException firebaseRemoteConfigServerException;
        int responseCode;
        boolean zM8355instanceof;
        switch (this.f19974else) {
            case 4:
                ConfigFetchHandler configFetchHandler = (ConfigFetchHandler) this.f19972abstract;
                HashMap map = (HashMap) this.f19973default;
                int[] iArr = ConfigFetchHandler.f11254throws;
                return configFetchHandler.m8333abstract(task, 0L, map);
            case 5:
                m13663throws(task);
                return task;
            default:
                ConfigRealtimeHttpClient configRealtimeHttpClient = (ConfigRealtimeHttpClient) this.f19972abstract;
                Task task2 = (Task) this.f19973default;
                int[] iArr2 = ConfigRealtimeHttpClient.f11295extends;
                try {
                } catch (IOException unused) {
                    httpURLConnection = null;
                    numValueOf = null;
                } catch (Throwable th2) {
                    numValueOf = null;
                    th = th2;
                    httpURLConnection = null;
                }
                if (!task2.mo4867implements()) {
                    throw new IOException(task2.mo4874throws());
                }
                configRealtimeHttpClient.m8362goto(true);
                httpURLConnection = (HttpURLConnection) task2.mo4871public();
                try {
                    responseCode = httpURLConnection.getResponseCode();
                    numValueOf = Integer.valueOf(responseCode);
                    if (responseCode == 200) {
                        try {
                            synchronized (configRealtimeHttpClient) {
                                try {
                                    configRealtimeHttpClient.f11301default = 8;
                                } catch (Throwable th3) {
                                    throw th3;
                                }
                            }
                            configRealtimeHttpClient.f11304implements.m8350package(0, ConfigMetadataClient.f11282protected);
                            configRealtimeHttpClient.m8365throws(httpURLConnection).m8324default();
                        } catch (IOException unused2) {
                            ConfigRealtimeHttpClient.m8354abstract(httpURLConnection);
                            configRealtimeHttpClient.m8362goto(false);
                            if (numValueOf == null || ConfigRealtimeHttpClient.m8355instanceof(numValueOf.intValue())) {
                                z2 = true;
                                if (z2) {
                                    configRealtimeHttpClient.f11310super.getClass();
                                    configRealtimeHttpClient.m8364public(new Date(System.currentTimeMillis()));
                                }
                                if (z2 && numValueOf.intValue() != 200) {
                                    String strM8356protected = String.format("Unable to connect to the server. Try again in a few minutes. HTTP status code: %d", numValueOf);
                                    if (numValueOf.intValue() == 403) {
                                        strM8356protected = ConfigRealtimeHttpClient.m8356protected(httpURLConnection.getErrorStream());
                                    }
                                    int iIntValue = numValueOf.intValue();
                                    FirebaseRemoteConfigException.Code code = FirebaseRemoteConfigException.Code.UNKNOWN;
                                    firebaseRemoteConfigServerException = new FirebaseRemoteConfigServerException(strM8356protected, iIntValue, 0);
                                    configRealtimeHttpClient.m8359continue(firebaseRemoteConfigServerException);
                                    return Tasks.m4885package(null);
                                }
                            } else {
                                z2 = false;
                                if (z2) {
                                }
                                if (z2) {
                                }
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            ConfigRealtimeHttpClient.m8354abstract(httpURLConnection);
                            configRealtimeHttpClient.m8362goto(false);
                            if (numValueOf != null && !ConfigRealtimeHttpClient.m8355instanceof(numValueOf.intValue())) {
                                z = false;
                                if (z) {
                                }
                                if (z) {
                                    configRealtimeHttpClient.m8358case();
                                }
                                throw th;
                            }
                            z = true;
                            if (z) {
                                configRealtimeHttpClient.f11310super.getClass();
                                configRealtimeHttpClient.m8364public(new Date(System.currentTimeMillis()));
                            }
                            if (!z || numValueOf.intValue() == 200) {
                                configRealtimeHttpClient.m8358case();
                            } else {
                                String strM8356protected2 = String.format("Unable to connect to the server. Try again in a few minutes. HTTP status code: %d", numValueOf);
                                if (numValueOf.intValue() == 403) {
                                    strM8356protected2 = ConfigRealtimeHttpClient.m8356protected(httpURLConnection.getErrorStream());
                                }
                                int iIntValue2 = numValueOf.intValue();
                                FirebaseRemoteConfigException.Code code2 = FirebaseRemoteConfigException.Code.UNKNOWN;
                                configRealtimeHttpClient.m8359continue(new FirebaseRemoteConfigServerException(strM8356protected2, iIntValue2, 0));
                            }
                            throw th;
                        }
                    }
                    ConfigRealtimeHttpClient.m8354abstract(httpURLConnection);
                    configRealtimeHttpClient.m8362goto(false);
                    zM8355instanceof = ConfigRealtimeHttpClient.m8355instanceof(responseCode);
                    if (zM8355instanceof) {
                        configRealtimeHttpClient.f11310super.getClass();
                        configRealtimeHttpClient.m8364public(new Date(System.currentTimeMillis()));
                    }
                } catch (IOException unused3) {
                    numValueOf = null;
                } catch (Throwable th5) {
                    numValueOf = null;
                    th = th5;
                }
                if (zM8355instanceof || responseCode == 200) {
                    configRealtimeHttpClient.m8358case();
                    return Tasks.m4885package(null);
                }
                String strM8356protected3 = String.format("Unable to connect to the server. Try again in a few minutes. HTTP status code: %d", numValueOf);
                if (responseCode == 403) {
                    strM8356protected3 = ConfigRealtimeHttpClient.m8356protected(httpURLConnection.getErrorStream());
                }
                FirebaseRemoteConfigException.Code code3 = FirebaseRemoteConfigException.Code.UNKNOWN;
                firebaseRemoteConfigServerException = new FirebaseRemoteConfigServerException(strM8356protected3, responseCode, 0);
                configRealtimeHttpClient.m8359continue(firebaseRemoteConfigServerException);
                return Tasks.m4885package(null);
        }
    }

    @Override // p006o.InterfaceC3463gm
    public ListenableFuture apply(Object obj) {
        C3380fO c3380fO = (C3380fO) this.f19972abstract;
        ArrayList arrayList = (ArrayList) this.f19973default;
        List list = (List) obj;
        c3380fO.toString();
        AbstractC4625zr.m14136extends("SyncCaptureSessionBase");
        if (list.contains(null)) {
            return new C4258tq(1, new C4490xe("Surface closed", (C4319uq) arrayList.get(list.indexOf(null))));
        }
        return list.isEmpty() ? new C4258tq(1, new IllegalArgumentException("Unable to open capture session without surfaces")) : new C4258tq(0, list);
    }
}
