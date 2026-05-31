package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.measurement.zzff;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
abstract class zzz {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Boolean f6319abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Long f6320default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public Boolean f6321else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public Long f6322instanceof;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static Boolean m4848abstract(Boolean bool, boolean z) {
        if (bool == null) {
            return null;
        }
        return Boolean.valueOf(bool.booleanValue() != z);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x013e  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Boolean m4849default(String str, zzff.zzf zzfVar, zzfw zzfwVar) {
        String strM3353transient;
        List listM3350import;
        String upperCase = str;
        Preconditions.m2683goto(zzfVar);
        if (upperCase != null && zzfVar.m3352new() && zzfVar.m3347catch() != zzff.zzf.zza.UNKNOWN_MATCH_TYPE) {
            zzff.zzf.zza zzaVarM3347catch = zzfVar.m3347catch();
            zzff.zzf.zza zzaVar = zzff.zzf.zza.IN_LIST;
            if (zzaVarM3347catch == zzaVar) {
                if (zzfVar.m3348const() != 0) {
                    zzff.zzf.zza zzaVarM3347catch2 = zzfVar.m3347catch();
                    boolean zM3354try = zzfVar.m3354try();
                    if (zM3354try || zzaVarM3347catch2 == zzff.zzf.zza.REGEXP || zzaVarM3347catch2 == zzaVar) {
                        strM3353transient = zzfVar.m3353transient();
                        if (zzfVar.m3348const() != 0) {
                            listM3350import = null;
                        } else {
                            listM3350import = zzfVar.m3350import();
                            if (!zM3354try) {
                                ArrayList arrayList = new ArrayList(listM3350import.size());
                                Iterator it = listM3350import.iterator();
                                while (it.hasNext()) {
                                    arrayList.add(((String) it.next()).toUpperCase(Locale.ENGLISH));
                                }
                                listM3350import = Collections.unmodifiableList(arrayList);
                            }
                        }
                        zzff.zzf.zza zzaVar2 = zzff.zzf.zza.REGEXP;
                        String str2 = zzaVarM3347catch2 != zzaVar2 ? strM3353transient : null;
                        if (zzaVarM3347catch2 != zzff.zzf.zza.IN_LIST) {
                            if (listM3350import != null && !listM3350import.isEmpty()) {
                                if (zM3354try || zzaVarM3347catch2 == zzaVar2) {
                                    switch (zzt.f6301else[zzaVarM3347catch2.ordinal()]) {
                                        case 1:
                                            if (str2 != null) {
                                                try {
                                                    return Boolean.valueOf(Pattern.compile(str2, zM3354try ? 0 : 66).matcher(upperCase).matches());
                                                } catch (PatternSyntaxException unused) {
                                                    zzfwVar.f5613goto.m4513default("Invalid regular expression in REGEXP audience filter. expression", str2);
                                                    return null;
                                                }
                                            }
                                            break;
                                        case 2:
                                            return Boolean.valueOf(upperCase.startsWith(strM3353transient));
                                        case 3:
                                            return Boolean.valueOf(upperCase.endsWith(strM3353transient));
                                        case 4:
                                            return Boolean.valueOf(upperCase.contains(strM3353transient));
                                        case 5:
                                            return Boolean.valueOf(upperCase.equals(strM3353transient));
                                        case 6:
                                            if (listM3350import != null) {
                                                return Boolean.valueOf(listM3350import.contains(upperCase));
                                            }
                                            break;
                                            break;
                                    }
                                } else {
                                    upperCase = upperCase.toUpperCase(Locale.ENGLISH);
                                    switch (zzt.f6301else[zzaVarM3347catch2.ordinal()]) {
                                    }
                                }
                            }
                        } else if (strM3353transient == null) {
                        }
                    } else {
                        strM3353transient = zzfVar.m3353transient().toUpperCase(Locale.ENGLISH);
                        if (zzfVar.m3348const() != 0) {
                        }
                        zzff.zzf.zza zzaVar22 = zzff.zzf.zza.REGEXP;
                        if (zzaVarM3347catch2 != zzaVar22) {
                        }
                        if (zzaVarM3347catch2 != zzff.zzf.zza.IN_LIST) {
                        }
                    }
                }
            } else if (!zzfVar.m3351native()) {
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0177  */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Boolean m4850instanceof(BigDecimal bigDecimal, zzff.zzd zzdVar, double d) {
        BigDecimal bigDecimal2;
        BigDecimal bigDecimal3;
        BigDecimal bigDecimal4;
        int i;
        Preconditions.m2683goto(zzdVar);
        if (zzdVar.m3325for() && zzdVar.m3324const() != zzff.zzd.zza.UNKNOWN_COMPARISON_TYPE) {
            zzff.zzd.zza zzaVarM3324const = zzdVar.m3324const();
            zzff.zzd.zza zzaVar = zzff.zzd.zza.BETWEEN;
            if (zzaVarM3324const == zzaVar) {
                if (zzdVar.m3333volatile() && zzdVar.m3330switch()) {
                    zzff.zzd.zza zzaVarM3324const2 = zzdVar.m3324const();
                    if (zzdVar.m3324const() == zzaVar) {
                        if (zznl.m624i(zzdVar.m3326import()) && zznl.m624i(zzdVar.m3331transient())) {
                            BigDecimal bigDecimal5 = new BigDecimal(zzdVar.m3326import());
                            bigDecimal4 = new BigDecimal(zzdVar.m3331transient());
                            bigDecimal3 = bigDecimal5;
                            bigDecimal2 = null;
                            if (zzaVarM3324const2 != zzaVar) {
                                if (bigDecimal3 == null) {
                                }
                            } else if (bigDecimal2 != null) {
                            }
                            i = zzt.f6300abstract[zzaVarM3324const2.ordinal()];
                            boolean z = false;
                            if (i == 1) {
                                if (i != 2) {
                                    if (i != 3) {
                                        if (i == 4 && bigDecimal3 != null) {
                                            if (bigDecimal.compareTo(bigDecimal3) >= 0 && bigDecimal.compareTo(bigDecimal4) <= 0) {
                                                z = true;
                                            }
                                            return Boolean.valueOf(z);
                                        }
                                    } else if (bigDecimal2 != null) {
                                        if (d == 0.0d) {
                                            if (bigDecimal.compareTo(bigDecimal2) == 0) {
                                                z = true;
                                            }
                                            return Boolean.valueOf(z);
                                        }
                                        if (bigDecimal.compareTo(bigDecimal2.subtract(new BigDecimal(d).multiply(new BigDecimal(2)))) > 0 && bigDecimal.compareTo(bigDecimal2.add(new BigDecimal(d).multiply(new BigDecimal(2)))) < 0) {
                                            z = true;
                                        }
                                        return Boolean.valueOf(z);
                                    }
                                } else if (bigDecimal2 != null) {
                                    if (bigDecimal.compareTo(bigDecimal2) > 0) {
                                        z = true;
                                    }
                                    return Boolean.valueOf(z);
                                }
                            } else if (bigDecimal2 != null) {
                                if (bigDecimal.compareTo(bigDecimal2) < 0) {
                                    z = true;
                                }
                                return Boolean.valueOf(z);
                            }
                        }
                    } else if (zznl.m624i(zzdVar.m3329static())) {
                        bigDecimal2 = new BigDecimal(zzdVar.m3329static());
                        bigDecimal3 = null;
                        bigDecimal4 = null;
                        if (zzaVarM3324const2 != zzaVar) {
                        }
                        i = zzt.f6300abstract[zzaVarM3324const2.ordinal()];
                        boolean z2 = false;
                        if (i == 1) {
                        }
                    }
                }
            } else if (!zzdVar.m3327native()) {
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: else */
    public abstract int mo4382else();

    /* JADX INFO: renamed from: package */
    public abstract boolean mo4383package();

    /* JADX INFO: renamed from: protected */
    public abstract boolean mo4384protected();
}
