package com.google.crypto.tink.integration.android;

import android.content.Context;
import android.os.Build;
import com.google.crypto.tink.KeyTemplate;
import com.google.crypto.tink.KeysetHandle;
import com.google.crypto.tink.KeysetManager;
import com.google.crypto.tink.proto.Keyset;
import com.google.crypto.tink.proto.OutputPrefixType;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite;
import com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException;
import com.google.crypto.tink.subtle.Hex;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.KeyStoreException;
import java.security.ProviderException;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class AndroidKeysetManager {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public KeysetManager f8717else;

    /* JADX INFO: renamed from: com.google.crypto.tink.integration.android.AndroidKeysetManager$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C08381 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f8718else;

        static {
            int[] iArr = new int[OutputPrefixType.values().length];
            f8718else = iArr;
            try {
                iArr[OutputPrefixType.TINK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8718else[OutputPrefixType.LEGACY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8718else[OutputPrefixType.RAW.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8718else[OutputPrefixType.CRUNCHY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public SharedPrefKeysetReader f8721else = null;

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public SharedPrefKeysetWriter f8719abstract = null;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public String f8720default = null;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public AndroidKeystoreAesGcm f8722instanceof = null;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public KeyTemplate f8723package = null;

        /* JADX WARN: Finally extract failed */
        /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final KeysetManager m6202abstract() throws GeneralSecurityException, IOException {
            try {
                AndroidKeystoreAesGcm androidKeystoreAesGcm = this.f8722instanceof;
                if (androidKeystoreAesGcm != null) {
                    try {
                        Keyset keyset = KeysetHandle.m6153default(this.f8721else, androidKeystoreAesGcm).f8674else;
                        keyset.getClass();
                        GeneratedMessageLite.Builder builder = (GeneratedMessageLite.Builder) keyset.mo6228implements(GeneratedMessageLite.MethodToInvoke.NEW_BUILDER);
                        builder.m6996extends(keyset);
                        return new KeysetManager((Keyset.Builder) builder);
                    } catch (InvalidProtocolBufferException | GeneralSecurityException unused) {
                    }
                }
                Keyset keysetM6613switch = Keyset.m6613switch(this.f8721else.m6211else(), ExtensionRegistryLite.m6953else());
                if (keysetM6613switch.m6618try() <= 0) {
                    throw new GeneralSecurityException("empty keyset");
                }
                GeneratedMessageLite.Builder builder2 = (GeneratedMessageLite.Builder) keysetM6613switch.mo6228implements(GeneratedMessageLite.MethodToInvoke.NEW_BUILDER);
                builder2.m6996extends(keysetM6613switch);
                return new KeysetManager((Keyset.Builder) builder2);
            } catch (FileNotFoundException unused2) {
                if (this.f8723package == null) {
                    throw new GeneralSecurityException("cannot read or generate keyset");
                }
                KeysetManager keysetManager = new KeysetManager(Keyset.m6610new());
                KeyTemplate keyTemplate = this.f8723package;
                synchronized (keysetManager) {
                    try {
                        keysetManager.m6161else(keyTemplate.f8666else);
                        keysetManager.m6159continue(keysetManager.m6158abstract().m6155else().m6634import().m6641for());
                        if (this.f8722instanceof != null) {
                            keysetManager.m6158abstract().m6156instanceof(this.f8719abstract, this.f8722instanceof);
                        } else {
                            KeysetHandle keysetHandleM6158abstract = keysetManager.m6158abstract();
                            SharedPrefKeysetWriter sharedPrefKeysetWriter = this.f8719abstract;
                            if (!sharedPrefKeysetWriter.f8730else.putString(sharedPrefKeysetWriter.f8729abstract, Hex.m7308abstract(keysetHandleM6158abstract.f8674else.mo6764case())).commit()) {
                                throw new IOException("Failed to write to SharedPreferences");
                            }
                        }
                        return keysetManager;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final AndroidKeystoreAesGcm m6203default() throws KeyStoreException {
            if (Build.VERSION.SDK_INT >= 23) {
                AndroidKeystoreKmsClient androidKeystoreKmsClient = new AndroidKeystoreKmsClient();
                boolean zM6210instanceof = androidKeystoreKmsClient.m6210instanceof(this.f8720default);
                if (!zM6210instanceof) {
                    try {
                        AndroidKeystoreKmsClient.m6209default(this.f8720default);
                    } catch (GeneralSecurityException | ProviderException unused) {
                    }
                }
                try {
                    return androidKeystoreKmsClient.mo6164abstract(this.f8720default);
                } catch (GeneralSecurityException | ProviderException e) {
                    if (zM6210instanceof) {
                        throw new KeyStoreException(AbstractC4652COm5.m9507volatile("the master key ", this.f8720default, " exists but is unusable"), e);
                    }
                }
            }
            return null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final synchronized AndroidKeysetManager m6204else() {
            AndroidKeysetManager androidKeysetManager;
            try {
                if (this.f8720default != null) {
                    this.f8722instanceof = m6203default();
                }
                KeysetManager keysetManagerM6202abstract = m6202abstract();
                androidKeysetManager = new AndroidKeysetManager();
                androidKeysetManager.f8717else = keysetManagerM6202abstract;
            } catch (Throwable th) {
                throw th;
            }
            return androidKeysetManager;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final void m6205instanceof(String str) {
            if (!str.startsWith("android-keystore://")) {
                throw new IllegalArgumentException("key URI must start with android-keystore://");
            }
            this.f8720default = str;
        }

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final void m6206package(Context context, String str, String str2) {
            this.f8721else = new SharedPrefKeysetReader(context, str, str2);
            this.f8719abstract = new SharedPrefKeysetWriter(context, str, str2);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final synchronized KeysetHandle m6201else() {
        try {
        } finally {
        }
        return this.f8717else.m6158abstract();
    }
}
