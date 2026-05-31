package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.Writer;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class UnknownFieldSetLiteSchema extends UnknownFieldSchema<UnknownFieldSetLite, UnknownFieldSetLite> {
    @Override // com.google.crypto.tink.shaded.protobuf.UnknownFieldSchema
    /* JADX INFO: renamed from: abstract */
    public final void mo7138abstract(int i, long j, Object obj) {
        ((UnknownFieldSetLite) obj).m7158default((i << 3) | 1, Long.valueOf(j));
    }

    @Override // com.google.crypto.tink.shaded.protobuf.UnknownFieldSchema
    /* JADX INFO: renamed from: break */
    public final void mo7139break(Object obj) {
        ((GeneratedMessageLite) obj).unknownFields.f9027package = false;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.UnknownFieldSchema
    /* JADX INFO: renamed from: case */
    public final int mo7140case(Object obj) {
        return ((UnknownFieldSetLite) obj).m7159else();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.UnknownFieldSchema
    /* JADX INFO: renamed from: continue */
    public final UnknownFieldSetLite mo7141continue(Object obj) {
        return ((GeneratedMessageLite) obj).unknownFields;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.UnknownFieldSchema
    /* JADX INFO: renamed from: default */
    public final void mo7142default(Object obj, int i, Object obj2) {
        ((UnknownFieldSetLite) obj).m7158default((i << 3) | 3, (UnknownFieldSetLite) obj2);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.UnknownFieldSchema
    /* JADX INFO: renamed from: else */
    public final void mo7143else(int i, int i2, Object obj) {
        ((UnknownFieldSetLite) obj).m7158default((i << 3) | 5, Integer.valueOf(i2));
    }

    @Override // com.google.crypto.tink.shaded.protobuf.UnknownFieldSchema
    /* JADX INFO: renamed from: extends */
    public final UnknownFieldSetLite mo7144extends(Object obj) {
        UnknownFieldSetLite unknownFieldSetLite = (UnknownFieldSetLite) obj;
        unknownFieldSetLite.f9027package = false;
        return unknownFieldSetLite;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.UnknownFieldSchema
    /* JADX INFO: renamed from: final */
    public final void mo7145final(Object obj, Writer writer) {
        UnknownFieldSetLite unknownFieldSetLite = (UnknownFieldSetLite) obj;
        unknownFieldSetLite.getClass();
        if (writer.mo6826break() == Writer.FieldOrder.DESCENDING) {
            for (int i = unknownFieldSetLite.f9025else - 1; i >= 0; i--) {
                writer.mo6832default(unknownFieldSetLite.f9023abstract[i] >>> 3, unknownFieldSetLite.f9024default[i]);
            }
        } else {
            for (int i2 = 0; i2 < unknownFieldSetLite.f9025else; i2++) {
                writer.mo6832default(unknownFieldSetLite.f9023abstract[i2] >>> 3, unknownFieldSetLite.f9024default[i2]);
            }
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.UnknownFieldSchema
    /* JADX INFO: renamed from: goto */
    public final int mo7146goto(Object obj) {
        UnknownFieldSetLite unknownFieldSetLite = (UnknownFieldSetLite) obj;
        int i = unknownFieldSetLite.f9026instanceof;
        if (i != -1) {
            return i;
        }
        int iM894h = 0;
        for (int i2 = 0; i2 < unknownFieldSetLite.f9025else; i2++) {
            int i3 = unknownFieldSetLite.f9023abstract[i2] >>> 3;
            iM894h += CodedOutputStream.m894h(3, (ByteString) unknownFieldSetLite.f9024default[i2]) + CodedOutputStream.m903q(2, i3) + (CodedOutputStream.m902p(1) * 2);
        }
        unknownFieldSetLite.f9026instanceof = iM894h;
        return iM894h;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.UnknownFieldSchema
    /* JADX INFO: renamed from: implements */
    public final void mo7147implements(Object obj, Object obj2) {
        ((GeneratedMessageLite) obj).unknownFields = (UnknownFieldSetLite) obj2;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.UnknownFieldSchema
    /* JADX INFO: renamed from: instanceof */
    public final void mo7148instanceof(Object obj, int i, ByteString byteString) {
        ((UnknownFieldSetLite) obj).m7158default((i << 3) | 2, byteString);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.UnknownFieldSchema
    /* JADX INFO: renamed from: package */
    public final void mo7149package(int i, long j, Object obj) {
        ((UnknownFieldSetLite) obj).m7158default(i << 3, Long.valueOf(j));
    }

    @Override // com.google.crypto.tink.shaded.protobuf.UnknownFieldSchema
    /* JADX INFO: renamed from: protected */
    public final UnknownFieldSetLite mo7150protected(Object obj) {
        GeneratedMessageLite generatedMessageLite = (GeneratedMessageLite) obj;
        UnknownFieldSetLite unknownFieldSetLiteM7156abstract = generatedMessageLite.unknownFields;
        if (unknownFieldSetLiteM7156abstract == UnknownFieldSetLite.f9022protected) {
            unknownFieldSetLiteM7156abstract = UnknownFieldSetLite.m7156abstract();
            generatedMessageLite.unknownFields = unknownFieldSetLiteM7156abstract;
        }
        return unknownFieldSetLiteM7156abstract;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.UnknownFieldSchema
    /* JADX INFO: renamed from: return */
    public final UnknownFieldSetLite mo7152return() {
        return UnknownFieldSetLite.m7156abstract();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.UnknownFieldSchema
    /* JADX INFO: renamed from: super */
    public final void mo7153super(Object obj, Object obj2) {
        ((GeneratedMessageLite) obj).unknownFields = (UnknownFieldSetLite) obj2;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.UnknownFieldSchema
    /* JADX INFO: renamed from: throws */
    public final UnknownFieldSetLite mo7154throws(Object obj, Object obj2) {
        UnknownFieldSetLite unknownFieldSetLite = (UnknownFieldSetLite) obj;
        UnknownFieldSetLite unknownFieldSetLite2 = (UnknownFieldSetLite) obj2;
        if (unknownFieldSetLite2.equals(UnknownFieldSetLite.f9022protected)) {
            return unknownFieldSetLite;
        }
        int i = unknownFieldSetLite.f9025else + unknownFieldSetLite2.f9025else;
        int[] iArrCopyOf = Arrays.copyOf(unknownFieldSetLite.f9023abstract, i);
        System.arraycopy(unknownFieldSetLite2.f9023abstract, 0, iArrCopyOf, unknownFieldSetLite.f9025else, unknownFieldSetLite2.f9025else);
        Object[] objArrCopyOf = Arrays.copyOf(unknownFieldSetLite.f9024default, i);
        System.arraycopy(unknownFieldSetLite2.f9024default, 0, objArrCopyOf, unknownFieldSetLite.f9025else, unknownFieldSetLite2.f9025else);
        return new UnknownFieldSetLite(i, iArrCopyOf, objArrCopyOf, true);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.UnknownFieldSchema
    /* JADX INFO: renamed from: while */
    public final void mo7155while(Object obj, Writer writer) {
        ((UnknownFieldSetLite) obj).m7160package(writer);
    }
}
