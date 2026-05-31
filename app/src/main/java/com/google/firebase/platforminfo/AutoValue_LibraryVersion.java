package com.google.firebase.platforminfo;

import p006o.AbstractC3923oK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_LibraryVersion extends LibraryVersion {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f11188abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f11189else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public AutoValue_LibraryVersion(String str, String str2) {
        this.f11189else = str;
        if (str2 == null) {
            throw new NullPointerException("Null version");
        }
        this.f11188abstract = str2;
    }

    @Override // com.google.firebase.platforminfo.LibraryVersion
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String mo8290abstract() {
        return this.f11188abstract;
    }

    @Override // com.google.firebase.platforminfo.LibraryVersion
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String mo8291else() {
        return this.f11189else;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof LibraryVersion) {
                LibraryVersion libraryVersion = (LibraryVersion) obj;
                if (this.f11189else.equals(libraryVersion.mo8291else()) && this.f11188abstract.equals(libraryVersion.mo8290abstract())) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((this.f11189else.hashCode() ^ 1000003) * 1000003) ^ this.f11188abstract.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LibraryVersion{libraryName=");
        sb.append(this.f11189else);
        sb.append(", version=");
        return AbstractC3923oK.m13069default(sb, this.f11188abstract, "}");
    }
}
