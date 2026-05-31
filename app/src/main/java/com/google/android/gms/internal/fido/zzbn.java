package com.google.android.gms.internal.fido;

import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialParameters;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzbn extends zzbl {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final PublicKeyCredentialParameters f4394else;

    public zzbn(PublicKeyCredentialParameters publicKeyCredentialParameters) {
        this.f4394else = publicKeyCredentialParameters;
    }

    @Override // com.google.android.gms.internal.fido.zzbl
    /* JADX INFO: renamed from: abstract */
    public final boolean mo3050abstract() {
        return true;
    }

    @Override // com.google.android.gms.internal.fido.zzbl
    /* JADX INFO: renamed from: else */
    public final Object mo3051else() {
        return this.f4394else;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzbn) {
            return this.f4394else.equals(((zzbn) obj).f4394else);
        }
        return false;
    }

    public final int hashCode() {
        return this.f4394else.hashCode() + 1502476572;
    }

    public final String toString() {
        return AbstractC4652COm5.m9507volatile("Optional.of(", this.f4394else.toString(), ")");
    }
}
