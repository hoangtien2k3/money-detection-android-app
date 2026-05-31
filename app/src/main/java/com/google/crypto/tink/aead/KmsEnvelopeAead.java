package com.google.crypto.tink.aead;

import com.google.crypto.tink.Aead;
import com.google.crypto.tink.Registry;
import com.google.crypto.tink.proto.KeyTemplate;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class KmsEnvelopeAead implements Aead {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final byte[] f8701default = new byte[0];

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Aead f8702abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final KeyTemplate f8703else;

    public KmsEnvelopeAead(KeyTemplate keyTemplate, Aead aead) {
        this.f8703else = keyTemplate;
        this.f8702abstract = aead;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.crypto.tink.Aead
    /* JADX INFO: renamed from: abstract */
    public final byte[] mo6135abstract(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        try {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
            int i = byteBufferWrap.getInt();
            if (i <= 0 || i > bArr.length - 4) {
                throw new GeneralSecurityException("invalid ciphertext");
            }
            byte[] bArr3 = new byte[i];
            byteBufferWrap.get(bArr3, 0, i);
            byte[] bArr4 = new byte[byteBufferWrap.remaining()];
            byteBufferWrap.get(bArr4, 0, byteBufferWrap.remaining());
            byte[] bArrMo6135abstract = this.f8702abstract.mo6135abstract(bArr3, f8701default);
            String strM6604native = this.f8703else.m6604native();
            Logger logger = Registry.f8688else;
            ByteString byteString = ByteString.f8835abstract;
            return ((Aead) Registry.m6177default(strM6604native, ByteString.m6867interface(bArrMo6135abstract, 0, bArrMo6135abstract.length), Aead.class)).mo6135abstract(bArr4, bArr2);
        } catch (IndexOutOfBoundsException e) {
            e = e;
            throw new GeneralSecurityException("invalid ciphertext", e);
        } catch (NegativeArraySizeException e2) {
            e = e2;
            throw new GeneralSecurityException("invalid ciphertext", e);
        } catch (BufferUnderflowException e3) {
            e = e3;
            throw new GeneralSecurityException("invalid ciphertext", e);
        }
    }

    @Override // com.google.crypto.tink.Aead
    /* JADX INFO: renamed from: else */
    public final byte[] mo6136else(byte[] bArr, byte[] bArr2) {
        KeyTemplate keyTemplate = this.f8703else;
        byte[] bArrMo6764case = Registry.m6179instanceof(keyTemplate).mo6764case();
        byte[] bArrMo6136else = this.f8702abstract.mo6136else(bArrMo6764case, f8701default);
        byte[] bArrMo6136else2 = ((Aead) Registry.m6177default(keyTemplate.m6604native(), ByteString.m6867interface(bArrMo6764case, 0, bArrMo6764case.length), Aead.class)).mo6136else(bArr, bArr2);
        return ByteBuffer.allocate(bArrMo6136else.length + 4 + bArrMo6136else2.length).putInt(bArrMo6136else.length).put(bArrMo6136else).put(bArrMo6136else2).array();
    }
}
