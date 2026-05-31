package com.google.firebase.inappmessaging.display.internal;

import com.google.firebase.inappmessaging.display.dagger.internal.Factory;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class FiamWindowManager_Factory implements Factory<FiamWindowManager> {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class InstanceHolder {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final FiamWindowManager_Factory f10309else = new FiamWindowManager_Factory();

        private InstanceHolder() {
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static FiamWindowManager_Factory m7965else() {
        return InstanceHolder.f10309else;
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        return new FiamWindowManager();
    }
}
