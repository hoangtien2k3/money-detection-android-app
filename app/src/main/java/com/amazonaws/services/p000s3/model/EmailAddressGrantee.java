package com.amazonaws.services.p000s3.model;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class EmailAddressGrantee implements Grantee {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public String f2529else;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            EmailAddressGrantee emailAddressGrantee = (EmailAddressGrantee) obj;
            String str = this.f2529else;
            if (str == null) {
                if (emailAddressGrantee.f2529else != null) {
                    return false;
                }
            } else if (!str.equals(emailAddressGrantee.f2529else)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f2529else;
        return 31 + (str == null ? 0 : str.hashCode());
    }

    @Override // com.amazonaws.services.p000s3.model.Grantee
    public final void setIdentifier(String str) {
        this.f2529else = str;
    }

    public final String toString() {
        return this.f2529else;
    }
}
