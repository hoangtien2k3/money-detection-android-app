package com.google.android.libraries.identity.googleid;

import android.os.Bundle;
import p006o.AbstractC2978Ym;
import p006o.C3155bh;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class GetGoogleIdOption extends AbstractC2978Ym {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String f6408instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final boolean f6409package;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Companion {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        private Companion() {
            throw null;
        }

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final Bundle m4896else() {
            Bundle bundle = new Bundle();
            bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_SERVER_CLIENT_ID", "599333987778-ehpef7h40sor9q2j916k1sfm8s3054j8.apps.googleusercontent.com");
            bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_NONCE", null);
            bundle.putBoolean("com.google.android.libraries.identity.googleid.BUNDLE_KEY_FILTER_BY_AUTHORIZED_ACCOUNTS", false);
            bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_LINKED_SERVICE_ID", null);
            bundle.putStringArrayList("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN_DEPOSITION_SCOPES", null);
            bundle.putBoolean("com.google.android.libraries.identity.googleid.BUNDLE_KEY_REQUEST_VERIFIED_PHONE_NUMBER", false);
            bundle.putBoolean("com.google.android.libraries.identity.googleid.BUNDLE_KEY_AUTO_SELECT_ENABLED", true);
            return bundle;
        }
    }

    public GetGoogleIdOption() {
        super(Companion.m4896else(), Companion.m4896else(), C3155bh.f16827else);
        this.f6408instanceof = "599333987778-ehpef7h40sor9q2j916k1sfm8s3054j8.apps.googleusercontent.com";
        this.f6409package = true;
    }
}
