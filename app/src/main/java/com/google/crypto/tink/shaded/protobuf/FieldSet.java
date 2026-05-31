package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.FieldSet.FieldDescriptorLite;
import com.google.crypto.tink.shaded.protobuf.Internal;
import com.google.crypto.tink.shaded.protobuf.LazyField;
import com.google.crypto.tink.shaded.protobuf.SmallSortedMap;
import com.google.crypto.tink.shaded.protobuf.WireFormat;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.Map;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class FieldSet<T extends FieldDescriptorLite<T>> {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final FieldSet f8905instanceof = new FieldSet(0);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f8906abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f8907default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final SmallSortedMap.C09591 f8908else;

    /* JADX INFO: renamed from: com.google.crypto.tink.shaded.protobuf.FieldSet$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C09471 {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final /* synthetic */ int[] f8909abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f8910else;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            f8909abstract = iArr;
            try {
                iArr[WireFormat.FieldType.DOUBLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8909abstract[WireFormat.FieldType.FLOAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8909abstract[WireFormat.FieldType.INT64.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8909abstract[WireFormat.FieldType.UINT64.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8909abstract[WireFormat.FieldType.INT32.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8909abstract[WireFormat.FieldType.FIXED64.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f8909abstract[WireFormat.FieldType.FIXED32.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f8909abstract[WireFormat.FieldType.BOOL.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f8909abstract[WireFormat.FieldType.GROUP.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f8909abstract[WireFormat.FieldType.MESSAGE.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f8909abstract[WireFormat.FieldType.STRING.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f8909abstract[WireFormat.FieldType.BYTES.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f8909abstract[WireFormat.FieldType.UINT32.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f8909abstract[WireFormat.FieldType.SFIXED32.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f8909abstract[WireFormat.FieldType.SFIXED64.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f8909abstract[WireFormat.FieldType.SINT32.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f8909abstract[WireFormat.FieldType.SINT64.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f8909abstract[WireFormat.FieldType.ENUM.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            int[] iArr2 = new int[WireFormat.JavaType.values().length];
            f8910else = iArr2;
            try {
                iArr2[WireFormat.JavaType.INT.ordinal()] = 1;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f8910else[WireFormat.JavaType.LONG.ordinal()] = 2;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f8910else[WireFormat.JavaType.FLOAT.ordinal()] = 3;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f8910else[WireFormat.JavaType.DOUBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f8910else[WireFormat.JavaType.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f8910else[WireFormat.JavaType.STRING.ordinal()] = 6;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f8910else[WireFormat.JavaType.BYTE_STRING.ordinal()] = 7;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f8910else[WireFormat.JavaType.ENUM.ordinal()] = 8;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f8910else[WireFormat.JavaType.MESSAGE.ordinal()] = 9;
            } catch (NoSuchFieldError unused27) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder<T extends FieldDescriptorLite<T>> {
        private Builder() {
            int i = SmallSortedMap.f8999private;
            new SmallSortedMap.C09591(16);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface FieldDescriptorLite<T extends FieldDescriptorLite<T>> extends Comparable<T> {
        /* JADX INFO: renamed from: interface, reason: not valid java name */
        WireFormat.JavaType mo6975interface();
    }

    private FieldSet() {
        this.f8908else = new SmallSortedMap.C09591(16);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static int m6964abstract(WireFormat.FieldType fieldType, int i, Object obj) {
        int iMo6988default;
        int iM904r;
        int iM902p = CodedOutputStream.m902p(i);
        if (fieldType == WireFormat.FieldType.GROUP) {
            iM902p *= 2;
        }
        int iM905s = 4;
        switch (C09471.f8909abstract[fieldType.ordinal()]) {
            case 1:
                ((Double) obj).getClass();
                Logger logger = CodedOutputStream.f8883abstract;
                iM905s = 8;
                return iM902p + iM905s;
            case 2:
                ((Float) obj).getClass();
                Logger logger2 = CodedOutputStream.f8883abstract;
                return iM902p + iM905s;
            case 3:
                iM905s = CodedOutputStream.m905s(((Long) obj).longValue());
                return iM902p + iM905s;
            case 4:
                iM905s = CodedOutputStream.m905s(((Long) obj).longValue());
                return iM902p + iM905s;
            case 5:
                iM905s = CodedOutputStream.m899m(((Integer) obj).intValue());
                return iM902p + iM905s;
            case 6:
                ((Long) obj).getClass();
                Logger logger3 = CodedOutputStream.f8883abstract;
                iM905s = 8;
                return iM902p + iM905s;
            case 7:
                ((Integer) obj).getClass();
                Logger logger4 = CodedOutputStream.f8883abstract;
                return iM902p + iM905s;
            case 8:
                ((Boolean) obj).getClass();
                Logger logger5 = CodedOutputStream.f8883abstract;
                iM905s = 1;
                return iM902p + iM905s;
            case 9:
                Logger logger6 = CodedOutputStream.f8883abstract;
                iM905s = ((MessageLite) obj).mo6988default();
                return iM902p + iM905s;
            case 10:
                if (obj instanceof LazyField) {
                    iM905s = CodedOutputStream.m900n((LazyField) obj);
                    return iM902p + iM905s;
                }
                Logger logger7 = CodedOutputStream.f8883abstract;
                iMo6988default = ((MessageLite) obj).mo6988default();
                iM904r = CodedOutputStream.m904r(iMo6988default);
                iM905s = iM904r + iMo6988default;
                return iM902p + iM905s;
            case 11:
                if (!(obj instanceof ByteString)) {
                    iM905s = CodedOutputStream.m901o((String) obj);
                    return iM902p + iM905s;
                }
                Logger logger8 = CodedOutputStream.f8883abstract;
                iMo6988default = ((ByteString) obj).size();
                iM904r = CodedOutputStream.m904r(iMo6988default);
                iM905s = iM904r + iMo6988default;
                return iM902p + iM905s;
            case 12:
                if (obj instanceof ByteString) {
                    Logger logger9 = CodedOutputStream.f8883abstract;
                    iMo6988default = ((ByteString) obj).size();
                    iM904r = CodedOutputStream.m904r(iMo6988default);
                } else {
                    Logger logger10 = CodedOutputStream.f8883abstract;
                    iMo6988default = ((byte[]) obj).length;
                    iM904r = CodedOutputStream.m904r(iMo6988default);
                }
                iM905s = iM904r + iMo6988default;
                return iM902p + iM905s;
            case 13:
                iM905s = CodedOutputStream.m904r(((Integer) obj).intValue());
                return iM902p + iM905s;
            case 14:
                ((Integer) obj).getClass();
                Logger logger11 = CodedOutputStream.f8883abstract;
                return iM902p + iM905s;
            case 15:
                ((Long) obj).getClass();
                Logger logger12 = CodedOutputStream.f8883abstract;
                iM905s = 8;
                return iM902p + iM905s;
            case 16:
                iM905s = CodedOutputStream.m904r(CodedOutputStream.m906t(((Integer) obj).intValue()));
                return iM902p + iM905s;
            case 17:
                iM905s = CodedOutputStream.m905s(CodedOutputStream.m907u(((Long) obj).longValue()));
                return iM902p + iM905s;
            case 18:
                iM905s = obj instanceof Internal.EnumLite ? CodedOutputStream.m899m(((Internal.EnumLite) obj).getNumber()) : CodedOutputStream.m899m(((Integer) obj).intValue());
                return iM902p + iM905s;
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static int m6965default(FieldDescriptorLite fieldDescriptorLite, Object obj) {
        fieldDescriptorLite.getClass();
        return m6964abstract(null, 0, obj);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static int m6966instanceof(Map.Entry entry) {
        CodedOutputStream.m902p(1);
        FieldDescriptorLite fieldDescriptorLite = (FieldDescriptorLite) entry.getKey();
        entry.getValue();
        fieldDescriptorLite.mo6975interface();
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static boolean m6967protected(Map.Entry entry) {
        ((FieldDescriptorLite) entry.getKey()).mo6975interface();
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static void m6968throws(CodedOutputStream codedOutputStream, int i, Object obj) {
        if (WireFormat.FieldType.GROUP != null) {
            throw null;
        }
        codedOutputStream.mo913F(i, 3);
        ((MessageLite) obj).mo6992protected(codedOutputStream);
        codedOutputStream.mo913F(i, 4);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final void m6969break(FieldDescriptorLite fieldDescriptorLite, Object obj) {
        fieldDescriptorLite.getClass();
        Charset charset = Internal.f8923else;
        obj.getClass();
        WireFormat.FieldType fieldType = null;
        boolean z = false;
        switch (C09471.f8910else[fieldType.getJavaType().ordinal()]) {
            case 1:
                z = obj instanceof Integer;
                break;
            case 2:
                z = obj instanceof Long;
                break;
            case 3:
                z = obj instanceof Float;
                break;
            case 4:
                z = obj instanceof Double;
                break;
            case 5:
                z = obj instanceof Boolean;
                break;
            case 6:
                z = obj instanceof String;
                break;
            case 7:
                if ((obj instanceof ByteString) || (obj instanceof byte[])) {
                    z = true;
                }
                break;
            case 8:
                if ((obj instanceof Integer) || (obj instanceof Internal.EnumLite)) {
                    z = true;
                }
                break;
            case 9:
                if (!(obj instanceof MessageLite)) {
                    if (obj instanceof LazyField) {
                    }
                }
                z = true;
                break;
        }
        if (!z) {
            throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
        }
        if (obj instanceof LazyField) {
            this.f8907default = true;
        }
        this.f8908else.put(fieldDescriptorLite, obj);
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void m6970case() {
        if (this.f8906abstract) {
            return;
        }
        this.f8908else.mo7134protected();
        this.f8906abstract = true;
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final Iterator m6971continue() {
        boolean z = this.f8907default;
        SmallSortedMap.C09591 c09591 = this.f8908else;
        return z ? new LazyField.LazyIterator(((SmallSortedMap.EntrySet) c09591.entrySet()).iterator()) : ((SmallSortedMap.EntrySet) c09591.entrySet()).iterator();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name and merged with bridge method [inline-methods] */
    public final FieldSet clone() {
        SmallSortedMap.C09591 c09591;
        FieldSet fieldSet = new FieldSet();
        int i = 0;
        while (true) {
            c09591 = this.f8908else;
            if (i >= c09591.f9000abstract.size()) {
                break;
            }
            Map.Entry entryM7130default = c09591.m7130default(i);
            fieldSet.m6969break((FieldDescriptorLite) entryM7130default.getKey(), entryM7130default.getValue());
            i++;
        }
        for (Map.Entry entry : c09591.m7132instanceof()) {
            fieldSet.m6969break((FieldDescriptorLite) entry.getKey(), entry.getValue());
        }
        fieldSet.f8907default = this.f8907default;
        return fieldSet;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof FieldSet) {
            return this.f8908else.equals(((FieldSet) obj).f8908else);
        }
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final void m6973goto(Map.Entry entry) {
        FieldDescriptorLite fieldDescriptorLite = (FieldDescriptorLite) entry.getKey();
        Object value = entry.getValue();
        if (value instanceof LazyField) {
            ((LazyField) value).m7016else(null);
        }
        fieldDescriptorLite.getClass();
        fieldDescriptorLite.mo6975interface();
        throw null;
    }

    public final int hashCode() {
        return this.f8908else.hashCode();
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final boolean m6974package() {
        SmallSortedMap.C09591 c09591 = this.f8908else;
        if (c09591.f9000abstract.size() > 0) {
            m6967protected(c09591.m7130default(0));
            throw null;
        }
        Iterator it = c09591.m7132instanceof().iterator();
        if (!it.hasNext()) {
            return true;
        }
        m6967protected((Map.Entry) it.next());
        throw null;
    }

    public FieldSet(int i) {
        int i2 = SmallSortedMap.f8999private;
        this.f8908else = new SmallSortedMap.C09591(0);
        m6970case();
        m6970case();
    }
}
