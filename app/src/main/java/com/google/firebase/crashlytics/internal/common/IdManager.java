package com.google.firebase.crashlytics.internal.common;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.firebase.crashlytics.internal.common.InstallIdProvider;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.installations.InstallationTokenResult;
import java.util.Locale;
import java.util.Objects;
import java.util.UUID;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class IdManager implements InstallIdProvider {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Context f9596abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f9597default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InstallerPackageNameProvider f9598else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final FirebaseInstallationsApi f9599instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final DataCollectionArbiter f9600package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public InstallIdProvider.InstallIds f9601protected;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final Pattern f9595continue = Pattern.compile("[^\\p{Alnum}]");

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final String f9594case = Pattern.quote("/");

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public IdManager(Context context, String str, FirebaseInstallationsApi firebaseInstallationsApi, DataCollectionArbiter dataCollectionArbiter) {
        if (context == null) {
            throw new IllegalArgumentException("appContext must not be null");
        }
        if (str == null) {
            throw new IllegalArgumentException("appIdentifier must not be null");
        }
        this.f9596abstract = context;
        this.f9597default = str;
        this.f9599instanceof = firebaseInstallationsApi;
        this.f9600package = dataCollectionArbiter;
        this.f9598else = new InstallerPackageNameProvider();
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final FirebaseInstallationId m7476abstract(boolean z) {
        String strMo8065else;
        FirebaseInstallationsApi firebaseInstallationsApi = this.f9599instanceof;
        String str = null;
        if (z) {
            try {
                strMo8065else = ((InstallationTokenResult) Utils.m7485else(firebaseInstallationsApi.mo8074else())).mo8065else();
            } catch (Exception unused) {
                strMo8065else = null;
            }
        } else {
            strMo8065else = null;
        }
        try {
            str = (String) Utils.m7485else(firebaseInstallationsApi.getId());
        } catch (Exception unused2) {
        }
        return new FirebaseInstallationId(str, strMo8065else);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final synchronized InstallIdProvider.InstallIds m7477default() {
        String str;
        try {
            InstallIdProvider.InstallIds installIds = this.f9601protected;
            if (installIds != null && (((AutoValue_InstallIdProvider_InstallIds) installIds).f9480abstract != null || !this.f9600package.m7474else())) {
                return this.f9601protected;
            }
            SharedPreferences sharedPreferences = this.f9596abstract.getSharedPreferences("com.google.firebase.crashlytics", 0);
            String string = sharedPreferences.getString("firebase.installation.id", null);
            if (this.f9600package.m7474else()) {
                FirebaseInstallationId firebaseInstallationIdM7476abstract = m7476abstract(false);
                if (firebaseInstallationIdM7476abstract.f9593else == null) {
                    if (string == null) {
                        str = "SYN_" + UUID.randomUUID().toString();
                    } else {
                        str = string;
                    }
                    firebaseInstallationIdM7476abstract = new FirebaseInstallationId(str, null);
                }
                if (Objects.equals(firebaseInstallationIdM7476abstract.f9593else, string)) {
                    this.f9601protected = new AutoValue_InstallIdProvider_InstallIds(sharedPreferences.getString("crashlytics.installation.id", null), firebaseInstallationIdM7476abstract.f9593else, firebaseInstallationIdM7476abstract.f9592abstract);
                } else {
                    this.f9601protected = new AutoValue_InstallIdProvider_InstallIds(m7478else(sharedPreferences, firebaseInstallationIdM7476abstract.f9593else), firebaseInstallationIdM7476abstract.f9593else, firebaseInstallationIdM7476abstract.f9592abstract);
                }
            } else if (string == null || !string.startsWith("SYN_")) {
                this.f9601protected = new AutoValue_InstallIdProvider_InstallIds(m7478else(sharedPreferences, "SYN_" + UUID.randomUUID().toString()), null, null);
            } else {
                this.f9601protected = new AutoValue_InstallIdProvider_InstallIds(sharedPreferences.getString("crashlytics.installation.id", null), null, null);
            }
            Objects.toString(this.f9601protected);
            return this.f9601protected;
        } finally {
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final synchronized String m7478else(SharedPreferences sharedPreferences, String str) {
        String lowerCase;
        try {
            lowerCase = f9595continue.matcher(UUID.randomUUID().toString()).replaceAll("").toLowerCase(Locale.US);
            sharedPreferences.edit().putString("crashlytics.installation.id", lowerCase).putString("firebase.installation.id", str).apply();
        } catch (Throwable th) {
            throw th;
        }
        return lowerCase;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String m7479instanceof() {
        String str;
        String str2;
        InstallerPackageNameProvider installerPackageNameProvider = this.f9598else;
        Context context = this.f9596abstract;
        synchronized (installerPackageNameProvider) {
            try {
                if (installerPackageNameProvider.f9602else == null) {
                    context.getPackageManager().getInstallerPackageName(context.getPackageName());
                    str2 = "com.android.vending";
                    installerPackageNameProvider.f9602else = str2 == null ? "" : "com.android.vending";
                }
                str = "".equals(installerPackageNameProvider.f9602else) ? null : installerPackageNameProvider.f9602else;
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }
}
