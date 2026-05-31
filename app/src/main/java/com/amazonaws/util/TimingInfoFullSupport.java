package com.amazonaws.util;

import com.amazonaws.logging.LogFactory;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class TimingInfoFullSupport extends TimingInfo {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final HashMap f2687default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final HashMap f2688instanceof;

    public TimingInfoFullSupport(long j) {
        super(j, null);
        this.f2687default = new HashMap();
        this.f2688instanceof = new HashMap();
    }

    @Override // com.amazonaws.util.TimingInfo
    /* JADX INFO: renamed from: default */
    public final void mo2250default(String str) {
        mo2252instanceof(str, (((Number) this.f2688instanceof.get(str)) != null ? r0.intValue() : 0) + 1);
    }

    @Override // com.amazonaws.util.TimingInfo
    /* JADX INFO: renamed from: else */
    public final void mo2251else(String str, TimingInfo timingInfo) {
        HashMap map = this.f2687default;
        List arrayList = (List) map.get(str);
        if (arrayList == null) {
            arrayList = new ArrayList();
            map.put(str, arrayList);
        }
        if (timingInfo.f2685abstract != null) {
            arrayList.add(timingInfo);
            return;
        }
        LogFactory.m2184else(getClass()).mo2177default("Skip submeasurement timing info with no end time for " + str);
    }

    @Override // com.amazonaws.util.TimingInfo
    /* JADX INFO: renamed from: instanceof */
    public final void mo2252instanceof(String str, long j) {
        this.f2688instanceof.put(str, Long.valueOf(j));
    }
}
