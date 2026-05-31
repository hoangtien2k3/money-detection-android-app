package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzce extends zzcj {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f4669abstract = "";

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final zzcl f4670default;

    public zzce(zzcl zzclVar) {
        this.f4670default = zzclVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzcj
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String mo3248abstract() {
        return this.f4669abstract;
    }

    @Override // com.google.android.gms.internal.measurement.zzcj
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final boolean mo3249default() {
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.zzcj
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzcl mo3250else() {
        return this.f4670default;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof zzcj) {
                zzcj zzcjVar = (zzcj) obj;
                if (this.f4669abstract.equals(zzcjVar.mo3248abstract()) && !zzcjVar.mo3249default() && !zzcjVar.mo3251instanceof() && this.f4670default.equals(zzcjVar.mo3250else())) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((((this.f4669abstract.hashCode() ^ 1000003) * 1000003) ^ 1237) * 1000003) ^ 1237) * 583896283) ^ this.f4670default.hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.zzcj
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final boolean mo3251instanceof() {
        return false;
    }

    public final String toString() {
        return "FileComplianceOptions{fileOwner=" + this.f4669abstract + ", hasDifferentDmaOwner=false, skipChecks=false, dataForwardingNotAllowedResolver=null, multipleProductIdGroupsResolver=null, filePurpose=" + String.valueOf(this.f4670default) + "}";
    }
}
