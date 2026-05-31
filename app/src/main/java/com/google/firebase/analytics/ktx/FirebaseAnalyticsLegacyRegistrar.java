package com.google.firebase.analytics.ktx;

import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.platforminfo.LibraryVersionComponent;
import java.util.List;
import p006o.AbstractC3776lw;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class FirebaseAnalyticsLegacyRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        return AbstractC3776lw.m12830return(LibraryVersionComponent.m8297else("fire-analytics-ktx", "22.0.2"));
    }
}
