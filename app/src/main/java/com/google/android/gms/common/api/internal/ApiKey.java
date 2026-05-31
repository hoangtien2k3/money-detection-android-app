package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Api.ApiOptions;
import com.google.android.gms.common.internal.Objects;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ApiKey<O extends Api.ApiOptions> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Api f3440abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Api.ApiOptions f3441default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f3442else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String f3443instanceof;

    public ApiKey(Api api, Api.ApiOptions apiOptions, String str) {
        this.f3440abstract = api;
        this.f3441default = apiOptions;
        this.f3443instanceof = str;
        this.f3442else = Arrays.hashCode(new Object[]{api, apiOptions, str});
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ApiKey)) {
            return false;
        }
        ApiKey apiKey = (ApiKey) obj;
        return Objects.m2674else(this.f3440abstract, apiKey.f3440abstract) && Objects.m2674else(this.f3441default, apiKey.f3441default) && Objects.m2674else(this.f3443instanceof, apiKey.f3443instanceof);
    }

    public final int hashCode() {
        return this.f3442else;
    }
}
