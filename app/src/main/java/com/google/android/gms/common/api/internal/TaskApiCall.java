package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Api.AnyClient;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class TaskApiCall<A extends Api.AnyClient, ResultT> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean f3488abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f3489default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Feature[] f3490else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class Builder<A extends Api.AnyClient, ResultT> {

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public Feature[] f3492default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public RemoteCall f3493else;

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public boolean f3491abstract = true;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public int f3494instanceof = 0;

        private Builder() {
        }

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final TaskApiCall m2600else() {
            Preconditions.m2682else("execute parameter required", this.f3493else != null);
            return new zacv(this, this.f3492default, this.f3491abstract, this.f3494instanceof);
        }
    }

    @Deprecated
    public TaskApiCall() {
        this.f3490else = null;
        this.f3488abstract = false;
        this.f3489default = 0;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Builder m2599else() {
        Builder builder = new Builder();
        builder.f3491abstract = true;
        builder.f3494instanceof = 0;
        return builder;
    }

    public TaskApiCall(Feature[] featureArr, boolean z, int i) {
        this.f3490else = featureArr;
        boolean z2 = false;
        if (featureArr != null && z) {
            z2 = true;
        }
        this.f3488abstract = z2;
        this.f3489default = i;
    }
}
