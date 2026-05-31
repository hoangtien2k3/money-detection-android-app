package com.google.crypto.tink;

import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.proto.KeyStatusType;
import com.google.crypto.tink.proto.Keyset;
import com.google.crypto.tink.proto.OutputPrefixType;
import java.security.GeneralSecurityException;
import java.security.SecureRandom;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class KeysetManager {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Keyset.Builder f8675else;

    public KeysetManager(Keyset.Builder builder) {
        this.f8675else = builder;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static int m6157protected() {
        SecureRandom secureRandom = new SecureRandom();
        byte[] bArr = new byte[4];
        int i = 0;
        while (i == 0) {
            secureRandom.nextBytes(bArr);
            i = ((bArr[0] & 127) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255);
        }
        return i;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final synchronized KeysetHandle m6158abstract() {
        Keyset keyset;
        keyset = (Keyset) this.f8675else.m7001throws();
        if (keyset.m6618try() <= 0) {
            throw new GeneralSecurityException("empty keyset");
        }
        return new KeysetHandle(keyset);
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final synchronized void m6159continue(int i) {
        for (int i2 = 0; i2 < ((Keyset) this.f8675else.f8917abstract).m6618try(); i2++) {
            Keyset.Key keyM6616import = ((Keyset) this.f8675else.f8917abstract).m6616import(i2);
            if (keyM6616import.m6626native() == i) {
                if (!keyM6616import.m6628switch().equals(KeyStatusType.ENABLED)) {
                    throw new GeneralSecurityException("cannot set key as primary because it's not enabled: " + i);
                }
                Keyset.Builder builder = this.f8675else;
                builder.m7000super();
                Keyset.m6611static((Keyset) builder.f8917abstract, i);
            }
        }
        throw new GeneralSecurityException("key not found: " + i);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final synchronized boolean m6160default(int i) {
        try {
            Iterator it = Collections.unmodifiableList(((Keyset) this.f8675else.f8917abstract).m6615for()).iterator();
            while (it.hasNext()) {
                if (((Keyset.Key) it.next()).m6626native() == i) {
                    return true;
                }
            }
            return false;
        } finally {
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final synchronized void m6161else(com.google.crypto.tink.proto.KeyTemplate keyTemplate) {
        try {
            Keyset.Key keyM6162instanceof = m6162instanceof(keyTemplate);
            Keyset.Builder builder = this.f8675else;
            builder.m7000super();
            Keyset.m6614transient((Keyset) builder.f8917abstract, keyM6162instanceof);
        } finally {
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final synchronized Keyset.Key m6162instanceof(com.google.crypto.tink.proto.KeyTemplate keyTemplate) {
        Keyset.Key.Builder builderM6622throw;
        try {
            KeyData keyDataM6180package = Registry.m6180package(keyTemplate);
            int iM6163package = m6163package();
            OutputPrefixType outputPrefixTypeM6603for = keyTemplate.m6603for();
            if (outputPrefixTypeM6603for == OutputPrefixType.UNKNOWN_PREFIX) {
                outputPrefixTypeM6603for = OutputPrefixType.TINK;
            }
            builderM6622throw = Keyset.Key.m6622throw();
            builderM6622throw.m7000super();
            Keyset.Key.m6620static((Keyset.Key) builderM6622throw.f8917abstract, keyDataM6180package);
            builderM6622throw.m7000super();
            Keyset.Key.m6624try((Keyset.Key) builderM6622throw.f8917abstract, iM6163package);
            KeyStatusType keyStatusType = KeyStatusType.ENABLED;
            builderM6622throw.m7000super();
            Keyset.Key.m6619import((Keyset.Key) builderM6622throw.f8917abstract, keyStatusType);
            builderM6622throw.m7000super();
            Keyset.Key.m6623transient((Keyset.Key) builderM6622throw.f8917abstract, outputPrefixTypeM6603for);
        } catch (Throwable th) {
            throw th;
        }
        return (Keyset.Key) builderM6622throw.m7001throws();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final synchronized int m6163package() {
        int i;
        try {
            int iM6157protected = m6157protected();
            while (true) {
                i = iM6157protected;
                if (m6160default(i)) {
                    iM6157protected = m6157protected();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return i;
    }
}
