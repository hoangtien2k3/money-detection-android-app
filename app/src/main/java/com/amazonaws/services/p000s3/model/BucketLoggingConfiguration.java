package com.amazonaws.services.p000s3.model;

import java.io.Serializable;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class BucketLoggingConfiguration implements Serializable {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public String f2524else = null;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public String f2523abstract = null;

    public final String toString() {
        StringBuilder sb = new StringBuilder("LoggingConfiguration enabled=");
        sb.append((this.f2524else == null || this.f2523abstract == null) ? false : true);
        String string = sb.toString();
        if (this.f2524else != null && this.f2523abstract != null) {
            StringBuilder sbM9475catch = AbstractC4652COm5.m9475catch(string, ", destinationBucketName=");
            sbM9475catch.append(this.f2524else);
            sbM9475catch.append(", logFilePrefix=");
            sbM9475catch.append(this.f2523abstract);
            string = sbM9475catch.toString();
        }
        return string;
    }
}
