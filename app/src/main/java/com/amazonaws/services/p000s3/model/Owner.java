package com.amazonaws.services.p000s3.model;

import java.io.Serializable;
import p006o.AbstractC3923oK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class Owner implements Serializable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public String f2547abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public String f2548else;

    public final boolean equals(Object obj) {
        if (!(obj instanceof Owner)) {
            return false;
        }
        Owner owner = (Owner) obj;
        String str = owner.f2547abstract;
        String str2 = owner.f2548else;
        String str3 = this.f2547abstract;
        String str4 = this.f2548else;
        if (str == null) {
            str = "";
        }
        if (str2 == null) {
            str2 = "";
        }
        if (str3 == null) {
            str3 = "";
        }
        if (str4 == null) {
            str4 = "";
        }
        return str.equals(str3) && str2.equals(str4);
    }

    public final int hashCode() {
        String str = this.f2547abstract;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("S3Owner [name=");
        sb.append(this.f2548else);
        sb.append(",id=");
        return AbstractC3923oK.m13069default(sb, this.f2547abstract, "]");
    }
}
