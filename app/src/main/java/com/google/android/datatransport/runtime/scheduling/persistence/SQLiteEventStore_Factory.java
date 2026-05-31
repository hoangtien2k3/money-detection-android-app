package com.google.android.datatransport.runtime.scheduling.persistence;

import com.google.android.datatransport.runtime.dagger.internal.Factory;
import com.google.android.datatransport.runtime.time.Clock;
import com.google.android.datatransport.runtime.time.TimeModule_EventClockFactory;
import com.google.android.datatransport.runtime.time.TimeModule_UptimeClockFactory;
import p006o.InterfaceC3613jF;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class SQLiteEventStore_Factory implements Factory<SQLiteEventStore> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC3613jF f3095abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final InterfaceC3613jF f3096default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC3613jF f3097else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final InterfaceC3613jF f3098instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final InterfaceC3613jF f3099package;

    public SQLiteEventStore_Factory(TimeModule_EventClockFactory timeModule_EventClockFactory, TimeModule_UptimeClockFactory timeModule_UptimeClockFactory, EventStoreModule_StoreConfigFactory eventStoreModule_StoreConfigFactory, InterfaceC3613jF interfaceC3613jF, InterfaceC3613jF interfaceC3613jF2) {
        this.f3097else = timeModule_EventClockFactory;
        this.f3095abstract = timeModule_UptimeClockFactory;
        this.f3096default = eventStoreModule_StoreConfigFactory;
        this.f3098instanceof = interfaceC3613jF;
        this.f3099package = interfaceC3613jF2;
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        return new SQLiteEventStore((Clock) this.f3097else.get(), (Clock) this.f3095abstract.get(), (EventStoreConfig) this.f3096default.get(), (SchemaManager) this.f3098instanceof.get(), this.f3099package);
    }
}
