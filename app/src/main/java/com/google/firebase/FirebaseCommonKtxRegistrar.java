package com.google.firebase;

import com.google.firebase.annotations.concurrent.Background;
import com.google.firebase.annotations.concurrent.Blocking;
import com.google.firebase.annotations.concurrent.Lightweight;
import com.google.firebase.annotations.concurrent.UiThread;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.Dependency;
import com.google.firebase.components.Qualified;
import java.util.List;
import java.util.concurrent.Executor;
import p006o.AbstractC1505Ab;
import p006o.AbstractC1661D8;
import p006o.AbstractC4625zr;
import p006o.C2729Uh;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class FirebaseCommonKtxRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public List<Component<?>> getComponents() {
        Component.Builder builderM7384else = Component.m7384else(new Qualified(Background.class, AbstractC1505Ab.class));
        builderM7384else.m7387else(new Dependency(new Qualified(Background.class, Executor.class), 1, 0));
        builderM7384else.m7388instanceof(new ComponentFactory() { // from class: com.google.firebase.FirebaseCommonKtxRegistrar$getComponents$$inlined$coroutineDispatcher$1
            @Override // com.google.firebase.components.ComponentFactory
            /* JADX INFO: renamed from: default, reason: not valid java name */
            public final Object mo7351default(ComponentContainer componentContainer) {
                Object objMo7395package = componentContainer.mo7395package(new Qualified(Background.class, Executor.class));
                AbstractC4625zr.m14155throws("c.get(Qualified.qualifie…a, Executor::class.java))", objMo7395package);
                return new C2729Uh((Executor) objMo7395package);
            }
        });
        Component componentM7385abstract = builderM7384else.m7385abstract();
        Component.Builder builderM7384else2 = Component.m7384else(new Qualified(Lightweight.class, AbstractC1505Ab.class));
        builderM7384else2.m7387else(new Dependency(new Qualified(Lightweight.class, Executor.class), 1, 0));
        builderM7384else2.m7388instanceof(new ComponentFactory() { // from class: com.google.firebase.FirebaseCommonKtxRegistrar$getComponents$$inlined$coroutineDispatcher$2
            @Override // com.google.firebase.components.ComponentFactory
            /* JADX INFO: renamed from: default */
            public final Object mo7351default(ComponentContainer componentContainer) {
                Object objMo7395package = componentContainer.mo7395package(new Qualified(Lightweight.class, Executor.class));
                AbstractC4625zr.m14155throws("c.get(Qualified.qualifie…a, Executor::class.java))", objMo7395package);
                return new C2729Uh((Executor) objMo7395package);
            }
        });
        Component componentM7385abstract2 = builderM7384else2.m7385abstract();
        Component.Builder builderM7384else3 = Component.m7384else(new Qualified(Blocking.class, AbstractC1505Ab.class));
        builderM7384else3.m7387else(new Dependency(new Qualified(Blocking.class, Executor.class), 1, 0));
        builderM7384else3.m7388instanceof(new ComponentFactory() { // from class: com.google.firebase.FirebaseCommonKtxRegistrar$getComponents$$inlined$coroutineDispatcher$3
            @Override // com.google.firebase.components.ComponentFactory
            /* JADX INFO: renamed from: default */
            public final Object mo7351default(ComponentContainer componentContainer) {
                Object objMo7395package = componentContainer.mo7395package(new Qualified(Blocking.class, Executor.class));
                AbstractC4625zr.m14155throws("c.get(Qualified.qualifie…a, Executor::class.java))", objMo7395package);
                return new C2729Uh((Executor) objMo7395package);
            }
        });
        Component componentM7385abstract3 = builderM7384else3.m7385abstract();
        Component.Builder builderM7384else4 = Component.m7384else(new Qualified(UiThread.class, AbstractC1505Ab.class));
        builderM7384else4.m7387else(new Dependency(new Qualified(UiThread.class, Executor.class), 1, 0));
        builderM7384else4.m7388instanceof(new ComponentFactory() { // from class: com.google.firebase.FirebaseCommonKtxRegistrar$getComponents$$inlined$coroutineDispatcher$4
            @Override // com.google.firebase.components.ComponentFactory
            /* JADX INFO: renamed from: default */
            public final Object mo7351default(ComponentContainer componentContainer) {
                Object objMo7395package = componentContainer.mo7395package(new Qualified(UiThread.class, Executor.class));
                AbstractC4625zr.m14155throws("c.get(Qualified.qualifie…a, Executor::class.java))", objMo7395package);
                return new C2729Uh((Executor) objMo7395package);
            }
        });
        return AbstractC1661D8.m9687for(componentM7385abstract, componentM7385abstract2, componentM7385abstract3, builderM7384else4.m7385abstract());
    }
}
