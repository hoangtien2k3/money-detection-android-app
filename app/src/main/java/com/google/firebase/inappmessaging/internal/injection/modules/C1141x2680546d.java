package com.google.firebase.inappmessaging.internal.injection.modules;

import android.app.Application;
import com.google.firebase.inappmessaging.dagger.internal.Factory;
import com.google.firebase.inappmessaging.internal.ProtoStorageClient;
import p006o.InterfaceC3613jF;

/* JADX INFO: renamed from: com.google.firebase.inappmessaging.internal.injection.modules.ProtoStorageClientModule_ProvidesProtoStorageClientForLimiterStoreFactory */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1141x2680546d implements Factory<ProtoStorageClient> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC3613jF f10772abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ProtoStorageClientModule f10773else;

    public C1141x2680546d(ProtoStorageClientModule protoStorageClientModule, InterfaceC3613jF interfaceC3613jF) {
        this.f10773else = protoStorageClientModule;
        this.f10772abstract = interfaceC3613jF;
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        Application application = (Application) this.f10772abstract.get();
        this.f10773else.getClass();
        return new ProtoStorageClient(application, "rate_limit_store_file");
    }
}
