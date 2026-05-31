package com.google.firebase.installations.remote;

import com.google.firebase.installations.remote.AutoValue_TokenResult;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class TokenResult {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class Builder {
        /* JADX INFO: renamed from: else */
        public abstract TokenResult mo8116else();
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum ResponseCode {
        OK,
        BAD_CONFIG,
        AUTH_ERROR
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Builder m8132else() {
        AutoValue_TokenResult.Builder builder = new AutoValue_TokenResult.Builder();
        builder.f10923abstract = 0L;
        return builder;
    }

    /* JADX INFO: renamed from: abstract */
    public abstract ResponseCode mo8113abstract();

    /* JADX INFO: renamed from: default */
    public abstract String mo8114default();

    /* JADX INFO: renamed from: instanceof */
    public abstract long mo8115instanceof();
}
