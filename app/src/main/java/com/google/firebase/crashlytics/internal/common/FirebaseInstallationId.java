package com.google.firebase.crashlytics.internal.common;

import p006o.AbstractC4625zr;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class FirebaseInstallationId {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f9592abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f9593else;

    public FirebaseInstallationId(String str, String str2) {
        this.f9593else = str;
        this.f9592abstract = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FirebaseInstallationId)) {
            return false;
        }
        FirebaseInstallationId firebaseInstallationId = (FirebaseInstallationId) obj;
        if (AbstractC4625zr.m14146package(this.f9593else, firebaseInstallationId.f9593else) && AbstractC4625zr.m14146package(this.f9592abstract, firebaseInstallationId.f9592abstract)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = 0;
        String str = this.f9593else;
        int iHashCode2 = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f9592abstract;
        if (str2 != null) {
            iHashCode = str2.hashCode();
        }
        return iHashCode2 + iHashCode;
    }

    public final String toString() {
        return "FirebaseInstallationId(fid=" + this.f9593else + ", authToken=" + this.f9592abstract + ')';
    }
}
