package com.google.crypto.tink.aead;

import com.google.crypto.tink.Aead;
import com.google.crypto.tink.CryptoFormat;
import com.google.crypto.tink.PrimitiveSet;
import com.google.crypto.tink.PrimitiveWrapper;
import com.google.crypto.tink.subtle.Bytes;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class AeadWrapper implements PrimitiveWrapper<Aead, Aead> {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Logger f8699else = Logger.getLogger(AeadWrapper.class.getName());

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class WrappedAead implements Aead {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final PrimitiveSet f8700else;

        public WrappedAead(PrimitiveSet primitiveSet) {
            this.f8700else = primitiveSet;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.Aead
        /* JADX INFO: renamed from: abstract */
        public final byte[] mo6135abstract(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
            int length = bArr.length;
            PrimitiveSet primitiveSet = this.f8700else;
            if (length > 5) {
                byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 0, 5);
                byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr, 5, bArr.length);
                Iterator it = primitiveSet.m6169else(bArrCopyOfRange).iterator();
                while (it.hasNext()) {
                    try {
                        return ((Aead) ((PrimitiveSet.Entry) it.next()).f8682else).mo6135abstract(bArrCopyOfRange2, bArr2);
                    } catch (GeneralSecurityException e) {
                        AeadWrapper.f8699else.info("ciphertext prefix matches a key, but cannot decrypt: " + e.toString());
                    }
                }
            }
            Iterator it2 = primitiveSet.m6169else(CryptoFormat.f8661else).iterator();
            while (it2.hasNext()) {
                try {
                    return ((Aead) ((PrimitiveSet.Entry) it2.next()).f8682else).mo6135abstract(bArr, bArr2);
                } catch (GeneralSecurityException unused) {
                }
            }
            throw new GeneralSecurityException("decryption failed");
        }

        @Override // com.google.crypto.tink.Aead
        /* JADX INFO: renamed from: else */
        public final byte[] mo6136else(byte[] bArr, byte[] bArr2) {
            PrimitiveSet primitiveSet = this.f8700else;
            return Bytes.m7265else(primitiveSet.f8677abstract.m6170else(), ((Aead) primitiveSet.f8677abstract.f8682else).mo6136else(bArr, bArr2));
        }
    }

    @Override // com.google.crypto.tink.PrimitiveWrapper
    /* JADX INFO: renamed from: abstract */
    public final Class mo6171abstract() {
        return Aead.class;
    }

    @Override // com.google.crypto.tink.PrimitiveWrapper
    /* JADX INFO: renamed from: default */
    public final Object mo6172default(PrimitiveSet primitiveSet) {
        return new WrappedAead(primitiveSet);
    }

    @Override // com.google.crypto.tink.PrimitiveWrapper
    /* JADX INFO: renamed from: else */
    public final Class mo6173else() {
        return Aead.class;
    }
}
