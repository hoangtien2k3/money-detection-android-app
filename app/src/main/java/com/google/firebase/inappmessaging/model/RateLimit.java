package com.google.firebase.inappmessaging.model;

import com.google.firebase.inappmessaging.model.AutoValue_RateLimit;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class RateLimit {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class Builder {
        /* JADX INFO: renamed from: abstract */
        public abstract Builder mo8051abstract();

        /* JADX INFO: renamed from: default */
        public abstract Builder mo8052default();

        /* JADX INFO: renamed from: else */
        public abstract RateLimit mo8053else();

        /* JADX INFO: renamed from: instanceof */
        public abstract Builder mo8054instanceof(long j);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Builder m8062else() {
        return new AutoValue_RateLimit.Builder();
    }

    /* JADX INFO: renamed from: abstract */
    public abstract long mo8048abstract();

    /* JADX INFO: renamed from: default */
    public abstract String mo8049default();

    /* JADX INFO: renamed from: instanceof */
    public abstract long mo8050instanceof();
}
