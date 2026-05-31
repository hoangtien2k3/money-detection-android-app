package com.google.firebase.installations.local;

import com.google.firebase.installations.local.PersistedInstallation;
import com.google.firebase.installations.local.PersistedInstallationEntry;
import p006o.AbstractC3923oK;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_PersistedInstallationEntry extends PersistedInstallationEntry {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f10891abstract;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final String f10892case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final long f10893continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final PersistedInstallation.RegistrationStatus f10894default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String f10895instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final String f10896package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final long f10897protected;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends PersistedInstallationEntry.Builder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public PersistedInstallation.RegistrationStatus f10898abstract;

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public String f10899continue;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public String f10900default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public String f10901else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public String f10902instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public Long f10903package;

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public Long f10904protected;

        @Override // com.google.firebase.installations.local.PersistedInstallationEntry.Builder
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final PersistedInstallationEntry.Builder mo8095abstract(String str) {
            this.f10900default = str;
            return this;
        }

        @Override // com.google.firebase.installations.local.PersistedInstallationEntry.Builder
        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public final PersistedInstallationEntry.Builder mo8096continue(long j) {
            this.f10904protected = Long.valueOf(j);
            return this;
        }

        @Override // com.google.firebase.installations.local.PersistedInstallationEntry.Builder
        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final PersistedInstallationEntry.Builder mo8097default(long j) {
            this.f10903package = Long.valueOf(j);
            return this;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.installations.local.PersistedInstallationEntry.Builder
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final PersistedInstallationEntry mo8098else() {
            String strM9481extends = this.f10898abstract == null ? " registrationStatus" : "";
            if (this.f10903package == null) {
                strM9481extends = strM9481extends.concat(" expiresInSecs");
            }
            if (this.f10904protected == null) {
                strM9481extends = AbstractC4652COm5.m9481extends(strM9481extends, " tokenCreationEpochInSecs");
            }
            if (strM9481extends.isEmpty()) {
                return new AutoValue_PersistedInstallationEntry(this.f10901else, this.f10898abstract, this.f10900default, this.f10902instanceof, this.f10903package.longValue(), this.f10904protected.longValue(), this.f10899continue);
            }
            throw new IllegalStateException("Missing required properties:".concat(strM9481extends));
        }

        @Override // com.google.firebase.installations.local.PersistedInstallationEntry.Builder
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final PersistedInstallationEntry.Builder mo8099instanceof(String str) {
            this.f10901else = str;
            return this;
        }

        @Override // com.google.firebase.installations.local.PersistedInstallationEntry.Builder
        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final PersistedInstallationEntry.Builder mo8100package(String str) {
            this.f10902instanceof = str;
            return this;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.installations.local.PersistedInstallationEntry.Builder
        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public final PersistedInstallationEntry.Builder mo8101protected(PersistedInstallation.RegistrationStatus registrationStatus) {
            if (registrationStatus == null) {
                throw new NullPointerException("Null registrationStatus");
            }
            this.f10898abstract = registrationStatus;
            return this;
        }
    }

    public AutoValue_PersistedInstallationEntry(String str, PersistedInstallation.RegistrationStatus registrationStatus, String str2, String str3, long j, long j2, String str4) {
        this.f10891abstract = str;
        this.f10894default = registrationStatus;
        this.f10895instanceof = str2;
        this.f10896package = str3;
        this.f10897protected = j;
        this.f10893continue = j2;
        this.f10892case = str4;
    }

    @Override // com.google.firebase.installations.local.PersistedInstallationEntry
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final long mo8087abstract() {
        return this.f10897protected;
    }

    @Override // com.google.firebase.installations.local.PersistedInstallationEntry
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final PersistedInstallationEntry.Builder mo8088case() {
        Builder builder = new Builder();
        builder.f10901else = mo8090default();
        builder.f10898abstract = mo8094protected();
        builder.f10900default = mo8091else();
        builder.f10902instanceof = mo8093package();
        builder.f10903package = Long.valueOf(mo8087abstract());
        builder.f10904protected = Long.valueOf(mo8089continue());
        builder.f10899continue = mo8092instanceof();
        return builder;
    }

    @Override // com.google.firebase.installations.local.PersistedInstallationEntry
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final long mo8089continue() {
        return this.f10893continue;
    }

    @Override // com.google.firebase.installations.local.PersistedInstallationEntry
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String mo8090default() {
        return this.f10891abstract;
    }

    @Override // com.google.firebase.installations.local.PersistedInstallationEntry
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String mo8091else() {
        return this.f10895instanceof;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        String str;
        String str2;
        if (obj != this) {
            if (obj instanceof PersistedInstallationEntry) {
                PersistedInstallationEntry persistedInstallationEntry = (PersistedInstallationEntry) obj;
                String str3 = this.f10891abstract;
                if (str3 == null) {
                    if (persistedInstallationEntry.mo8090default() == null) {
                        if (this.f10894default.equals(persistedInstallationEntry.mo8094protected())) {
                            String str4 = this.f10895instanceof;
                            if (str4 == null) {
                                if (persistedInstallationEntry.mo8091else() == null) {
                                    str = this.f10896package;
                                    if (str != null) {
                                        if (persistedInstallationEntry.mo8093package() == null) {
                                            if (this.f10897protected == persistedInstallationEntry.mo8087abstract() && this.f10893continue == persistedInstallationEntry.mo8089continue()) {
                                                str2 = this.f10892case;
                                                if (str2 != null) {
                                                    if (persistedInstallationEntry.mo8092instanceof() == null) {
                                                    }
                                                } else if (str2.equals(persistedInstallationEntry.mo8092instanceof())) {
                                                }
                                            }
                                        }
                                    } else if (str.equals(persistedInstallationEntry.mo8093package())) {
                                        if (this.f10897protected == persistedInstallationEntry.mo8087abstract()) {
                                            str2 = this.f10892case;
                                            if (str2 != null) {
                                            }
                                        }
                                    }
                                }
                            } else if (str4.equals(persistedInstallationEntry.mo8091else())) {
                                str = this.f10896package;
                                if (str != null) {
                                }
                            }
                        }
                    }
                } else if (str3.equals(persistedInstallationEntry.mo8090default())) {
                    if (this.f10894default.equals(persistedInstallationEntry.mo8094protected())) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = 0;
        String str = this.f10891abstract;
        int iHashCode2 = ((((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003) ^ this.f10894default.hashCode()) * 1000003;
        String str2 = this.f10895instanceof;
        int iHashCode3 = (iHashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f10896package;
        int iHashCode4 = (iHashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        long j = this.f10897protected;
        int i = (iHashCode4 ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.f10893continue;
        int i2 = (i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003;
        String str4 = this.f10892case;
        if (str4 != null) {
            iHashCode = str4.hashCode();
        }
        return iHashCode ^ i2;
    }

    @Override // com.google.firebase.installations.local.PersistedInstallationEntry
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String mo8092instanceof() {
        return this.f10892case;
    }

    @Override // com.google.firebase.installations.local.PersistedInstallationEntry
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final String mo8093package() {
        return this.f10896package;
    }

    @Override // com.google.firebase.installations.local.PersistedInstallationEntry
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final PersistedInstallation.RegistrationStatus mo8094protected() {
        return this.f10894default;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PersistedInstallationEntry{firebaseInstallationId=");
        sb.append(this.f10891abstract);
        sb.append(", registrationStatus=");
        sb.append(this.f10894default);
        sb.append(", authToken=");
        sb.append(this.f10895instanceof);
        sb.append(", refreshToken=");
        sb.append(this.f10896package);
        sb.append(", expiresInSecs=");
        sb.append(this.f10897protected);
        sb.append(", tokenCreationEpochInSecs=");
        sb.append(this.f10893continue);
        sb.append(", fisError=");
        return AbstractC3923oK.m13069default(sb, this.f10892case, "}");
    }
}
