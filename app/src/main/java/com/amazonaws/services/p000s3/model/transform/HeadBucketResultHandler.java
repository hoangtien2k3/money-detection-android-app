package com.amazonaws.services.p000s3.model.transform;

import com.amazonaws.AmazonWebServiceResponse;
import com.amazonaws.http.HttpResponse;
import com.amazonaws.services.p000s3.internal.AbstractS3ResponseHandler;
import com.amazonaws.services.p000s3.model.HeadBucketResult;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class HeadBucketResultHandler extends AbstractS3ResponseHandler<HeadBucketResult> {
    @Override // com.amazonaws.http.HttpResponseHandler
    /* JADX INFO: renamed from: else */
    public final Object mo2170else(HttpResponse httpResponse) {
        AmazonWebServiceResponse amazonWebServiceResponse = new AmazonWebServiceResponse();
        HeadBucketResult headBucketResult = new HeadBucketResult();
        headBucketResult.f2535else = (String) httpResponse.f2424instanceof.get("x-amz-bucket-region");
        amazonWebServiceResponse.f2356else = headBucketResult;
        return amazonWebServiceResponse;
    }
}
