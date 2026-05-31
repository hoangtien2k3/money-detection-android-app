package com.amazonaws.services.p000s3.internal;

import com.amazonaws.AmazonWebServiceResponse;
import com.amazonaws.http.HttpResponse;
import com.amazonaws.services.p000s3.model.ObjectMetadata;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class S3MetadataResponseHandler extends AbstractS3ResponseHandler<ObjectMetadata> {
    @Override // com.amazonaws.http.HttpResponseHandler
    /* JADX INFO: renamed from: else */
    public final Object mo2170else(HttpResponse httpResponse) {
        ObjectMetadata objectMetadata = new ObjectMetadata();
        AbstractS3ResponseHandler.m2208instanceof(httpResponse, objectMetadata);
        AmazonWebServiceResponse amazonWebServiceResponseM2207default = AbstractS3ResponseHandler.m2207default(httpResponse);
        amazonWebServiceResponseM2207default.f2356else = objectMetadata;
        return amazonWebServiceResponseM2207default;
    }
}
