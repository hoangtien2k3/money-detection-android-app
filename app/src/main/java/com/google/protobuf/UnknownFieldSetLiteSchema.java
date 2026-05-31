package com.google.protobuf;

import com.google.protobuf.Writer;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@CheckReturnValue
class UnknownFieldSetLiteSchema extends UnknownFieldSchema<UnknownFieldSetLite, UnknownFieldSetLite> {
    @Override // com.google.protobuf.UnknownFieldSchema
    /* JADX INFO: renamed from: abstract */
    public final void mo8939abstract(int i, long j, Object obj) {
        ((UnknownFieldSetLite) obj).m8961instanceof((i << 3) | 1, Long.valueOf(j));
    }

    @Override // com.google.protobuf.UnknownFieldSchema
    /* JADX INFO: renamed from: break */
    public final void mo8940break(Object obj) {
        ((GeneratedMessageLite) obj).unknownFields.f12130package = false;
    }

    @Override // com.google.protobuf.UnknownFieldSchema
    /* JADX INFO: renamed from: case */
    public final int mo8941case(Object obj) {
        return ((UnknownFieldSetLite) obj).m8959abstract();
    }

    @Override // com.google.protobuf.UnknownFieldSchema
    /* JADX INFO: renamed from: continue */
    public final UnknownFieldSetLite mo8942continue(Object obj) {
        return ((GeneratedMessageLite) obj).unknownFields;
    }

    @Override // com.google.protobuf.UnknownFieldSchema
    /* JADX INFO: renamed from: default */
    public final void mo8943default(Object obj, int i, Object obj2) {
        ((UnknownFieldSetLite) obj).m8961instanceof((i << 3) | 3, (UnknownFieldSetLite) obj2);
    }

    @Override // com.google.protobuf.UnknownFieldSchema
    /* JADX INFO: renamed from: else */
    public final void mo8944else(int i, int i2, Object obj) {
        ((UnknownFieldSetLite) obj).m8961instanceof((i << 3) | 5, Integer.valueOf(i2));
    }

    @Override // com.google.protobuf.UnknownFieldSchema
    /* JADX INFO: renamed from: extends */
    public final UnknownFieldSetLite mo8945extends(Object obj) {
        UnknownFieldSetLite unknownFieldSetLite = (UnknownFieldSetLite) obj;
        unknownFieldSetLite.f12130package = false;
        return unknownFieldSetLite;
    }

    @Override // com.google.protobuf.UnknownFieldSchema
    /* JADX INFO: renamed from: final */
    public final void mo8946final(Object obj, Writer writer) {
        UnknownFieldSetLite unknownFieldSetLite = (UnknownFieldSetLite) obj;
        unknownFieldSetLite.getClass();
        if (writer.mo8610break() == Writer.FieldOrder.DESCENDING) {
            for (int i = unknownFieldSetLite.f12128else - 1; i >= 0; i--) {
                writer.mo8616default(unknownFieldSetLite.f12126abstract[i] >>> 3, unknownFieldSetLite.f12127default[i]);
            }
        } else {
            for (int i2 = 0; i2 < unknownFieldSetLite.f12128else; i2++) {
                writer.mo8616default(unknownFieldSetLite.f12126abstract[i2] >>> 3, unknownFieldSetLite.f12127default[i2]);
            }
        }
    }

    @Override // com.google.protobuf.UnknownFieldSchema
    /* JADX INFO: renamed from: goto */
    public final int mo8947goto(Object obj) {
        UnknownFieldSetLite unknownFieldSetLite = (UnknownFieldSetLite) obj;
        int i = unknownFieldSetLite.f12129instanceof;
        if (i != -1) {
            return i;
        }
        int iM1313h = 0;
        for (int i2 = 0; i2 < unknownFieldSetLite.f12128else; i2++) {
            int i3 = unknownFieldSetLite.f12126abstract[i2] >>> 3;
            iM1313h += CodedOutputStream.m1313h(3, (ByteString) unknownFieldSetLite.f12127default[i2]) + CodedOutputStream.m1322q(2, i3) + (CodedOutputStream.m1321p(1) * 2);
        }
        unknownFieldSetLite.f12129instanceof = iM1313h;
        return iM1313h;
    }

    @Override // com.google.protobuf.UnknownFieldSchema
    /* JADX INFO: renamed from: implements */
    public final void mo8948implements(Object obj, Object obj2) {
        ((GeneratedMessageLite) obj).unknownFields = (UnknownFieldSetLite) obj2;
    }

    @Override // com.google.protobuf.UnknownFieldSchema
    /* JADX INFO: renamed from: instanceof */
    public final void mo8949instanceof(Object obj, int i, ByteString byteString) {
        ((UnknownFieldSetLite) obj).m8961instanceof((i << 3) | 2, byteString);
    }

    @Override // com.google.protobuf.UnknownFieldSchema
    /* JADX INFO: renamed from: package */
    public final void mo8950package(int i, long j, Object obj) {
        ((UnknownFieldSetLite) obj).m8961instanceof(i << 3, Long.valueOf(j));
    }

    @Override // com.google.protobuf.UnknownFieldSchema
    /* JADX INFO: renamed from: protected */
    public final UnknownFieldSetLite mo8951protected(Object obj) {
        GeneratedMessageLite generatedMessageLite = (GeneratedMessageLite) obj;
        UnknownFieldSetLite unknownFieldSetLiteM8957default = generatedMessageLite.unknownFields;
        if (unknownFieldSetLiteM8957default == UnknownFieldSetLite.f12125protected) {
            unknownFieldSetLiteM8957default = UnknownFieldSetLite.m8957default();
            generatedMessageLite.unknownFields = unknownFieldSetLiteM8957default;
        }
        return unknownFieldSetLiteM8957default;
    }

    @Override // com.google.protobuf.UnknownFieldSchema
    /* JADX INFO: renamed from: return */
    public final UnknownFieldSetLite mo8953return() {
        return UnknownFieldSetLite.m8957default();
    }

    @Override // com.google.protobuf.UnknownFieldSchema
    /* JADX INFO: renamed from: super */
    public final void mo8954super(Object obj, Object obj2) {
        ((GeneratedMessageLite) obj).unknownFields = (UnknownFieldSetLite) obj2;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.protobuf.UnknownFieldSchema
    /* JADX INFO: renamed from: throws */
    public final UnknownFieldSetLite mo8955throws(Object obj, Object obj2) {
        UnknownFieldSetLite unknownFieldSetLite = (UnknownFieldSetLite) obj;
        UnknownFieldSetLite unknownFieldSetLite2 = (UnknownFieldSetLite) obj2;
        UnknownFieldSetLite unknownFieldSetLite3 = UnknownFieldSetLite.f12125protected;
        if (unknownFieldSetLite3.equals(unknownFieldSetLite2)) {
            return unknownFieldSetLite;
        }
        if (unknownFieldSetLite3.equals(unknownFieldSetLite)) {
            int i = unknownFieldSetLite.f12128else + unknownFieldSetLite2.f12128else;
            int[] iArrCopyOf = Arrays.copyOf(unknownFieldSetLite.f12126abstract, i);
            System.arraycopy(unknownFieldSetLite2.f12126abstract, 0, iArrCopyOf, unknownFieldSetLite.f12128else, unknownFieldSetLite2.f12128else);
            Object[] objArrCopyOf = Arrays.copyOf(unknownFieldSetLite.f12127default, i);
            System.arraycopy(unknownFieldSetLite2.f12127default, 0, objArrCopyOf, unknownFieldSetLite.f12128else, unknownFieldSetLite2.f12128else);
            return new UnknownFieldSetLite(i, iArrCopyOf, objArrCopyOf, true);
        }
        unknownFieldSetLite.getClass();
        if (unknownFieldSetLite2.equals(unknownFieldSetLite3)) {
            return unknownFieldSetLite;
        }
        if (!unknownFieldSetLite.f12130package) {
            throw new UnsupportedOperationException();
        }
        int i2 = unknownFieldSetLite.f12128else + unknownFieldSetLite2.f12128else;
        unknownFieldSetLite.m8960else(i2);
        System.arraycopy(unknownFieldSetLite2.f12126abstract, 0, unknownFieldSetLite.f12126abstract, unknownFieldSetLite.f12128else, unknownFieldSetLite2.f12128else);
        System.arraycopy(unknownFieldSetLite2.f12127default, 0, unknownFieldSetLite.f12127default, unknownFieldSetLite.f12128else, unknownFieldSetLite2.f12128else);
        unknownFieldSetLite.f12128else = i2;
        return unknownFieldSetLite;
    }

    @Override // com.google.protobuf.UnknownFieldSchema
    /* JADX INFO: renamed from: while */
    public final void mo8956while(Object obj, Writer writer) {
        ((UnknownFieldSetLite) obj).m8962protected(writer);
    }
}
