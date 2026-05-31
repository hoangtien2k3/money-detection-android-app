package com.google.android.gms.internal.measurement;

import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zznr implements Supplier<zznu> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final zznr f5056abstract = new zznr();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Supplier f5057else = Suppliers.m5455abstract(new zznt());

    @Override // com.google.common.base.Supplier
    public final /* synthetic */ Object get() {
        return (zznu) this.f5057else.get();
    }
}
