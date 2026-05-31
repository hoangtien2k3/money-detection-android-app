package com.google.android.datatransport.runtime.dagger.internal;

import com.google.android.datatransport.runtime.dagger.Lazy;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class InstanceFactory<T> implements Factory<T>, Lazy<T> {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Object f2974else;

    public InstanceFactory(Object obj) {
        this.f2974else = obj;
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        return this.f2974else;
    }
}
