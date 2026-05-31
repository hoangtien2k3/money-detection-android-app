package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzg {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static zzbv m3628abstract(String str) {
        zzbv zzbvVarZza = (str == null || str.isEmpty()) ? null : zzbv.zza(Integer.parseInt(str));
        if (zzbvVarZza != null) {
            return zzbvVarZza;
        }
        throw new IllegalArgumentException(AbstractC4652COm5.m9500switch("Unsupported commandId ", str));
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static void m3629break(zzbv zzbvVar, int i, List list) {
        m3640throws(zzbvVar.name(), i, list);
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static boolean m3630case(zzaq zzaqVar, zzaq zzaqVar2) {
        if (!zzaqVar.getClass().equals(zzaqVar2.getClass())) {
            return false;
        }
        if ((zzaqVar instanceof zzax) || (zzaqVar instanceof zzao)) {
            return true;
        }
        if (!(zzaqVar instanceof zzai)) {
            return zzaqVar instanceof zzas ? zzaqVar.mo3213package().equals(zzaqVar2.mo3213package()) : zzaqVar instanceof zzag ? zzaqVar.mo3211instanceof().equals(zzaqVar2.mo3211instanceof()) : zzaqVar == zzaqVar2;
        }
        if (Double.isNaN(zzaqVar.mo3208default().doubleValue()) || Double.isNaN(zzaqVar2.mo3208default().doubleValue())) {
            return false;
        }
        return zzaqVar.mo3208default().equals(zzaqVar2.mo3208default());
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static void m3631continue(String str, int i, List list) {
        if (list.size() == i) {
            return;
        }
        throw new IllegalArgumentException(str + " operation requires " + i + " parameters found " + list.size());
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static Object m3632default(zzaq zzaqVar) {
        if (zzaq.f4624continue.equals(zzaqVar)) {
            return null;
        }
        if (zzaq.f4626protected.equals(zzaqVar)) {
            return "";
        }
        if (zzaqVar instanceof zzap) {
            return m3635instanceof((zzap) zzaqVar);
        }
        if (!(zzaqVar instanceof zzaf)) {
            return !zzaqVar.mo3208default().isNaN() ? zzaqVar.mo3208default() : zzaqVar.mo3213package();
        }
        ArrayList arrayList = new ArrayList();
        zzah zzahVar = new zzah((zzaf) zzaqVar);
        while (true) {
            while (zzahVar.hasNext()) {
                Object objM3632default = m3632default((zzaq) zzahVar.next());
                if (objM3632default != null) {
                    arrayList.add(objM3632default);
                }
            }
            return arrayList;
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static double m3633else(double d) {
        if (Double.isNaN(d)) {
            return 0.0d;
        }
        if (Double.isInfinite(d) || d == 0.0d || d == -0.0d) {
            return d;
        }
        d = Math.floor(Math.abs(d)) * ((double) (d > 0.0d ? 1 : -1));
        return d;
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static int m3634goto(double d) {
        if (Double.isNaN(d) || Double.isInfinite(d) || d == 0.0d) {
            return 0;
        }
        return (int) ((Math.floor(Math.abs(d)) * ((double) (d > 0.0d ? 1 : -1))) % 4.294967296E9d);
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static HashMap m3635instanceof(zzap zzapVar) {
        HashMap map = new HashMap();
        zzapVar.getClass();
        ArrayList arrayList = new ArrayList(zzapVar.f4621else.keySet());
        int size = arrayList.size();
        int i = 0;
        while (true) {
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                String str = (String) obj;
                Object objM3632default = m3632default(zzapVar.mo3209goto(str));
                if (objM3632default != null) {
                    map.put(str, objM3632default);
                }
            }
            return map;
        }
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static void m3636package(zzbv zzbvVar, int i, List list) {
        m3631continue(zzbvVar.name(), i, list);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static void m3637protected(zzh zzhVar) {
        int iM3634goto = m3634goto(zzhVar.m3665default("runtime.counter").mo3208default().doubleValue() + 1.0d);
        if (iM3634goto > 1000000) {
            throw new IllegalStateException("Instructions allowed exceeded");
        }
        zzhVar.m3664continue("runtime.counter", new zzai(Double.valueOf(iM3634goto)));
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static boolean m3638public(zzaq zzaqVar) {
        if (zzaqVar == null) {
            return false;
        }
        Double dMo3208default = zzaqVar.mo3208default();
        return !dMo3208default.isNaN() && dMo3208default.doubleValue() >= 0.0d && dMo3208default.equals(Double.valueOf(Math.floor(dMo3208default.doubleValue())));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: return, reason: not valid java name */
    public static void m3639return(int i, String str, ArrayList arrayList) {
        if (arrayList.size() <= i) {
            return;
        }
        throw new IllegalArgumentException(str + " operation requires at most " + i + " parameters found " + arrayList.size());
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static void m3640throws(String str, int i, List list) {
        if (list.size() >= i) {
            return;
        }
        throw new IllegalArgumentException(str + " operation requires at least " + i + " parameters found " + list.size());
    }
}
