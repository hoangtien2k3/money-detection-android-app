package com.amazonaws.services.p000s3.model;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class AbortIncompleteMultipartUpload implements Serializable {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f2506else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final Object clone() {
        try {
            return (AbortIncompleteMultipartUpload) super.clone();
        } catch (CloneNotSupportedException e) {
            throw new IllegalStateException("Got a CloneNotSupportedException from Object.clone() even though we're Cloneable!", e);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && getClass() == obj.getClass() && this.f2506else == ((AbortIncompleteMultipartUpload) obj).f2506else;
    }

    public final int hashCode() {
        return this.f2506else;
    }
}
