package com.google.android.datatransport.runtime.backends;

import android.content.Context;
import com.google.android.datatransport.runtime.dagger.internal.Factory;
import p006o.InterfaceC3613jF;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class MetadataBackendRegistry_Factory implements Factory<MetadataBackendRegistry> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final CreationContextFactory_Factory f2969abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC3613jF f2970else;

    public MetadataBackendRegistry_Factory(InterfaceC3613jF interfaceC3613jF, CreationContextFactory_Factory creationContextFactory_Factory) {
        this.f2970else = interfaceC3613jF;
        this.f2969abstract = creationContextFactory_Factory;
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        return new MetadataBackendRegistry((Context) this.f2970else.get(), (CreationContextFactory) this.f2969abstract.get());
    }
}
