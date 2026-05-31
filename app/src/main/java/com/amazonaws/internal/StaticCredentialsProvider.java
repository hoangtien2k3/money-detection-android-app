package com.amazonaws.internal;

import com.amazonaws.auth.AWSCredentials;
import com.amazonaws.auth.AWSCredentialsProvider;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class StaticCredentialsProvider implements AWSCredentialsProvider {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final AWSCredentials f2432else;

    public StaticCredentialsProvider(AWSCredentials aWSCredentials) {
        this.f2432else = aWSCredentials;
    }
}
