package com.amazonaws.services.p000s3.model;

import java.io.Serializable;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class Bucket implements Serializable {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public String f2518else = null;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Owner f2516abstract = null;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Date f2517default = null;

    public final String toString() {
        return "S3Bucket [name=" + this.f2518else + ", creationDate=" + this.f2517default + ", owner=" + this.f2516abstract + "]";
    }
}
