package com.google.firebase.encoders.proto;

import com.google.firebase.encoders.EncodingException;
import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import com.google.firebase.encoders.ValueEncoder;
import com.google.firebase.encoders.proto.Protobuf;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.annotation.Annotation;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class ProtobufDataEncoderContext implements ObjectEncoderContext {

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final FieldDescriptor f10192case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final FieldDescriptor f10193continue;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static final com3 f10194goto;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final Charset f10195protected = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final HashMap f10196abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final HashMap f10197default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public OutputStream f10198else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final ObjectEncoder f10199instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final ProtobufValueEncoderContext f10200package = new ProtobufValueEncoderContext(this);

    /* JADX INFO: renamed from: com.google.firebase.encoders.proto.ProtobufDataEncoderContext$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C10911 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f10201else;

        static {
            int[] iArr = new int[Protobuf.IntEncoding.values().length];
            f10201else = iArr;
            try {
                iArr[Protobuf.IntEncoding.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f10201else[Protobuf.IntEncoding.SIGNED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f10201else[Protobuf.IntEncoding.FIXED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    static {
        FieldDescriptor.Builder builder = new FieldDescriptor.Builder("key");
        AtProtobuf atProtobuf = new AtProtobuf();
        atProtobuf.f10188else = 1;
        builder.m7896abstract(atProtobuf.m7911else());
        f10193continue = builder.m7897else();
        FieldDescriptor.Builder builder2 = new FieldDescriptor.Builder("value");
        AtProtobuf atProtobuf2 = new AtProtobuf();
        atProtobuf2.f10188else = 2;
        builder2.m7896abstract(atProtobuf2.m7911else());
        f10192case = builder2.m7897else();
        f10194goto = new com3();
    }

    public ProtobufDataEncoderContext(ByteArrayOutputStream byteArrayOutputStream, HashMap map, HashMap map2, ObjectEncoder objectEncoder) {
        this.f10198else = byteArrayOutputStream;
        this.f10196abstract = map;
        this.f10197default = map2;
        this.f10199instanceof = objectEncoder;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static int m7912throws(FieldDescriptor fieldDescriptor) {
        Protobuf protobuf = (Protobuf) ((Annotation) fieldDescriptor.f10167abstract.get(Protobuf.class));
        if (protobuf != null) {
            return protobuf.tag();
        }
        throw new EncodingException("Field has no @Protobuf config");
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    /* JADX INFO: renamed from: abstract */
    public final ObjectEncoderContext mo7898abstract(FieldDescriptor fieldDescriptor, long j) throws IOException {
        m7914case(fieldDescriptor, j, true);
        return this;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final void m7913break(ObjectEncoder objectEncoder, FieldDescriptor fieldDescriptor, Object obj, boolean z) throws IOException {
        LengthCountingOutputStream lengthCountingOutputStream = new LengthCountingOutputStream();
        try {
            OutputStream outputStream = this.f10198else;
            this.f10198else = lengthCountingOutputStream;
            try {
                objectEncoder.mo2315else(obj, this);
                this.f10198else = outputStream;
                long j = lengthCountingOutputStream.f10191else;
                lengthCountingOutputStream.close();
                if (z && j == 0) {
                    return;
                }
                m7918public((m7912throws(fieldDescriptor) << 3) | 2);
                m7919return(j);
                objectEncoder.mo2315else(obj, this);
            } catch (Throwable th) {
                this.f10198else = outputStream;
                throw th;
            }
        } catch (Throwable th2) {
            try {
                lengthCountingOutputStream.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void m7914case(FieldDescriptor fieldDescriptor, long j, boolean z) throws IOException {
        if (z && j == 0) {
            return;
        }
        Protobuf protobuf = (Protobuf) ((Annotation) fieldDescriptor.f10167abstract.get(Protobuf.class));
        if (protobuf == null) {
            throw new EncodingException("Field has no @Protobuf config");
        }
        int i = C10911.f10201else[protobuf.intEncoding().ordinal()];
        if (i == 1) {
            m7918public(protobuf.tag() << 3);
            m7919return(j);
        } else if (i == 2) {
            m7918public(protobuf.tag() << 3);
            m7919return((j >> 63) ^ (j << 1));
        } else {
            if (i != 3) {
                return;
            }
            m7918public((protobuf.tag() << 3) | 1);
            this.f10198else.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(j).array());
        }
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    /* JADX INFO: renamed from: continue */
    public final ObjectEncoderContext mo7899continue(FieldDescriptor fieldDescriptor, Object obj) {
        m7915goto(fieldDescriptor, obj, true);
        return this;
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    /* JADX INFO: renamed from: default */
    public final ObjectEncoderContext mo7900default(FieldDescriptor fieldDescriptor, int i) {
        m7917protected(fieldDescriptor, i, true);
        return this;
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    /* JADX INFO: renamed from: else */
    public final ObjectEncoderContext mo7901else(FieldDescriptor fieldDescriptor, boolean z) {
        m7917protected(fieldDescriptor, z ? 1 : 0, true);
        return this;
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final void m7915goto(FieldDescriptor fieldDescriptor, Object obj, boolean z) {
        if (obj == null) {
            return;
        }
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (z && charSequence.length() == 0) {
                return;
            }
            m7918public((m7912throws(fieldDescriptor) << 3) | 2);
            byte[] bytes = charSequence.toString().getBytes(f10195protected);
            m7918public(bytes.length);
            this.f10198else.write(bytes);
            return;
        }
        if (obj instanceof Collection) {
            Iterator it = ((Collection) obj).iterator();
            while (it.hasNext()) {
                m7915goto(fieldDescriptor, it.next(), false);
            }
        } else if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                m7913break(f10194goto, fieldDescriptor, (Map.Entry) it2.next(), false);
            }
        } else {
            if (obj instanceof Double) {
                m7916package(fieldDescriptor, ((Double) obj).doubleValue(), z);
                return;
            }
            if (obj instanceof Float) {
                float fFloatValue = ((Float) obj).floatValue();
                if (z && fFloatValue == 0.0f) {
                    return;
                }
                m7918public((m7912throws(fieldDescriptor) << 3) | 5);
                this.f10198else.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putFloat(fFloatValue).array());
                return;
            }
            if (obj instanceof Number) {
                m7914case(fieldDescriptor, ((Number) obj).longValue(), z);
                return;
            }
            if (obj instanceof Boolean) {
                m7917protected(fieldDescriptor, ((Boolean) obj).booleanValue() ? 1 : 0, z);
                return;
            }
            if (!(obj instanceof byte[])) {
                ObjectEncoder objectEncoder = (ObjectEncoder) this.f10196abstract.get(obj.getClass());
                if (objectEncoder != null) {
                    m7913break(objectEncoder, fieldDescriptor, obj, z);
                    return;
                }
                ValueEncoder valueEncoder = (ValueEncoder) this.f10197default.get(obj.getClass());
                if (valueEncoder != null) {
                    ProtobufValueEncoderContext protobufValueEncoderContext = this.f10200package;
                    protobufValueEncoderContext.f10211else = false;
                    protobufValueEncoderContext.f10210default = fieldDescriptor;
                    protobufValueEncoderContext.f10209abstract = z;
                    valueEncoder.mo7903else(obj, protobufValueEncoderContext);
                    return;
                }
                if (obj instanceof ProtoEnum) {
                    m7917protected(fieldDescriptor, ((ProtoEnum) obj).getNumber(), true);
                    return;
                } else if (obj instanceof Enum) {
                    m7917protected(fieldDescriptor, ((Enum) obj).ordinal(), true);
                    return;
                } else {
                    m7913break(this.f10199instanceof, fieldDescriptor, obj, z);
                    return;
                }
            }
            byte[] bArr = (byte[]) obj;
            if (!z || bArr.length != 0) {
                m7918public((m7912throws(fieldDescriptor) << 3) | 2);
                m7918public(bArr.length);
                this.f10198else.write(bArr);
            }
        }
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    /* JADX INFO: renamed from: instanceof */
    public final ObjectEncoderContext mo7902instanceof(FieldDescriptor fieldDescriptor, double d) throws IOException {
        m7916package(fieldDescriptor, d, true);
        return this;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m7916package(FieldDescriptor fieldDescriptor, double d, boolean z) throws IOException {
        if (z && d == 0.0d) {
            return;
        }
        m7918public((m7912throws(fieldDescriptor) << 3) | 1);
        this.f10198else.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putDouble(d).array());
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void m7917protected(FieldDescriptor fieldDescriptor, int i, boolean z) {
        if (z && i == 0) {
            return;
        }
        Protobuf protobuf = (Protobuf) ((Annotation) fieldDescriptor.f10167abstract.get(Protobuf.class));
        if (protobuf == null) {
            throw new EncodingException("Field has no @Protobuf config");
        }
        int i2 = C10911.f10201else[protobuf.intEncoding().ordinal()];
        if (i2 == 1) {
            m7918public(protobuf.tag() << 3);
            m7918public(i);
        } else if (i2 == 2) {
            m7918public(protobuf.tag() << 3);
            m7918public((i << 1) ^ (i >> 31));
        } else {
            if (i2 != 3) {
                return;
            }
            m7918public((protobuf.tag() << 3) | 5);
            this.f10198else.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putInt(i).array());
        }
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final void m7918public(int i) throws IOException {
        while ((i & (-128)) != 0) {
            this.f10198else.write((i & 127) | 128);
            i >>>= 7;
        }
        this.f10198else.write(i & 127);
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final void m7919return(long j) throws IOException {
        while (((-128) & j) != 0) {
            this.f10198else.write((((int) j) & 127) | 128);
            j >>>= 7;
        }
        this.f10198else.write(((int) j) & 127);
    }
}
