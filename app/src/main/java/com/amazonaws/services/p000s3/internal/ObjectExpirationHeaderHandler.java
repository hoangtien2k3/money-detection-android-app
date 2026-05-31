package com.amazonaws.services.p000s3.internal;

import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ObjectExpirationHeaderHandler<T> implements HeaderHandler<T> {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Pattern f2486else = Pattern.compile("expiry-date=\"(.*?)\"");

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final Pattern f2484abstract = Pattern.compile("rule-id=\"(.*?)\"");

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final Log f2485default = LogFactory.m2184else(ObjectExpirationHeaderHandler.class);
}
