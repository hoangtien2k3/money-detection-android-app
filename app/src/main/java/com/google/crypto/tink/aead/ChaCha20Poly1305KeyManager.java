package com.google.crypto.tink.aead;

import com.google.crypto.tink.Aead;
import com.google.crypto.tink.KeyTypeManager;
import com.google.crypto.tink.proto.ChaCha20Poly1305Key;
import com.google.crypto.tink.proto.ChaCha20Poly1305KeyFormat;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.shaded.protobuf.MessageLite;
import com.google.crypto.tink.subtle.ChaCha20Poly1305;
import com.google.crypto.tink.subtle.Random;
import com.google.crypto.tink.subtle.Validators;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ChaCha20Poly1305KeyManager extends KeyTypeManager<ChaCha20Poly1305Key> {

    /* JADX INFO: renamed from: com.google.crypto.tink.aead.ChaCha20Poly1305KeyManager$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class C08221 extends KeyTypeManager.PrimitiveFactory<Aead, ChaCha20Poly1305Key> {
        @Override // com.google.crypto.tink.KeyTypeManager.PrimitiveFactory
        /* JADX INFO: renamed from: else */
        public final Object mo6152else(MessageLite messageLite) {
            return new ChaCha20Poly1305(((ChaCha20Poly1305Key) messageLite).m6406import().m6875private());
        }
    }

    /* JADX INFO: renamed from: com.google.crypto.tink.aead.ChaCha20Poly1305KeyManager$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C08232 extends KeyTypeManager.KeyFactory<ChaCha20Poly1305KeyFormat, ChaCha20Poly1305Key> {
        @Override // com.google.crypto.tink.KeyTypeManager.KeyFactory
        /* JADX INFO: renamed from: abstract */
        public final MessageLite mo6149abstract(ByteString byteString) {
            return ChaCha20Poly1305KeyFormat.m6408static(byteString, ExtensionRegistryLite.m6953else());
        }

        @Override // com.google.crypto.tink.KeyTypeManager.KeyFactory
        /* JADX INFO: renamed from: default */
        public final /* bridge */ /* synthetic */ void mo6150default(MessageLite messageLite) {
        }

        @Override // com.google.crypto.tink.KeyTypeManager.KeyFactory
        /* JADX INFO: renamed from: else */
        public final Object mo6151else(MessageLite messageLite) {
            ChaCha20Poly1305Key.Builder builderM6401for = ChaCha20Poly1305Key.m6401for();
            builderM6401for.m7000super();
            ChaCha20Poly1305Key.m6403static((ChaCha20Poly1305Key) builderM6401for.f8917abstract);
            byte[] bArrM7314else = Random.m7314else(32);
            ByteString byteStringM6867interface = ByteString.m6867interface(bArrM7314else, 0, bArrM7314else.length);
            builderM6401for.m7000super();
            ChaCha20Poly1305Key.m6405transient((ChaCha20Poly1305Key) builderM6401for.f8917abstract, byteStringM6867interface);
            return (ChaCha20Poly1305Key) builderM6401for.m7001throws();
        }
    }

    public ChaCha20Poly1305KeyManager() {
        super(ChaCha20Poly1305Key.class, new C08221(Aead.class));
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: default */
    public final KeyTypeManager.KeyFactory mo6144default() {
        return new C08232(ChaCha20Poly1305KeyFormat.class);
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: else */
    public final String mo6145else() {
        return "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key";
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: instanceof */
    public final KeyData.KeyMaterialType mo6146instanceof() {
        return KeyData.KeyMaterialType.SYMMETRIC;
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: package */
    public final MessageLite mo6147package(ByteString byteString) {
        return ChaCha20Poly1305Key.m6402native(byteString, ExtensionRegistryLite.m6953else());
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: protected */
    public final void mo6148protected(MessageLite messageLite) throws GeneralSecurityException {
        ChaCha20Poly1305Key chaCha20Poly1305Key = (ChaCha20Poly1305Key) messageLite;
        Validators.m7335protected(chaCha20Poly1305Key.m6407try());
        if (chaCha20Poly1305Key.m6406import().size() != 32) {
            throw new GeneralSecurityException("invalid ChaCha20Poly1305Key: incorrect key length");
        }
    }
}
