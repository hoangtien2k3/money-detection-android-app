package com.amazonaws.services.p000s3.model;

import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class BucketTaggingConfiguration implements Serializable {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ArrayList f2526else;

    public BucketTaggingConfiguration() {
        this.f2526else = null;
        this.f2526else = new ArrayList(1);
    }

    public final String toString() {
        StringBuffer stringBuffer = new StringBuffer("{");
        stringBuffer.append("TagSets: " + this.f2526else);
        stringBuffer.append("}");
        return stringBuffer.toString();
    }
}
