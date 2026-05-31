package com.google.firebase.inappmessaging.internal.time;

import com.google.firebase.inappmessaging.dagger.internal.Factory;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class SystemClock_Factory implements Factory<SystemClock> {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class InstanceHolder {
        static {
            new SystemClock_Factory();
        }

        private InstanceHolder() {
        }
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        return new SystemClock();
    }
}
