package com.google.android.gms.measurement.internal;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzhb implements com.google.android.gms.internal.measurement.zzo {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zzgt f5765abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ String f5766else;

    public zzhb(zzgt zzgtVar, String str) {
        this.f5766else = str;
        this.f5765abstract = zzgtVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzo
    /* JADX INFO: renamed from: goto */
    public final String mo4014goto(String str) {
        Map map = (Map) this.f5765abstract.f5742instanceof.getOrDefault(this.f5766else, null);
        if (map == null || !map.containsKey(str)) {
            return null;
        }
        return (String) map.get(str);
    }
}
