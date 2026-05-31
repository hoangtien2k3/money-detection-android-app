package com.google.android.gms.measurement.internal;

import com.google.android.gms.measurement.internal.zzin;
import java.util.EnumMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzah {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final EnumMap f5464else;

    public zzah() {
        this.f5464else = new EnumMap(zzin.zza.class);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static zzah m4412else(String str) {
        EnumMap enumMap = new EnumMap(zzin.zza.class);
        if (str.length() >= zzin.zza.values().length) {
            int i = 0;
            if (str.charAt(0) == '1') {
                zzin.zza[] zzaVarArrValues = zzin.zza.values();
                int length = zzaVarArrValues.length;
                int i2 = 1;
                while (i < length) {
                    enumMap.put(zzaVarArrValues[i], zzak.zza(str.charAt(i2)));
                    i++;
                    i2++;
                }
                return new zzah(enumMap);
            }
        }
        return new zzah();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002a  */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m4413abstract(zzin.zza zzaVar, int i) {
        zzak zzakVar = zzak.UNSET;
        if (i == -30) {
            zzakVar = zzak.TCF;
        } else if (i == -20) {
            zzakVar = zzak.API;
        } else if (i == -10) {
            zzakVar = zzak.MANIFEST;
        } else if (i != 0) {
            if (i == 30) {
                zzakVar = zzak.INITIALIZATION;
            }
        }
        this.f5464else.put(zzaVar, zzakVar);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m4414default(zzin.zza zzaVar, zzak zzakVar) {
        this.f5464else.put(zzaVar, zzakVar);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("1");
        for (zzin.zza zzaVar : zzin.zza.values()) {
            zzak zzakVar = (zzak) this.f5464else.get(zzaVar);
            if (zzakVar == null) {
                zzakVar = zzak.UNSET;
            }
            sb.append(zzakVar.zzl);
        }
        return sb.toString();
    }

    public zzah(EnumMap enumMap) {
        EnumMap enumMap2 = new EnumMap(zzin.zza.class);
        this.f5464else = enumMap2;
        enumMap2.putAll(enumMap);
    }
}
