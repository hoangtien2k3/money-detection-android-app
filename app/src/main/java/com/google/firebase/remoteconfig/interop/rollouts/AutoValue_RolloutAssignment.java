package com.google.firebase.remoteconfig.interop.rollouts;

import com.google.firebase.remoteconfig.interop.rollouts.RolloutAssignment;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_RolloutAssignment extends RolloutAssignment {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f11335abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f11336default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String f11337instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final String f11338package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final long f11339protected;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends RolloutAssignment.Builder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public String f11340abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public String f11341default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public String f11342else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public String f11343instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public long f11344package;

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public byte f11345protected;

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.remoteconfig.interop.rollouts.RolloutAssignment.Builder
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final RolloutAssignment.Builder mo8373abstract(String str) {
            if (str == null) {
                throw new NullPointerException("Null parameterKey");
            }
            this.f11341default = str;
            return this;
        }

        @Override // com.google.firebase.remoteconfig.interop.rollouts.RolloutAssignment.Builder
        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final RolloutAssignment.Builder mo8374default(String str) {
            this.f11343instanceof = str;
            return this;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.remoteconfig.interop.rollouts.RolloutAssignment.Builder
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final RolloutAssignment mo8375else() {
            if (this.f11345protected == 1 && this.f11342else != null && this.f11340abstract != null && this.f11341default != null && this.f11343instanceof != null) {
                return new AutoValue_RolloutAssignment(this.f11342else, this.f11340abstract, this.f11341default, this.f11343instanceof, this.f11344package);
            }
            StringBuilder sb = new StringBuilder();
            if (this.f11342else == null) {
                sb.append(" rolloutId");
            }
            if (this.f11340abstract == null) {
                sb.append(" variantId");
            }
            if (this.f11341default == null) {
                sb.append(" parameterKey");
            }
            if (this.f11343instanceof == null) {
                sb.append(" parameterValue");
            }
            if ((1 & this.f11345protected) == 0) {
                sb.append(" templateVersion");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb));
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.remoteconfig.interop.rollouts.RolloutAssignment.Builder
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final RolloutAssignment.Builder mo8376instanceof(String str) {
            if (str == null) {
                throw new NullPointerException("Null rolloutId");
            }
            this.f11342else = str;
            return this;
        }

        @Override // com.google.firebase.remoteconfig.interop.rollouts.RolloutAssignment.Builder
        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final RolloutAssignment.Builder mo8377package(long j) {
            this.f11344package = j;
            this.f11345protected = (byte) (this.f11345protected | 1);
            return this;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.remoteconfig.interop.rollouts.RolloutAssignment.Builder
        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public final RolloutAssignment.Builder mo8378protected(String str) {
            if (str == null) {
                throw new NullPointerException("Null variantId");
            }
            this.f11340abstract = str;
            return this;
        }
    }

    public AutoValue_RolloutAssignment(String str, String str2, String str3, String str4, long j) {
        this.f11335abstract = str;
        this.f11336default = str2;
        this.f11337instanceof = str3;
        this.f11338package = str4;
        this.f11339protected = j;
    }

    @Override // com.google.firebase.remoteconfig.interop.rollouts.RolloutAssignment
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String mo8368abstract() {
        return this.f11337instanceof;
    }

    @Override // com.google.firebase.remoteconfig.interop.rollouts.RolloutAssignment
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String mo8369default() {
        return this.f11338package;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof RolloutAssignment) {
                RolloutAssignment rolloutAssignment = (RolloutAssignment) obj;
                if (this.f11335abstract.equals(rolloutAssignment.mo8370instanceof()) && this.f11336default.equals(rolloutAssignment.mo8372protected()) && this.f11337instanceof.equals(rolloutAssignment.mo8368abstract()) && this.f11338package.equals(rolloutAssignment.mo8369default()) && this.f11339protected == rolloutAssignment.mo8371package()) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = (((((((this.f11335abstract.hashCode() ^ 1000003) * 1000003) ^ this.f11336default.hashCode()) * 1000003) ^ this.f11337instanceof.hashCode()) * 1000003) ^ this.f11338package.hashCode()) * 1000003;
        long j = this.f11339protected;
        return iHashCode ^ ((int) (j ^ (j >>> 32)));
    }

    @Override // com.google.firebase.remoteconfig.interop.rollouts.RolloutAssignment
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String mo8370instanceof() {
        return this.f11335abstract;
    }

    @Override // com.google.firebase.remoteconfig.interop.rollouts.RolloutAssignment
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final long mo8371package() {
        return this.f11339protected;
    }

    @Override // com.google.firebase.remoteconfig.interop.rollouts.RolloutAssignment
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final String mo8372protected() {
        return this.f11336default;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RolloutAssignment{rolloutId=");
        sb.append(this.f11335abstract);
        sb.append(", variantId=");
        sb.append(this.f11336default);
        sb.append(", parameterKey=");
        sb.append(this.f11337instanceof);
        sb.append(", parameterValue=");
        sb.append(this.f11338package);
        sb.append(", templateVersion=");
        return AbstractC4652COm5.m9489interface(sb, this.f11339protected, "}");
    }
}
