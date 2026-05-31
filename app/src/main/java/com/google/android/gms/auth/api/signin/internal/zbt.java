package com.google.android.gms.auth.api.signin.internal;

import android.os.Binder;
import com.google.android.gms.auth.api.signin.RevocationBoundService;
import com.google.android.gms.common.util.UidVerifier;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zbt extends zbo {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final RevocationBoundService f3354abstract;

    public zbt(RevocationBoundService revocationBoundService) {
        this.f3354abstract = revocationBoundService;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: static, reason: not valid java name */
    public final void m2510static() {
        if (!UidVerifier.m2780else(this.f3354abstract, Binder.getCallingUid())) {
            throw new SecurityException(AbstractC4652COm5.m9499super("Calling UID ", Binder.getCallingUid(), " is not Google Play services."));
        }
    }
}
