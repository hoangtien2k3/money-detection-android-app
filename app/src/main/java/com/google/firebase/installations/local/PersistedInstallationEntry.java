package com.google.firebase.installations.local;

import com.google.firebase.installations.local.AutoValue_PersistedInstallationEntry;
import com.google.firebase.installations.local.PersistedInstallation;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class PersistedInstallationEntry {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final /* synthetic */ int f10910else = 0;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class Builder {
        /* JADX INFO: renamed from: abstract */
        public abstract Builder mo8095abstract(String str);

        /* JADX INFO: renamed from: continue */
        public abstract Builder mo8096continue(long j);

        /* JADX INFO: renamed from: default */
        public abstract Builder mo8097default(long j);

        /* JADX INFO: renamed from: else */
        public abstract PersistedInstallationEntry mo8098else();

        /* JADX INFO: renamed from: instanceof */
        public abstract Builder mo8099instanceof(String str);

        /* JADX INFO: renamed from: package */
        public abstract Builder mo8100package(String str);

        /* JADX INFO: renamed from: protected */
        public abstract Builder mo8101protected(PersistedInstallation.RegistrationStatus registrationStatus);
    }

    static {
        AutoValue_PersistedInstallationEntry.Builder builder = new AutoValue_PersistedInstallationEntry.Builder();
        builder.f10904protected = 0L;
        builder.mo8101protected(PersistedInstallation.RegistrationStatus.ATTEMPT_MIGRATION);
        builder.mo8097default(0L);
        builder.mo8098else();
    }

    /* JADX INFO: renamed from: abstract */
    public abstract long mo8087abstract();

    /* JADX INFO: renamed from: case */
    public abstract Builder mo8088case();

    /* JADX INFO: renamed from: continue */
    public abstract long mo8089continue();

    /* JADX INFO: renamed from: default */
    public abstract String mo8090default();

    /* JADX INFO: renamed from: else */
    public abstract String mo8091else();

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final PersistedInstallationEntry m8107goto() {
        AutoValue_PersistedInstallationEntry.Builder builder = (AutoValue_PersistedInstallationEntry.Builder) mo8088case();
        builder.f10899continue = "BAD CONFIG";
        builder.mo8101protected(PersistedInstallation.RegistrationStatus.REGISTER_ERROR);
        return builder.mo8098else();
    }

    /* JADX INFO: renamed from: instanceof */
    public abstract String mo8092instanceof();

    /* JADX INFO: renamed from: package */
    public abstract String mo8093package();

    /* JADX INFO: renamed from: protected */
    public abstract PersistedInstallation.RegistrationStatus mo8094protected();
}
