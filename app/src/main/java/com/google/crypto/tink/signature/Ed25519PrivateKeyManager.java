package com.google.crypto.tink.signature;

import com.google.crypto.tink.KeyTypeManager;
import com.google.crypto.tink.PrivateKeyTypeManager;
import com.google.crypto.tink.PublicKeySign;
import com.google.crypto.tink.proto.Ed25519KeyFormat;
import com.google.crypto.tink.proto.Ed25519PrivateKey;
import com.google.crypto.tink.proto.Ed25519PublicKey;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.shaded.protobuf.MessageLite;
import com.google.crypto.tink.subtle.Ed25519Sign;
import com.google.crypto.tink.subtle.Validators;
import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class Ed25519PrivateKeyManager extends PrivateKeyTypeManager<Ed25519PrivateKey, Ed25519PublicKey> {

    /* JADX INFO: renamed from: com.google.crypto.tink.signature.Ed25519PrivateKeyManager$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class C09781 extends KeyTypeManager.PrimitiveFactory<PublicKeySign, Ed25519PrivateKey> {
        @Override // com.google.crypto.tink.KeyTypeManager.PrimitiveFactory
        /* JADX INFO: renamed from: else */
        public final Object mo6152else(MessageLite messageLite) {
            return new Ed25519Sign(((Ed25519PrivateKey) messageLite).m6505try().m6875private());
        }
    }

    /* JADX INFO: renamed from: com.google.crypto.tink.signature.Ed25519PrivateKeyManager$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C09792 extends KeyTypeManager.KeyFactory<Ed25519KeyFormat, Ed25519PrivateKey> {
        @Override // com.google.crypto.tink.KeyTypeManager.KeyFactory
        /* JADX INFO: renamed from: abstract */
        public final MessageLite mo6149abstract(ByteString byteString) {
            return Ed25519KeyFormat.m6495static(byteString, ExtensionRegistryLite.m6953else());
        }

        @Override // com.google.crypto.tink.KeyTypeManager.KeyFactory
        /* JADX INFO: renamed from: default */
        public final /* bridge */ /* synthetic */ void mo6150default(MessageLite messageLite) {
        }

        @Override // com.google.crypto.tink.KeyTypeManager.KeyFactory
        /* JADX INFO: renamed from: else */
        public final Object mo6151else(MessageLite messageLite) {
            Ed25519Sign.KeyPair keyPairM7292else = Ed25519Sign.KeyPair.m7292else();
            Ed25519PublicKey.Builder builderM6507native = Ed25519PublicKey.m6507native();
            builderM6507native.m7000super();
            Ed25519PublicKey.m6509static((Ed25519PublicKey) builderM6507native.f8917abstract);
            byte[] bArr = keyPairM7292else.f9161else;
            byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
            ByteString byteString = ByteString.f8835abstract;
            ByteString byteStringM6867interface = ByteString.m6867interface(bArrCopyOf, 0, bArrCopyOf.length);
            builderM6507native.m7000super();
            Ed25519PublicKey.m6511transient((Ed25519PublicKey) builderM6507native.f8917abstract, byteStringM6867interface);
            Ed25519PublicKey ed25519PublicKey = (Ed25519PublicKey) builderM6507native.m7001throws();
            Ed25519PrivateKey.Builder builderM6498new = Ed25519PrivateKey.m6498new();
            builderM6498new.m7000super();
            Ed25519PrivateKey.m6499static((Ed25519PrivateKey) builderM6498new.f8917abstract);
            byte[] bArr2 = keyPairM7292else.f9160abstract;
            byte[] bArrCopyOf2 = Arrays.copyOf(bArr2, bArr2.length);
            ByteString byteStringM6867interface2 = ByteString.m6867interface(bArrCopyOf2, 0, bArrCopyOf2.length);
            builderM6498new.m7000super();
            Ed25519PrivateKey.m6502transient((Ed25519PrivateKey) builderM6498new.f8917abstract, byteStringM6867interface2);
            builderM6498new.m7000super();
            Ed25519PrivateKey.m6497import((Ed25519PrivateKey) builderM6498new.f8917abstract, ed25519PublicKey);
            return (Ed25519PrivateKey) builderM6498new.m7001throws();
        }
    }

    public Ed25519PrivateKeyManager() {
        super(Ed25519PrivateKey.class, new C09781(PublicKeySign.class));
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: default */
    public final KeyTypeManager.KeyFactory mo6144default() {
        return new C09792(Ed25519KeyFormat.class);
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: else */
    public final String mo6145else() {
        return "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey";
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: instanceof */
    public final KeyData.KeyMaterialType mo6146instanceof() {
        return KeyData.KeyMaterialType.ASYMMETRIC_PRIVATE;
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: package */
    public final MessageLite mo6147package(ByteString byteString) {
        return Ed25519PrivateKey.m6501switch(byteString, ExtensionRegistryLite.m6953else());
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: protected */
    public final void mo6148protected(MessageLite messageLite) throws GeneralSecurityException {
        Ed25519PrivateKey ed25519PrivateKey = (Ed25519PrivateKey) messageLite;
        Validators.m7335protected(ed25519PrivateKey.m6504native());
        new Ed25519PublicKeyManager();
        Ed25519PublicKey ed25519PublicKeyM6503for = ed25519PrivateKey.m6503for();
        Validators.m7335protected(ed25519PublicKeyM6503for.m6512for());
        if (ed25519PublicKeyM6503for.m6513try().size() != 32) {
            throw new GeneralSecurityException("invalid Ed25519 public key: incorrect key length");
        }
        if (ed25519PrivateKey.m6505try().size() != 32) {
            throw new GeneralSecurityException("invalid Ed25519 private key: incorrect key length");
        }
    }
}
