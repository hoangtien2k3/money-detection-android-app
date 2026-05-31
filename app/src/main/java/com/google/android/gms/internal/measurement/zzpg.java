package com.google.android.gms.internal.measurement;

import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzpg implements Supplier<zzpf> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final zzpg f5110abstract = new zzpg();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Supplier f5111else = Suppliers.m5455abstract(new zzpi());

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static boolean m4041else() {
        ((zzpf) f5110abstract.get()).getClass();
        return true;
    }

    @Override // com.google.common.base.Supplier
    public final /* synthetic */ Object get() {
        return (zzpf) this.f5111else.get();
    }
}
