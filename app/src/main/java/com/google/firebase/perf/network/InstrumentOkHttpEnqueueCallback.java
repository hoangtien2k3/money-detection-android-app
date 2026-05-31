package com.google.firebase.perf.network;

import com.google.firebase.perf.metrics.NetworkRequestMetricBuilder;
import com.google.firebase.perf.transport.TransportManager;
import com.google.firebase.perf.util.Timer;
import java.io.IOException;
import p006o.AbstractC4652COm5;
import p006o.C3799mI;
import p006o.C3919oG;
import p006o.C4562yp;
import p006o.C4720cOM6;
import p006o.InterfaceC2996Z3;
import p006o.InterfaceC3663k4;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class InstrumentOkHttpEnqueueCallback implements InterfaceC3663k4 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final NetworkRequestMetricBuilder f11085abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Timer f11086default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC3663k4 f11087else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final long f11088instanceof;

    public InstrumentOkHttpEnqueueCallback(InterfaceC3663k4 interfaceC3663k4, TransportManager transportManager, Timer timer, long j) {
        this.f11087else = interfaceC3663k4;
        this.f11085abstract = new NetworkRequestMetricBuilder(transportManager);
        this.f11088instanceof = j;
        this.f11086default = timer;
    }

    @Override // p006o.InterfaceC3663k4
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final void mo8241break(InterfaceC2996Z3 interfaceC2996Z3, C3799mI c3799mI) {
        FirebasePerfOkHttpClient.m8231else(c3799mI, this.f11085abstract, this.f11088instanceof, this.f11086default.m8276else());
        this.f11087else.mo8241break(interfaceC2996Z3, c3799mI);
    }

    @Override // p006o.InterfaceC3663k4
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void mo8242package(InterfaceC2996Z3 interfaceC2996Z3, IOException iOException) {
        C4720cOM6 c4720cOM6 = ((C3919oG) interfaceC2996Z3).f18863abstract;
        C4562yp c4562yp = (C4562yp) c4720cOM6.f16926abstract;
        NetworkRequestMetricBuilder networkRequestMetricBuilder = this.f11085abstract;
        if (c4562yp != null) {
            networkRequestMetricBuilder.m8213break(c4562yp.m14045goto().toString());
        }
        String str = (String) c4720cOM6.f16928default;
        if (str != null) {
            networkRequestMetricBuilder.m8216default(str);
        }
        networkRequestMetricBuilder.m8221protected(this.f11088instanceof);
        AbstractC4652COm5.m9505transient(this.f11086default, networkRequestMetricBuilder, networkRequestMetricBuilder);
        this.f11087else.mo8242package(interfaceC2996Z3, iOException);
    }
}
