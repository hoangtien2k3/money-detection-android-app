package com.amazonaws.regions;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
abstract class RegionDefaults {
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m2188else(Region region, String str, String str2) {
        HashMap map = region.f2457default;
        HashMap map2 = region.f2459instanceof;
        HashMap map3 = region.f2460package;
        map.put(str, str2);
        map2.put(str, Boolean.FALSE);
        map3.put(str, Boolean.TRUE);
    }
}
