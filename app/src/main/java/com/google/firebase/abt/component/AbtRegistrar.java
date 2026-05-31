package com.google.firebase.abt.component;

import android.content.Context;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.Dependency;
import com.google.firebase.platforminfo.LibraryVersionComponent;
import java.util.Arrays;
import java.util.List;
import p006o.C4699Lpt4;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class AbtRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-abt";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ AbtComponent lambda$getComponents$0(ComponentContainer componentContainer) {
        return new AbtComponent((Context) componentContainer.mo7393else(Context.class), componentContainer.mo7392default(AnalyticsConnector.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<Component<?>> getComponents() {
        Component.Builder builderM7382abstract = Component.m7382abstract(AbtComponent.class);
        builderM7382abstract.f9343else = LIBRARY_NAME;
        builderM7382abstract.m7387else(Dependency.m7404abstract(Context.class));
        builderM7382abstract.m7387else(new Dependency(0, 1, AnalyticsConnector.class));
        builderM7382abstract.f9346protected = new C4699Lpt4(0);
        return Arrays.asList(builderM7382abstract.m7385abstract(), LibraryVersionComponent.m8297else(LIBRARY_NAME, "21.1.1"));
    }
}
