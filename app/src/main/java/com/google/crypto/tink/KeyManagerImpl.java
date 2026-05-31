package com.google.crypto.tink;

import com.google.crypto.tink.KeyTypeManager;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException;
import com.google.crypto.tink.shaded.protobuf.MessageLite;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class KeyManagerImpl<PrimitiveT, KeyProtoT extends MessageLite> implements KeyManager<PrimitiveT> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Class f8663abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final KeyTypeManager f8664else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class KeyFactoryHelper<KeyFormatProtoT extends MessageLite, KeyProtoT extends MessageLite> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final KeyTypeManager.KeyFactory f8665else;

        public KeyFactoryHelper(KeyTypeManager.KeyFactory keyFactory) {
            this.f8665else = keyFactory;
        }

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final MessageLite m6141else(ByteString byteString) {
            KeyTypeManager.KeyFactory keyFactory = this.f8665else;
            MessageLite messageLiteMo6149abstract = keyFactory.mo6149abstract(byteString);
            keyFactory.mo6150default(messageLiteMo6149abstract);
            return (MessageLite) keyFactory.mo6151else(messageLiteMo6149abstract);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public KeyManagerImpl(KeyTypeManager keyTypeManager, Class cls) {
        if (keyTypeManager.f8669abstract.keySet().contains(cls) || Void.class.equals(cls)) {
            this.f8664else = keyTypeManager;
            this.f8663abstract = cls;
            return;
        }
        throw new IllegalArgumentException("Given internalKeyMananger " + keyTypeManager.toString() + " does not support primitive class " + cls.getName());
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final KeyData m6140abstract(ByteString byteString) throws GeneralSecurityException {
        KeyTypeManager keyTypeManager = this.f8664else;
        try {
            MessageLite messageLiteM6141else = new KeyFactoryHelper(keyTypeManager.mo6144default()).m6141else(byteString);
            KeyData.Builder builderM6591switch = KeyData.m6591switch();
            String strMo6145else = keyTypeManager.mo6145else();
            builderM6591switch.m7000super();
            KeyData.m6589static((KeyData) builderM6591switch.f8917abstract, strMo6145else);
            ByteString byteStringMo6762abstract = messageLiteM6141else.mo6762abstract();
            builderM6591switch.m7000super();
            KeyData.m6592transient((KeyData) builderM6591switch.f8917abstract, byteStringMo6762abstract);
            KeyData.KeyMaterialType keyMaterialTypeMo6146instanceof = keyTypeManager.mo6146instanceof();
            builderM6591switch.m7000super();
            KeyData.m6588import((KeyData) builderM6591switch.f8917abstract, keyMaterialTypeMo6146instanceof);
            return (KeyData) builderM6591switch.m7001throws();
        } catch (InvalidProtocolBufferException e) {
            throw new GeneralSecurityException("Unexpected proto", e);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.crypto.tink.KeyManager
    /* JADX INFO: renamed from: else */
    public final Object mo6139else(ByteString byteString) throws GeneralSecurityException {
        KeyTypeManager keyTypeManager = this.f8664else;
        try {
            MessageLite messageLiteMo6147package = keyTypeManager.mo6147package(byteString);
            Class cls = this.f8663abstract;
            if (Void.class.equals(cls)) {
                throw new GeneralSecurityException("Cannot create a primitive for Void");
            }
            keyTypeManager.mo6148protected(messageLiteMo6147package);
            return keyTypeManager.m6143abstract(messageLiteMo6147package, cls);
        } catch (InvalidProtocolBufferException e) {
            throw new GeneralSecurityException("Failures parsing proto of type ".concat(keyTypeManager.f8671else.getName()), e);
        }
    }
}
