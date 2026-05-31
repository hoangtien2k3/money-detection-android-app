package com.amazonaws.services.p000s3.model;

import com.amazonaws.AmazonServiceException;
import java.io.Serializable;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class AmazonS3Exception extends AmazonServiceException implements Serializable {

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public HashMap f2514synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public String f2515throw;

    @Override // java.lang.Throwable
    public final String toString() {
        return super.toString() + ", S3 Extended Request ID: " + this.f2515throw;
    }
}
