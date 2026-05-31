package com.google.firebase.inappmessaging.internal.injection.modules;

import android.app.Application;
import com.google.firebase.inappmessaging.dagger.internal.Factory;
import com.google.firebase.inappmessaging.internal.ProtoStorageClient;
import p006o.InterfaceC3613jF;

/* JADX INFO: renamed from: com.google.firebase.inappmessaging.internal.injection.modules.ProtoStorageClientModule_ProvidesProtoStorageClientForImpressionStoreFactory */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1140x20c71256 implements Factory<ProtoStorageClient> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC3613jF f10770abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ProtoStorageClientModule f10771else;

    public C1140x20c71256(ProtoStorageClientModule protoStorageClientModule, InterfaceC3613jF interfaceC3613jF) {
        this.f10771else = protoStorageClientModule;
        this.f10770abstract = interfaceC3613jF;
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        Application application = (Application) this.f10770abstract.get();
        this.f10771else.getClass();
        return new ProtoStorageClient(application, "fiam_impressions_store_file");
    }
}
