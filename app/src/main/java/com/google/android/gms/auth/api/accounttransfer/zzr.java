package com.google.android.gms.auth.api.accounttransfer;

import android.os.Bundle;
import com.google.android.gms.common.api.Api;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzr implements Api.ApiOptions.Optional {
    static {
        Bundle bundle = new Bundle();
        if (!bundle.containsKey("accountTypes")) {
            bundle.putStringArrayList("accountTypes", new ArrayList<>(0));
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzr) {
            throw null;
        }
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final int hashCode() {
        throw null;
    }
}
