package com.amazonaws.services.p000s3.internal;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.HttpResponse;
import com.amazonaws.http.HttpResponseHandler;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.services.p000s3.model.AmazonS3Exception;
import com.amazonaws.util.IOUtils;
import com.amazonaws.util.XpathUtils;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Map;
import org.w3c.dom.Document;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class S3ErrorResponseHandler implements HttpResponseHandler<AmazonServiceException> {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Log f2496else = LogFactory.m2184else(S3ErrorResponseHandler.class);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static AmazonS3Exception m2209default(String str, HttpResponse httpResponse) {
        AmazonS3Exception amazonS3Exception = new AmazonS3Exception(str);
        int i = httpResponse.f2421abstract;
        amazonS3Exception.f2343abstract = i + " " + httpResponse.f2423else;
        amazonS3Exception.f2346instanceof = i;
        AmazonServiceException.ErrorType errorType = AmazonServiceException.ErrorType.Client;
        Map map = httpResponse.f2424instanceof;
        amazonS3Exception.f2345else = (String) map.get("x-amz-request-id");
        amazonS3Exception.f2515throw = (String) map.get("x-amz-id-2");
        HashMap map2 = new HashMap();
        map2.put("x-amz-bucket-region", map.get("x-amz-bucket-region"));
        amazonS3Exception.f2514synchronized = map2;
        return amazonS3Exception;
    }

    @Override // com.amazonaws.http.HttpResponseHandler
    /* JADX INFO: renamed from: abstract */
    public final boolean mo2169abstract() {
        return false;
    }

    @Override // com.amazonaws.http.HttpResponseHandler
    /* JADX INFO: renamed from: else */
    public final Object mo2170else(HttpResponse httpResponse) {
        Log log = f2496else;
        InputStream inputStreamM2168else = httpResponse.m2168else();
        String str = httpResponse.f2423else;
        if (inputStreamM2168else == null) {
            return m2209default(str, httpResponse);
        }
        try {
            String string = IOUtils.toString(inputStreamM2168else);
            try {
                Document documentM2255abstract = XpathUtils.m2255abstract(string);
                String strM2256else = XpathUtils.m2256else("Error/Message", documentM2255abstract);
                String strM2256else2 = XpathUtils.m2256else("Error/Code", documentM2255abstract);
                String strM2256else3 = XpathUtils.m2256else("Error/RequestId", documentM2255abstract);
                String strM2256else4 = XpathUtils.m2256else("Error/HostId", documentM2255abstract);
                AmazonS3Exception amazonS3Exception = new AmazonS3Exception(strM2256else);
                amazonS3Exception.f2346instanceof = httpResponse.f2421abstract;
                AmazonServiceException.ErrorType errorType = AmazonServiceException.ErrorType.Client;
                amazonS3Exception.f2343abstract = strM2256else2;
                amazonS3Exception.f2345else = strM2256else3;
                amazonS3Exception.f2515throw = strM2256else4;
                return amazonS3Exception;
            } catch (Exception e) {
                if (log.mo2176abstract()) {
                    log.mo2178else("Failed in parsing the response as XML: " + string, e);
                }
                return m2209default(string, httpResponse);
            }
        } catch (IOException e2) {
            if (log.mo2176abstract()) {
                log.mo2178else("Failed in reading the error response", e2);
            }
            return m2209default(str, httpResponse);
        }
    }
}
