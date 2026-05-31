package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzbe {
    /* JADX WARN: Removed duplicated region for block: B:30:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00e6  */
    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x00d3 -> B:39:0x00e3). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00e2 -> B:39:0x00e3). Please report as a decompilation issue!!! */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static zzaq m3234abstract(zzaf zzafVar, zzh zzhVar, ArrayList arrayList, boolean z) {
        zzaq zzaqVarMo3203else;
        zzg.m3640throws("reduce", 1, arrayList);
        zzg.m3639return(2, "reduce", arrayList);
        zzaq zzaqVarM3232else = zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(0));
        if (!(zzaqVarM3232else instanceof zzal)) {
            throw new IllegalArgumentException("Callback should be a method");
        }
        if (arrayList.size() == 2) {
            zzaqVarMo3203else = zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(1));
            if (zzaqVarMo3203else instanceof zzaj) {
                throw new IllegalArgumentException("Failed to parse initial value");
            }
        } else {
            if (zzafVar.m3217static() == 0) {
                throw new IllegalStateException("Empty array with no initial value error");
            }
            zzaqVarMo3203else = null;
        }
        zzal zzalVar = (zzal) zzaqVarM3232else;
        int iM3217static = zzafVar.m3217static();
        int i = z ? 0 : iM3217static - 1;
        int i2 = z ? iM3217static - 1 : 0;
        int i3 = z ? 1 : -1;
        if (zzaqVarMo3203else == null) {
            zzaqVarMo3203else = zzafVar.m3206catch(i);
            i += i3;
            if ((i2 - i) * i3 < 0) {
                return zzaqVarMo3203else;
            }
            if (zzafVar.m3222volatile(i)) {
                zzaqVarMo3203else = zzalVar.mo3203else(zzhVar, Arrays.asList(zzaqVarMo3203else, zzafVar.m3206catch(i), new zzai(Double.valueOf(i)), zzafVar));
                if (zzaqVarMo3203else instanceof zzaj) {
                    throw new IllegalStateException("Reduce operation failed");
                }
            }
            i += i3;
            if ((i2 - i) * i3 < 0) {
            }
        } else if ((i2 - i) * i3 < 0) {
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static zzaf m3235else(zzaf zzafVar, zzh zzhVar, zzar zzarVar, Boolean bool, Boolean bool2) {
        zzaf zzafVar2 = new zzaf();
        Iterator itM3219synchronized = zzafVar.m3219synchronized();
        loop0: while (true) {
            while (itM3219synchronized.hasNext()) {
                int iIntValue = ((Integer) itM3219synchronized.next()).intValue();
                if (zzafVar.m3222volatile(iIntValue)) {
                    zzaq zzaqVarMo3203else = zzarVar.mo3203else(zzhVar, Arrays.asList(zzafVar.m3206catch(iIntValue), new zzai(Double.valueOf(iIntValue)), zzafVar));
                    if (zzaqVarMo3203else.mo3211instanceof().equals(bool)) {
                        break loop0;
                    }
                    if (bool2 != null && !zzaqVarMo3203else.mo3211instanceof().equals(bool2)) {
                        break;
                    }
                    zzafVar2.m3221try(iIntValue, zzaqVarMo3203else);
                }
            }
            break loop0;
        }
        return zzafVar2;
    }
}
