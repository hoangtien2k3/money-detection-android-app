package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzln {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final zzmh f4971else = new zzmh();

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static void m3904abstract(zziz zzizVar, Object obj, Object obj2) {
        zzjd zzjdVarMo3778abstract = zzizVar.mo3778abstract(obj2);
        if (zzjdVarMo3778abstract.f4902else.isEmpty()) {
            return;
        }
        zzjd zzjdVarMo3784protected = zzizVar.mo3784protected(obj);
        zzjdVarMo3784protected.getClass();
        zzlp zzlpVar = zzjdVarMo3778abstract.f4902else;
        if (zzlpVar.f4968else.size() > 0) {
            zzjdVarMo3784protected.m3789abstract(zzlpVar.m3899default(0));
            throw null;
        }
        Iterator it = zzlpVar.m3902package().iterator();
        if (it.hasNext()) {
            zzjdVarMo3784protected.m3789abstract((Map.Entry) it.next());
            throw null;
        }
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static int m3905break(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzke)) {
            int iM3712catch = 0;
            while (i < size) {
                iM3712catch += zzit.m3712catch(((Long) list.get(i)).longValue());
                i++;
            }
            return iM3712catch;
        }
        zzke zzkeVar = (zzke) list;
        int iM3712catch2 = 0;
        while (i < size) {
            iM3712catch2 += zzit.m3712catch(zzkeVar.mo3827return(i));
            i++;
        }
        return iM3712catch2;
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static int m3906case(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzke)) {
            int iM3712catch = 0;
            while (i < size) {
                long jLongValue = ((Long) list.get(i)).longValue();
                iM3712catch += zzit.m3712catch((jLongValue >> 63) ^ (jLongValue << 1));
                i++;
            }
            return iM3712catch;
        }
        zzke zzkeVar = (zzke) list;
        int iM3712catch2 = 0;
        while (i < size) {
            long jMo3827return = zzkeVar.mo3827return(i);
            iM3712catch2 += zzit.m3712catch((jMo3827return >> 63) ^ (jMo3827return << 1));
            i++;
        }
        return iM3712catch2;
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static int m3907continue(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzjn)) {
            int iM3715static = 0;
            while (i < size) {
                int iIntValue = ((Integer) list.get(i)).intValue();
                iM3715static += zzit.m3715static((iIntValue >> 31) ^ (iIntValue << 1));
                i++;
            }
            return iM3715static;
        }
        zzjn zzjnVar = (zzjn) list;
        int iM3715static2 = 0;
        while (i < size) {
            int iM3824instanceof = zzjnVar.m3824instanceof(i);
            iM3715static2 += zzit.m3715static((iM3824instanceof >> 31) ^ (iM3824instanceof << 1));
            i++;
        }
        return iM3715static2;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static boolean m3908default(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Object m3909else(Object obj, int i, List list, zzjo zzjoVar, Object obj2, zzmf zzmfVar) {
        if (zzjoVar == null) {
            return obj2;
        }
        if (!(list instanceof RandomAccess)) {
            Iterator it = list.iterator();
            while (true) {
                while (it.hasNext()) {
                    int iIntValue = ((Integer) it.next()).intValue();
                    if (!zzjoVar.mo3355case(iIntValue)) {
                        if (obj2 == null) {
                            obj2 = zzmfVar.mo3925continue(obj);
                        }
                        zzmfVar.mo3930package(i, iIntValue, obj2);
                        it.remove();
                    }
                }
                return obj2;
            }
        }
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            Integer num = (Integer) list.get(i3);
            int iIntValue2 = num.intValue();
            if (zzjoVar.mo3355case(iIntValue2)) {
                if (i3 != i2) {
                    list.set(i2, num);
                }
                i2++;
            } else {
                if (obj2 == null) {
                    obj2 = zzmfVar.mo3925continue(obj);
                }
                zzmfVar.mo3930package(i, iIntValue2, obj2);
            }
        }
        if (i2 != size) {
            list.subList(i2, size).clear();
        }
        return obj2;
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static int m3910goto(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzjn)) {
            int iM3715static = 0;
            while (i < size) {
                iM3715static += zzit.m3715static(((Integer) list.get(i)).intValue());
                i++;
            }
            return iM3715static;
        }
        zzjn zzjnVar = (zzjn) list;
        int iM3715static2 = 0;
        while (i < size) {
            iM3715static2 += zzit.m3715static(zzjnVar.m3824instanceof(i));
            i++;
        }
        return iM3715static2;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static int m3911instanceof(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzjn)) {
            int iM3712catch = 0;
            while (i < size) {
                iM3712catch += zzit.m3712catch(((Integer) list.get(i)).intValue());
                i++;
            }
            return iM3712catch;
        }
        zzjn zzjnVar = (zzjn) list;
        int iM3712catch2 = 0;
        while (i < size) {
            iM3712catch2 += zzit.m3712catch(zzjnVar.m3824instanceof(i));
            i++;
        }
        return iM3712catch2;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static int m3912package(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzjn)) {
            int iM3712catch = 0;
            while (i < size) {
                iM3712catch += zzit.m3712catch(((Integer) list.get(i)).intValue());
                i++;
            }
            return iM3712catch;
        }
        zzjn zzjnVar = (zzjn) list;
        int iM3712catch2 = 0;
        while (i < size) {
            iM3712catch2 += zzit.m3712catch(zzjnVar.m3824instanceof(i));
            i++;
        }
        return iM3712catch2;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static int m3913protected(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzke)) {
            int iM3712catch = 0;
            while (i < size) {
                iM3712catch += zzit.m3712catch(((Long) list.get(i)).longValue());
                i++;
            }
            return iM3712catch;
        }
        zzke zzkeVar = (zzke) list;
        int iM3712catch2 = 0;
        while (i < size) {
            iM3712catch2 += zzit.m3712catch(zzkeVar.mo3827return(i));
            i++;
        }
        return iM3712catch2;
    }
}
