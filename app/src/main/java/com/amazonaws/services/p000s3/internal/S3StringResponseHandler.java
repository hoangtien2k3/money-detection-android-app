package com.amazonaws.services.p000s3.internal;

import com.amazonaws.AmazonWebServiceResponse;
import com.amazonaws.http.HttpResponse;
import com.amazonaws.util.StringUtils;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class S3StringResponseHandler extends AbstractS3ResponseHandler<String> {
    @Override // com.amazonaws.http.HttpResponseHandler
    /* JADX INFO: renamed from: else */
    public final Object mo2170else(HttpResponse httpResponse) throws IOException {
        AmazonWebServiceResponse amazonWebServiceResponseM2207default = AbstractS3ResponseHandler.m2207default(httpResponse);
        byte[] bArr = new byte[1024];
        StringBuilder sb = new StringBuilder();
        InputStream inputStreamM2168else = httpResponse.m2168else();
        while (true) {
            int i = inputStreamM2168else.read(bArr);
            if (i <= 0) {
                amazonWebServiceResponseM2207default.f2356else = sb.toString();
                return amazonWebServiceResponseM2207default;
            }
            sb.append(new String(bArr, 0, i, StringUtils.f2684else));
        }
    }
}
