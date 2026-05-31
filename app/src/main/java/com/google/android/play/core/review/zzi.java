package com.google.android.play.core.review;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.util.Base64;
import android.util.Log;
import com.google.android.play.core.review.internal.zzt;
import com.google.android.play.core.review.internal.zzw;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzi {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final com.google.android.play.core.review.internal.zzi f7443default = new com.google.android.play.core.review.internal.zzi("ReviewService");

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f7444abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzt f7445else;

    public zzi(Context context) {
        String strEncodeToString;
        this.f7444abstract = context.getPackageName();
        com.google.android.play.core.review.internal.zzi zziVar = zzw.f7429else;
        try {
            if (context.getPackageManager().getApplicationInfo("com.android.vending", 0).enabled) {
                Signature[] signatureArr = context.getPackageManager().getPackageInfo("com.android.vending", 64).signatures;
                if (signatureArr != null && (signatureArr.length) != 0) {
                    for (Signature signature : signatureArr) {
                        byte[] byteArray = signature.toByteArray();
                        try {
                            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                            messageDigest.update(byteArray);
                            strEncodeToString = Base64.encodeToString(messageDigest.digest(), 11);
                        } catch (NoSuchAlgorithmException unused) {
                            strEncodeToString = "";
                        }
                        if (!"8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M".equals(strEncodeToString)) {
                            String str = Build.TAGS;
                            if (str.contains("dev-keys") || str.contains("test-keys")) {
                                if (!"GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA".equals(strEncodeToString)) {
                                }
                            }
                        }
                        Intent intent = new Intent("com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE").setPackage("com.android.vending");
                        int i = zze.f7437else;
                        this.f7445else = new zzt(context, f7443default, intent);
                        return;
                    }
                }
                com.google.android.play.core.review.internal.zzi zziVar2 = zzw.f7429else;
                Object[] objArr = new Object[0];
                if (Log.isLoggable("PlayCore", 5)) {
                    com.google.android.play.core.review.internal.zzi.m5357abstract(zziVar2.f7403else, "Phonesky package is not signed -- possibly self-built package. Could not verify.", objArr);
                    return;
                }
                zziVar2.getClass();
            }
        } catch (PackageManager.NameNotFoundException unused2) {
        }
    }
}
