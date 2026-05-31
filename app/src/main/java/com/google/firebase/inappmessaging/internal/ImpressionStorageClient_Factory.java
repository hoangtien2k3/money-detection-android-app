package com.google.firebase.inappmessaging.internal;

import com.google.firebase.inappmessaging.dagger.internal.Factory;
import p006o.InterfaceC3613jF;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ImpressionStorageClient_Factory implements Factory<ImpressionStorageClient> {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC3613jF f10559else;

    public ImpressionStorageClient_Factory(InterfaceC3613jF interfaceC3613jF) {
        this.f10559else = interfaceC3613jF;
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        return new ImpressionStorageClient((ProtoStorageClient) this.f10559else.get());
    }
}
