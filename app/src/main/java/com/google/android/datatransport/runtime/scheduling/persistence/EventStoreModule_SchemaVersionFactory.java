package com.google.android.datatransport.runtime.scheduling.persistence;

import com.google.android.datatransport.runtime.dagger.internal.Factory;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class EventStoreModule_SchemaVersionFactory implements Factory<Integer> {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class InstanceHolder {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final EventStoreModule_SchemaVersionFactory f3082else = new EventStoreModule_SchemaVersionFactory();

        private InstanceHolder() {
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static EventStoreModule_SchemaVersionFactory m2453else() {
        return InstanceHolder.f3082else;
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        return Integer.valueOf(SchemaManager.f3101instanceof);
    }
}
