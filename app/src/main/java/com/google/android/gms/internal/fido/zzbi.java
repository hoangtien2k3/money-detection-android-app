package com.google.android.gms.internal.fido;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzbi {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final zzbg f4391abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public zzbg f4392default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f4393else;

    public /* synthetic */ zzbi(String str) {
        zzbg zzbgVar = new zzbg();
        this.f4391abstract = zzbgVar;
        this.f4392default = zzbgVar;
        this.f4393else = str;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m3055abstract(String str, Object obj) {
        zzbg zzbgVar = new zzbg();
        this.f4392default.f4389default = zzbgVar;
        this.f4392default = zzbgVar;
        zzbgVar.f4388abstract = obj;
        zzbgVar.f4390else = str;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m3056else(int i) {
        String strValueOf = String.valueOf(i);
        zzbf zzbfVar = new zzbf();
        this.f4392default.f4389default = zzbfVar;
        this.f4392default = zzbfVar;
        zzbfVar.f4388abstract = strValueOf;
        zzbfVar.f4390else = "errorCode";
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(32);
        sb.append(this.f4393else);
        sb.append('{');
        zzbg zzbgVar = this.f4391abstract.f4389default;
        String str = "";
        while (zzbgVar != null) {
            Object obj = zzbgVar.f4388abstract;
            sb.append(str);
            String str2 = zzbgVar.f4390else;
            if (str2 != null) {
                sb.append(str2);
                sb.append('=');
            }
            if (obj == null || !obj.getClass().isArray()) {
                sb.append(obj);
            } else {
                sb.append((CharSequence) Arrays.deepToString(new Object[]{obj}), 1, r8.length() - 1);
            }
            zzbgVar = zzbgVar.f4389default;
            str = ", ";
        }
        sb.append('}');
        return sb.toString();
    }
}
