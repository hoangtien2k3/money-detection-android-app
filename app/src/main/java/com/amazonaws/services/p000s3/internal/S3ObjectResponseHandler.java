package com.amazonaws.services.p000s3.internal;

import com.amazonaws.AmazonWebServiceResponse;
import com.amazonaws.http.HttpResponse;
import com.amazonaws.services.p000s3.model.S3Object;
import com.amazonaws.services.p000s3.model.S3ObjectInputStream;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class S3ObjectResponseHandler extends AbstractS3ResponseHandler<S3Object> {
    @Override // com.amazonaws.http.HttpResponseHandler
    /* JADX INFO: renamed from: else */
    public final Object mo2170else(HttpResponse httpResponse) {
        S3Object s3Object = new S3Object();
        AmazonWebServiceResponse amazonWebServiceResponseM2207default = AbstractS3ResponseHandler.m2207default(httpResponse);
        Map map = httpResponse.f2424instanceof;
        if (map.get("x-amz-website-redirect-location") != null) {
        }
        map.get("x-amz-request-charged");
        if (map.get("x-amz-tagging-count") != null) {
            Integer.parseInt((String) map.get("x-amz-tagging-count"));
        }
        AbstractS3ResponseHandler.m2208instanceof(httpResponse, s3Object.f2551default);
        s3Object.f2553instanceof = new S3ObjectInputStream(httpResponse.m2168else());
        amazonWebServiceResponseM2207default.f2356else = s3Object;
        return amazonWebServiceResponseM2207default;
    }
}
