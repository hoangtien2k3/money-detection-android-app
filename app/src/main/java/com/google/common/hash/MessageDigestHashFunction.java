package com.google.common.hash;

import com.google.common.base.Preconditions;
import com.google.errorprone.annotations.Immutable;
import java.io.Serializable;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Immutable
@ElementTypesAreNonnullByDefault
final class MessageDigestHashFunction extends AbstractHashFunction implements Serializable {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f8395else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class MessageDigestHasher extends AbstractByteHasher {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.hash.AbstractByteHasher
        /* JADX INFO: renamed from: super */
        public final void mo5990super(byte[] bArr, int i) {
            Preconditions.m5435super("Cannot re-use a Hasher after calling hash() on it", !false);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.hash.AbstractByteHasher
        /* JADX INFO: renamed from: throws */
        public final void mo5991throws(byte b) {
            Preconditions.m5435super("Cannot re-use a Hasher after calling hash() on it", !false);
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class SerializedForm implements Serializable {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public MessageDigestHashFunction(String str, String str2) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(str);
            messageDigest.getDigestLength();
            this.f8395else = str2;
            try {
                messageDigest.clone();
            } catch (CloneNotSupportedException unused) {
            }
        } catch (NoSuchAlgorithmException e) {
            throw new AssertionError(e);
        }
    }

    public final String toString() {
        return this.f8395else;
    }
}
