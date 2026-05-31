package com.google.android.gms.internal.measurement;

import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zznl implements Supplier<zzno> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final zznl f5047abstract = new zznl();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Supplier f5048else = Suppliers.m5455abstract(new zznn());

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static boolean m4006else() {
        ((zzno) f5047abstract.get()).getClass();
        return true;
    }

    @Override // com.google.common.base.Supplier
    public final /* synthetic */ Object get() {
        return (zzno) this.f5048else.get();
    }
}
