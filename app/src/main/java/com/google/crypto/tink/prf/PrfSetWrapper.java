package com.google.crypto.tink.prf;

import com.google.crypto.tink.CryptoFormat;
import com.google.crypto.tink.PrimitiveSet;
import com.google.crypto.tink.PrimitiveWrapper;
import com.google.crypto.tink.proto.OutputPrefixType;
import com.google.errorprone.annotations.Immutable;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Immutable
public class PrfSetWrapper implements PrimitiveWrapper<Prf, PrfSet> {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class WrappedPrfSet extends PrfSet {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Map f8737else;

        /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
        public WrappedPrfSet(PrimitiveSet primitiveSet) throws GeneralSecurityException {
            byte[] bArr = CryptoFormat.f8661else;
            if (primitiveSet.m6169else(bArr).isEmpty()) {
                throw new GeneralSecurityException("No primitives provided.");
            }
            if (primitiveSet.f8677abstract == null) {
                throw new GeneralSecurityException("Primary key not set.");
            }
            List<PrimitiveSet.Entry> listM6169else = primitiveSet.m6169else(bArr);
            HashMap map = new HashMap();
            for (PrimitiveSet.Entry entry : listM6169else) {
                OutputPrefixType outputPrefixType = entry.f8683instanceof;
                int i = entry.f8684package;
                if (!outputPrefixType.equals(OutputPrefixType.RAW)) {
                    throw new GeneralSecurityException(AbstractC4652COm5.m9499super("Key ", i, " has non raw prefix type"));
                }
                map.put(Integer.valueOf(i), (Prf) entry.f8682else);
            }
            this.f8737else = Collections.unmodifiableMap(map);
        }
    }

    @Override // com.google.crypto.tink.PrimitiveWrapper
    /* JADX INFO: renamed from: abstract */
    public final Class mo6171abstract() {
        return PrfSet.class;
    }

    @Override // com.google.crypto.tink.PrimitiveWrapper
    /* JADX INFO: renamed from: default */
    public final Object mo6172default(PrimitiveSet primitiveSet) {
        return new WrappedPrfSet(primitiveSet);
    }

    @Override // com.google.crypto.tink.PrimitiveWrapper
    /* JADX INFO: renamed from: else */
    public final Class mo6173else() {
        return Prf.class;
    }
}
