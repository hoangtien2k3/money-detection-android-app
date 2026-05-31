package com.amazonaws;

import p006o.AbstractC3923oK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class AmazonServiceException extends AmazonClientException {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public String f2343abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public String f2344default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public String f2345else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f2346instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public String f2347volatile;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum ErrorType {
        Client,
        Service,
        Unknown
    }

    public AmazonServiceException(String str) {
        super(str);
        ErrorType errorType = ErrorType.Client;
        this.f2344default = str;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f2344default);
        sb.append(" (Service: ");
        sb.append(this.f2347volatile);
        sb.append("; Status Code: ");
        sb.append(this.f2346instanceof);
        sb.append("; Error Code: ");
        sb.append(this.f2343abstract);
        sb.append("; Request ID: ");
        return AbstractC3923oK.m13069default(sb, this.f2345else, ")");
    }
}
