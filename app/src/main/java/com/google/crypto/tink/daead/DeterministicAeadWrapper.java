package com.google.crypto.tink.daead;

import com.google.crypto.tink.CryptoFormat;
import com.google.crypto.tink.DeterministicAead;
import com.google.crypto.tink.PrimitiveSet;
import com.google.crypto.tink.PrimitiveWrapper;
import com.google.crypto.tink.subtle.Bytes;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class DeterministicAeadWrapper implements PrimitiveWrapper<DeterministicAead, DeterministicAead> {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Logger f8708else = Logger.getLogger(DeterministicAeadWrapper.class.getName());

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class WrappedDeterministicAead implements DeterministicAead {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public PrimitiveSet f8709else;

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.DeterministicAead
        /* JADX INFO: renamed from: abstract */
        public final byte[] mo6137abstract(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
            PrimitiveSet primitiveSet = this.f8709else;
            if (bArr.length > 5) {
                byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 0, 5);
                byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr, 5, bArr.length);
                Iterator it = primitiveSet.m6169else(bArrCopyOfRange).iterator();
                while (it.hasNext()) {
                    try {
                        return ((DeterministicAead) ((PrimitiveSet.Entry) it.next()).f8682else).mo6137abstract(bArrCopyOfRange2, bArr2);
                    } catch (GeneralSecurityException e) {
                        DeterministicAeadWrapper.f8708else.info("ciphertext prefix matches a key, but cannot decrypt: " + e.toString());
                    }
                }
            }
            Iterator it2 = primitiveSet.m6169else(CryptoFormat.f8661else).iterator();
            while (it2.hasNext()) {
                try {
                    return ((DeterministicAead) ((PrimitiveSet.Entry) it2.next()).f8682else).mo6137abstract(bArr, bArr2);
                } catch (GeneralSecurityException unused) {
                }
            }
            throw new GeneralSecurityException("decryption failed");
        }

        @Override // com.google.crypto.tink.DeterministicAead
        /* JADX INFO: renamed from: else */
        public final byte[] mo6138else(byte[] bArr, byte[] bArr2) {
            PrimitiveSet primitiveSet = this.f8709else;
            return Bytes.m7265else(primitiveSet.f8677abstract.m6170else(), ((DeterministicAead) primitiveSet.f8677abstract.f8682else).mo6138else(bArr, bArr2));
        }
    }

    @Override // com.google.crypto.tink.PrimitiveWrapper
    /* JADX INFO: renamed from: abstract */
    public final Class mo6171abstract() {
        return DeterministicAead.class;
    }

    @Override // com.google.crypto.tink.PrimitiveWrapper
    /* JADX INFO: renamed from: default */
    public final Object mo6172default(PrimitiveSet primitiveSet) {
        WrappedDeterministicAead wrappedDeterministicAead = new WrappedDeterministicAead();
        wrappedDeterministicAead.f8709else = primitiveSet;
        return wrappedDeterministicAead;
    }

    @Override // com.google.crypto.tink.PrimitiveWrapper
    /* JADX INFO: renamed from: else */
    public final Class mo6173else() {
        return DeterministicAead.class;
    }
}
