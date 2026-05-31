package com.google.crypto.tink;

import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.MessageLite;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class KeyTypeManager<KeyProtoT extends MessageLite> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Map f8669abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Class f8670default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Class f8671else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class KeyFactory<KeyFormatProtoT extends MessageLite, KeyT> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Class f8672else;

        public KeyFactory(Class cls) {
            this.f8672else = cls;
        }

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public abstract MessageLite mo6149abstract(ByteString byteString);

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public abstract void mo6150default(MessageLite messageLite);

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public abstract Object mo6151else(MessageLite messageLite);
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class PrimitiveFactory<PrimitiveT, KeyT> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Class f8673else;

        public PrimitiveFactory(Class cls) {
            this.f8673else = cls;
        }

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public abstract Object mo6152else(MessageLite messageLite);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public KeyTypeManager(Class cls, PrimitiveFactory... primitiveFactoryArr) {
        this.f8671else = cls;
        HashMap map = new HashMap();
        for (PrimitiveFactory primitiveFactory : primitiveFactoryArr) {
            Class cls2 = primitiveFactory.f8673else;
            if (map.containsKey(cls2)) {
                throw new IllegalArgumentException("KeyTypeManager constructed with duplicate factories for primitive " + cls2.getCanonicalName());
            }
            map.put(cls2, primitiveFactory);
        }
        if (primitiveFactoryArr.length > 0) {
            this.f8670default = primitiveFactoryArr[0].f8673else;
        } else {
            this.f8670default = Void.class;
        }
        this.f8669abstract = Collections.unmodifiableMap(map);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object m6143abstract(MessageLite messageLite, Class cls) {
        PrimitiveFactory primitiveFactory = (PrimitiveFactory) this.f8669abstract.get(cls);
        if (primitiveFactory != null) {
            return primitiveFactory.mo6152else(messageLite);
        }
        throw new IllegalArgumentException("Requested primitive class " + cls.getCanonicalName() + " not supported.");
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public KeyFactory mo6144default() {
        throw new UnsupportedOperationException("Creating keys is not supported.");
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public abstract String mo6145else();

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public abstract KeyData.KeyMaterialType mo6146instanceof();

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public abstract MessageLite mo6147package(ByteString byteString);

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public abstract void mo6148protected(MessageLite messageLite);
}
