package com.amazonaws.util;

import com.amazonaws.logging.LogFactory;
import com.amazonaws.util.AWSRequestMetrics;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class AWSRequestMetricsFullSupport extends AWSRequestMetrics {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final HashMap f2668abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final HashMap f2669default;

    static {
        LogFactory.m2183abstract("com.amazonaws.latency");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AWSRequestMetricsFullSupport() {
        super(new TimingInfoFullSupport(System.nanoTime()));
        System.currentTimeMillis();
        this.f2668abstract = new HashMap();
        this.f2669default = new HashMap();
    }

    @Override // com.amazonaws.util.AWSRequestMetrics
    /* JADX INFO: renamed from: abstract */
    public final void mo2222abstract(AWSRequestMetrics.Field field) {
        String strName = field.name();
        TimingInfo timingInfo = (TimingInfo) this.f2669default.get(strName);
        if (timingInfo == null) {
            LogFactory.m2184else(getClass()).mo2180package("Trying to end an event which was never started: " + strName);
            return;
        }
        timingInfo.mo2249abstract();
        long j = timingInfo.f2686else;
        Long l = timingInfo.f2685abstract;
        this.f2667else.mo2251else(strName, new TimingInfoUnmodifiable(j, Long.valueOf(l == null ? -1L : l.longValue())));
    }

    @Override // com.amazonaws.util.AWSRequestMetrics
    /* JADX INFO: renamed from: default */
    public final void mo2223default(AWSRequestMetrics.Field field) {
        this.f2667else.mo2250default(field.name());
    }

    @Override // com.amazonaws.util.AWSRequestMetrics
    /* JADX INFO: renamed from: else */
    public final void mo2224else(AWSRequestMetrics.Field field, Object obj) {
        String strName = field.name();
        HashMap map = this.f2668abstract;
        List arrayList = (List) map.get(strName);
        if (arrayList == null) {
            arrayList = new ArrayList();
            map.put(strName, arrayList);
        }
        arrayList.add(obj);
    }

    @Override // com.amazonaws.util.AWSRequestMetrics
    /* JADX INFO: renamed from: instanceof */
    public final void mo2225instanceof(AWSRequestMetrics.Field field, long j) {
        this.f2667else.mo2252instanceof(field.name(), j);
    }

    @Override // com.amazonaws.util.AWSRequestMetrics
    /* JADX INFO: renamed from: package */
    public final void mo2226package(AWSRequestMetrics.Field field) {
        this.f2669default.put(field.name(), new TimingInfoFullSupport(System.nanoTime()));
    }
}
