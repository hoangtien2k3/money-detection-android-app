package p006o;

import android.content.Context;
import com.google.firebase.FirebaseApp;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.components.Qualified;
import com.google.firebase.heartbeatinfo.DefaultHeartBeatController;
import com.google.firebase.heartbeatinfo.HeartBeatConsumer;
import com.google.firebase.perf.FirebasePerfRegistrar;
import com.google.firebase.platforminfo.UserAgentPublisher;
import com.google.firebase.remoteconfig.RemoteConfigRegistrar;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: o.Yd */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2969Yd implements ComponentFactory {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ Qualified f16420abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f16421else;

    public /* synthetic */ C2969Yd(Qualified qualified, int i) {
        this.f16421else = i;
        this.f16420abstract = qualified;
    }

    @Override // com.google.firebase.components.ComponentFactory
    /* JADX INFO: renamed from: default */
    public final Object mo7351default(ComponentContainer componentContainer) {
        switch (this.f16421else) {
            case 0:
                return new DefaultHeartBeatController((Context) componentContainer.mo7393else(Context.class), ((FirebaseApp) componentContainer.mo7393else(FirebaseApp.class)).m7347instanceof(), componentContainer.mo7396protected(HeartBeatConsumer.class), componentContainer.mo7392default(UserAgentPublisher.class), (Executor) componentContainer.mo7395package(this.f16420abstract));
            case 1:
                return FirebasePerfRegistrar.lambda$getComponents$0(this.f16420abstract, componentContainer);
            default:
                return RemoteConfigRegistrar.lambda$getComponents$0(this.f16420abstract, componentContainer);
        }
    }
}
