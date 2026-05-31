package com.google.crypto.tink.hybrid;

import com.google.crypto.tink.HybridEncrypt;
import com.google.crypto.tink.PrimitiveSet;
import com.google.crypto.tink.PrimitiveWrapper;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class HybridEncryptWrapper implements PrimitiveWrapper<HybridEncrypt, HybridEncrypt> {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class WrappedHybridEncrypt implements HybridEncrypt {
    }

    @Override // com.google.crypto.tink.PrimitiveWrapper
    /* JADX INFO: renamed from: abstract */
    public final Class mo6171abstract() {
        return HybridEncrypt.class;
    }

    @Override // com.google.crypto.tink.PrimitiveWrapper
    /* JADX INFO: renamed from: default */
    public final Object mo6172default(PrimitiveSet primitiveSet) {
        return new WrappedHybridEncrypt();
    }

    @Override // com.google.crypto.tink.PrimitiveWrapper
    /* JADX INFO: renamed from: else */
    public final Class mo6173else() {
        return HybridEncrypt.class;
    }
}
