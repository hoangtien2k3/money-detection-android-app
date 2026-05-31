package com.google.crypto.tink.mac;

import com.google.crypto.tink.CryptoFormat;
import com.google.crypto.tink.Mac;
import com.google.crypto.tink.PrimitiveSet;
import com.google.crypto.tink.PrimitiveWrapper;
import com.google.crypto.tink.proto.OutputPrefixType;
import com.google.crypto.tink.subtle.Bytes;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class MacWrapper implements PrimitiveWrapper<Mac, Mac> {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Logger f8732else = Logger.getLogger(MacWrapper.class.getName());

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class WrappedMac implements Mac {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final byte[] f8733abstract = {0};

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final PrimitiveSet f8734else;

        public WrappedMac(PrimitiveSet primitiveSet) {
            this.f8734else = primitiveSet;
        }

        @Override // com.google.crypto.tink.Mac
        /* JADX INFO: renamed from: abstract */
        public final byte[] mo6167abstract(byte[] bArr) {
            PrimitiveSet primitiveSet = this.f8734else;
            return primitiveSet.f8677abstract.f8683instanceof.equals(OutputPrefixType.LEGACY) ? Bytes.m7265else(primitiveSet.f8677abstract.m6170else(), ((Mac) primitiveSet.f8677abstract.f8682else).mo6167abstract(Bytes.m7265else(bArr, this.f8733abstract))) : Bytes.m7265else(primitiveSet.f8677abstract.m6170else(), ((Mac) primitiveSet.f8677abstract.f8682else).mo6167abstract(bArr));
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.crypto.tink.Mac
        /* JADX INFO: renamed from: else */
        public final void mo6168else(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
            if (bArr.length <= 5) {
                throw new GeneralSecurityException("tag too short");
            }
            byte[] bArrCopyOf = Arrays.copyOf(bArr, 5);
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 5, bArr.length);
            PrimitiveSet primitiveSet = this.f8734else;
            for (PrimitiveSet.Entry entry : primitiveSet.m6169else(bArrCopyOf)) {
                try {
                    if (entry.f8683instanceof.equals(OutputPrefixType.LEGACY)) {
                        ((Mac) entry.f8682else).mo6168else(bArrCopyOfRange, Bytes.m7265else(bArr2, this.f8733abstract));
                    } else {
                        ((Mac) entry.f8682else).mo6168else(bArrCopyOfRange, bArr2);
                    }
                    return;
                } catch (GeneralSecurityException e) {
                    MacWrapper.f8732else.info("tag prefix matches a key, but cannot verify: " + e);
                }
            }
            Iterator it = primitiveSet.m6169else(CryptoFormat.f8661else).iterator();
            while (it.hasNext()) {
                try {
                    ((Mac) ((PrimitiveSet.Entry) it.next()).f8682else).mo6168else(bArr, bArr2);
                    return;
                } catch (GeneralSecurityException unused) {
                }
            }
            throw new GeneralSecurityException("invalid MAC");
        }
    }

    @Override // com.google.crypto.tink.PrimitiveWrapper
    /* JADX INFO: renamed from: abstract */
    public final Class mo6171abstract() {
        return Mac.class;
    }

    @Override // com.google.crypto.tink.PrimitiveWrapper
    /* JADX INFO: renamed from: default */
    public final Object mo6172default(PrimitiveSet primitiveSet) {
        return new WrappedMac(primitiveSet);
    }

    @Override // com.google.crypto.tink.PrimitiveWrapper
    /* JADX INFO: renamed from: else */
    public final Class mo6173else() {
        return Mac.class;
    }
}
