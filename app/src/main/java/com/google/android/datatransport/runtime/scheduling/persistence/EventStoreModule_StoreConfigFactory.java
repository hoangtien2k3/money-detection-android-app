package com.google.android.datatransport.runtime.scheduling.persistence;

import com.google.android.datatransport.runtime.dagger.internal.Factory;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class EventStoreModule_StoreConfigFactory implements Factory<EventStoreConfig> {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class InstanceHolder {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final EventStoreModule_StoreConfigFactory f3083else = new EventStoreModule_StoreConfigFactory();

        private InstanceHolder() {
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static EventStoreModule_StoreConfigFactory m2454else() {
        return InstanceHolder.f3083else;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        AutoValue_EventStoreConfig autoValue_EventStoreConfig = EventStoreConfig.f3079else;
        if (autoValue_EventStoreConfig != null) {
            return autoValue_EventStoreConfig;
        }
        throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
    }
}
