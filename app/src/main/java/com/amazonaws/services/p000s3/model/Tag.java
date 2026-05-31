package com.amazonaws.services.p000s3.model;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class Tag implements Serializable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public String f2562abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public String f2563else;

    /* JADX WARN: Removed duplicated region for block: B:22:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        String str;
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        Tag tag = (Tag) obj;
        String str2 = tag.f2562abstract;
        String str3 = tag.f2563else;
        String str4 = this.f2563else;
        if (str4 != null) {
            if (!str4.equals(str3)) {
                return false;
            }
            str = this.f2562abstract;
            if (str == null) {
                return str.equals(str2);
            }
            if (str2 == null) {
                return true;
            }
        } else {
            if (str3 != null) {
                return false;
            }
            str = this.f2562abstract;
            if (str == null) {
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f2563else;
        int iHashCode = 0;
        int iHashCode2 = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f2562abstract;
        if (str2 != null) {
            iHashCode = str2.hashCode();
        }
        return iHashCode2 + iHashCode;
    }
}
