package com.amazonaws.services.p000s3.model;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class PutObjectRequest extends AbstractPutObjectRequest implements Serializable {
    @Override // com.amazonaws.AmazonWebServiceRequest
    /* JADX INFO: renamed from: default, reason: not valid java name and merged with bridge method [inline-methods] */
    public final PutObjectRequest clone() {
        PutObjectRequest putObjectRequest = (PutObjectRequest) m2211abstract();
        ObjectMetadata objectMetadata = this.f2510volatile;
        putObjectRequest.f2510volatile = objectMetadata == null ? null : objectMetadata.clone();
        return putObjectRequest;
    }
}
