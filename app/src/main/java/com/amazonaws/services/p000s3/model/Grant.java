package com.amazonaws.services.p000s3.model;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class Grant {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Permission f2533abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public Grantee f2534else;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            Grant grant = (Grant) obj;
            Grantee grantee = grant.f2534else;
            Grantee grantee2 = this.f2534else;
            if (grantee2 == null) {
                if (grantee != null) {
                    return false;
                }
            } else if (!grantee2.equals(grantee)) {
                return false;
            }
            return this.f2533abstract == grant.f2533abstract;
        }
        return false;
    }

    public final int hashCode() {
        Grantee grantee = this.f2534else;
        int iHashCode = 0;
        int iHashCode2 = ((grantee == null ? 0 : grantee.hashCode()) + 31) * 31;
        Permission permission = this.f2533abstract;
        if (permission != null) {
            iHashCode = permission.hashCode();
        }
        return iHashCode2 + iHashCode;
    }

    public final String toString() {
        return "Grant [grantee=" + this.f2534else + ", permission=" + this.f2533abstract + "]";
    }
}
