package com.google.firebase.inappmessaging.display.internal;

import com.google.firebase.inappmessaging.display.dagger.internal.Factory;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class FiamAnimator_Factory implements Factory<FiamAnimator> {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class InstanceHolder {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final FiamAnimator_Factory f10299else = new FiamAnimator_Factory();

        private InstanceHolder() {
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static FiamAnimator_Factory m7956else() {
        return InstanceHolder.f10299else;
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        return new FiamAnimator();
    }
}
