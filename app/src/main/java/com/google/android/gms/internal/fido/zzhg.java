package com.google.android.gms.internal.fido;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzhg extends zzhp {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f4510abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzcc f4511else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public zzhg(zzcc zzccVar) throws zzhf {
        zzccVar.getClass();
        this.f4511else = zzccVar;
        int i = 0;
        int i2 = 0;
        while (true) {
            zzcc zzccVar2 = this.f4511else;
            if (i >= zzccVar2.size()) {
                break;
            }
            int iMo3137package = ((zzhp) zzccVar2.get(i)).mo3137package();
            if (i2 < iMo3137package) {
                i2 = iMo3137package;
            }
            i++;
        }
        int i3 = i2 + 1;
        this.f4510abstract = i3;
        if (i3 > 8) {
            throw new zzhf("Exceeded cutoff limit for max depth of cbor value");
        }
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        zzhp zzhpVar = (zzhp) obj;
        int iZza = zzhpVar.zza();
        int iM3139case = zzhp.m3139case((byte) -128);
        if (iM3139case != iZza) {
            return iM3139case - zzhpVar.zza();
        }
        zzcc zzccVar = ((zzhg) zzhpVar).f4511else;
        zzcc zzccVar2 = this.f4511else;
        if (zzccVar2.size() != zzccVar.size()) {
            return zzccVar2.size() - zzccVar.size();
        }
        for (int i = 0; i < zzccVar2.size(); i++) {
            int iCompareTo = ((zzhp) zzccVar2.get(i)).compareTo((zzhp) zzccVar.get(i));
            if (iCompareTo != 0) {
                return iCompareTo;
            }
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzhg.class == obj.getClass()) {
            return this.f4511else.equals(((zzhg) obj).f4511else);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(zzhp.m3139case((byte) -128)), this.f4511else});
    }

    @Override // com.google.android.gms.internal.fido.zzhp
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final int mo3137package() {
        return this.f4510abstract;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final String toString() {
        zzcc zzccVar = this.f4511else;
        if (zzccVar.isEmpty()) {
            return "[]";
        }
        ArrayList arrayList = new ArrayList();
        int size = zzccVar.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(((zzhp) zzccVar.get(i)).toString().replace("\n", "\n  "));
        }
        StringBuilder sb = new StringBuilder("[\n  ");
        Iterator it = arrayList.iterator();
        try {
            if (it.hasNext()) {
                sb.append(zzbd.m3054else(it.next()));
                while (it.hasNext()) {
                    sb.append((CharSequence) ",\n  ");
                    sb.append(zzbd.m3054else(it.next()));
                }
            }
            sb.append("\n]");
            return sb.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    @Override // com.google.android.gms.internal.fido.zzhp
    public final int zza() {
        return zzhp.m3139case((byte) -128);
    }
}
