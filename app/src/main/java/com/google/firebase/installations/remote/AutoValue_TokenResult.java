package com.google.firebase.installations.remote;

import com.google.firebase.installations.remote.TokenResult;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_TokenResult extends TokenResult {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final long f10920abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final TokenResult.ResponseCode f10921default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f10922else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends TokenResult.Builder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public Long f10923abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public TokenResult.ResponseCode f10924default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public String f10925else;

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.installations.remote.TokenResult.Builder
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final TokenResult mo8116else() {
            String str = this.f10923abstract == null ? " tokenExpirationTimestamp" : "";
            if (str.isEmpty()) {
                return new AutoValue_TokenResult(this.f10925else, this.f10923abstract.longValue(), this.f10924default);
            }
            throw new IllegalStateException("Missing required properties:".concat(str));
        }
    }

    public AutoValue_TokenResult(String str, long j, TokenResult.ResponseCode responseCode) {
        this.f10922else = str;
        this.f10920abstract = j;
        this.f10921default = responseCode;
    }

    @Override // com.google.firebase.installations.remote.TokenResult
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final TokenResult.ResponseCode mo8113abstract() {
        return this.f10921default;
    }

    @Override // com.google.firebase.installations.remote.TokenResult
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String mo8114default() {
        return this.f10922else;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof TokenResult) {
                TokenResult tokenResult = (TokenResult) obj;
                String str = this.f10922else;
                if (str == null) {
                    if (tokenResult.mo8114default() == null) {
                        if (this.f10920abstract == tokenResult.mo8115instanceof()) {
                            TokenResult.ResponseCode responseCode = this.f10921default;
                            if (responseCode == null) {
                                if (tokenResult.mo8113abstract() == null) {
                                }
                            } else if (responseCode.equals(tokenResult.mo8113abstract())) {
                            }
                        }
                    }
                } else if (str.equals(tokenResult.mo8114default())) {
                    if (this.f10920abstract == tokenResult.mo8115instanceof()) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = 0;
        String str = this.f10922else;
        int iHashCode2 = str == null ? 0 : str.hashCode();
        long j = this.f10920abstract;
        int i = (((iHashCode2 ^ 1000003) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        TokenResult.ResponseCode responseCode = this.f10921default;
        if (responseCode != null) {
            iHashCode = responseCode.hashCode();
        }
        return iHashCode ^ i;
    }

    @Override // com.google.firebase.installations.remote.TokenResult
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final long mo8115instanceof() {
        return this.f10920abstract;
    }

    public final String toString() {
        return "TokenResult{token=" + this.f10922else + ", tokenExpirationTimestamp=" + this.f10920abstract + ", responseCode=" + this.f10921default + "}";
    }
}
