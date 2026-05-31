package com.google.android.gms.internal.fido;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzee {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    static {
        zzeg zzegVarM3105else;
        try {
            zzegVarM3105else = zzeh.m3105else();
        } catch (NoClassDefFoundError unused) {
            zzegVarM3105else = null;
        }
        if (zzegVarM3105else != null) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < 3; i++) {
            String str = zzeg.f4455else[i];
            try {
                return;
            } catch (Throwable th) {
                th = th;
                if (th instanceof InvocationTargetException) {
                    th = th.getCause();
                }
                sb.append('\n');
                sb.append(str);
                sb.append(": ");
                sb.append(th);
            }
        }
        throw new IllegalStateException(sb.insert(0, "No logging platforms found:").toString());
    }
}
