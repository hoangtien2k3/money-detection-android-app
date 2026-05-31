package com.google.android.gms.internal.play_billing;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import com.android.billingclient.api.Purchase;
import org.json.JSONException;
import p006o.C4149s2;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzb {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final int f5181else = Runtime.getRuntime().availableProcessors();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static Bundle m4083abstract(boolean z, boolean z2, String str) {
        Bundle bundle = new Bundle();
        bundle.putString("playBillingLibraryVersion", str);
        if (z) {
            bundle.putBoolean("enablePendingPurchases", true);
        }
        return bundle;
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static Purchase m4084continue(String str, String str2) {
        if (str == null || str2 == null) {
            m4089protected("BillingHelper", "Received a null purchase data.");
            return null;
        }
        try {
            return new Purchase(str, str2);
        } catch (JSONException e) {
            "Got JSONException while parsing purchase data: ".concat(e.toString());
            return null;
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static C4149s2 m4085default(Intent intent, String str) {
        if (intent == null) {
            C4149s2 c4149s2M13429abstract = C4149s2.m13429abstract();
            c4149s2M13429abstract.f19466abstract = 6;
            c4149s2M13429abstract.f19467default = "An internal error occurred.";
            return c4149s2M13429abstract.m13430else();
        }
        C4149s2 c4149s2M13429abstract2 = C4149s2.m13429abstract();
        c4149s2M13429abstract2.f19466abstract = m4086else(str, intent.getExtras());
        c4149s2M13429abstract2.f19467default = m4087instanceof(str, intent.getExtras());
        return c4149s2M13429abstract2.m13430else();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static int m4086else(String str, Bundle bundle) {
        if (bundle == null) {
            return 6;
        }
        Object obj = bundle.get("RESPONSE_CODE");
        if (obj == null) {
            m4089protected(str, "getResponseCodeFromBundle() got null response code, assuming OK");
            return 0;
        }
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        "Unexpected type for bundle response code: ".concat(obj.getClass().getName());
        return 6;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static String m4087instanceof(String str, Bundle bundle) {
        if (bundle == null) {
            return "";
        }
        Object obj = bundle.get("DEBUG_MESSAGE");
        if (obj == null) {
            m4089protected(str, "getDebugMessageFromBundle() got null response code, assuming OK");
            return "";
        }
        if (obj instanceof String) {
            return (String) obj;
        }
        "Unexpected type for debug message: ".concat(obj.getClass().getName());
        return "";
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static String m4088package(int i) {
        return zza.zza(i).toString();
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static void m4089protected(String str, String str2) {
        if (Log.isLoggable(str, 2) && !str2.isEmpty()) {
            int i = 40000;
            while (!str2.isEmpty() && i > 0) {
                int iMin = Math.min(str2.length(), Math.min(4000, i));
                str2.substring(0, iMin);
                str2 = str2.substring(iMin);
                i -= iMin;
            }
        }
    }
}
