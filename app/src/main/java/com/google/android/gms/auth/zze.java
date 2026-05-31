package com.google.android.gms.auth;

import com.google.android.gms.common.Feature;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zze {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final Feature f3362abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final Feature f3363default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Feature f3364else = new Feature("account_capability_api", 1);

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final Feature f3365instanceof;

    static {
        new Feature("account_data_service", 6L);
        new Feature("account_data_service_legacy", 1L);
        new Feature("account_data_service_token", 8L);
        new Feature("account_data_service_visibility", 1L);
        new Feature("config_sync", 1L);
        new Feature("device_account_api", 1L);
        new Feature("device_account_jwt_creation", 1L);
        new Feature("gaiaid_primary_email_api", 1L);
        new Feature("get_restricted_accounts_api", 1L);
        f3362abstract = new Feature("google_auth_service_accounts", 2L);
        f3363default = new Feature("google_auth_service_token", 3L);
        new Feature("hub_mode_api", 1L);
        f3365instanceof = new Feature("work_account_client_is_whitelisted", 1L);
        new Feature("factory_reset_protection_api", 1L);
        new Feature("google_auth_api", 1L);
    }
}
