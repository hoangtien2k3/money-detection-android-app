package com.google.android.datatransport.runtime.scheduling.persistence;

import android.content.Context;
import com.google.android.datatransport.runtime.dagger.internal.Factory;
import p006o.InterfaceC3613jF;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class EventStoreModule_PackageNameFactory implements Factory<String> {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC3613jF f3081else;

    public EventStoreModule_PackageNameFactory(InterfaceC3613jF interfaceC3613jF) {
        this.f3081else = interfaceC3613jF;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        String packageName = ((Context) this.f3081else.get()).getPackageName();
        if (packageName != null) {
            return packageName;
        }
        throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
    }
}
