package com.google.android.gms.internal.p007authapi;

import com.google.android.gms.common.Feature;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zbas {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final Feature f4164abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final Feature f4165default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Feature f4166else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final Feature[] f4167instanceof;

    static {
        Feature feature = new Feature("auth_api_credentials_begin_sign_in", 9L);
        Feature feature2 = new Feature("auth_api_credentials_sign_out", 2L);
        f4166else = feature2;
        Feature feature3 = new Feature("auth_api_credentials_authorize", 1L);
        Feature feature4 = new Feature("auth_api_credentials_revoke_access", 1L);
        Feature feature5 = new Feature("auth_api_credentials_save_password", 4L);
        f4164abstract = feature5;
        Feature feature6 = new Feature("auth_api_credentials_get_sign_in_intent", 6L);
        f4165default = feature6;
        f4167instanceof = new Feature[]{feature, feature2, feature3, feature4, feature5, feature6, new Feature("auth_api_credentials_save_account_linking_token", 3L), new Feature("auth_api_credentials_get_phone_number_hint_intent", 3L)};
    }
}
