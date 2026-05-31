package com.google.crypto.tink.hybrid;

import com.google.crypto.tink.aead.AeadConfig;
import com.google.crypto.tink.proto.AesCtrHmacAeadKeyFormat;
import com.google.crypto.tink.proto.AesGcmKeyFormat;
import com.google.crypto.tink.proto.KeyTemplate;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException;
import com.google.crypto.tink.subtle.EciesAeadHkdfDemHelper;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class RegistryEciesAeadHkdfDemHelper implements EciesAeadHkdfDemHelper {
    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    public RegistryEciesAeadHkdfDemHelper(KeyTemplate keyTemplate) throws GeneralSecurityException {
        String strM6604native = keyTemplate.m6604native();
        if (strM6604native.equals(AeadConfig.f8695abstract)) {
            try {
                AesGcmKeyFormat.m6377try(keyTemplate.m6605new(), ExtensionRegistryLite.m6953else());
                return;
            } catch (InvalidProtocolBufferException e) {
                throw new GeneralSecurityException("invalid KeyFormat protobuf, expected AesGcmKeyFormat", e);
            }
        }
        if (!strM6604native.equals(AeadConfig.f8696else)) {
            throw new GeneralSecurityException("unsupported AEAD DEM key type: ".concat(strM6604native));
        }
        try {
            AesCtrHmacAeadKeyFormat aesCtrHmacAeadKeyFormatM6265native = AesCtrHmacAeadKeyFormat.m6265native(keyTemplate.m6605new(), ExtensionRegistryLite.m6953else());
            aesCtrHmacAeadKeyFormatM6265native.m6269import().getClass();
            aesCtrHmacAeadKeyFormatM6265native.m6270try().getClass();
        } catch (InvalidProtocolBufferException e2) {
            throw new GeneralSecurityException("invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat", e2);
        }
    }
}
