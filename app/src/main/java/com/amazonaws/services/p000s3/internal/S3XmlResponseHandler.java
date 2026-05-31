package com.amazonaws.services.p000s3.internal;

import com.amazonaws.AmazonWebServiceResponse;
import com.amazonaws.http.HttpResponse;
import com.amazonaws.logging.LogFactory;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class S3XmlResponseHandler<T> extends AbstractS3ResponseHandler<T> {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Map f2501default;

    static {
        LogFactory.m2183abstract("com.amazonaws.request");
    }

    @Override // com.amazonaws.http.HttpResponseHandler
    /* JADX INFO: renamed from: else */
    public final Object mo2170else(HttpResponse httpResponse) {
        AmazonWebServiceResponse amazonWebServiceResponseM2207default = AbstractS3ResponseHandler.m2207default(httpResponse);
        this.f2501default = httpResponse.f2424instanceof;
        return amazonWebServiceResponseM2207default;
    }
}
