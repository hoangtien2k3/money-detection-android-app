package com.google.android.gms.internal.fido;

import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialParameters;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzbl implements Serializable {
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static zzbl m3059default() {
        return zzaz.f4387else;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static zzbl m3060instanceof(PublicKeyCredentialParameters publicKeyCredentialParameters) {
        return new zzbn(publicKeyCredentialParameters);
    }

    /* JADX INFO: renamed from: abstract */
    public abstract boolean mo3050abstract();

    /* JADX INFO: renamed from: else */
    public abstract Object mo3051else();
}
