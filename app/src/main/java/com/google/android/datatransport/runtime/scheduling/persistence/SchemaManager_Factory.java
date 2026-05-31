package com.google.android.datatransport.runtime.scheduling.persistence;

import android.content.Context;
import com.google.android.datatransport.runtime.dagger.internal.Factory;
import p006o.InterfaceC3613jF;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class SchemaManager_Factory implements Factory<SchemaManager> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC3613jF f3105abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final InterfaceC3613jF f3106default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC3613jF f3107else;

    public SchemaManager_Factory(InterfaceC3613jF interfaceC3613jF, EventStoreModule_DbNameFactory eventStoreModule_DbNameFactory, EventStoreModule_SchemaVersionFactory eventStoreModule_SchemaVersionFactory) {
        this.f3107else = interfaceC3613jF;
        this.f3105abstract = eventStoreModule_DbNameFactory;
        this.f3106default = eventStoreModule_SchemaVersionFactory;
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        return new SchemaManager(((Integer) this.f3106default.get()).intValue(), (Context) this.f3107else.get(), (String) this.f3105abstract.get());
    }
}
