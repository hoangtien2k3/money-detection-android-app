package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzgn implements zzcw {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final zzcw f5319else = new zzgn();

    private zzgn() {
    }

    @Override // com.google.android.gms.internal.play_billing.zzcw
    /* JADX INFO: renamed from: case */
    public final boolean mo4215case(int i) {
        zzgo zzgoVar = zzgo.BROADCAST_ACTION_UNSPECIFIED;
        return (i != 0 ? i != 1 ? i != 2 ? i != 3 ? null : zzgo.ALTERNATIVE_BILLING_ACTION : zzgo.LOCAL_PURCHASES_UPDATED_ACTION : zzgo.PURCHASES_UPDATED_ACTION : zzgo.BROADCAST_ACTION_UNSPECIFIED) != null;
    }
}
