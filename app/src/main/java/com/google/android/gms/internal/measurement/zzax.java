package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzax implements zzaq {
    @Override // com.google.android.gms.internal.measurement.zzaq
    /* JADX INFO: renamed from: abstract */
    public final zzaq mo3205abstract() {
        return zzaq.f4626protected;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.measurement.zzaq
    /* JADX INFO: renamed from: const */
    public final zzaq mo3207const(String str, zzh zzhVar, ArrayList arrayList) {
        throw new IllegalStateException("Undefined has no function ".concat(str));
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    /* JADX INFO: renamed from: default */
    public final Double mo3208default() {
        return Double.valueOf(Double.NaN);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return obj instanceof zzax;
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    /* JADX INFO: renamed from: instanceof */
    public final Boolean mo3211instanceof() {
        return Boolean.FALSE;
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    /* JADX INFO: renamed from: package */
    public final String mo3213package() {
        return "undefined";
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    /* JADX INFO: renamed from: protected */
    public final Iterator mo3215protected() {
        return null;
    }
}
