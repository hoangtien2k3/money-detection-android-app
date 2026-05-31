package p006o;

import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.inappmessaging.internal.InAppMessageStreamManager;
import com.google.firebase.inappmessaging.internal.coM5;
import com.google.firebase.installations.InstallationTokenResult;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigException;
import com.google.firebase.remoteconfig.internal.ConfigCacheClient;
import com.google.firebase.remoteconfig.internal.ConfigContainer;
import com.google.firebase.remoteconfig.internal.ConfigFetchHandler;
import com.google.internal.firebase.inappmessaging.p004v1.sdkserving.FetchEligibleCampaignsResponse;
import com.google.protobuf.Internal;
import java.util.Date;
import java.util.HashMap;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: o.aa */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C3087aa implements Continuation, InterfaceC3463gm {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ Object f16682abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ Object f16683default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ Object f16684else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ Object f16685instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final /* synthetic */ Object f16686volatile;

    public /* synthetic */ C3087aa(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        this.f16684else = obj;
        this.f16682abstract = obj2;
        this.f16683default = obj3;
        this.f16685instanceof = obj4;
        this.f16686volatile = obj5;
    }

    @Override // p006o.InterfaceC3463gm
    public Object apply(Object obj) {
        InAppMessageStreamManager inAppMessageStreamManager = (InAppMessageStreamManager) this.f16684else;
        String str = (String) this.f16682abstract;
        C4624zq c4624zq = (C4624zq) this.f16683default;
        C1520Aq c1520Aq = (C1520Aq) this.f16685instanceof;
        coM5 com5 = (coM5) this.f16686volatile;
        inAppMessageStreamManager.getClass();
        Internal.ProtobufList protobufListM1255g = ((FetchEligibleCampaignsResponse) obj).m1255g();
        int i = AbstractC4373vj.f20066else;
        AbstractC2161LK.m10482import("source is null", protobufListM1255g);
        int i2 = 1;
        int i3 = 0;
        C2792Vj c2792Vj = new C2792Vj(new C2792Vj(new C2792Vj(new C2792Vj(new C3461gk(i2, protobufListM1255g), new C4624zq(inAppMessageStreamManager, 2), i3), new C1763Ep(9, str), i3).m13698abstract(c4624zq).m13698abstract(c1520Aq).m13698abstract(com5), EnumC2323O0.asCallable(), 3), new C2490Ql(i2, new C2480Qb(4)), i2);
        int i4 = AbstractC4373vj.f20066else;
        AbstractC2161LK.m10491throw("bufferSize", i4);
        return new C3960ox(new C2488Qj(new C3097ak(c2792Vj, i4)), new C1520Aq(inAppMessageStreamManager, str, i3), i3);
    }

    @Override // com.google.android.gms.tasks.Continuation
    /* JADX INFO: renamed from: protected */
    public Object mo2630protected(Task task) {
        ConfigFetchHandler configFetchHandler = (ConfigFetchHandler) this.f16684else;
        Task task2 = (Task) this.f16682abstract;
        Task task3 = (Task) this.f16683default;
        Date date = (Date) this.f16685instanceof;
        HashMap map = (HashMap) this.f16686volatile;
        int[] iArr = ConfigFetchHandler.f11254throws;
        if (!task2.mo4867implements()) {
            return Tasks.m4884instanceof(new FirebaseRemoteConfigClientException("Firebase Installations failed to get installation ID for fetch.", task2.mo4874throws()));
        }
        if (!task3.mo4867implements()) {
            return Tasks.m4884instanceof(new FirebaseRemoteConfigClientException("Firebase Installations failed to get installation auth token for fetch.", task3.mo4874throws()));
        }
        try {
            ConfigFetchHandler.FetchResponse fetchResponseM8335else = configFetchHandler.m8335else((String) task2.mo4871public(), ((InstallationTokenResult) task3.mo4871public()).mo8065else(), date, map);
            if (fetchResponseM8335else.f11266else != 0) {
                return Tasks.m4885package(fetchResponseM8335else);
            }
            ConfigCacheClient configCacheClient = configFetchHandler.f11263protected;
            ConfigContainer configContainer = fetchResponseM8335else.f11264abstract;
            Executor executor = configCacheClient.f11237else;
            return Tasks.m4882default(executor, new CallableC2752V3(configCacheClient, 2, configContainer)).mo4865final(executor, new C4336v6(configCacheClient, 3, configContainer)).mo4865final(configFetchHandler.f11258default, new C4716cOM2(15, fetchResponseM8335else));
        } catch (FirebaseRemoteConfigException e) {
            return Tasks.m4884instanceof(e);
        }
    }
}
