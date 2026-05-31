package com.amazonaws.services.p000s3.model;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class TagSet {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public HashMap f2564else;

    public final String toString() {
        StringBuffer stringBuffer = new StringBuffer("{");
        stringBuffer.append("Tags: " + this.f2564else);
        stringBuffer.append("}");
        return stringBuffer.toString();
    }
}
