package com.google.crypto.tink.subtle;

import java.security.KeyFactory;
import java.security.KeyPairGenerator;
import java.security.MessageDigest;
import java.security.Provider;
import java.security.Signature;
import javax.crypto.Cipher;
import javax.crypto.KeyAgreement;
import javax.crypto.Mac;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public interface EngineWrapper<T> {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class TCipher implements EngineWrapper<Cipher> {
        @Override // com.google.crypto.tink.subtle.EngineWrapper
        /* JADX INFO: renamed from: else */
        public final Object mo7300else(String str, Provider provider) {
            return provider == null ? Cipher.getInstance(str) : Cipher.getInstance(str, provider);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class TKeyAgreement implements EngineWrapper<KeyAgreement> {
        @Override // com.google.crypto.tink.subtle.EngineWrapper
        /* JADX INFO: renamed from: else */
        public final Object mo7300else(String str, Provider provider) {
            return provider == null ? KeyAgreement.getInstance(str) : KeyAgreement.getInstance(str, provider);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class TKeyFactory implements EngineWrapper<KeyFactory> {
        @Override // com.google.crypto.tink.subtle.EngineWrapper
        /* JADX INFO: renamed from: else */
        public final Object mo7300else(String str, Provider provider) {
            return provider == null ? KeyFactory.getInstance(str) : KeyFactory.getInstance(str, provider);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class TKeyPairGenerator implements EngineWrapper<KeyPairGenerator> {
        @Override // com.google.crypto.tink.subtle.EngineWrapper
        /* JADX INFO: renamed from: else */
        public final Object mo7300else(String str, Provider provider) {
            return provider == null ? KeyPairGenerator.getInstance(str) : KeyPairGenerator.getInstance(str, provider);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class TMac implements EngineWrapper<Mac> {
        @Override // com.google.crypto.tink.subtle.EngineWrapper
        /* JADX INFO: renamed from: else */
        public final Object mo7300else(String str, Provider provider) {
            return provider == null ? Mac.getInstance(str) : Mac.getInstance(str, provider);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class TMessageDigest implements EngineWrapper<MessageDigest> {
        @Override // com.google.crypto.tink.subtle.EngineWrapper
        /* JADX INFO: renamed from: else */
        public final Object mo7300else(String str, Provider provider) {
            return provider == null ? MessageDigest.getInstance(str) : MessageDigest.getInstance(str, provider);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class TSignature implements EngineWrapper<Signature> {
        @Override // com.google.crypto.tink.subtle.EngineWrapper
        /* JADX INFO: renamed from: else */
        public final Object mo7300else(String str, Provider provider) {
            return provider == null ? Signature.getInstance(str) : Signature.getInstance(str, provider);
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    Object mo7300else(String str, Provider provider);
}
