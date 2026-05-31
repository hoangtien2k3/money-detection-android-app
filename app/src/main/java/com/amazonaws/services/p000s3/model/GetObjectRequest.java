package com.amazonaws.services.p000s3.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class GetObjectRequest extends AmazonWebServiceRequest implements Serializable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final S3ObjectIdBuilder f2530abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final ArrayList f2531default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final ArrayList f2532instanceof;

    public GetObjectRequest(String str, String str2) {
        S3ObjectIdBuilder s3ObjectIdBuilder = new S3ObjectIdBuilder();
        this.f2530abstract = s3ObjectIdBuilder;
        this.f2531default = new ArrayList();
        this.f2532instanceof = new ArrayList();
        s3ObjectIdBuilder.f2555else = str;
        s3ObjectIdBuilder.f2554abstract = str2;
    }
}
