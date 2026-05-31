package com.google.firebase.analytics.connector.internal;

import android.os.Bundle;
import com.google.android.gms.measurement.internal.zzis;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.ObjectArrays;
import com.google.common.collect.UnmodifiableListIterator;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzd {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final ImmutableList f9323abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final ImmutableList f9324default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final ImmutableSet f9325else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final ImmutableList f9326instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final ImmutableList f9327package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final ImmutableList f9328protected;

    static {
        int i = ImmutableSet.f7927default;
        Object[] objArr = new Object[15];
        objArr[0] = "_in";
        objArr[1] = "_xa";
        objArr[2] = "_xu";
        objArr[3] = "_aq";
        objArr[4] = "_aa";
        objArr[5] = "_ai";
        System.arraycopy(new String[]{"_ac", "campaign_details", "_ug", "_iapx", "_exp_set", "_exp_clear", "_exp_activate", "_exp_timeout", "_exp_expire"}, 0, objArr, 6, 9);
        f9325else = ImmutableSet.m5777static(15, objArr);
        UnmodifiableListIterator unmodifiableListIterator = ImmutableList.f7878abstract;
        Object[] objArr2 = {"_e", "_f", "_iap", "_s", "_au", "_ui", "_cd"};
        ObjectArrays.m5877else(7, objArr2);
        f9323abstract = ImmutableList.m5742strictfp(7, objArr2);
        Object[] objArr3 = {"auto", "app", "am"};
        ObjectArrays.m5877else(3, objArr3);
        f9324default = ImmutableList.m5742strictfp(3, objArr3);
        Object[] objArr4 = {"_r", "_dbg"};
        ObjectArrays.m5877else(2, objArr4);
        f9326instanceof = ImmutableList.m5742strictfp(2, objArr4);
        ImmutableList.Builder builder = new ImmutableList.Builder();
        builder.m5749package(zzis.f5904else);
        builder.m5749package(zzis.f5903abstract);
        f9327package = builder.m5750protected();
        Object[] objArr5 = {"^_ltv_[A-Z]{3}$", "^_cc[1-5]{1}$"};
        ObjectArrays.m5877else(2, objArr5);
        f9328protected = ImmutableList.m5742strictfp(2, objArr5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static boolean m7377abstract(String str, String str2) {
        if ("_ce1".equals(str2) || "_ce2".equals(str2)) {
            return str.equals("fcm") || str.equals("frc");
        }
        if ("_ln".equals(str2)) {
            return str.equals("fcm") || str.equals("fiam");
        }
        if (f9327package.contains(str2)) {
            return false;
        }
        ImmutableList immutableList = f9328protected;
        int size = immutableList.size();
        int i = 0;
        while (i < size) {
            E e = immutableList.get(i);
            i++;
            if (str2.matches((String) e)) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static boolean m7378default(String str, String str2, Bundle bundle) {
        if (!"_cmp".equals(str2)) {
            return true;
        }
        if (m7380instanceof(str) && bundle != null) {
            ImmutableList immutableList = f9326instanceof;
            int size = immutableList.size();
            int i = 0;
            while (i < size) {
                E e = immutableList.get(i);
                i++;
                if (bundle.containsKey((String) e)) {
                    return false;
                }
            }
            str.getClass();
            switch (str) {
                case "fcm":
                    bundle.putString("_cis", "fcm_integration");
                    return true;
                case "fdl":
                    bundle.putString("_cis", "fdl_integration");
                    return true;
                case "fiam":
                    bundle.putString("_cis", "fiam_integration");
                    return true;
                default:
                    return false;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static boolean m7379else(String str, Bundle bundle) {
        if (f9323abstract.contains(str)) {
            return false;
        }
        if (bundle != null) {
            ImmutableList immutableList = f9326instanceof;
            int size = immutableList.size();
            int i = 0;
            while (i < size) {
                E e = immutableList.get(i);
                i++;
                if (bundle.containsKey((String) e)) {
                    return false;
                }
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static boolean m7380instanceof(String str) {
        return !f9324default.contains(str);
    }
}
