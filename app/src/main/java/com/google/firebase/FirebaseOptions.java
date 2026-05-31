package com.google.firebase;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.StringResourceValueReader;
import com.google.android.gms.common.util.Strings;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class FirebaseOptions {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f9274abstract;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final String f9275continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f9276default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f9277else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String f9278instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final String f9279package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final String f9280protected;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder {
    }

    public FirebaseOptions(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        boolean z;
        int i = Strings.f3865else;
        if (str == null || str.trim().isEmpty()) {
            z = true;
            Preconditions.m2687throws("ApplicationId must be set.", true ^ z);
            this.f9274abstract = str;
            this.f9277else = str2;
            this.f9276default = str3;
            this.f9278instanceof = str4;
            this.f9279package = str5;
            this.f9280protected = str6;
            this.f9275continue = str7;
        }
        z = false;
        Preconditions.m2687throws("ApplicationId must be set.", true ^ z);
        this.f9274abstract = str;
        this.f9277else = str2;
        this.f9276default = str3;
        this.f9278instanceof = str4;
        this.f9279package = str5;
        this.f9280protected = str6;
        this.f9275continue = str7;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static FirebaseOptions m7353else(Context context) {
        StringResourceValueReader stringResourceValueReader = new StringResourceValueReader(context);
        String strM2689else = stringResourceValueReader.m2689else("google_app_id");
        if (TextUtils.isEmpty(strM2689else)) {
            return null;
        }
        return new FirebaseOptions(strM2689else, stringResourceValueReader.m2689else("google_api_key"), stringResourceValueReader.m2689else("firebase_database_url"), stringResourceValueReader.m2689else("ga_trackingId"), stringResourceValueReader.m2689else("gcm_defaultSenderId"), stringResourceValueReader.m2689else("google_storage_bucket"), stringResourceValueReader.m2689else("project_id"));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof FirebaseOptions)) {
            return false;
        }
        FirebaseOptions firebaseOptions = (FirebaseOptions) obj;
        return Objects.m2674else(this.f9274abstract, firebaseOptions.f9274abstract) && Objects.m2674else(this.f9277else, firebaseOptions.f9277else) && Objects.m2674else(this.f9276default, firebaseOptions.f9276default) && Objects.m2674else(this.f9278instanceof, firebaseOptions.f9278instanceof) && Objects.m2674else(this.f9279package, firebaseOptions.f9279package) && Objects.m2674else(this.f9280protected, firebaseOptions.f9280protected) && Objects.m2674else(this.f9275continue, firebaseOptions.f9275continue);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f9274abstract, this.f9277else, this.f9276default, this.f9278instanceof, this.f9279package, this.f9280protected, this.f9275continue});
    }

    public final String toString() {
        Objects.ToStringHelper toStringHelper = new Objects.ToStringHelper(this);
        toStringHelper.m2675else("applicationId", this.f9274abstract);
        toStringHelper.m2675else("apiKey", this.f9277else);
        toStringHelper.m2675else("databaseUrl", this.f9276default);
        toStringHelper.m2675else("gcmSenderId", this.f9279package);
        toStringHelper.m2675else("storageBucket", this.f9280protected);
        toStringHelper.m2675else("projectId", this.f9275continue);
        return toStringHelper.toString();
    }
}
