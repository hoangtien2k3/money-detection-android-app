package com.amazonaws.auth;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class BasicAWSCredentials implements AWSCredentials {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f2391abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f2392else;

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public BasicAWSCredentials(String str, String str2) {
        if (str == null) {
            throw new IllegalArgumentException("Access key cannot be null.");
        }
        if (str2 == null) {
            throw new IllegalArgumentException("Secret key cannot be null.");
        }
        this.f2392else = str;
        this.f2391abstract = str2;
    }

    @Override // com.amazonaws.auth.AWSCredentials
    /* JADX INFO: renamed from: abstract */
    public final String mo2147abstract() {
        return this.f2391abstract;
    }

    @Override // com.amazonaws.auth.AWSCredentials
    /* JADX INFO: renamed from: else */
    public final String mo2148else() {
        return this.f2392else;
    }
}
