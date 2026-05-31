package com.google.firebase.perf.metrics;

import com.google.firebase.perf.p003v1.TraceMetric;
import com.google.firebase.perf.session.PerfSession;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class TraceMetricBuilder {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Trace f11054else;

    public TraceMetricBuilder(Trace trace) {
        this.f11054else = trace;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final TraceMetric m8224else() {
        List listUnmodifiableList;
        TraceMetric.Builder builderM1178w = TraceMetric.m1178w();
        builderM1178w.m8285for(this.f11054else.f11049instanceof);
        builderM1178w.m8286import(this.f11054else.f1013b.f11161else);
        Trace trace = this.f11054else;
        builderM1178w.m8289try(trace.f1013b.m8274abstract(trace.f1014c));
        for (Counter counter : this.f11054else.f11053volatile.values()) {
            builderM1178w.m8288transient(counter.f11033else, counter.f11032abstract.get());
        }
        ArrayList arrayList = this.f11054else.f11050private;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                builderM1178w.m8287static(new TraceMetricBuilder((Trace) obj).m8224else());
            }
        }
        Map<String, String> attributes = this.f11054else.getAttributes();
        builderM1178w.m8795class();
        TraceMetric.m1172h((TraceMetric) builderM1178w.f11976abstract).putAll(attributes);
        Trace trace2 = this.f11054else;
        synchronized (trace2.f11051synchronized) {
            try {
                ArrayList arrayList2 = new ArrayList();
                loop2: while (true) {
                    for (PerfSession perfSession : trace2.f11051synchronized) {
                        if (perfSession != null) {
                            arrayList2.add(perfSession);
                        }
                    }
                }
                listUnmodifiableList = Collections.unmodifiableList(arrayList2);
            } catch (Throwable th) {
                throw th;
            }
        }
        com.google.firebase.perf.p003v1.PerfSession[] perfSessionArrM8246abstract = PerfSession.m8246abstract(listUnmodifiableList);
        if (perfSessionArrM8246abstract != null) {
            List listAsList = Arrays.asList(perfSessionArrM8246abstract);
            builderM1178w.m8795class();
            TraceMetric.m1174j((TraceMetric) builderM1178w.f11976abstract, listAsList);
        }
        return (TraceMetric) builderM1178w.m8799this();
    }
}
