package com.amazonaws.services.p000s3.model;

import java.io.Closeable;
import java.io.IOException;
import java.io.Serializable;
import p006o.AbstractC3923oK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class S3Object implements Closeable, Serializable {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public transient S3ObjectInputStream f2553instanceof;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public String f2552else = null;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public String f2550abstract = null;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final ObjectMetadata f2551default = new ObjectMetadata();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        S3ObjectInputStream s3ObjectInputStream = this.f2553instanceof;
        if (s3ObjectInputStream != null) {
            s3ObjectInputStream.close();
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("S3Object [key=");
        sb.append(this.f2552else);
        sb.append(",bucket=");
        String str = this.f2550abstract;
        if (str == null) {
            str = "<Unknown>";
        }
        return AbstractC3923oK.m13069default(sb, str, "]");
    }
}
