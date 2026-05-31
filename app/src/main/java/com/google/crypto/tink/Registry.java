package com.google.crypto.tink;

import com.google.crypto.tink.KeyManagerImpl;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException;
import com.google.crypto.tink.shaded.protobuf.MessageLite;
import java.security.GeneralSecurityException;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class Registry {

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final ConcurrentHashMap f8690package;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Logger f8688else = Logger.getLogger(Registry.class.getName());

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final ConcurrentHashMap f8686abstract = new ConcurrentHashMap();

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final ConcurrentHashMap f8687default = new ConcurrentHashMap();

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final ConcurrentHashMap f8689instanceof = new ConcurrentHashMap();

    /* JADX INFO: renamed from: com.google.crypto.tink.Registry$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C08071 implements KeyManagerContainer {
        @Override // com.google.crypto.tink.Registry.KeyManagerContainer
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final KeyManager mo6182abstract() {
            return null;
        }

        @Override // com.google.crypto.tink.Registry.KeyManagerContainer
        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final Class mo6183default() {
            return null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.Registry.KeyManagerContainer
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final KeyManager mo6184else(Class cls) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.Registry.KeyManagerContainer
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final Class mo6185instanceof() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.Registry.KeyManagerContainer
        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final Set mo6186package() {
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.google.crypto.tink.Registry$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C08082 implements KeyManagerContainer {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final /* synthetic */ KeyTypeManager f8691else;

        public C08082(KeyTypeManager keyTypeManager) {
            this.f8691else = keyTypeManager;
        }

        @Override // com.google.crypto.tink.Registry.KeyManagerContainer
        /* JADX INFO: renamed from: abstract */
        public final KeyManager mo6182abstract() {
            KeyTypeManager keyTypeManager = this.f8691else;
            return new KeyManagerImpl(keyTypeManager, keyTypeManager.f8670default);
        }

        @Override // com.google.crypto.tink.Registry.KeyManagerContainer
        /* JADX INFO: renamed from: default */
        public final Class mo6183default() {
            return null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.Registry.KeyManagerContainer
        /* JADX INFO: renamed from: else */
        public final KeyManager mo6184else(Class cls) throws GeneralSecurityException {
            try {
                return new KeyManagerImpl(this.f8691else, cls);
            } catch (IllegalArgumentException e) {
                throw new GeneralSecurityException("Primitive type not supported", e);
            }
        }

        @Override // com.google.crypto.tink.Registry.KeyManagerContainer
        /* JADX INFO: renamed from: instanceof */
        public final Class mo6185instanceof() {
            return this.f8691else.getClass();
        }

        @Override // com.google.crypto.tink.Registry.KeyManagerContainer
        /* JADX INFO: renamed from: package */
        public final Set mo6186package() {
            return this.f8691else.f8669abstract.keySet();
        }
    }

    /* JADX INFO: renamed from: com.google.crypto.tink.Registry$4 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C08104 implements KeyDeriverContainer {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface KeyDeriverContainer {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface KeyManagerContainer {
        /* JADX INFO: renamed from: abstract */
        KeyManager mo6182abstract();

        /* JADX INFO: renamed from: default */
        Class mo6183default();

        /* JADX INFO: renamed from: else */
        KeyManager mo6184else(Class cls);

        /* JADX INFO: renamed from: instanceof */
        Class mo6185instanceof();

        /* JADX INFO: renamed from: package */
        Set mo6186package();
    }

    static {
        new ConcurrentHashMap();
        f8690package = new ConcurrentHashMap();
    }

    private Registry() {
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static synchronized KeyManagerContainer m6174abstract(String str) {
        ConcurrentHashMap concurrentHashMap;
        concurrentHashMap = f8686abstract;
        if (!concurrentHashMap.containsKey(str)) {
            throw new GeneralSecurityException("No key manager found for key type " + str);
        }
        return (KeyManagerContainer) concurrentHashMap.get(str);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static synchronized void m6175case(PrimitiveWrapper primitiveWrapper) {
        try {
            Class clsMo6171abstract = primitiveWrapper.mo6171abstract();
            ConcurrentHashMap concurrentHashMap = f8690package;
            if (concurrentHashMap.containsKey(clsMo6171abstract)) {
                PrimitiveWrapper primitiveWrapper2 = (PrimitiveWrapper) concurrentHashMap.get(clsMo6171abstract);
                if (!primitiveWrapper.getClass().equals(primitiveWrapper2.getClass())) {
                    f8688else.warning("Attempted overwrite of a registered SetWrapper for type " + clsMo6171abstract);
                    throw new GeneralSecurityException("SetWrapper for primitive (" + clsMo6171abstract.getName() + ") is already registered to be " + primitiveWrapper2.getClass().getName() + ", cannot be re-registered with " + primitiveWrapper.getClass().getName());
                }
            }
            concurrentHashMap.put(clsMo6171abstract, primitiveWrapper);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static synchronized void m6176continue(KeyTypeManager keyTypeManager, boolean z) {
        try {
            String strMo6145else = keyTypeManager.mo6145else();
            m6178else(strMo6145else, keyTypeManager.getClass(), z);
            ConcurrentHashMap concurrentHashMap = f8686abstract;
            if (!concurrentHashMap.containsKey(strMo6145else)) {
                concurrentHashMap.put(strMo6145else, new C08082(keyTypeManager));
                f8687default.put(strMo6145else, new C08104());
            }
            f8689instanceof.put(strMo6145else, Boolean.valueOf(z));
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static Object m6177default(String str, ByteString byteString, Class cls) throws GeneralSecurityException {
        KeyManagerContainer keyManagerContainerM6174abstract = m6174abstract(str);
        if (keyManagerContainerM6174abstract.mo6186package().contains(cls)) {
            return keyManagerContainerM6174abstract.mo6184else(cls).mo6139else(byteString);
        }
        StringBuilder sb = new StringBuilder("Primitive type ");
        sb.append(cls.getName());
        sb.append(" not supported by key manager of type ");
        sb.append(keyManagerContainerM6174abstract.mo6185instanceof());
        sb.append(", supported primitives: ");
        Set setMo6186package = keyManagerContainerM6174abstract.mo6186package();
        StringBuilder sb2 = new StringBuilder();
        Iterator it = setMo6186package.iterator();
        boolean z = true;
        while (true) {
            boolean z2 = z;
            if (!it.hasNext()) {
                sb.append(sb2.toString());
                throw new GeneralSecurityException(sb.toString());
            }
            Class cls2 = (Class) it.next();
            if (!z2) {
                sb2.append(", ");
            }
            sb2.append(cls2.getCanonicalName());
            z = false;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static synchronized void m6178else(String str, Class cls, boolean z) {
        ConcurrentHashMap concurrentHashMap = f8686abstract;
        if (concurrentHashMap.containsKey(str)) {
            KeyManagerContainer keyManagerContainer = (KeyManagerContainer) concurrentHashMap.get(str);
            if (keyManagerContainer.mo6185instanceof().equals(cls)) {
                if (!z || ((Boolean) f8689instanceof.get(str)).booleanValue()) {
                    return;
                }
                throw new GeneralSecurityException("New keys are already disallowed for key type " + str);
            }
            f8688else.warning("Attempted overwrite of a registered key manager for key type " + str);
            throw new GeneralSecurityException("typeUrl (" + str + ") is already registered with " + keyManagerContainer.mo6185instanceof().getName() + ", cannot be re-registered with " + cls.getName());
        }
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static synchronized MessageLite m6179instanceof(com.google.crypto.tink.proto.KeyTemplate keyTemplate) {
        ByteString byteStringM6605new;
        KeyTypeManager keyTypeManager;
        try {
            KeyManager keyManagerMo6182abstract = m6174abstract(keyTemplate.m6604native()).mo6182abstract();
            if (!((Boolean) f8689instanceof.get(keyTemplate.m6604native())).booleanValue()) {
                throw new GeneralSecurityException("newKey-operation not permitted for key type " + keyTemplate.m6604native());
            }
            byteStringM6605new = keyTemplate.m6605new();
            keyTypeManager = ((KeyManagerImpl) keyManagerMo6182abstract).f8664else;
            try {
            } catch (InvalidProtocolBufferException e) {
                throw new GeneralSecurityException("Failures parsing proto of type ".concat(keyTypeManager.mo6144default().f8672else.getName()), e);
            }
        } catch (Throwable th) {
            throw th;
        }
        return new KeyManagerImpl.KeyFactoryHelper(keyTypeManager.mo6144default()).m6141else(byteStringM6605new);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static synchronized KeyData m6180package(com.google.crypto.tink.proto.KeyTemplate keyTemplate) {
        KeyManager keyManagerMo6182abstract;
        keyManagerMo6182abstract = m6174abstract(keyTemplate.m6604native()).mo6182abstract();
        if (!((Boolean) f8689instanceof.get(keyTemplate.m6604native())).booleanValue()) {
            throw new GeneralSecurityException("newKey-operation not permitted for key type " + keyTemplate.m6604native());
        }
        return ((KeyManagerImpl) keyManagerMo6182abstract).m6140abstract(keyTemplate.m6605new());
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static synchronized void m6181protected(final PrivateKeyTypeManager privateKeyTypeManager, final KeyTypeManager keyTypeManager) {
        Class clsMo6183default;
        try {
            String strMo6145else = privateKeyTypeManager.mo6145else();
            String strMo6145else2 = keyTypeManager.mo6145else();
            m6178else(strMo6145else, privateKeyTypeManager.getClass(), true);
            m6178else(strMo6145else2, keyTypeManager.getClass(), false);
            if (strMo6145else.equals(strMo6145else2)) {
                throw new GeneralSecurityException("Private and public key type must be different.");
            }
            ConcurrentHashMap concurrentHashMap = f8686abstract;
            if (concurrentHashMap.containsKey(strMo6145else) && (clsMo6183default = ((KeyManagerContainer) concurrentHashMap.get(strMo6145else)).mo6183default()) != null && !clsMo6183default.equals(keyTypeManager.getClass())) {
                f8688else.warning("Attempted overwrite of a registered key manager for key type " + strMo6145else + " with inconsistent public key type " + strMo6145else2);
                throw new GeneralSecurityException("public key manager corresponding to " + privateKeyTypeManager.getClass().getName() + " is already registered with " + clsMo6183default.getName() + ", cannot be re-registered with " + keyTypeManager.getClass().getName());
            }
            if (!concurrentHashMap.containsKey(strMo6145else) || ((KeyManagerContainer) concurrentHashMap.get(strMo6145else)).mo6183default() == null) {
                concurrentHashMap.put(strMo6145else, new KeyManagerContainer() { // from class: com.google.crypto.tink.Registry.3
                    @Override // com.google.crypto.tink.Registry.KeyManagerContainer
                    /* JADX INFO: renamed from: abstract */
                    public final KeyManager mo6182abstract() {
                        PrivateKeyTypeManager privateKeyTypeManager2 = privateKeyTypeManager;
                        return new PrivateKeyManagerImpl(privateKeyTypeManager2, privateKeyTypeManager2.f8670default);
                    }

                    @Override // com.google.crypto.tink.Registry.KeyManagerContainer
                    /* JADX INFO: renamed from: default */
                    public final Class mo6183default() {
                        return keyTypeManager.getClass();
                    }

                    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                    @Override // com.google.crypto.tink.Registry.KeyManagerContainer
                    /* JADX INFO: renamed from: else */
                    public final KeyManager mo6184else(Class cls) throws GeneralSecurityException {
                        try {
                            return new PrivateKeyManagerImpl(privateKeyTypeManager, cls);
                        } catch (IllegalArgumentException e) {
                            throw new GeneralSecurityException("Primitive type not supported", e);
                        }
                    }

                    @Override // com.google.crypto.tink.Registry.KeyManagerContainer
                    /* JADX INFO: renamed from: instanceof */
                    public final Class mo6185instanceof() {
                        return privateKeyTypeManager.getClass();
                    }

                    @Override // com.google.crypto.tink.Registry.KeyManagerContainer
                    /* JADX INFO: renamed from: package */
                    public final Set mo6186package() {
                        return privateKeyTypeManager.f8669abstract.keySet();
                    }
                });
                f8687default.put(strMo6145else, new C08104());
            }
            ConcurrentHashMap concurrentHashMap2 = f8689instanceof;
            concurrentHashMap2.put(strMo6145else, Boolean.TRUE);
            if (!concurrentHashMap.containsKey(strMo6145else2)) {
                concurrentHashMap.put(strMo6145else2, new C08082(keyTypeManager));
            }
            concurrentHashMap2.put(strMo6145else2, Boolean.FALSE);
        } catch (Throwable th) {
            throw th;
        }
    }
}
