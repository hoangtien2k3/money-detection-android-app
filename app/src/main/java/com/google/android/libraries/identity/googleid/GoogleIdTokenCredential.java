package com.google.android.libraries.identity.googleid;

import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import p006o.AbstractC4625zr;
import p006o.C4244tc;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class GoogleIdTokenCredential extends C4244tc {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f6410default;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public String f6411abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public String f6412default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public String f6413else = "";

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public String f6414instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public Uri f6415package;

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public String f6416protected;
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Companion {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        private Companion() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static GoogleIdTokenCredential m4897else(Bundle bundle) throws GoogleIdTokenParsingException {
            try {
                String string = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID");
                String string2 = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN");
                String string3 = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME");
                String string4 = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME");
                String string5 = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME");
                Uri uri = Build.VERSION.SDK_INT >= 33 ? (Uri) bundle.getParcelable("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI", Uri.class) : (Uri) bundle.getParcelable("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI");
                String string6 = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER");
                AbstractC4625zr.m14140goto(string);
                AbstractC4625zr.m14140goto(string2);
                return new GoogleIdTokenCredential(string, string2, string3, string4, string5, uri, string6);
            } catch (Exception e) {
                throw new GoogleIdTokenParsingException(e);
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public GoogleIdTokenCredential(String str, String str2, String str3, String str4, String str5, Uri uri, String str6) {
        AbstractC4625zr.m14149public("id", str);
        AbstractC4625zr.m14149public("idToken", str2);
        Bundle bundle = new Bundle();
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID", str);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN", str2);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME", str3);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME", str4);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME", str5);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER", str6);
        bundle.putParcelable("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI", uri);
        super("com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL", bundle);
        this.f6410default = str2;
        if (str.length() <= 0) {
            throw new IllegalArgumentException("id should not be empty");
        }
        if (str2.length() <= 0) {
            throw new IllegalArgumentException("idToken should not be empty");
        }
    }
}
