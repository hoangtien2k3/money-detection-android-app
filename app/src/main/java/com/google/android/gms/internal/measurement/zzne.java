package com.google.android.gms.internal.measurement;

import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzne implements Supplier<zznd> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final zzne f5038abstract = new zzne();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Supplier f5039else = Suppliers.m5455abstract(new zzng());

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static boolean m4000else() {
        ((zznd) f5038abstract.get()).getClass();
        return true;
    }

    @Override // com.google.common.base.Supplier
    public final /* synthetic */ Object get() {
        return (zznd) this.f5039else.get();
    }
}
