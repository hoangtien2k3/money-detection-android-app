package com.google.firebase.inappmessaging.model;

import com.google.firebase.inappmessaging.model.RateLimit;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_RateLimit extends RateLimit {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final long f10792abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final long f10793default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f10794else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends RateLimit.Builder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public Long f10795abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public Long f10796default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public String f10797else;

        @Override // com.google.firebase.inappmessaging.model.RateLimit.Builder
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final RateLimit.Builder mo8051abstract() {
            this.f10795abstract = 1L;
            return this;
        }

        @Override // com.google.firebase.inappmessaging.model.RateLimit.Builder
        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final RateLimit.Builder mo8052default() {
            this.f10797else = "APP_FOREGROUND_ONE_PER_DAY_LIMITER_KEY";
            return this;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.inappmessaging.model.RateLimit.Builder
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final RateLimit mo8053else() {
            String strM9481extends = this.f10797else == null ? " limiterKey" : "";
            if (this.f10795abstract == null) {
                strM9481extends = strM9481extends.concat(" limit");
            }
            if (this.f10796default == null) {
                strM9481extends = AbstractC4652COm5.m9481extends(strM9481extends, " timeToLiveMillis");
            }
            if (strM9481extends.isEmpty()) {
                return new AutoValue_RateLimit(this.f10797else, this.f10795abstract.longValue(), this.f10796default.longValue());
            }
            throw new IllegalStateException("Missing required properties:".concat(strM9481extends));
        }

        @Override // com.google.firebase.inappmessaging.model.RateLimit.Builder
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final RateLimit.Builder mo8054instanceof(long j) {
            this.f10796default = Long.valueOf(j);
            return this;
        }
    }

    public AutoValue_RateLimit(String str, long j, long j2) {
        this.f10794else = str;
        this.f10792abstract = j;
        this.f10793default = j2;
    }

    @Override // com.google.firebase.inappmessaging.model.RateLimit
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final long mo8048abstract() {
        return this.f10792abstract;
    }

    @Override // com.google.firebase.inappmessaging.model.RateLimit
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String mo8049default() {
        return this.f10794else;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof RateLimit) {
                RateLimit rateLimit = (RateLimit) obj;
                if (this.f10794else.equals(rateLimit.mo8049default()) && this.f10792abstract == rateLimit.mo8048abstract() && this.f10793default == rateLimit.mo8050instanceof()) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = (this.f10794else.hashCode() ^ 1000003) * 1000003;
        long j = this.f10792abstract;
        long j2 = this.f10793default;
        return ((iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)));
    }

    @Override // com.google.firebase.inappmessaging.model.RateLimit
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final long mo8050instanceof() {
        return this.f10793default;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RateLimit{limiterKey=");
        sb.append(this.f10794else);
        sb.append(", limit=");
        sb.append(this.f10792abstract);
        sb.append(", timeToLiveMillis=");
        return AbstractC4652COm5.m9489interface(sb, this.f10793default, "}");
    }
}
