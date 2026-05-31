package com.google.crypto.tink.aead;

import com.google.crypto.tink.Aead;
import com.google.crypto.tink.KeyTypeManager;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.proto.XChaCha20Poly1305Key;
import com.google.crypto.tink.proto.XChaCha20Poly1305KeyFormat;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.shaded.protobuf.MessageLite;
import com.google.crypto.tink.subtle.Random;
import com.google.crypto.tink.subtle.Validators;
import com.google.crypto.tink.subtle.XChaCha20Poly1305;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class XChaCha20Poly1305KeyManager extends KeyTypeManager<XChaCha20Poly1305Key> {

    /* JADX INFO: renamed from: com.google.crypto.tink.aead.XChaCha20Poly1305KeyManager$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class C08281 extends KeyTypeManager.PrimitiveFactory<Aead, XChaCha20Poly1305Key> {
        @Override // com.google.crypto.tink.KeyTypeManager.PrimitiveFactory
        /* JADX INFO: renamed from: else */
        public final Object mo6152else(MessageLite messageLite) {
            return new XChaCha20Poly1305(((XChaCha20Poly1305Key) messageLite).m6758import().m6875private());
        }
    }

    /* JADX INFO: renamed from: com.google.crypto.tink.aead.XChaCha20Poly1305KeyManager$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C08292 extends KeyTypeManager.KeyFactory<XChaCha20Poly1305KeyFormat, XChaCha20Poly1305Key> {
        @Override // com.google.crypto.tink.KeyTypeManager.KeyFactory
        /* JADX INFO: renamed from: abstract */
        public final MessageLite mo6149abstract(ByteString byteString) {
            return XChaCha20Poly1305KeyFormat.m6760static(byteString, ExtensionRegistryLite.m6953else());
        }

        @Override // com.google.crypto.tink.KeyTypeManager.KeyFactory
        /* JADX INFO: renamed from: default */
        public final /* bridge */ /* synthetic */ void mo6150default(MessageLite messageLite) {
        }

        @Override // com.google.crypto.tink.KeyTypeManager.KeyFactory
        /* JADX INFO: renamed from: else */
        public final Object mo6151else(MessageLite messageLite) {
            XChaCha20Poly1305Key.Builder builderM6753for = XChaCha20Poly1305Key.m6753for();
            builderM6753for.m7000super();
            XChaCha20Poly1305Key.m6755static((XChaCha20Poly1305Key) builderM6753for.f8917abstract);
            byte[] bArrM7314else = Random.m7314else(32);
            ByteString byteStringM6867interface = ByteString.m6867interface(bArrM7314else, 0, bArrM7314else.length);
            builderM6753for.m7000super();
            XChaCha20Poly1305Key.m6757transient((XChaCha20Poly1305Key) builderM6753for.f8917abstract, byteStringM6867interface);
            return (XChaCha20Poly1305Key) builderM6753for.m7001throws();
        }
    }

    public XChaCha20Poly1305KeyManager() {
        super(XChaCha20Poly1305Key.class, new C08281(Aead.class));
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: default */
    public final KeyTypeManager.KeyFactory mo6144default() {
        return new C08292(XChaCha20Poly1305KeyFormat.class);
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: else */
    public final String mo6145else() {
        return "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key";
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: instanceof */
    public final KeyData.KeyMaterialType mo6146instanceof() {
        return KeyData.KeyMaterialType.SYMMETRIC;
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: package */
    public final MessageLite mo6147package(ByteString byteString) {
        return XChaCha20Poly1305Key.m6754native(byteString, ExtensionRegistryLite.m6953else());
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: protected */
    public final void mo6148protected(MessageLite messageLite) throws GeneralSecurityException {
        XChaCha20Poly1305Key xChaCha20Poly1305Key = (XChaCha20Poly1305Key) messageLite;
        Validators.m7335protected(xChaCha20Poly1305Key.m6759try());
        if (xChaCha20Poly1305Key.m6758import().size() != 32) {
            throw new GeneralSecurityException("invalid XChaCha20Poly1305Key: incorrect key length");
        }
    }
}
