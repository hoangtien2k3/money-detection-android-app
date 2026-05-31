package com.google.firebase.inappmessaging.internal.injection.modules;

import com.google.firebase.inappmessaging.dagger.internal.Factory;
import java.util.List;
import java.util.logging.Logger;
import p006o.AbstractC2014Iw;
import p006o.AbstractC2329O6;
import p006o.AbstractC3140bQ;
import p006o.C2075Jw;
import p006o.C2136Kw;
import p006o.C3609jB;
import p006o.C4156s9;
import p006o.InterfaceC3613jF;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class GrpcChannelModule_ProvidesGrpcChannelFactory implements Factory<AbstractC2329O6> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC3613jF f10757abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final GrpcChannelModule f10758else;

    public GrpcChannelModule_ProvidesGrpcChannelFactory(GrpcChannelModule grpcChannelModule, InterfaceC3613jF interfaceC3613jF) {
        this.f10758else = grpcChannelModule;
        this.f10757abstract = interfaceC3613jF;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        C2136Kw c2136Kw;
        GrpcChannelModule grpcChannelModule = this.f10758else;
        String str = (String) this.f10757abstract.get();
        grpcChannelModule.getClass();
        Logger logger = C2136Kw.f14388default;
        synchronized (C2136Kw.class) {
            try {
                if (C2136Kw.f14389instanceof == null) {
                    List<AbstractC2014Iw> listM11902for = AbstractC3140bQ.m11902for(AbstractC2014Iw.class, C2136Kw.m10446abstract(), AbstractC2014Iw.class.getClassLoader(), new C2075Jw(0));
                    C2136Kw.f14389instanceof = new C2136Kw();
                    for (AbstractC2014Iw abstractC2014Iw : listM11902for) {
                        C2136Kw.f14388default.fine("Service loader found " + abstractC2014Iw);
                        C2136Kw.f14389instanceof.m10448else(abstractC2014Iw);
                    }
                    C2136Kw.f14389instanceof.m10449instanceof();
                }
                c2136Kw = C2136Kw.f14389instanceof;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (c2136Kw.m10447default() != null) {
            return new C3609jB(str).m10584for();
        }
        throw new C4156s9("No functional channel service provider found. Try adding a dependency on the grpc-okhttp, grpc-netty, or grpc-netty-shaded artifact", 5);
    }
}
