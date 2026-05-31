package com.google.crypto.tink.streamingaead;

import com.google.crypto.tink.PrimitiveSet;
import com.google.crypto.tink.PrimitiveWrapper;
import com.google.crypto.tink.StreamingAead;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class StreamingAeadWrapper implements PrimitiveWrapper<StreamingAead, StreamingAead> {
    @Override // com.google.crypto.tink.PrimitiveWrapper
    /* JADX INFO: renamed from: abstract */
    public final Class mo6171abstract() {
        return StreamingAead.class;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.crypto.tink.PrimitiveWrapper
    /* JADX INFO: renamed from: default */
    public final Object mo6172default(PrimitiveSet primitiveSet) throws GeneralSecurityException {
        StreamingAeadHelper streamingAeadHelper = new StreamingAeadHelper();
        if (primitiveSet.f8677abstract == null) {
            throw new GeneralSecurityException("Missing primary primitive.");
        }
        streamingAeadHelper.f9068else = primitiveSet;
        return streamingAeadHelper;
    }

    @Override // com.google.crypto.tink.PrimitiveWrapper
    /* JADX INFO: renamed from: else */
    public final Class mo6173else() {
        return StreamingAead.class;
    }
}
