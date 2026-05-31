package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.Feature;
import com.google.android.gms.common.internal.Objects;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zabs {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Feature f3526abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ApiKey f3527else;

    public /* synthetic */ zabs(ApiKey apiKey, Feature feature) {
        this.f3527else = apiKey;
        this.f3526abstract = feature;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof zabs)) {
            zabs zabsVar = (zabs) obj;
            if (Objects.m2674else(this.f3527else, zabsVar.f3527else) && Objects.m2674else(this.f3526abstract, zabsVar.f3526abstract)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f3527else, this.f3526abstract});
    }

    public final String toString() {
        Objects.ToStringHelper toStringHelper = new Objects.ToStringHelper(this);
        toStringHelper.m2675else("key", this.f3527else);
        toStringHelper.m2675else("feature", this.f3526abstract);
        return toStringHelper.toString();
    }
}
