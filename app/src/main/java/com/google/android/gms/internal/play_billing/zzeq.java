package com.google.android.gms.internal.play_billing;

import java.util.List;
import p006o.AbstractC3923oK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzeq {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final zzff f5275abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final zzfh f5276default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Class f5277else;

    static {
        Class<?> cls;
        Class<?> cls2;
        zzff zzffVar = null;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        f5277else = cls;
        try {
            cls2 = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused2) {
            cls2 = null;
        }
        if (cls2 != null) {
            try {
                zzffVar = (zzff) cls2.getConstructor(null).newInstance(null);
            } catch (Throwable unused3) {
            }
        }
        f5275abstract = zzffVar;
        f5276default = new zzfh();
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static int m4274abstract(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzct)) {
            int iM4134while = 0;
            while (i < size) {
                iM4134while += zzby.m4134while(((Integer) list.get(i)).intValue());
                i++;
            }
            return iM4134while;
        }
        zzct zzctVar = (zzct) list;
        int iM4134while2 = 0;
        while (i < size) {
            iM4134while2 += zzby.m4134while(zzctVar.m4213instanceof(i));
            i++;
        }
        return iM4134while2;
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static int m4275break(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzct)) {
            int iM4133final = 0;
            while (i < size) {
                iM4133final += zzby.m4133final(((Integer) list.get(i)).intValue());
                i++;
            }
            return iM4133final;
        }
        zzct zzctVar = (zzct) list;
        int iM4133final2 = 0;
        while (i < size) {
            iM4133final2 += zzby.m4133final(zzctVar.m4213instanceof(i));
            i++;
        }
        return iM4133final2;
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static int m4276case(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzct)) {
            int iM4133final = 0;
            while (i < size) {
                int iIntValue = ((Integer) list.get(i)).intValue();
                iM4133final += zzby.m4133final((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i++;
            }
            return iM4133final;
        }
        zzct zzctVar = (zzct) list;
        int iM4133final2 = 0;
        while (i < size) {
            int iM4213instanceof = zzctVar.m4213instanceof(i);
            iM4133final2 += zzby.m4133final((iM4213instanceof >> 31) ^ (iM4213instanceof + iM4213instanceof));
            i++;
        }
        return iM4133final2;
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static int m4277continue(int i, Object obj, zzeo zzeoVar) {
        int i2 = i << 3;
        if (obj instanceof zzdi) {
            int iM4133final = zzby.m4133final(i2);
            int iM4221else = ((zzdi) obj).m4221else();
            return AbstractC3923oK.m13070else(iM4221else, iM4221else, iM4133final);
        }
        int iM4133final2 = zzby.m4133final(i2);
        int iMo4080instanceof = ((zzay) ((zzec) obj)).mo4080instanceof(zzeoVar);
        return AbstractC3923oK.m13070else(iMo4080instanceof, iMo4080instanceof, iM4133final2);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static int m4278default(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzby.m4133final(i << 3) + 4) * size;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static boolean m4279else(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static int m4280goto(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzdr)) {
            int iM4134while = 0;
            while (i < size) {
                long jLongValue = ((Long) list.get(i)).longValue();
                iM4134while += zzby.m4134while((jLongValue >> 63) ^ (jLongValue + jLongValue));
                i++;
            }
            return iM4134while;
        }
        zzdr zzdrVar = (zzdr) list;
        int iM4134while2 = 0;
        while (i < size) {
            long jM4229instanceof = zzdrVar.m4229instanceof(i);
            iM4134while2 += zzby.m4134while((jM4229instanceof >> 63) ^ (jM4229instanceof + jM4229instanceof));
            i++;
        }
        return iM4134while2;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static int m4281instanceof(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzby.m4133final(i << 3) + 8) * size;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static int m4282package(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzct)) {
            int iM4134while = 0;
            while (i < size) {
                iM4134while += zzby.m4134while(((Integer) list.get(i)).intValue());
                i++;
            }
            return iM4134while;
        }
        zzct zzctVar = (zzct) list;
        int iM4134while2 = 0;
        while (i < size) {
            iM4134while2 += zzby.m4134while(zzctVar.m4213instanceof(i));
            i++;
        }
        return iM4134while2;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static int m4283protected(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzdr)) {
            int iM4134while = 0;
            while (i < size) {
                iM4134while += zzby.m4134while(((Long) list.get(i)).longValue());
                i++;
            }
            return iM4134while;
        }
        zzdr zzdrVar = (zzdr) list;
        int iM4134while2 = 0;
        while (i < size) {
            iM4134while2 += zzby.m4134while(zzdrVar.m4229instanceof(i));
            i++;
        }
        return iM4134while2;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static void m4284public(zzce zzceVar, Object obj, Object obj2) {
        if (zzceVar.mo4175abstract(obj2).f5217else.isEmpty()) {
            return;
        }
        zzceVar.mo4176default(obj);
        throw null;
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static int m4285throws(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzdr)) {
            int iM4134while = 0;
            while (i < size) {
                iM4134while += zzby.m4134while(((Long) list.get(i)).longValue());
                i++;
            }
            return iM4134while;
        }
        zzdr zzdrVar = (zzdr) list;
        int iM4134while2 = 0;
        while (i < size) {
            iM4134while2 += zzby.m4134while(zzdrVar.m4229instanceof(i));
            i++;
        }
        return iM4134while2;
    }
}
