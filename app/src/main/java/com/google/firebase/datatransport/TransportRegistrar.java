package com.google.firebase.datatransport;

import android.content.Context;
import com.google.android.datatransport.TransportFactory;
import com.google.android.datatransport.cct.CCTDestination;
import com.google.android.datatransport.runtime.TransportRuntime;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.Dependency;
import com.google.firebase.components.Qualified;
import com.google.firebase.platforminfo.LibraryVersionComponent;
import java.util.Arrays;
import java.util.List;
import p006o.C2835WP;
import p006o.C3521hj;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class TransportRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-transport";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ TransportFactory lambda$getComponents$0(ComponentContainer componentContainer) {
        TransportRuntime.m2400abstract((Context) componentContainer.mo7393else(Context.class));
        return TransportRuntime.m2401else().m2402default(CCTDestination.f2747protected);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ TransportFactory lambda$getComponents$1(ComponentContainer componentContainer) {
        TransportRuntime.m2400abstract((Context) componentContainer.mo7393else(Context.class));
        return TransportRuntime.m2401else().m2402default(CCTDestination.f2747protected);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ TransportFactory lambda$getComponents$2(ComponentContainer componentContainer) {
        TransportRuntime.m2400abstract((Context) componentContainer.mo7393else(Context.class));
        return TransportRuntime.m2401else().m2402default(CCTDestination.f2746package);
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<Component<?>> getComponents() {
        Component.Builder builderM7382abstract = Component.m7382abstract(TransportFactory.class);
        builderM7382abstract.f9343else = LIBRARY_NAME;
        builderM7382abstract.m7387else(Dependency.m7404abstract(Context.class));
        builderM7382abstract.f9346protected = new C3521hj(29);
        Component componentM7385abstract = builderM7382abstract.m7385abstract();
        Component.Builder builderM7384else = Component.m7384else(new Qualified(LegacyTransportBackend.class, TransportFactory.class));
        builderM7384else.m7387else(Dependency.m7404abstract(Context.class));
        builderM7384else.f9346protected = new C2835WP(0);
        Component componentM7385abstract2 = builderM7384else.m7385abstract();
        Component.Builder builderM7384else2 = Component.m7384else(new Qualified(TransportBackend.class, TransportFactory.class));
        builderM7384else2.m7387else(Dependency.m7404abstract(Context.class));
        builderM7384else2.f9346protected = new C2835WP(1);
        return Arrays.asList(componentM7385abstract, componentM7385abstract2, builderM7384else2.m7385abstract(), LibraryVersionComponent.m8297else(LIBRARY_NAME, "18.2.0"));
    }
}
