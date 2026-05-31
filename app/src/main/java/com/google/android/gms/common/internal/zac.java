package com.google.android.gms.common.internal;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.text.TextUtils;
import com.google.android.gms.common.GooglePlayServicesUtil;
import com.google.android.gms.common.util.DeviceProperties;
import com.google.android.gms.common.wrappers.Wrappers;
import com.martindoudera.cashreader.R;
import java.util.Locale;
import p006o.AbstractC3208ca;
import p006o.C3472gv;
import p006o.C3499hL;
import p006o.C3653jv;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zac {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static Locale f3707abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C3499hL f3708else = new C3499hL();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static String m2731abstract(Context context, int i) {
        Resources resources = context.getResources();
        String strM2733else = m2733else(context);
        if (i == 1) {
            return resources.getString(R.string.common_google_play_services_install_text, strM2733else);
        }
        if (i == 2) {
            return DeviceProperties.m2772abstract(context) ? resources.getString(R.string.common_google_play_services_wear_update_text) : resources.getString(R.string.common_google_play_services_update_text, strM2733else);
        }
        if (i == 3) {
            return resources.getString(R.string.common_google_play_services_enable_text, strM2733else);
        }
        if (i == 5) {
            return m2734instanceof(context, "common_google_play_services_invalid_account_text", strM2733else);
        }
        if (i == 7) {
            return m2734instanceof(context, "common_google_play_services_network_error_text", strM2733else);
        }
        if (i == 9) {
            return resources.getString(R.string.common_google_play_services_unsupported_text, strM2733else);
        }
        if (i == 20) {
            return m2734instanceof(context, "common_google_play_services_restricted_profile_text", strM2733else);
        }
        switch (i) {
            case 16:
                return m2734instanceof(context, "common_google_play_services_api_unavailable_text", strM2733else);
            case 17:
                return m2734instanceof(context, "common_google_play_services_sign_in_failed_text", strM2733else);
            case 18:
                return resources.getString(R.string.common_google_play_services_updating_text, strM2733else);
            default:
                return resources.getString(R.string.common_google_play_services_unknown_issue, strM2733else);
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static String m2732default(Context context, int i) {
        Resources resources = context.getResources();
        if (i == 1) {
            return resources.getString(R.string.common_google_play_services_install_title);
        }
        if (i == 2) {
            return resources.getString(R.string.common_google_play_services_update_title);
        }
        if (i == 3) {
            return resources.getString(R.string.common_google_play_services_enable_title);
        }
        if (i == 5) {
            return m2735package(context, "common_google_play_services_invalid_account_title");
        }
        if (i == 7) {
            return m2735package(context, "common_google_play_services_network_error_title");
        }
        if (i == 17) {
            return m2735package(context, "common_google_play_services_sign_in_failed_title");
        }
        if (i != 20) {
            return null;
        }
        return m2735package(context, "common_google_play_services_restricted_profile_title");
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static String m2733else(Context context) {
        String packageName = context.getPackageName();
        try {
            Context context2 = Wrappers.m2784else(context).f3875else;
            return context2.getPackageManager().getApplicationLabel(context2.getPackageManager().getApplicationInfo(packageName, 0)).toString();
        } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
            String str = context.getApplicationInfo().name;
            return TextUtils.isEmpty(str) ? packageName : str;
        }
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static String m2734instanceof(Context context, String str, String str2) {
        Resources resources = context.getResources();
        String strM2735package = m2735package(context, str);
        if (strM2735package == null) {
            strM2735package = resources.getString(R.string.common_google_play_services_unknown_issue);
        }
        return String.format(resources.getConfiguration().locale, strM2735package, str2);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static String m2735package(Context context, String str) {
        Resources resourcesForApplication;
        C3499hL c3499hL = f3708else;
        synchronized (c3499hL) {
            try {
                Configuration configuration = context.getResources().getConfiguration();
                Locale locale = (Build.VERSION.SDK_INT >= 24 ? new C3472gv(new C3653jv(AbstractC3208ca.m12021else(configuration))) : C3472gv.m12341else(configuration.locale)).f17687else.get(0);
                if (!locale.equals(f3707abstract)) {
                    c3499hL.clear();
                    f3707abstract = locale;
                }
                String str2 = (String) c3499hL.getOrDefault(str, null);
                if (str2 != null) {
                    return str2;
                }
                int i = GooglePlayServicesUtil.f3385package;
                try {
                    resourcesForApplication = context.getPackageManager().getResourcesForApplication("com.google.android.gms");
                } catch (PackageManager.NameNotFoundException unused) {
                    resourcesForApplication = null;
                }
                if (resourcesForApplication != null) {
                    int identifier = resourcesForApplication.getIdentifier(str, "string", "com.google.android.gms");
                    if (identifier != 0) {
                        String string = resourcesForApplication.getString(identifier);
                        if (!TextUtils.isEmpty(string)) {
                            f3708else.put(str, string);
                            return string;
                        }
                    }
                }
                return null;
            } finally {
            }
        }
    }
}
