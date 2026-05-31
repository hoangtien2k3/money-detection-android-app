package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import java.util.EnumMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzin {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final zzin f5892default = new zzin(null, null, 100);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f5893abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final EnumMap f5894else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum zza {
        AD_STORAGE("ad_storage"),
        ANALYTICS_STORAGE("analytics_storage"),
        AD_USER_DATA("ad_user_data"),
        AD_PERSONALIZATION("ad_personalization");

        public final String zze;

        zza(String str) {
            this.zze = str;
        }
    }

    public zzin(EnumMap enumMap, int i) {
        EnumMap enumMap2 = new EnumMap(zza.class);
        this.f5894else = enumMap2;
        enumMap2.putAll(enumMap);
        this.f5893abstract = i;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static zzim m4638abstract(char c) {
        return c != '+' ? c != '0' ? c != '1' ? zzim.UNINITIALIZED : zzim.GRANTED : zzim.DENIED : zzim.POLICY;
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static boolean m4639case(int i, int i2) {
        if (i != -20 || i2 != -30) {
            if ((i != -30 || i2 != -20) && i != i2) {
                if (i >= i2) {
                    return false;
                }
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static String m4640continue(int i) {
        return i != -30 ? i != -20 ? i != -10 ? i != 0 ? i != 30 ? i != 90 ? i != 100 ? "OTHER" : "UNKNOWN" : "REMOTE_CONFIG" : "1P_INIT" : "1P_API" : "MANIFEST" : "API" : "TCF";
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static zzim m4641default(String str) {
        return str == null ? zzim.UNINITIALIZED : str.equals("granted") ? zzim.GRANTED : str.equals("denied") ? zzim.DENIED : zzim.UNINITIALIZED;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static char m4642else(zzim zzimVar) {
        if (zzimVar != null) {
            int iOrdinal = zzimVar.ordinal();
            if (iOrdinal == 1) {
                return '+';
            }
            if (iOrdinal == 2) {
                return '0';
            }
            if (iOrdinal == 3) {
                return '1';
            }
        }
        return '-';
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static zzin m4643instanceof(int i, Bundle bundle) {
        if (bundle == null) {
            return new zzin(null, null, i);
        }
        EnumMap enumMap = new EnumMap(zza.class);
        for (zza zzaVar : zzio.STORAGE.zzd) {
            enumMap.put(zzaVar, m4641default(bundle.getString(zzaVar.zze)));
        }
        return new zzin(enumMap, i);
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static zzin m4644protected(String str, int i) {
        String str2 = str;
        EnumMap enumMap = new EnumMap(zza.class);
        if (str2 == null) {
            str2 = "";
        }
        zza[] zzaVarArrZza = zzio.STORAGE.zza();
        for (int i2 = 0; i2 < zzaVarArrZza.length; i2++) {
            zza zzaVar = zzaVarArrZza[i2];
            int i3 = i2 + 2;
            if (i3 < str2.length()) {
                enumMap.put(zzaVar, m4638abstract(str2.charAt(i3)));
            } else {
                enumMap.put(zzaVar, zzim.UNINITIALIZED);
            }
        }
        return new zzin(enumMap, i);
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final zzin m4645break(zzin zzinVar) {
        EnumMap enumMap = new EnumMap(zza.class);
        for (zza zzaVar : zzio.STORAGE.zzd) {
            zzim zzimVar = (zzim) this.f5894else.get(zzaVar);
            if (zzimVar == zzim.UNINITIALIZED) {
                zzimVar = (zzim) zzinVar.f5894else.get(zzaVar);
            }
            if (zzimVar != null) {
                enumMap.put(zzaVar, zzimVar);
            }
        }
        return new zzin(enumMap, this.f5893abstract);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzin)) {
            return false;
        }
        zzin zzinVar = (zzin) obj;
        for (zza zzaVar : zzio.STORAGE.zzd) {
            if (this.f5894else.get(zzaVar) != zzinVar.f5894else.get(zzaVar)) {
                return false;
            }
        }
        return this.f5893abstract == zzinVar.f5893abstract;
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final boolean m4646extends() {
        return m4648goto(zza.ANALYTICS_STORAGE);
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final boolean m4647final() {
        Iterator it = this.f5894else.values().iterator();
        while (it.hasNext()) {
            if (((zzim) it.next()) != zzim.UNINITIALIZED) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final boolean m4648goto(zza zzaVar) {
        return ((zzim) this.f5894else.get(zzaVar)) != zzim.DENIED;
    }

    public final int hashCode() {
        int iHashCode = this.f5893abstract * 17;
        Iterator it = this.f5894else.values().iterator();
        while (it.hasNext()) {
            iHashCode = (iHashCode * 31) + ((zzim) it.next()).hashCode();
        }
        return iHashCode;
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final String m4649implements() {
        StringBuilder sb = new StringBuilder("G1");
        for (zza zzaVar : zzio.STORAGE.zza()) {
            sb.append(m4642else((zzim) this.f5894else.get(zzaVar)));
        }
        return sb.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006f A[SYNTHETIC] */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final zzin m4650package(zzin zzinVar) {
        EnumMap enumMap = new EnumMap(zza.class);
        for (zza zzaVar : zzio.STORAGE.zzd) {
            zzim zzimVar = (zzim) this.f5894else.get(zzaVar);
            zzim zzimVar2 = (zzim) zzinVar.f5894else.get(zzaVar);
            if (zzimVar != null) {
                if (zzimVar2 != null) {
                    zzim zzimVar3 = zzim.UNINITIALIZED;
                    if (zzimVar != zzimVar3) {
                        if (zzimVar2 != zzimVar3) {
                            zzim zzimVar4 = zzim.POLICY;
                            if (zzimVar != zzimVar4) {
                                if (zzimVar2 != zzimVar4) {
                                    zzim zzimVar5 = zzim.DENIED;
                                    zzimVar = (zzimVar == zzimVar5 || zzimVar2 == zzimVar5) ? zzimVar5 : zzim.GRANTED;
                                }
                            }
                        }
                    }
                }
                if (zzimVar == null) {
                    enumMap.put(zzaVar, zzimVar);
                }
            }
            zzimVar = zzimVar2;
            if (zzimVar == null) {
            }
        }
        return new zzin(enumMap, 100);
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final Boolean m4651public() {
        zzim zzimVar = (zzim) this.f5894else.get(zza.AD_STORAGE);
        if (zzimVar != null) {
            int iOrdinal = zzimVar.ordinal();
            if (iOrdinal != 1) {
                if (iOrdinal == 2) {
                    return Boolean.FALSE;
                }
                if (iOrdinal != 3) {
                }
            }
            return Boolean.TRUE;
        }
        return null;
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final Boolean m4652return() {
        zzim zzimVar = (zzim) this.f5894else.get(zza.ANALYTICS_STORAGE);
        if (zzimVar != null) {
            int iOrdinal = zzimVar.ordinal();
            if (iOrdinal != 1) {
                if (iOrdinal == 2) {
                    return Boolean.FALSE;
                }
                if (iOrdinal != 3) {
                }
            }
            return Boolean.TRUE;
        }
        return null;
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final String m4653super() {
        int iOrdinal;
        StringBuilder sb = new StringBuilder("G1");
        for (zza zzaVar : zzio.STORAGE.zza()) {
            zzim zzimVar = (zzim) this.f5894else.get(zzaVar);
            char c = '-';
            if (zzimVar != null && (iOrdinal = zzimVar.ordinal()) != 0) {
                if (iOrdinal != 1) {
                    if (iOrdinal == 2) {
                        c = '0';
                    } else if (iOrdinal != 3) {
                    }
                }
                c = '1';
            }
            sb.append(c);
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final boolean m4654throws(zzin zzinVar, zza... zzaVarArr) {
        for (zza zzaVar : zzaVarArr) {
            zzim zzimVar = (zzim) this.f5894else.get(zzaVar);
            zzim zzimVar2 = (zzim) zzinVar.f5894else.get(zzaVar);
            zzim zzimVar3 = zzim.DENIED;
            if (zzimVar == zzimVar3 && zzimVar2 != zzimVar3) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("source=");
        sb.append(m4640continue(this.f5893abstract));
        for (zza zzaVar : zzio.STORAGE.zzd) {
            sb.append(",");
            sb.append(zzaVar.zze);
            sb.append("=");
            zzim zzimVar = (zzim) this.f5894else.get(zzaVar);
            if (zzimVar == null) {
                zzimVar = zzim.UNINITIALIZED;
            }
            sb.append(zzimVar);
        }
        return sb.toString();
    }

    public zzin(Boolean bool, Boolean bool2, int i) {
        zzim zzimVar;
        zzim zzimVar2;
        EnumMap enumMap = new EnumMap(zza.class);
        this.f5894else = enumMap;
        zza zzaVar = zza.AD_STORAGE;
        if (bool == null) {
            zzimVar = zzim.UNINITIALIZED;
        } else {
            zzimVar = bool.booleanValue() ? zzim.GRANTED : zzim.DENIED;
        }
        enumMap.put(zzaVar, zzimVar);
        zza zzaVar2 = zza.ANALYTICS_STORAGE;
        if (bool2 == null) {
            zzimVar2 = zzim.UNINITIALIZED;
        } else {
            zzimVar2 = bool2.booleanValue() ? zzim.GRANTED : zzim.DENIED;
        }
        enumMap.put(zzaVar2, zzimVar2);
        this.f5893abstract = i;
    }
}
