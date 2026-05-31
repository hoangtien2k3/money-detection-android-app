package p006o;

import com.google.android.datatransport.runtime.TransportContext;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.Uploader;
import com.google.android.datatransport.runtime.synchronization.SynchronizationGuard;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.firebase.crashlytics.internal.CrashlyticsNativeComponent;
import com.google.firebase.crashlytics.internal.CrashlyticsNativeComponentDeferredProxy;
import com.google.firebase.crashlytics.internal.NativeSessionFileProvider;
import com.google.firebase.crashlytics.internal.model.StaticSessionData;
import com.google.firebase.inject.Deferred;
import com.google.firebase.inject.Provider;
import com.google.firebase.remoteconfig.internal.ConfigFetchHandler;
import java.util.HashMap;

/* JADX INFO: renamed from: o.ba */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C3148ba implements Continuation, Deferred.DeferredHandler, SynchronizationGuard.CriticalSection {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ Object f16818abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ Object f16819default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ long f16820else;

    public /* synthetic */ C3148ba(long j, Object obj, Object obj2) {
        this.f16818abstract = obj;
        this.f16820else = j;
        this.f16819default = obj2;
    }

    @Override // com.google.android.datatransport.runtime.synchronization.SynchronizationGuard.CriticalSection
    /* JADX INFO: renamed from: break */
    public Object mo2464break() {
        Uploader uploader = (Uploader) this.f16818abstract;
        uploader.f3042default.mo176n(uploader.f3041continue.mo2465else() + this.f16820else, (TransportContext) this.f16819default);
        return null;
    }

    @Override // com.google.firebase.inject.Deferred.DeferredHandler
    /* JADX INFO: renamed from: goto */
    public void mo7422goto(Provider provider) {
        String str = (String) this.f16818abstract;
        StaticSessionData staticSessionData = (StaticSessionData) this.f16819default;
        NativeSessionFileProvider nativeSessionFileProvider = CrashlyticsNativeComponentDeferredProxy.f9454default;
        ((CrashlyticsNativeComponent) provider.get()).mo7424default(str, this.f16820else, staticSessionData);
    }

    @Override // com.google.android.gms.tasks.Continuation
    /* JADX INFO: renamed from: protected */
    public Object mo2630protected(Task task) {
        ConfigFetchHandler configFetchHandler = (ConfigFetchHandler) this.f16818abstract;
        HashMap map = (HashMap) this.f16819default;
        int[] iArr = ConfigFetchHandler.f11254throws;
        return configFetchHandler.m8333abstract(task, this.f16820else, map);
    }

    public /* synthetic */ C3148ba(Uploader uploader, TransportContext transportContext, long j) {
        this.f16818abstract = uploader;
        this.f16819default = transportContext;
        this.f16820else = j;
    }
}
