package com.amazonaws.auth;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class SignerFactory {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final ConcurrentHashMap f2406else;

    static {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        f2406else = concurrentHashMap;
        concurrentHashMap.put("QueryStringSignerType", QueryStringSigner.class);
        concurrentHashMap.put("AWS4SignerType", AWS4Signer.class);
        concurrentHashMap.put("NoOpSignerType", NoOpSigner.class);
    }
}
