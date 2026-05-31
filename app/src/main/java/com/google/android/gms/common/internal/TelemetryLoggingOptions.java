package com.google.android.gms.common.internal;

import com.google.android.gms.common.api.Api;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class TelemetryLoggingOptions implements Api.ApiOptions.Optional {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final TelemetryLoggingOptions f3702else = new TelemetryLoggingOptions();

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class Builder {
        private Builder() {
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof TelemetryLoggingOptions) {
            return Objects.m2674else(null, null);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{null});
    }
}
