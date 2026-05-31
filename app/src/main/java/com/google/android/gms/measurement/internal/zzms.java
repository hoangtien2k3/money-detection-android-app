package com.google.android.gms.measurement.internal;

import android.text.TextUtils;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzms {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final String[] f6200abstract = {"GoogleConsent", "gdprApplies", "EnableAdvertiserConsentMode", "PolicyVersion", "PurposeConsents", "CmpSdkID"};

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final HashMap f6201else;

    public zzms(HashMap map) {
        HashMap map2 = new HashMap();
        this.f6201else = map2;
        map2.putAll(map);
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int m4744abstract() {
        try {
            String str = (String) this.f6201else.get("PolicyVersion");
            if (!TextUtils.isEmpty(str)) {
                return Integer.parseInt(str);
            }
        } catch (NumberFormatException unused) {
        }
        return -1;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String m4745else() {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < 6; i++) {
            String str = f6200abstract[i];
            HashMap map = this.f6201else;
            if (map.containsKey(str)) {
                if (sb.length() > 0) {
                    sb.append(";");
                }
                sb.append(str);
                sb.append("=");
                sb.append((String) map.get(str));
            }
        }
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzms) {
            return m4745else().equalsIgnoreCase(((zzms) obj).m4745else());
        }
        return false;
    }

    public final int hashCode() {
        return m4745else().hashCode();
    }

    public final String toString() {
        return m4745else();
    }
}
