package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzat implements zzaq {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ArrayList f4634abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f4635else;

    public zzat(String str, ArrayList arrayList) {
        this.f4635else = str;
        ArrayList arrayList2 = new ArrayList();
        this.f4634abstract = arrayList2;
        arrayList2.addAll(arrayList);
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    /* JADX INFO: renamed from: abstract */
    public final zzaq mo3205abstract() {
        return this;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.measurement.zzaq
    /* JADX INFO: renamed from: const */
    public final zzaq mo3207const(String str, zzh zzhVar, ArrayList arrayList) {
        throw new IllegalStateException("Statement is not an evaluated entity");
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.measurement.zzaq
    /* JADX INFO: renamed from: default */
    public final Double mo3208default() {
        throw new IllegalStateException("Statement cannot be cast as Double");
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzat)) {
            return false;
        }
        zzat zzatVar = (zzat) obj;
        ArrayList arrayList = zzatVar.f4634abstract;
        String str = zzatVar.f4635else;
        String str2 = this.f4635else;
        if (str2 != null) {
            if (!str2.equals(str)) {
                return false;
            }
            ArrayList arrayList2 = this.f4634abstract;
            return arrayList2 == null ? arrayList2.equals(arrayList) : arrayList == null;
        }
        if (str != null) {
            return false;
        }
        ArrayList arrayList22 = this.f4634abstract;
        if (arrayList22 == null) {
        }
    }

    public final int hashCode() {
        int iHashCode = 0;
        String str = this.f4635else;
        int iHashCode2 = (str != null ? str.hashCode() : 0) * 31;
        ArrayList arrayList = this.f4634abstract;
        if (arrayList != null) {
            iHashCode = arrayList.hashCode();
        }
        return iHashCode2 + iHashCode;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.measurement.zzaq
    /* JADX INFO: renamed from: instanceof */
    public final Boolean mo3211instanceof() {
        throw new IllegalStateException("Statement cannot be cast as Boolean");
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.measurement.zzaq
    /* JADX INFO: renamed from: package */
    public final String mo3213package() {
        throw new IllegalStateException("Statement cannot be cast as String");
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    /* JADX INFO: renamed from: protected */
    public final Iterator mo3215protected() {
        return null;
    }
}
