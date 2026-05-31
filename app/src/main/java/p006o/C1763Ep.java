package p006o;

import android.content.ClipData;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import com.android.billingclient.api.Purchase;
import com.google.android.datatransport.Event;
import com.google.android.datatransport.Transport;
import com.google.android.datatransport.runtime.scheduling.persistence.ClientHealthMetricsStore;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import com.google.android.datatransport.runtime.synchronization.SynchronizationGuard;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.api.Service;
import com.google.firebase.crashlytics.internal.CrashlyticsRemoteConfigListener;
import com.google.firebase.inappmessaging.CommonTypesProto;
import com.google.firebase.inappmessaging.internal.AnalyticsEventsManager;
import com.google.firebase.inappmessaging.internal.MetricsLoggerClient;
import com.google.firebase.inappmessaging.internal.ProxyAnalyticsConnector;
import com.google.firebase.inappmessaging.internal.SharedPreferencesUtils;
import com.google.firebase.inappmessaging.internal.TestDeviceHelper;
import com.google.firebase.inappmessaging.internal.injection.modules.ProgrammaticContextualTriggerFlowableModule;
import com.google.firebase.inject.Deferred;
import com.google.firebase.inject.Provider;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.firebase.remoteconfig.interop.FirebaseRemoteConfigInterop;
import com.google.internal.firebase.inappmessaging.p004v1.CampaignProto;
import com.google.internal.firebase.inappmessaging.p004v1.sdkserving.FetchEligibleCampaignsResponse;
import java.nio.ByteBuffer;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: renamed from: o.Ep */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1763Ep implements InterfaceC1992Ia, InterfaceC3463gm, InterfaceC2214MD, OnCompleteListener, InterfaceC4252tk, Deferred.DeferredHandler, InterfaceC3907o4, MetricsLoggerClient.EngagementMetricsLoggerInterface, SynchronizationGuard.CriticalSection {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ Object f13232abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f13233else;

    public /* synthetic */ C1763Ep(int i, Object obj) {
        this.f13233else = i;
        this.f13232abstract = obj;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    /* JADX INFO: renamed from: abstract */
    public void mo2603abstract(Task task) {
        int i = this.f13233else;
        Object obj = this.f13232abstract;
        switch (i) {
            case 15:
                C4574z0 c4574z0 = (C4574z0) obj;
                AbstractC4625zr.m14149public("this$0", c4574z0);
                AbstractC4625zr.m14149public("it", task);
                AbstractC3199cP.f16971else.m11888else("In-app review finished", new Object[0]);
                ((C3135bL) ((InterfaceC2275ND) c4574z0.f20664abstract)).f16785abstract.edit().putLong(AbstractC2395PB.m10895goto(7710980339058087760L, AbstractC1846GA.f13582else), new Date().getTime()).apply();
                break;
            default:
                C3737lH c3737lH = (C3737lH) obj;
                String[] strArr = AbstractC1846GA.f13582else;
                AbstractC2395PB.m10895goto(7710982331922913104L, strArr);
                AbstractC4625zr.m14149public(AbstractC2395PB.m10895goto(7710982301858142032L, strArr), task);
                if (!task.mo4867implements()) {
                    AbstractC3199cP.f16971else.m11885case(AbstractC2395PB.m10895goto(7710982099994679120L, strArr), new Object[0]);
                } else {
                    AbstractC3199cP.f16971else.m11892protected(AbstractC2395PB.m10895goto(7710982288973240144L, strArr), new Object[0]);
                    FirebaseRemoteConfig firebaseRemoteConfig = c3737lH.f18348else;
                    Task taskM8329abstract = firebaseRemoteConfig.f11203default.m8329abstract();
                    Task taskM8329abstract2 = firebaseRemoteConfig.f11206instanceof.m8329abstract();
                    Tasks.m4881continue(taskM8329abstract, taskM8329abstract2).mo4859break(firebaseRemoteConfig.f11199abstract, new C4458x6(firebaseRemoteConfig, taskM8329abstract, taskM8329abstract2, 4));
                }
                break;
        }
    }

    @Override // p006o.InterfaceC1992Ia
    public void accept(Object obj) {
        switch (this.f13233else) {
            case 0:
                ((C4768lPt5) this.f13232abstract).invoke(obj);
                return;
            case 1:
                ((C4365vb) this.f13232abstract).invoke(obj);
                return;
            case 2:
                ((C4768lPt5) this.f13232abstract).invoke(obj);
                return;
            case 3:
                ((C2446Q1) this.f13232abstract).invoke(obj);
                return;
            case 4:
                ((C4768lPt5) this.f13232abstract).invoke(obj);
                return;
            case 6:
                ((C4365vb) this.f13232abstract).invoke(obj);
                return;
            case 7:
                AnalyticsEventsManager analyticsEventsManager = (AnalyticsEventsManager) this.f13232abstract;
                analyticsEventsManager.getClass();
                HashSet hashSet = new HashSet();
                Iterator<E> it = ((FetchEligibleCampaignsResponse) obj).m1255g().iterator();
                while (it.hasNext()) {
                    while (true) {
                        for (CommonTypesProto.TriggeringCondition triggeringCondition : ((CampaignProto.ThickContent) it.next()).m1217j()) {
                            if (!TextUtils.isEmpty(triggeringCondition.m979d().m971e())) {
                                hashSet.add(triggeringCondition.m979d().m971e());
                            }
                        }
                    }
                }
                hashSet.size();
                hashSet.toString();
                analyticsEventsManager.f10498default.mo7374else(hashSet);
                return;
            case 8:
                TestDeviceHelper testDeviceHelper = (TestDeviceHelper) this.f13232abstract;
                FetchEligibleCampaignsResponse fetchEligibleCampaignsResponse = (FetchEligibleCampaignsResponse) obj;
                SharedPreferencesUtils sharedPreferencesUtils = testDeviceHelper.f10625else;
                if (!testDeviceHelper.f10623abstract) {
                    if (testDeviceHelper.f10624default) {
                        int i = testDeviceHelper.f10626instanceof + 1;
                        testDeviceHelper.f10626instanceof = i;
                        if (i >= 5) {
                            testDeviceHelper.f10624default = false;
                            sharedPreferencesUtils.m8018else("fresh_install", false);
                        }
                    }
                    Iterator<E> it2 = fetchEligibleCampaignsResponse.m1255g().iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            if (((CampaignProto.ThickContent) it2.next()).m1214g()) {
                                testDeviceHelper.f10623abstract = true;
                                sharedPreferencesUtils.m8018else("test_device", true);
                            }
                        }
                    }
                }
                return;
            case 11:
                ((C1534B3) this.f13232abstract).invoke(obj);
                return;
            case 12:
                ((C1534B3) this.f13232abstract).invoke(obj);
                return;
            case 16:
                ((C3534hw) this.f13232abstract).invoke(obj);
                return;
            case 18:
                ((C3534hw) this.f13232abstract).invoke(obj);
                return;
        }
        ((C4365vb) this.f13232abstract).invoke(obj);
    }

    @Override // p006o.InterfaceC3463gm
    public Object apply(Object obj) {
        switch (this.f13233else) {
            case 5:
                return (AbstractC2940Y8) ((C4765lPt2) this.f13232abstract).invoke(obj);
            case 13:
                return (ByteBuffer) ((C4383vt) this.f13232abstract).invoke(obj);
            default:
                return (AbstractC2940Y8) ((C4383vt) this.f13232abstract).invoke(obj);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.datatransport.runtime.synchronization.SynchronizationGuard.CriticalSection
    /* JADX INFO: renamed from: break */
    public Object mo2464break() {
        switch (this.f13233else) {
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                return ((ClientHealthMetricsStore) this.f13232abstract).mo2445default();
            default:
                return Integer.valueOf(((EventStore) this.f13232abstract).mo2449interface());
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3907o4
    /* JADX INFO: renamed from: continue */
    public Object mo9701continue(C3846n4 c3846n4) {
        switch (this.f13233else) {
            case Service.MONITORED_RESOURCES_FIELD_NUMBER /* 25 */:
                C3441gO c3441gO = (C3441gO) this.f13232abstract;
                c3441gO.f17604while = c3846n4;
                return "StartStreamingFuture[session=" + c3441gO + "]";
            default:
                ((C2469QO) this.f13232abstract).f15308throws.set(c3846n4);
                return "textureViewImpl_waitForNextFrame";
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public void m9823default(byte[] bArr) {
        ((Transport) this.f13232abstract).mo2277else(Event.m2274instanceof(bArr));
    }

    @Override // p006o.InterfaceC4252tk
    /* JADX INFO: renamed from: else */
    public void mo8005else(AbstractC1818Fj abstractC1818Fj) {
        ((ProgrammaticContextualTriggerFlowableModule) this.f13232abstract).f10765else.getClass();
    }

    @Override // com.google.firebase.inject.Deferred.DeferredHandler
    /* JADX INFO: renamed from: goto */
    public void mo7422goto(Provider provider) {
        switch (this.f13233else) {
            case 20:
                ((ProxyAnalyticsConnector) this.f13232abstract).f10605else = provider.get();
                break;
            default:
                ((FirebaseRemoteConfigInterop) provider.get()).mo8316else((CrashlyticsRemoteConfigListener) this.f13232abstract);
                break;
        }
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public void m9824instanceof(C4149s2 c4149s2) {
        Purchase purchase = (Purchase) this.f13232abstract;
        String[] strArr = AbstractC1846GA.f13582else;
        AbstractC4625zr.m14149public(AbstractC2395PB.m10895goto(7710991763671095120L, strArr), purchase);
        AbstractC4625zr.m14149public(AbstractC2395PB.m10895goto(7710991720721422160L, strArr), c4149s2);
        AbstractC3199cP.f16971else.m11888else(AbstractC2395PB.m10895goto(7710991690656651088L, strArr) + purchase + AbstractC2395PB.m10895goto(7710991621937174352L, strArr) + c4149s2.f19466abstract + AbstractC2395PB.m10895goto(7710991557512664912L, strArr) + c4149s2.f19467default, new Object[0]);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00a2  */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean m9825package(C2490Ql c2490Ql, int i, Bundle bundle) {
        InterfaceC2296Na c2561Rw;
        C1835G c1835g = (C1835G) this.f13232abstract;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 25 || (i & 1) == 0) {
            InterfaceC2495Qq interfaceC2495Qq = (InterfaceC2495Qq) c2490Ql.f15356abstract;
            ClipData clipData = new ClipData(interfaceC2495Qq.mo10982public(), new ClipData.Item(interfaceC2495Qq.mo10979default()));
            if (i2 < 31) {
                c2561Rw = new C2561Rw(clipData, 2);
            } else {
                C2357Oa c2357Oa = new C2357Oa(0);
                c2357Oa.f15024abstract = clipData;
                c2357Oa.f15025default = 2;
                c2561Rw = c2357Oa;
            }
            c2561Rw.mo10723const(interfaceC2495Qq.mo10981protected());
            c2561Rw.setExtras(bundle);
            if (AbstractC4236tS.m13518goto(c1835g, c2561Rw.build()) == null) {
                return true;
            }
        } else {
            try {
                ((InterfaceC2495Qq) c2490Ql.f15356abstract).mo10980package();
                Parcelable parcelable = (Parcelable) ((InterfaceC2495Qq) c2490Ql.f15356abstract).mo10983return();
                bundle = bundle == null ? new Bundle() : new Bundle(bundle);
                bundle.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", parcelable);
                InterfaceC2495Qq interfaceC2495Qq2 = (InterfaceC2495Qq) c2490Ql.f15356abstract;
                ClipData clipData2 = new ClipData(interfaceC2495Qq2.mo10982public(), new ClipData.Item(interfaceC2495Qq2.mo10979default()));
                if (i2 < 31) {
                }
                c2561Rw.mo10723const(interfaceC2495Qq2.mo10981protected());
                c2561Rw.setExtras(bundle);
                if (AbstractC4236tS.m13518goto(c1835g, c2561Rw.build()) == null) {
                }
            } catch (Exception unused) {
            }
        }
        return false;
    }

    @Override // p006o.InterfaceC2214MD
    public boolean test(Object obj) {
        switch (this.f13233else) {
            case 9:
                String str = (String) this.f13232abstract;
                CampaignProto.ThickContent thickContent = (CampaignProto.ThickContent) obj;
                if (!str.equals("ON_FOREGROUND") || !thickContent.m1214g()) {
                    for (CommonTypesProto.TriggeringCondition triggeringCondition : thickContent.m1217j()) {
                        if (!triggeringCondition.m980e().toString().equals(str) && !triggeringCondition.m979d().m971e().equals(str)) {
                        }
                    }
                    return false;
                }
                return true;
            default:
                C3534hw c3534hw = (C3534hw) this.f13232abstract;
                AbstractC4625zr.m14149public("p0", obj);
                return ((Boolean) c3534hw.invoke(obj)).booleanValue();
        }
    }
}
