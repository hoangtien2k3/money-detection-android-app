package com.google.firebase.inappmessaging.internal.injection.modules;

import com.google.common.base.Preconditions;
import com.google.firebase.inappmessaging.dagger.internal.Factory;
import com.google.internal.firebase.inappmessaging.p004v1.sdkserving.InAppMessagingSdkServingGrpc;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import p006o.AbstractC2329O6;
import p006o.C1650Cy;
import p006o.C1955Hy;
import p006o.C2208M7;
import p006o.InterfaceC3613jF;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class GrpcClientModule_ProvidesInAppMessagingSdkServingStubFactory implements Factory<InAppMessagingSdkServingGrpc.InAppMessagingSdkServingBlockingStub> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC3613jF f10762abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final GrpcClientModule_ProvidesApiKeyHeadersFactory f10763default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final GrpcClientModule f10764else;

    public GrpcClientModule_ProvidesInAppMessagingSdkServingStubFactory(GrpcClientModule grpcClientModule, InterfaceC3613jF interfaceC3613jF, GrpcClientModule_ProvidesApiKeyHeadersFactory grpcClientModule_ProvidesApiKeyHeadersFactory) {
        this.f10764else = grpcClientModule;
        this.f10762abstract = interfaceC3613jF;
        this.f10763default = grpcClientModule_ProvidesApiKeyHeadersFactory;
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        AbstractC2329O6 c2208m7 = (AbstractC2329O6) this.f10762abstract.get();
        C1650Cy c1650Cy = (C1650Cy) this.f10763default.get();
        this.f10764else.getClass();
        List listAsList = Arrays.asList(new C1955Hy(c1650Cy));
        Preconditions.m5423break("channel", c2208m7);
        Iterator it = listAsList.iterator();
        while (it.hasNext()) {
            c2208m7 = new C2208M7(c2208m7, (C1955Hy) it.next());
        }
        return InAppMessagingSdkServingGrpc.m8554else(c2208m7);
    }
}
