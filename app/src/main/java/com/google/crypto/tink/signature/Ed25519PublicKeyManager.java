package com.google.crypto.tink.signature;

import com.google.crypto.tink.KeyTypeManager;
import com.google.crypto.tink.PublicKeyVerify;
import com.google.crypto.tink.proto.Ed25519PublicKey;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.shaded.protobuf.MessageLite;
import com.google.crypto.tink.subtle.Ed25519Verify;
import com.google.crypto.tink.subtle.Validators;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class Ed25519PublicKeyManager extends KeyTypeManager<Ed25519PublicKey> {

    /* JADX INFO: renamed from: com.google.crypto.tink.signature.Ed25519PublicKeyManager$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class C09801 extends KeyTypeManager.PrimitiveFactory<PublicKeyVerify, Ed25519PublicKey> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.KeyTypeManager.PrimitiveFactory
        /* JADX INFO: renamed from: else */
        public final Object mo6152else(MessageLite messageLite) {
            byte[] bArrM6875private = ((Ed25519PublicKey) messageLite).m6513try().m6875private();
            Ed25519Verify ed25519Verify = new Ed25519Verify();
            if (bArrM6875private.length != 32) {
                throw new IllegalArgumentException("Given public key's length is not 32.");
            }
            int length = bArrM6875private.length;
            System.arraycopy(bArrM6875private, 0, new byte[length], 0, length);
            return ed25519Verify;
        }
    }

    public Ed25519PublicKeyManager() {
        super(Ed25519PublicKey.class, new C09801(PublicKeyVerify.class));
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: else */
    public final String mo6145else() {
        return "type.googleapis.com/google.crypto.tink.Ed25519PublicKey";
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: instanceof */
    public final KeyData.KeyMaterialType mo6146instanceof() {
        return KeyData.KeyMaterialType.ASYMMETRIC_PUBLIC;
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: package */
    public final MessageLite mo6147package(ByteString byteString) {
        return Ed25519PublicKey.m6508new(byteString, ExtensionRegistryLite.m6953else());
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: protected */
    public final void mo6148protected(MessageLite messageLite) throws GeneralSecurityException {
        Ed25519PublicKey ed25519PublicKey = (Ed25519PublicKey) messageLite;
        Validators.m7335protected(ed25519PublicKey.m6512for());
        if (ed25519PublicKey.m6513try().size() != 32) {
            throw new GeneralSecurityException("invalid Ed25519 public key: incorrect key length");
        }
    }
}
