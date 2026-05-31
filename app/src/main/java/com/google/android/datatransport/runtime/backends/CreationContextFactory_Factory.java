package com.google.android.datatransport.runtime.backends;

import android.content.Context;
import com.google.android.datatransport.runtime.dagger.internal.Factory;
import com.google.android.datatransport.runtime.dagger.internal.InstanceFactory;
import com.google.android.datatransport.runtime.time.Clock;
import com.google.android.datatransport.runtime.time.TimeModule_EventClockFactory;
import com.google.android.datatransport.runtime.time.TimeModule_UptimeClockFactory;
import p006o.InterfaceC3613jF;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class CreationContextFactory_Factory implements Factory<CreationContextFactory> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC3613jF f2961abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final InterfaceC3613jF f2962default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InstanceFactory f2963else;

    public CreationContextFactory_Factory(InstanceFactory instanceFactory, TimeModule_EventClockFactory timeModule_EventClockFactory, TimeModule_UptimeClockFactory timeModule_UptimeClockFactory) {
        this.f2963else = instanceFactory;
        this.f2961abstract = timeModule_EventClockFactory;
        this.f2962default = timeModule_UptimeClockFactory;
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        return new CreationContextFactory((Context) this.f2963else.f2974else, (Clock) this.f2961abstract.get(), (Clock) this.f2962default.get());
    }
}
