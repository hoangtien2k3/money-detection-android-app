package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzaj implements zzaq {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f4616abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzaq f4617else;

    public zzaj() {
        this.f4617else = zzaq.f4626protected;
        this.f4616abstract = "return";
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    /* JADX INFO: renamed from: abstract */
    public final zzaq mo3205abstract() {
        return new zzaj(this.f4616abstract, this.f4617else.mo3205abstract());
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.measurement.zzaq
    /* JADX INFO: renamed from: const */
    public final zzaq mo3207const(String str, zzh zzhVar, ArrayList arrayList) {
        throw new IllegalStateException("Control does not have functions");
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.measurement.zzaq
    /* JADX INFO: renamed from: default */
    public final Double mo3208default() {
        throw new IllegalStateException("Control is not a double");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzaj)) {
            return false;
        }
        zzaj zzajVar = (zzaj) obj;
        return this.f4616abstract.equals(zzajVar.f4616abstract) && this.f4617else.equals(zzajVar.f4617else);
    }

    public final int hashCode() {
        return this.f4617else.hashCode() + (this.f4616abstract.hashCode() * 31);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.measurement.zzaq
    /* JADX INFO: renamed from: instanceof */
    public final Boolean mo3211instanceof() {
        throw new IllegalStateException("Control is not a boolean");
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.measurement.zzaq
    /* JADX INFO: renamed from: package */
    public final String mo3213package() {
        throw new IllegalStateException("Control is not a String");
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    /* JADX INFO: renamed from: protected */
    public final Iterator mo3215protected() {
        return null;
    }

    public zzaj(String str) {
        this.f4617else = zzaq.f4626protected;
        this.f4616abstract = str;
    }

    public zzaj(String str, zzaq zzaqVar) {
        this.f4617else = zzaqVar;
        this.f4616abstract = str;
    }
}
