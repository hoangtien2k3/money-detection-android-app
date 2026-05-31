package com.google.android.gms.common;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.zzah;
import com.google.android.gms.common.util.DeviceProperties;
import com.google.android.gms.common.wrappers.Wrappers;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class GoogleApiAvailabilityLight {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final GoogleApiAvailabilityLight f3381abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final int f3382else;

    static {
        AtomicBoolean atomicBoolean = GooglePlayServicesUtilLight.f3388else;
        f3382else = 12451000;
        f3381abstract = new GoogleApiAvailabilityLight();
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01a2  */
    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int m2518abstract(Context context, int i) {
        boolean z;
        PackageInfo packageInfo;
        AtomicBoolean atomicBoolean = GooglePlayServicesUtilLight.f3388else;
        try {
            context.getResources().getString(com.martindoudera.cashreader.R.string.common_google_play_services_unknown_issue);
        } catch (Throwable unused) {
        }
        boolean zM2520abstract = true;
        if (!"com.google.android.gms".equals(context.getPackageName()) && !GooglePlayServicesUtilLight.f3389instanceof.get()) {
            synchronized (zzah.f3742else) {
                try {
                    if (!zzah.f3740abstract) {
                        zzah.f3740abstract = true;
                        try {
                            Bundle bundle = Wrappers.m2784else(context).f3875else.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
                            if (bundle != null) {
                                bundle.getString("com.google.app.id");
                                zzah.f3741default = bundle.getInt("com.google.android.gms.version");
                            }
                        } catch (PackageManager.NameNotFoundException e) {
                            Log.wtf("MetadataValueReader", "This should never happen.", e);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            int i2 = zzah.f3741default;
            if (i2 == 0) {
                throw new GooglePlayServicesMissingManifestValueException();
            }
            if (i2 != 12451000) {
                throw new GooglePlayServicesIncorrectManifestValueException("The meta-data tag in your app's AndroidManifest.xml does not have the right value.  Expected " + f3382else + " but found " + i2 + ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />");
            }
        }
        if (DeviceProperties.m2772abstract(context)) {
            z = false;
        } else {
            if (DeviceProperties.f3857default == null) {
                DeviceProperties.f3857default = Boolean.valueOf(context.getPackageManager().hasSystemFeature("android.hardware.type.iot") || context.getPackageManager().hasSystemFeature("android.hardware.type.embedded"));
            }
            if (!DeviceProperties.f3857default.booleanValue()) {
                z = true;
            }
        }
        Preconditions.m2677abstract(i >= 0);
        String packageName = context.getPackageName();
        PackageManager packageManager = context.getPackageManager();
        int i3 = 9;
        if (z) {
            try {
                packageInfo = packageManager.getPackageInfo("com.android.vending", 8256);
            } catch (PackageManager.NameNotFoundException unused2) {
                String.valueOf(packageName).concat(" requires the Google Play Store, but it is missing.");
            }
        } else {
            packageInfo = null;
        }
        try {
            PackageInfo packageInfo2 = packageManager.getPackageInfo("com.google.android.gms", 64);
            GoogleSignatureVerifier.m2523else(context);
            if (!GoogleSignatureVerifier.m2524instanceof(packageInfo2, true)) {
                String.valueOf(packageName).concat(" requires Google Play services, but their signature is invalid.");
            } else if (z) {
                Preconditions.m2683goto(packageInfo);
                if (!GoogleSignatureVerifier.m2524instanceof(packageInfo, true)) {
                    String.valueOf(packageName).concat(" requires Google Play Store, but its signature is invalid.");
                } else if (!z || packageInfo == null || packageInfo.signatures[0].equals(packageInfo2.signatures[0])) {
                    int i4 = packageInfo2.versionCode;
                    int i5 = -1;
                    int i6 = i4 == -1 ? -1 : i4 / 1000;
                    if (i != -1) {
                        i5 = i / 1000;
                    }
                    if (i6 < i5) {
                        i3 = 2;
                    } else {
                        ApplicationInfo applicationInfo = packageInfo2.applicationInfo;
                        if (applicationInfo == null) {
                            try {
                                applicationInfo = packageManager.getApplicationInfo("com.google.android.gms", 0);
                            } catch (PackageManager.NameNotFoundException e2) {
                                Log.wtf("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but they're missing when getting application info."), e2);
                                i3 = 1;
                            }
                        }
                        i3 = !applicationInfo.enabled ? 3 : 0;
                    }
                } else {
                    String.valueOf(packageName).concat(" requires Google Play Store, but its signature doesn't match that of Google Play services.");
                }
            }
        } catch (PackageManager.NameNotFoundException unused3) {
            String.valueOf(packageName).concat(" requires Google Play services, but they are missing.");
        }
        if (i3 != 18) {
            zM2520abstract = i3 == 1 ? GooglePlayServicesUtilLight.m2520abstract(context) : false;
        }
        if (zM2520abstract) {
            return 18;
        }
        return i3;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public Intent m2519else(int i, Context context, String str) {
        if (i != 1 && i != 2) {
            if (i != 3) {
                return null;
            }
            Uri uriFromParts = Uri.fromParts("package", "com.google.android.gms", null);
            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.setData(uriFromParts);
            return intent;
        }
        if (context != null && DeviceProperties.m2772abstract(context)) {
            Intent intent2 = new Intent("com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION");
            intent2.setPackage("com.google.android.wearable.app");
            return intent2;
        }
        StringBuilder sb = new StringBuilder("gcore_");
        sb.append(f3382else);
        sb.append("-");
        if (!TextUtils.isEmpty(str)) {
            sb.append(str);
        }
        sb.append("-");
        if (context != null) {
            sb.append(context.getPackageName());
        }
        sb.append("-");
        if (context != null) {
            try {
                sb.append(Wrappers.m2784else(context).m2783else(context.getPackageName(), 0).versionCode);
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        String string = sb.toString();
        Intent intent3 = new Intent("android.intent.action.VIEW");
        Uri.Builder builderAppendQueryParameter = Uri.parse("market://details").buildUpon().appendQueryParameter("id", "com.google.android.gms");
        if (!TextUtils.isEmpty(string)) {
            builderAppendQueryParameter.appendQueryParameter("pcampaignid", string);
        }
        intent3.setData(builderAppendQueryParameter.build());
        intent3.setPackage("com.android.vending");
        intent3.addFlags(524288);
        return intent3;
    }
}
