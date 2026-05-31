package com.google.firebase.encoders.proto;

import com.google.firebase.encoders.proto.Protobuf;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class AtProtobuf {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Protobuf.IntEncoding f10187abstract = Protobuf.IntEncoding.DEFAULT;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f10188else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class ProtobufImpl implements Protobuf {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final int f10189abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final Protobuf.IntEncoding f10190default;

        public ProtobufImpl(int i, Protobuf.IntEncoding intEncoding) {
            this.f10189abstract = i;
            this.f10190default = intEncoding;
        }

        @Override // java.lang.annotation.Annotation
        public final Class annotationType() {
            return Protobuf.class;
        }

        @Override // java.lang.annotation.Annotation
        public final boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof Protobuf) {
                    Protobuf protobuf = (Protobuf) obj;
                    if (this.f10189abstract != protobuf.tag() || !this.f10190default.equals(protobuf.intEncoding())) {
                    }
                }
                return false;
            }
            return true;
        }

        @Override // java.lang.annotation.Annotation
        public final int hashCode() {
            return (14552422 ^ this.f10189abstract) + (this.f10190default.hashCode() ^ 2041407134);
        }

        @Override // com.google.firebase.encoders.proto.Protobuf
        public final Protobuf.IntEncoding intEncoding() {
            return this.f10190default;
        }

        @Override // com.google.firebase.encoders.proto.Protobuf
        public final int tag() {
            return this.f10189abstract;
        }

        @Override // java.lang.annotation.Annotation
        public final String toString() {
            return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.f10189abstract + "intEncoding=" + this.f10190default + ')';
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Protobuf m7911else() {
        return new ProtobufImpl(this.f10188else, this.f10187abstract);
    }
}
