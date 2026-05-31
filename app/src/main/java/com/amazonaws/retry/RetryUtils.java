package com.amazonaws.retry;

import com.amazonaws.AmazonServiceException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class RetryUtils {
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static boolean m2197else(AmazonServiceException amazonServiceException) {
        String str = amazonServiceException.f2343abstract;
        return "RequestTimeTooSkewed".equals(str) || "RequestExpired".equals(str) || "InvalidSignatureException".equals(str) || "SignatureDoesNotMatch".equals(str);
    }
}
