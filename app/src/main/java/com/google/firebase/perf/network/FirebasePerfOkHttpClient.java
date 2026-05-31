package com.google.firebase.perf.network;

import com.google.firebase.perf.metrics.NetworkRequestMetricBuilder;
import com.google.firebase.perf.transport.TransportManager;
import com.google.firebase.perf.util.Timer;
import java.io.IOException;
import p006o.AbstractC3921oI;
import p006o.AbstractC4347vH;
import p006o.C2076Jx;
import p006o.C3799mI;
import p006o.C3919oG;
import p006o.C4562yp;
import p006o.C4720cOM6;
import p006o.InterfaceC2996Z3;
import p006o.InterfaceC3663k4;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class FirebasePerfOkHttpClient {
    private FirebasePerfOkHttpClient() {
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m8231else(C3799mI c3799mI, NetworkRequestMetricBuilder networkRequestMetricBuilder, long j, long j2) {
        C4720cOM6 c4720cOM6 = c3799mI.f18541else;
        if (c4720cOM6 == null) {
            return;
        }
        networkRequestMetricBuilder.m8213break(((C4562yp) c4720cOM6.f16926abstract).m14045goto().toString());
        networkRequestMetricBuilder.m8216default((String) c4720cOM6.f16928default);
        AbstractC4347vH abstractC4347vH = (AbstractC4347vH) c4720cOM6.f16931package;
        if (abstractC4347vH != null) {
            long jMo10970else = abstractC4347vH.mo10970else();
            if (jMo10970else != -1) {
                networkRequestMetricBuilder.m8220package(jMo10970else);
            }
        }
        AbstractC3921oI abstractC3921oI = c3799mI.f18545synchronized;
        if (abstractC3921oI != null) {
            long jMo11969else = abstractC3921oI.mo11969else();
            if (jMo11969else != -1) {
                networkRequestMetricBuilder.m8214case(jMo11969else);
            }
            C2076Jx c2076JxMo11967abstract = abstractC3921oI.mo11967abstract();
            if (c2076JxMo11967abstract != null) {
                networkRequestMetricBuilder.m8215continue(c2076JxMo11967abstract.f14237else);
            }
        }
        networkRequestMetricBuilder.m8219instanceof(c3799mI.f18543instanceof);
        networkRequestMetricBuilder.m8221protected(j);
        networkRequestMetricBuilder.m8218goto(j2);
        networkRequestMetricBuilder.m8212abstract();
    }

    public static void enqueue(InterfaceC2996Z3 interfaceC2996Z3, InterfaceC3663k4 interfaceC3663k4) {
        Timer timer = new Timer();
        C3919oG c3919oG = (C3919oG) interfaceC2996Z3;
        c3919oG.m13061instanceof(new InstrumentOkHttpEnqueueCallback(interfaceC3663k4, TransportManager.f1016j, timer, timer.f11161else));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public static C3799mI execute(InterfaceC2996Z3 interfaceC2996Z3) throws IOException {
        NetworkRequestMetricBuilder networkRequestMetricBuilder = new NetworkRequestMetricBuilder(TransportManager.f1016j);
        Timer timer = new Timer();
        long j = timer.f11161else;
        try {
            C3799mI c3799mIM13062package = ((C3919oG) interfaceC2996Z3).m13062package();
            m8231else(c3799mIM13062package, networkRequestMetricBuilder, j, timer.m8276else());
            return c3799mIM13062package;
        } catch (IOException e) {
            C4720cOM6 c4720cOM6 = ((C3919oG) interfaceC2996Z3).f18863abstract;
            C4562yp c4562yp = (C4562yp) c4720cOM6.f16926abstract;
            if (c4562yp != null) {
                networkRequestMetricBuilder.m8213break(c4562yp.m14045goto().toString());
            }
            String str = (String) c4720cOM6.f16928default;
            if (str != null) {
                networkRequestMetricBuilder.m8216default(str);
            }
            networkRequestMetricBuilder.m8221protected(j);
            networkRequestMetricBuilder.m8218goto(timer.m8276else());
            NetworkRequestMetricBuilderUtil.m8244default(networkRequestMetricBuilder);
            throw e;
        }
    }
}
