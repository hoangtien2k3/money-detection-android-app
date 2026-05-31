package com.amazonaws.auth;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class BasicSessionCredentials implements AWSSessionCredentials {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f2393abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f2394default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f2395else;

    public BasicSessionCredentials(String str, String str2, String str3) {
        this.f2395else = str;
        this.f2393abstract = str2;
        this.f2394default = str3;
    }

    @Override // com.amazonaws.auth.AWSCredentials
    /* JADX INFO: renamed from: abstract */
    public final String mo2147abstract() {
        return this.f2393abstract;
    }

    @Override // com.amazonaws.auth.AWSCredentials
    /* JADX INFO: renamed from: else */
    public final String mo2148else() {
        return this.f2395else;
    }
}
