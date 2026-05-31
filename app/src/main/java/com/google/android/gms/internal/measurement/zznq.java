package com.google.android.gms.internal.measurement;

import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zznq implements Supplier<zznp> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final zznq f5054abstract = new zznq();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Supplier f5055else = Suppliers.m5455abstract(new zzns());

    @Override // com.google.common.base.Supplier
    public final /* synthetic */ Object get() {
        return (zznp) this.f5055else.get();
    }
}
