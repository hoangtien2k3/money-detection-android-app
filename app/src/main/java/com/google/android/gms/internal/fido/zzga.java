package com.google.android.gms.internal.fido;

import java.io.Serializable;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzga extends zzfq implements Serializable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f4478abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final boolean f4479default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final MessageDigest f4480else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String f4481instanceof;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public zzga() {
        boolean z;
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            this.f4480else = messageDigest;
            this.f4478abstract = messageDigest.getDigestLength();
            this.f4481instanceof = "Hashing.sha256()";
            try {
                messageDigest.clone();
                z = true;
            } catch (CloneNotSupportedException unused) {
                z = false;
            }
            this.f4479default = z;
        } catch (NoSuchAlgorithmException e) {
            throw new AssertionError(e);
        }
    }

    public final String toString() {
        return this.f4481instanceof;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.fido.zzfu
    public final zzfv zza() {
        boolean z = this.f4479default;
        int i = this.f4478abstract;
        MessageDigest messageDigest = this.f4480else;
        if (z) {
            try {
                return new zzfz((MessageDigest) messageDigest.clone(), i);
            } catch (CloneNotSupportedException unused) {
            }
        }
        try {
            return new zzfz(MessageDigest.getInstance(messageDigest.getAlgorithm()), i);
        } catch (NoSuchAlgorithmException e) {
            throw new AssertionError(e);
        }
    }
}
