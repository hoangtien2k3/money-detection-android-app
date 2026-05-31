package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import com.google.android.gms.common.internal.Preconditions;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzfr {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final AtomicReference f5598abstract = new AtomicReference();

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final AtomicReference f5599default = new AtomicReference();

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final AtomicReference f5600instanceof = new AtomicReference();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzfu f5601else;

    public zzfr(zzfu zzfuVar) {
        this.f5601else = zzfuVar;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static String m4493instanceof(String str, String[] strArr, String[] strArr2, AtomicReference atomicReference) {
        String str2;
        Preconditions.m2683goto(atomicReference);
        Preconditions.m2677abstract(strArr.length == strArr2.length);
        for (int i = 0; i < strArr.length; i++) {
            if (Objects.equals(str, strArr[i])) {
                synchronized (atomicReference) {
                    try {
                        String[] strArr3 = (String[]) atomicReference.get();
                        if (strArr3 == null) {
                            strArr3 = new String[strArr2.length];
                            atomicReference.set(strArr3);
                        }
                        if (strArr3[i] == null) {
                            strArr3[i] = strArr2[i] + "(" + strArr[i] + ")";
                        }
                        str2 = strArr3[i];
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return str2;
            }
        }
        return str;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String m4494abstract(zzbd zzbdVar) {
        zziw zziwVar = (zziw) this.f5601else;
        if (!zziwVar.zza()) {
            return zzbdVar.toString();
        }
        StringBuilder sb = new StringBuilder("origin=");
        sb.append(zzbdVar.f5529default);
        sb.append(",name=");
        sb.append(m4496default(zzbdVar.f5530else));
        sb.append(",params=");
        zzbc zzbcVar = zzbdVar.f5528abstract;
        sb.append(zzbcVar == null ? null : !zziwVar.zza() ? zzbcVar.f5527else.toString() : m4497else(zzbcVar.m507M()));
        return sb.toString();
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final String m4495continue(String str) {
        if (str == null) {
            return null;
        }
        if (!this.f5601else.zza()) {
            return str;
        }
        if (str.startsWith("_exp_")) {
            return AbstractC4652COm5.m9507volatile("experiment_id(", str, ")");
        }
        return m4493instanceof(str, zzis.f5903abstract, zzis.f5904else, f5600instanceof);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String m4496default(String str) {
        if (str == null) {
            return null;
        }
        if (!this.f5601else.zza()) {
            return str;
        }
        return m4493instanceof(str, zziq.f5900default, zziq.f5901else, f5598abstract);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String m4497else(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        if (!this.f5601else.zza()) {
            return bundle.toString();
        }
        StringBuilder sbM9476class = AbstractC4652COm5.m9476class("Bundle[{");
        for (String str : bundle.keySet()) {
            if (sbM9476class.length() != 8) {
                sbM9476class.append(", ");
            }
            sbM9476class.append(m4499protected(str));
            sbM9476class.append("=");
            Object obj = bundle.get(str);
            sbM9476class.append(obj instanceof Bundle ? m4498package(new Object[]{obj}) : obj instanceof Object[] ? m4498package((Object[]) obj) : obj instanceof ArrayList ? m4498package(((ArrayList) obj).toArray()) : String.valueOf(obj));
        }
        sbM9476class.append("}]");
        return sbM9476class.toString();
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final String m4498package(Object[] objArr) {
        if (objArr == null) {
            return "[]";
        }
        StringBuilder sbM9476class = AbstractC4652COm5.m9476class("[");
        for (Object obj : objArr) {
            String strM4497else = obj instanceof Bundle ? m4497else((Bundle) obj) : String.valueOf(obj);
            if (strM4497else != null) {
                if (sbM9476class.length() != 1) {
                    sbM9476class.append(", ");
                }
                sbM9476class.append(strM4497else);
            }
        }
        sbM9476class.append("]");
        return sbM9476class.toString();
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final String m4499protected(String str) {
        if (str == null) {
            return null;
        }
        if (!this.f5601else.zza()) {
            return str;
        }
        return m4493instanceof(str, zzip.f5895abstract, zzip.f5897else, f5599default);
    }
}
