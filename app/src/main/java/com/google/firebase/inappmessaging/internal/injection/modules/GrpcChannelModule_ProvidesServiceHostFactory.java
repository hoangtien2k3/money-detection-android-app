package com.google.firebase.inappmessaging.internal.injection.modules;

import com.google.firebase.inappmessaging.dagger.internal.Factory;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class GrpcChannelModule_ProvidesServiceHostFactory implements Factory<String> {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final GrpcChannelModule f10759else;

    public GrpcChannelModule_ProvidesServiceHostFactory(GrpcChannelModule grpcChannelModule) {
        this.f10759else = grpcChannelModule;
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        this.f10759else.getClass();
        return "firebaseinappmessaging.googleapis.com";
    }
}
