package com.amazonaws.services.p000s3.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.File;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractPutObjectRequest extends AmazonWebServiceRequest implements Serializable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public String f2507abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public String f2508default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public File f2509instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public ObjectMetadata f2510volatile;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final AbstractPutObjectRequest m2211abstract() {
        return (AbstractPutObjectRequest) super.clone();
    }
}
