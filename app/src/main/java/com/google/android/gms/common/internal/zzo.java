package com.google.android.gms.common.internal;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzo {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final Uri f3760instanceof = new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").build();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f3761abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final boolean f3762default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f3763else;

    public zzo(String str, boolean z) {
        Preconditions.m2685package(str);
        this.f3763else = str;
        Preconditions.m2685package("com.google.android.gms");
        this.f3761abstract = "com.google.android.gms";
        this.f3762default = z;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Intent m2751else(Context context) {
        Bundle bundleCall;
        Intent intent = null;
        String str = this.f3763else;
        if (str == null) {
            return new Intent().setComponent(null);
        }
        if (this.f3762default) {
            Bundle bundle = new Bundle();
            bundle.putString("serviceActionBundleKey", str);
            try {
                bundleCall = context.getContentResolver().call(f3760instanceof, "serviceIntentCall", (String) null, bundle);
            } catch (IllegalArgumentException e) {
                "Dynamic intent resolution failed: ".concat(e.toString());
                bundleCall = null;
            }
            if (bundleCall != null) {
                intent = (Intent) bundleCall.getParcelable("serviceResponseIntentKey");
            }
            if (intent == null) {
                "Dynamic lookup for intent failed for action: ".concat(String.valueOf(str));
            }
        }
        return intent == null ? new Intent(str).setPackage(this.f3761abstract) : intent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzo)) {
            return false;
        }
        zzo zzoVar = (zzo) obj;
        return Objects.m2674else(this.f3763else, zzoVar.f3763else) && Objects.m2674else(this.f3761abstract, zzoVar.f3761abstract) && Objects.m2674else(null, null) && this.f3762default == zzoVar.f3762default;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f3763else, this.f3761abstract, null, 4225, Boolean.valueOf(this.f3762default)});
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final String toString() {
        String str = this.f3763else;
        if (str != null) {
            return str;
        }
        Preconditions.m2683goto(null);
        throw null;
    }
}
