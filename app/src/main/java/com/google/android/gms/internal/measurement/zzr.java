package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzr extends zzal {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final zzv f5139default;

    public zzr(zzv zzvVar) {
        super("internal.logger");
        this.f5139default = zzvVar;
        this.f4618abstract.put("log", new zzu(this, false, true));
        this.f4618abstract.put("silent", new zzq("silent"));
        ((zzal) this.f4618abstract.get("silent")).mo3212interface("log", new zzu(this, true, true));
        this.f4618abstract.put("unmonitored", new zzt("unmonitored"));
        ((zzal) this.f4618abstract.get("unmonitored")).mo3212interface("log", new zzu(this, false, false));
    }

    @Override // com.google.android.gms.internal.measurement.zzal
    /* JADX INFO: renamed from: else */
    public final zzaq mo3203else(zzh zzhVar, List list) {
        return zzaq.f4626protected;
    }
}
