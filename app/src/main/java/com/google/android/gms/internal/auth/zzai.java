package com.google.android.gms.internal.auth;

import android.accounts.Account;
import com.google.android.gms.auth.account.WorkAccountApi;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzai implements WorkAccountApi.AddAccountResult {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final Account f4180abstract = new Account("DUMMY_NAME", "com.google");

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Status f4181else;

    public zzai(Status status, Account account) {
        this.f4181else = status;
    }

    @Override // com.google.android.gms.common.api.Result
    /* JADX INFO: renamed from: x */
    public final Status mo190x() {
        return this.f4181else;
    }
}
