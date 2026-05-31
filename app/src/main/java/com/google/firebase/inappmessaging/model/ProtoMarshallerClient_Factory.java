package com.google.firebase.inappmessaging.model;

import com.google.firebase.inappmessaging.dagger.internal.Factory;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ProtoMarshallerClient_Factory implements Factory<ProtoMarshallerClient> {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class InstanceHolder {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final ProtoMarshallerClient_Factory f10849else = new ProtoMarshallerClient_Factory();

        private InstanceHolder() {
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static ProtoMarshallerClient_Factory m8061else() {
        return InstanceHolder.f10849else;
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        return new ProtoMarshallerClient();
    }
}
