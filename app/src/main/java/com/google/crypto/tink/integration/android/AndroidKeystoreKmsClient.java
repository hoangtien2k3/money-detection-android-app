package com.google.crypto.tink.integration.android;

import android.os.Build;
import com.google.crypto.tink.KmsClient;
import com.google.crypto.tink.subtle.Random;
import com.google.crypto.tink.subtle.Validators;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.util.Arrays;
import java.util.Locale;
import javax.crypto.KeyGenerator;
import p006o.AbstractC4650COm3;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class AndroidKeystoreKmsClient implements KmsClient {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public KeyStore f8725else = new Builder().f8726else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final KeyStore f8726else;

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        public Builder() {
            this.f8726else = null;
            if (Build.VERSION.SDK_INT < 23) {
                throw new IllegalStateException("need Android Keystore on Android M or newer");
            }
            try {
                KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                this.f8726else = keyStore;
                keyStore.load(null);
            } catch (IOException | GeneralSecurityException e) {
                throw new IllegalStateException(e);
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static void m6209default(String str) throws NoSuchAlgorithmException, NoSuchProviderException, InvalidAlgorithmParameterException {
        if (new AndroidKeystoreKmsClient().m6210instanceof(str)) {
            throw new IllegalArgumentException(AbstractC4652COm5.m9507volatile("cannot generate a new key ", str, " because it already exists; please delete it with deleteKey() and try again"));
        }
        String strM7330abstract = Validators.m7330abstract(str);
        KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
        keyGenerator.init(AbstractC4650COm3.m9448continue(strM7330abstract).setKeySize(256).setBlockModes("GCM").setEncryptionPaddings("NoPadding").build());
        keyGenerator.generateKey();
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.crypto.tink.KmsClient
    /* JADX INFO: renamed from: abstract */
    public final synchronized AndroidKeystoreAesGcm mo6164abstract(String str) {
        AndroidKeystoreAesGcm androidKeystoreAesGcm;
        androidKeystoreAesGcm = new AndroidKeystoreAesGcm(Validators.m7330abstract(str), this.f8725else);
        byte[] bArrM7314else = Random.m7314else(10);
        byte[] bArr = new byte[0];
        if (!Arrays.equals(bArrM7314else, androidKeystoreAesGcm.mo6135abstract(androidKeystoreAesGcm.mo6136else(bArrM7314else, bArr), bArr))) {
            throw new KeyStoreException("cannot use Android Keystore: encryption/decryption of non-empty message and empty aad returns an incorrect result");
        }
        return androidKeystoreAesGcm;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.crypto.tink.KmsClient
    /* JADX INFO: renamed from: else */
    public final synchronized boolean mo6165else(String str) {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return str.toLowerCase(Locale.US).startsWith("android-keystore://");
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final synchronized boolean m6210instanceof(String str) {
        String strM7330abstract;
        strM7330abstract = Validators.m7330abstract(str);
        try {
        } catch (NullPointerException unused) {
            try {
                Thread.sleep(20L);
                KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                this.f8725else = keyStore;
                keyStore.load(null);
            } catch (IOException e) {
                throw new GeneralSecurityException(e);
            } catch (InterruptedException unused2) {
            }
            return this.f8725else.containsAlias(strM7330abstract);
        }
        return this.f8725else.containsAlias(strM7330abstract);
    }
}
