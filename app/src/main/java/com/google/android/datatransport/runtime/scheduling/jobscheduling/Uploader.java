package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.content.Context;
import com.google.android.datatransport.Encoding;
import com.google.android.datatransport.runtime.EncodedPayload;
import com.google.android.datatransport.runtime.EventInternal;
import com.google.android.datatransport.runtime.ProtoEncoderDoNotUse;
import com.google.android.datatransport.runtime.TransportContext;
import com.google.android.datatransport.runtime.backends.BackendRegistry;
import com.google.android.datatransport.runtime.backends.BackendRequest;
import com.google.android.datatransport.runtime.backends.BackendResponse;
import com.google.android.datatransport.runtime.backends.TransportBackend;
import com.google.android.datatransport.runtime.firebase.transport.ClientMetrics;
import com.google.android.datatransport.runtime.logging.Logging;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.Uploader;
import com.google.android.datatransport.runtime.scheduling.persistence.ClientHealthMetricsStore;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import com.google.android.datatransport.runtime.scheduling.persistence.PersistedEvent;
import com.google.android.datatransport.runtime.synchronization.SynchronizationGuard;
import com.google.android.datatransport.runtime.time.Clock;
import com.google.firebase.encoders.proto.ProtobufEncoder;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.Executor;
import p006o.C1763Ep;
import p006o.C2592SQ;
import p006o.C3148ba;
import p006o.C4336v6;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class Uploader {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final BackendRegistry f3039abstract;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final Clock f3040case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final Clock f3041continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final EventStore f3042default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Context f3043else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final ClientHealthMetricsStore f3044goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final WorkScheduler f3045instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final Executor f3046package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final SynchronizationGuard f3047protected;

    public Uploader(Context context, BackendRegistry backendRegistry, EventStore eventStore, WorkScheduler workScheduler, Executor executor, SynchronizationGuard synchronizationGuard, Clock clock, Clock clock2, ClientHealthMetricsStore clientHealthMetricsStore) {
        this.f3043else = context;
        this.f3039abstract = backendRegistry;
        this.f3042default = eventStore;
        this.f3045instanceof = workScheduler;
        this.f3046package = executor;
        this.f3047protected = synchronizationGuard;
        this.f3041continue = clock;
        this.f3040case = clock2;
        this.f3044goto = clientHealthMetricsStore;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m2436else(final TransportContext transportContext, int i) {
        BackendResponse backendResponseMo2285else;
        TransportBackend transportBackendMo2414else = this.f3039abstract.mo2414else(transportContext.mo2381abstract());
        final long jMax = 0;
        BackendResponse.m2418package(0L);
        while (true) {
            final int i2 = 0;
            SynchronizationGuard.CriticalSection criticalSection = new SynchronizationGuard.CriticalSection(this) { // from class: o.QQ

                /* JADX INFO: renamed from: abstract, reason: not valid java name */
                public final /* synthetic */ Uploader f15311abstract;

                {
                    this.f15311abstract = this;
                }

                /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                @Override // com.google.android.datatransport.runtime.synchronization.SynchronizationGuard.CriticalSection
                /* JADX INFO: renamed from: break */
                public final Object mo2464break() {
                    switch (i2) {
                        case 0:
                            return Boolean.valueOf(this.f15311abstract.f3042default.mo174A(transportContext));
                        default:
                            return this.f15311abstract.f3042default.mo2451try(transportContext);
                    }
                }
            };
            SynchronizationGuard synchronizationGuard = this.f3047protected;
            if (!((Boolean) synchronizationGuard.mo2459abstract(criticalSection)).booleanValue()) {
                synchronizationGuard.mo2459abstract(new C3148ba(this, transportContext, jMax));
                return;
            }
            final int i3 = 1;
            final Iterable iterable = (Iterable) synchronizationGuard.mo2459abstract(new SynchronizationGuard.CriticalSection(this) { // from class: o.QQ

                /* JADX INFO: renamed from: abstract, reason: not valid java name */
                public final /* synthetic */ Uploader f15311abstract;

                {
                    this.f15311abstract = this;
                }

                /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                @Override // com.google.android.datatransport.runtime.synchronization.SynchronizationGuard.CriticalSection
                /* JADX INFO: renamed from: break */
                public final Object mo2464break() {
                    switch (i3) {
                        case 0:
                            return Boolean.valueOf(this.f15311abstract.f3042default.mo174A(transportContext));
                        default:
                            return this.f15311abstract.f3042default.mo2451try(transportContext);
                    }
                }
            });
            if (!iterable.iterator().hasNext()) {
                return;
            }
            if (transportBackendMo2414else == null) {
                Logging.m2424else("Uploader", "Unknown backend for %s, deleting event batch for it...", transportContext);
                backendResponseMo2285else = BackendResponse.m2416else();
            } else {
                ArrayList arrayList = new ArrayList();
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(((PersistedEvent) it.next()).mo2444else());
                }
                if (transportContext.mo2382default() != null) {
                    ClientHealthMetricsStore clientHealthMetricsStore = this.f3044goto;
                    Objects.requireNonNull(clientHealthMetricsStore);
                    ClientMetrics clientMetrics = (ClientMetrics) synchronizationGuard.mo2459abstract(new C1763Ep(28, clientHealthMetricsStore));
                    EventInternal.Builder builderM2391else = EventInternal.m2391else();
                    builderM2391else.mo2375protected(this.f3041continue.mo2465else());
                    builderM2391else.mo2370case(this.f3040case.mo2465else());
                    builderM2391else.mo2371continue("GDT_CLIENT_METRICS");
                    Encoding encoding = new Encoding("proto");
                    clientMetrics.getClass();
                    ProtobufEncoder protobufEncoder = ProtoEncoderDoNotUse.f2927else;
                    protobufEncoder.getClass();
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        protobufEncoder.m7920else(clientMetrics, byteArrayOutputStream);
                    } catch (IOException unused) {
                    }
                    builderM2391else.mo2374package(new EncodedPayload(encoding, byteArrayOutputStream.toByteArray()));
                    arrayList.add(transportBackendMo2414else.mo2284abstract(builderM2391else.mo2369abstract()));
                }
                BackendRequest.Builder builderM2415else = BackendRequest.m2415else();
                builderM2415else.mo2405abstract(arrayList);
                builderM2415else.mo2406default(transportContext.mo2382default());
                backendResponseMo2285else = transportBackendMo2414else.mo2285else(builderM2415else.mo2407else());
            }
            if (backendResponseMo2285else.mo2409default() == BackendResponse.Status.TRANSIENT_ERROR) {
                synchronizationGuard.mo2459abstract(new SynchronizationGuard.CriticalSection() { // from class: o.RQ
                    @Override // com.google.android.datatransport.runtime.synchronization.SynchronizationGuard.CriticalSection
                    /* JADX INFO: renamed from: break */
                    public final Object mo2464break() {
                        Uploader uploader = this.f15447else;
                        EventStore eventStore = uploader.f3042default;
                        eventStore.mo175B(iterable);
                        eventStore.mo176n(uploader.f3041continue.mo2465else() + jMax, transportContext);
                        return null;
                    }
                });
                this.f3045instanceof.mo2426abstract(transportContext, i + 1, true);
                return;
            }
            synchronizationGuard.mo2459abstract(new C4336v6(this, 20, iterable));
            if (backendResponseMo2285else.mo2409default() == BackendResponse.Status.OK) {
                jMax = Math.max(jMax, backendResponseMo2285else.mo2408abstract());
                if (transportContext.mo2382default() != null) {
                    synchronizationGuard.mo2459abstract(new C2592SQ(0, this));
                }
            } else if (backendResponseMo2285else.mo2409default() == BackendResponse.Status.INVALID_PAYLOAD) {
                HashMap map = new HashMap();
                Iterator it2 = iterable.iterator();
                while (it2.hasNext()) {
                    String strMo2363case = ((PersistedEvent) it2.next()).mo2444else().mo2363case();
                    if (map.containsKey(strMo2363case)) {
                        map.put(strMo2363case, Integer.valueOf(((Integer) map.get(strMo2363case)).intValue() + 1));
                    } else {
                        map.put(strMo2363case, 1);
                    }
                }
                synchronizationGuard.mo2459abstract(new C4336v6(this, 21, map));
            }
        }
    }
}
