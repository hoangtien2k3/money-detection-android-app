package com.google.android.datatransport.runtime.scheduling.persistence;

import com.google.android.datatransport.runtime.dagger.internal.Factory;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class EventStoreModule_DbNameFactory implements Factory<String> {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class InstanceHolder {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final EventStoreModule_DbNameFactory f3080else = new EventStoreModule_DbNameFactory();

        private InstanceHolder() {
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static EventStoreModule_DbNameFactory m2452else() {
        return InstanceHolder.f3080else;
    }

    @Override // p006o.InterfaceC3613jF
    public final /* bridge */ /* synthetic */ Object get() {
        return "com.google.android.datatransport.events";
    }
}
