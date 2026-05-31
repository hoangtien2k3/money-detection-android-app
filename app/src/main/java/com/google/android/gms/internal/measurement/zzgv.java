package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.net.Uri;
import android.os.StrictMode;
import com.google.common.base.Optional;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.HashMap;
import p006o.C3499hL;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzgv {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class zza {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static volatile Optional f4832else;

        private zza() {
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static Optional m3655abstract(Context context) {
        Optional optionalM5420else;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            StrictMode.allowThreadDiskWrites();
            try {
                File file = new File(context.getDir("phenotype_hermetic", 0), "overrides.txt");
                optionalM5420else = file.exists() ? Optional.m5421instanceof(file) : Optional.m5420else();
            } catch (RuntimeException unused) {
                optionalM5420else = Optional.m5420else();
            }
            Optional optionalM5421instanceof = optionalM5420else.mo5371default() ? Optional.m5421instanceof(m3656else(context, (File) optionalM5420else.mo5370abstract())) : Optional.m5420else();
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            return optionalM5421instanceof;
        } catch (Throwable th) {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x008f A[PHI: r7
      0x008f: PHI (r7v3 java.lang.String) = (r7v2 java.lang.String), (r7v5 java.lang.String) binds: [B:11:0x0068, B:15:0x0085] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static zzgo m3656else(Context context, File file) {
        BufferedReader bufferedReader;
        C3499hL c3499hL;
        HashMap map;
        try {
            bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file)));
            try {
                c3499hL = new C3499hL();
                map = new HashMap();
            } finally {
            }
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
        while (true) {
            String line = bufferedReader.readLine();
            if (line == null) {
                String.valueOf(file);
                context.getPackageName();
                zzgo zzgoVar = new zzgo(c3499hL);
                bufferedReader.close();
                return zzgoVar;
            }
            String[] strArrSplit = line.split(" ", 3);
            if (strArrSplit.length == 3) {
                String str = new String(strArrSplit[0]);
                String strDecode = Uri.decode(new String(strArrSplit[1]));
                String strDecode2 = (String) map.get(strArrSplit[2]);
                if (strDecode2 == null) {
                    String str2 = new String(strArrSplit[2]);
                    strDecode2 = Uri.decode(str2);
                    if (strDecode2.length() < 1024 || strDecode2 == str2) {
                        map.put(str2, strDecode2);
                    }
                    C3499hL c3499hL2 = (C3499hL) c3499hL.getOrDefault(str, null);
                    if (c3499hL2 == null) {
                        c3499hL2 = new C3499hL();
                        c3499hL.put(str, c3499hL2);
                    }
                    c3499hL2.put(strDecode, strDecode2);
                }
            }
            throw new RuntimeException(e);
        }
    }
}
