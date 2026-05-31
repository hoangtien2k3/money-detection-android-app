package com.google.crypto.tink;

import com.google.crypto.tink.CryptoFormat;
import com.google.crypto.tink.PrimitiveSet;
import com.google.crypto.tink.integration.android.AndroidKeystoreAesGcm;
import com.google.crypto.tink.integration.android.SharedPrefKeysetReader;
import com.google.crypto.tink.integration.android.SharedPrefKeysetWriter;
import com.google.crypto.tink.proto.EncryptedKeyset;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.proto.KeyStatusType;
import com.google.crypto.tink.proto.Keyset;
import com.google.crypto.tink.proto.KeysetInfo;
import com.google.crypto.tink.proto.OutputPrefixType;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException;
import com.google.crypto.tink.subtle.Hex;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class KeysetHandle {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Keyset f8674else;

    public KeysetHandle(Keyset keyset) {
        this.f8674else = keyset;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final KeysetHandle m6153default(SharedPrefKeysetReader sharedPrefKeysetReader, AndroidKeystoreAesGcm androidKeystoreAesGcm) throws GeneralSecurityException {
        EncryptedKeyset encryptedKeysetM6514for = EncryptedKeyset.m6514for(sharedPrefKeysetReader.m6211else(), ExtensionRegistryLite.m6953else());
        if (encryptedKeysetM6514for.m6519import().size() == 0) {
            throw new GeneralSecurityException("empty keyset");
        }
        try {
            Keyset keysetM6613switch = Keyset.m6613switch(androidKeystoreAesGcm.mo6135abstract(encryptedKeysetM6514for.m6519import().m6875private(), new byte[0]), ExtensionRegistryLite.m6953else());
            if (keysetM6613switch.m6618try() > 0) {
                return new KeysetHandle(keysetM6613switch);
            }
            throw new GeneralSecurityException("empty keyset");
        } catch (InvalidProtocolBufferException unused) {
            throw new GeneralSecurityException("invalid keyset, corrupted key material");
        }
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object m6154abstract(Class cls) throws GeneralSecurityException {
        byte[] bArrArray;
        PrimitiveWrapper primitiveWrapper = (PrimitiveWrapper) Registry.f8690package.get(cls);
        Class clsMo6173else = primitiveWrapper == null ? null : primitiveWrapper.mo6173else();
        if (clsMo6173else == null) {
            throw new GeneralSecurityException("No wrapper found for ".concat(cls.getName()));
        }
        int i = Util.f8694else;
        Keyset keyset = this.f8674else;
        int iM6617native = keyset.m6617native();
        int i2 = 0;
        boolean z = false;
        boolean z2 = true;
        for (Keyset.Key key : keyset.m6615for()) {
            if (key.m6628switch() == KeyStatusType.ENABLED) {
                if (!key.m6629volatile()) {
                    throw new GeneralSecurityException(String.format("key %d has no key data", Integer.valueOf(key.m6626native())));
                }
                if (key.m6627new() == OutputPrefixType.UNKNOWN_PREFIX) {
                    throw new GeneralSecurityException(String.format("key %d has unknown prefix", Integer.valueOf(key.m6626native())));
                }
                if (key.m6628switch() == KeyStatusType.UNKNOWN_STATUS) {
                    throw new GeneralSecurityException(String.format("key %d has unknown status", Integer.valueOf(key.m6626native())));
                }
                if (key.m6626native() == iM6617native) {
                    if (z) {
                        throw new GeneralSecurityException("keyset contains multiple primary keys");
                    }
                    z = true;
                }
                if (key.m6625for().m6594for() != KeyData.KeyMaterialType.ASYMMETRIC_PUBLIC) {
                    z2 = false;
                }
                i2++;
            }
        }
        if (i2 == 0) {
            throw new GeneralSecurityException("keyset must contain at least one ENABLED key");
        }
        if (!z && !z2) {
            throw new GeneralSecurityException("keyset doesn't contain a valid primary key");
        }
        PrimitiveSet primitiveSet = new PrimitiveSet(clsMo6173else);
        for (Keyset.Key key2 : keyset.m6615for()) {
            KeyStatusType keyStatusTypeM6628switch = key2.m6628switch();
            KeyStatusType keyStatusType = KeyStatusType.ENABLED;
            if (keyStatusTypeM6628switch == keyStatusType) {
                Object objM6177default = Registry.m6177default(key2.m6625for().m6595native(), key2.m6625for().m6596new(), clsMo6173else);
                if (key2.m6628switch() != keyStatusType) {
                    throw new GeneralSecurityException("only ENABLED key is allowed");
                }
                int i3 = CryptoFormat.C08041.f8662else[key2.m6627new().ordinal()];
                if (i3 == 1 || i3 == 2) {
                    bArrArray = ByteBuffer.allocate(5).put((byte) 0).putInt(key2.m6626native()).array();
                } else if (i3 == 3) {
                    bArrArray = ByteBuffer.allocate(5).put((byte) 1).putInt(key2.m6626native()).array();
                } else {
                    if (i3 != 4) {
                        throw new GeneralSecurityException("unknown output prefix type");
                    }
                    bArrArray = CryptoFormat.f8661else;
                }
                PrimitiveSet.Entry entry = new PrimitiveSet.Entry(objM6177default, bArrArray, key2.m6628switch(), key2.m6627new(), key2.m6626native());
                ArrayList arrayList = new ArrayList();
                arrayList.add(entry);
                PrimitiveSet.Prefix prefix = new PrimitiveSet.Prefix(entry.m6170else());
                List listUnmodifiableList = Collections.unmodifiableList(arrayList);
                ConcurrentHashMap concurrentHashMap = primitiveSet.f8679else;
                List list = (List) concurrentHashMap.put(prefix, listUnmodifiableList);
                if (list != null) {
                    ArrayList arrayList2 = new ArrayList();
                    arrayList2.addAll(list);
                    arrayList2.add(entry);
                    concurrentHashMap.put(prefix, Collections.unmodifiableList(arrayList2));
                }
                if (key2.m6626native() != keyset.m6617native()) {
                    continue;
                } else {
                    if (entry.f8681default != keyStatusType) {
                        throw new IllegalArgumentException("the primary entry has to be ENABLED");
                    }
                    if (primitiveSet.m6169else(entry.m6170else()).isEmpty()) {
                        throw new IllegalArgumentException("the primary entry cannot be set to an entry which is not held by this primitive set");
                    }
                    primitiveSet.f8677abstract = entry;
                }
            }
        }
        PrimitiveWrapper primitiveWrapper2 = (PrimitiveWrapper) Registry.f8690package.get(cls);
        Class cls2 = primitiveSet.f8678default;
        if (primitiveWrapper2 == null) {
            throw new GeneralSecurityException("No wrapper found for ".concat(cls2.getName()));
        }
        if (primitiveWrapper2.mo6173else().equals(cls2)) {
            return primitiveWrapper2.mo6172default(primitiveSet);
        }
        throw new GeneralSecurityException("Wrong input primitive class, expected " + primitiveWrapper2.mo6173else() + ", got " + cls2);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final KeysetInfo m6155else() {
        return Util.m6190else(this.f8674else);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m6156instanceof(SharedPrefKeysetWriter sharedPrefKeysetWriter, AndroidKeystoreAesGcm androidKeystoreAesGcm) throws GeneralSecurityException, IOException {
        Keyset keyset = this.f8674else;
        byte[] bArrMo6136else = androidKeystoreAesGcm.mo6136else(keyset.mo6764case(), new byte[0]);
        try {
            if (!Keyset.m6613switch(androidKeystoreAesGcm.mo6135abstract(bArrMo6136else, new byte[0]), ExtensionRegistryLite.m6953else()).equals(keyset)) {
                throw new GeneralSecurityException("cannot encrypt keyset");
            }
            EncryptedKeyset.Builder builderM6518try = EncryptedKeyset.m6518try();
            ByteString byteStringM6867interface = ByteString.m6867interface(bArrMo6136else, 0, bArrMo6136else.length);
            builderM6518try.m7000super();
            EncryptedKeyset.m6515static((EncryptedKeyset) builderM6518try.f8917abstract, byteStringM6867interface);
            KeysetInfo keysetInfoM6190else = Util.m6190else(keyset);
            builderM6518try.m7000super();
            EncryptedKeyset.m6517transient((EncryptedKeyset) builderM6518try.f8917abstract, keysetInfoM6190else);
            if (!sharedPrefKeysetWriter.f8730else.putString(sharedPrefKeysetWriter.f8729abstract, Hex.m7308abstract(((EncryptedKeyset) builderM6518try.m7001throws()).mo6764case())).commit()) {
                throw new IOException("Failed to write to SharedPreferences");
            }
        } catch (InvalidProtocolBufferException unused) {
            throw new GeneralSecurityException("invalid keyset, corrupted key material");
        }
    }

    public final String toString() {
        return Util.m6190else(this.f8674else).toString();
    }
}
