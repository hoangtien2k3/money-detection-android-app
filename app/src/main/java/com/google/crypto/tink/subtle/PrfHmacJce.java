package com.google.crypto.tink.subtle;

import com.google.crypto.tink.prf.Prf;
import com.google.errorprone.annotations.Immutable;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Immutable
public final class PrfHmacJce implements Prf {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f9184abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final SecretKeySpec f9185default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ThreadLocal f9186else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f9187instanceof;

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 3 */
    public PrfHmacJce(String str, SecretKeySpec secretKeySpec) throws NoSuchAlgorithmException, InvalidAlgorithmParameterException {
        ThreadLocal<Mac> threadLocal = new ThreadLocal<Mac>() { // from class: com.google.crypto.tink.subtle.PrfHmacJce.1
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // java.lang.ThreadLocal
            public final Mac initialValue() {
                PrfHmacJce prfHmacJce = PrfHmacJce.this;
                try {
                    Mac mac = (Mac) EngineFactory.f9174protected.m7299else(prfHmacJce.f9184abstract);
                    mac.init(prfHmacJce.f9185default);
                    return mac;
                } catch (GeneralSecurityException e) {
                    throw new IllegalStateException(e);
                }
            }
        };
        this.f9186else = threadLocal;
        this.f9184abstract = str;
        this.f9185default = secretKeySpec;
        if (secretKeySpec.getEncoded().length < 16) {
            throw new InvalidAlgorithmParameterException("key size too small, need at least 16 bytes");
        }
        switch (str) {
            case "HMACSHA1":
                this.f9187instanceof = 20;
                break;
            case "HMACSHA256":
                this.f9187instanceof = 32;
                break;
            case "HMACSHA384":
                this.f9187instanceof = 48;
                break;
            case "HMACSHA512":
                this.f9187instanceof = 64;
                break;
            default:
                throw new NoSuchAlgorithmException("unknown Hmac algorithm: ".concat(str));
        }
        threadLocal.get();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.crypto.tink.prf.Prf
    /* JADX INFO: renamed from: else */
    public final byte[] mo6219else(byte[] bArr, int i) throws InvalidAlgorithmParameterException {
        if (i > this.f9187instanceof) {
            throw new InvalidAlgorithmParameterException("tag size too big");
        }
        ThreadLocal threadLocal = this.f9186else;
        ((Mac) threadLocal.get()).update(bArr);
        return Arrays.copyOf(((Mac) threadLocal.get()).doFinal(), i);
    }
}
