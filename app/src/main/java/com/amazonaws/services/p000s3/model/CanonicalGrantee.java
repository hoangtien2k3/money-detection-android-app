package com.amazonaws.services.p000s3.model;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class CanonicalGrantee implements Grantee, Serializable {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public String f2528else;

    public final boolean equals(Object obj) {
        if (obj instanceof CanonicalGrantee) {
            return this.f2528else.equals(((CanonicalGrantee) obj).f2528else);
        }
        return false;
    }

    public final int hashCode() {
        return this.f2528else.hashCode();
    }

    @Override // com.amazonaws.services.p000s3.model.Grantee
    public final void setIdentifier(String str) {
        this.f2528else = str;
    }
}
