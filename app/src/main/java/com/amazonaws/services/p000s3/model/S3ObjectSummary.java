package com.amazonaws.services.p000s3.model;

import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class S3ObjectSummary {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public String f2556abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public long f2557default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public String f2558else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public Date f2559instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public String f2560package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public Owner f2561protected;

    public final String toString() {
        return "S3ObjectSummary{bucketName='null', key='" + this.f2558else + "', eTag='" + this.f2556abstract + "', size=" + this.f2557default + ", lastModified=" + this.f2559instanceof + ", storageClass='" + this.f2560package + "', owner=" + this.f2561protected + '}';
    }
}
