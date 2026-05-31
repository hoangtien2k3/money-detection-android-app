package com.google.android.gms.common;

import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Hex;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zze implements Callable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ String f3880abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ zzk f3881default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ boolean f3882else;

    public /* synthetic */ zze(boolean z, String str, zzk zzkVar) {
        this.f3882else = z;
        this.f3880abstract = str;
        this.f3881default = zzkVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005c A[LOOP:1: B:19:0x0058->B:21:0x005c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003f A[SYNTHETIC] */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() {
        int i;
        MessageDigest messageDigest;
        byte[] bArrDigest;
        boolean z = this.f3882else;
        String str = this.f3880abstract;
        zzk zzkVar = this.f3881default;
        if (!z) {
            String str2 = zzn.m2788abstract(str, zzkVar, true, false).f3912else ? "debug cert rejected" : "not allowed";
            i = 0;
            while (true) {
                if (i < 2) {
                    messageDigest = null;
                    break;
                }
                try {
                    messageDigest = MessageDigest.getInstance("SHA-256");
                } catch (NoSuchAlgorithmException unused) {
                }
                if (messageDigest != null) {
                    break;
                }
                i++;
            }
            Preconditions.m2683goto(messageDigest);
            bArrDigest = messageDigest.digest(zzkVar.f3884instanceof);
            int length = bArrDigest.length;
            char[] cArr = new char[length + length];
            int i2 = 0;
            for (byte b : bArrDigest) {
                char[] cArr2 = Hex.f3860abstract;
                cArr[i2] = cArr2[(b & 255) >>> 4];
                cArr[i2 + 1] = cArr2[b & 15];
                i2 += 2;
            }
            return str2 + ": pkg=" + str + ", sha256=" + new String(cArr) + ", atk=" + z + ", ver=12451000.false";
        }
        zzf zzfVar = zzn.f3891else;
        i = 0;
        while (true) {
            if (i < 2) {
            }
            i++;
        }
        Preconditions.m2683goto(messageDigest);
        bArrDigest = messageDigest.digest(zzkVar.f3884instanceof);
        int length2 = bArrDigest.length;
        char[] cArr3 = new char[length2 + length2];
        int i22 = 0;
        while (i < bArrDigest.length) {
        }
        return str2 + ": pkg=" + str + ", sha256=" + new String(cArr3) + ", atk=" + z + ", ver=12451000.false";
    }
}
