package com.google.firebase.sessions;

import p006o.AbstractC4625zr;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ProcessDetails {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f11411abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f11412default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f11413else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final boolean f11414instanceof;

    public ProcessDetails(int i, int i2, String str, boolean z) {
        this.f11413else = str;
        this.f11411abstract = i;
        this.f11412default = i2;
        this.f11414instanceof = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ProcessDetails)) {
            return false;
        }
        ProcessDetails processDetails = (ProcessDetails) obj;
        if (AbstractC4625zr.m14146package(this.f11413else, processDetails.f11413else) && this.f11411abstract == processDetails.f11411abstract && this.f11412default == processDetails.f11412default && this.f11414instanceof == processDetails.f11414instanceof) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [int] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    public final int hashCode() {
        int iHashCode = ((((this.f11413else.hashCode() * 31) + this.f11411abstract) * 31) + this.f11412default) * 31;
        boolean z = this.f11414instanceof;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        return iHashCode + r1;
    }

    public final String toString() {
        return "ProcessDetails(processName=" + this.f11413else + ", pid=" + this.f11411abstract + ", importance=" + this.f11412default + ", isDefaultProcess=" + this.f11414instanceof + ')';
    }
}
