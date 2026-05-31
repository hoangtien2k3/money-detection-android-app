package com.google.android.gms.signin;

import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.internal.Objects;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class SignInOptions implements Api.ApiOptions.Optional {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final SignInOptions f6330else = new SignInOptions();

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof SignInOptions) {
            return Objects.m2674else(null, null) && Objects.m2674else(null, null) && Objects.m2674else(null, null) && Objects.m2674else(null, null) && Objects.m2674else(null, null);
        }
        return false;
    }

    public final int hashCode() {
        Boolean bool = Boolean.FALSE;
        return Arrays.hashCode(new Object[]{bool, bool, null, bool, bool, null, null, null, null});
    }
}
