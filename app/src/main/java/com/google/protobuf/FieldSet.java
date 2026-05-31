package com.google.protobuf;

import com.google.protobuf.FieldSet.FieldDescriptorLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.LazyField;
import com.google.protobuf.MessageLite;
import com.google.protobuf.SmallSortedMap;
import com.google.protobuf.WireFormat;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.logging.Logger;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class FieldSet<T extends FieldDescriptorLite<T>> {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final FieldSet f11963instanceof = new FieldSet(0);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f11964abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f11965default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final SmallSortedMap.C14131 f11966else;

    /* JADX INFO: renamed from: com.google.protobuf.FieldSet$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C13931 {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final /* synthetic */ int[] f11967abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f11968else;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            f11967abstract = iArr;
            try {
                iArr[WireFormat.FieldType.DOUBLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11967abstract[WireFormat.FieldType.FLOAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f11967abstract[WireFormat.FieldType.INT64.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f11967abstract[WireFormat.FieldType.UINT64.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f11967abstract[WireFormat.FieldType.INT32.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f11967abstract[WireFormat.FieldType.FIXED64.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f11967abstract[WireFormat.FieldType.FIXED32.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f11967abstract[WireFormat.FieldType.BOOL.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f11967abstract[WireFormat.FieldType.GROUP.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f11967abstract[WireFormat.FieldType.MESSAGE.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f11967abstract[WireFormat.FieldType.STRING.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f11967abstract[WireFormat.FieldType.BYTES.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f11967abstract[WireFormat.FieldType.UINT32.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f11967abstract[WireFormat.FieldType.SFIXED32.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f11967abstract[WireFormat.FieldType.SFIXED64.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f11967abstract[WireFormat.FieldType.SINT32.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f11967abstract[WireFormat.FieldType.SINT64.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f11967abstract[WireFormat.FieldType.ENUM.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            int[] iArr2 = new int[WireFormat.JavaType.values().length];
            f11968else = iArr2;
            try {
                iArr2[WireFormat.JavaType.INT.ordinal()] = 1;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f11968else[WireFormat.JavaType.LONG.ordinal()] = 2;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f11968else[WireFormat.JavaType.FLOAT.ordinal()] = 3;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f11968else[WireFormat.JavaType.DOUBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f11968else[WireFormat.JavaType.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f11968else[WireFormat.JavaType.STRING.ordinal()] = 6;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f11968else[WireFormat.JavaType.BYTE_STRING.ordinal()] = 7;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f11968else[WireFormat.JavaType.ENUM.ordinal()] = 8;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f11968else[WireFormat.JavaType.MESSAGE.ordinal()] = 9;
            } catch (NoSuchFieldError unused27) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder<T extends FieldDescriptorLite<T>> {
        private Builder() {
            int i = SmallSortedMap.f12093private;
            new SmallSortedMap.C14131(16);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface FieldDescriptorLite<T extends FieldDescriptorLite<T>> extends Comparable<T> {
        /* JADX INFO: renamed from: const, reason: not valid java name */
        boolean mo8764const();

        int getNumber();

        /* JADX INFO: renamed from: interface, reason: not valid java name */
        WireFormat.JavaType mo8765interface();

        boolean isPacked();

        /* JADX INFO: renamed from: strictfp, reason: not valid java name */
        WireFormat.FieldType mo8766strictfp();

        /* JADX INFO: renamed from: transient, reason: not valid java name */
        GeneratedMessageLite.Builder mo8767transient(MessageLite.Builder builder, MessageLite messageLite);
    }

    private FieldSet() {
        this.f11966else = new SmallSortedMap.C14131(16);
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static int m8750abstract(WireFormat.FieldType fieldType, int i, Object obj) {
        int iM1321p = CodedOutputStream.m1321p(i);
        if (fieldType == WireFormat.FieldType.GROUP) {
            iM1321p *= 2;
        }
        return iM1321p + m8752default(fieldType, obj);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static boolean m8751case(Map.Entry entry) {
        boolean zMo8787final;
        FieldDescriptorLite fieldDescriptorLite = (FieldDescriptorLite) entry.getKey();
        if (fieldDescriptorLite.mo8765interface() == WireFormat.JavaType.MESSAGE) {
            if (!fieldDescriptorLite.mo8764const()) {
                Object value = entry.getValue();
                if (value instanceof MessageLiteOrBuilder) {
                    return ((MessageLiteOrBuilder) value).mo8787final();
                }
                if (value instanceof LazyField) {
                    return true;
                }
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
            for (Object obj : (List) entry.getValue()) {
                if (obj instanceof MessageLiteOrBuilder) {
                    zMo8787final = ((MessageLiteOrBuilder) obj).mo8787final();
                } else {
                    if (!(obj instanceof LazyField)) {
                        throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
                    }
                    zMo8787final = true;
                }
                if (!zMo8787final) {
                    return false;
                }
            }
        }
        return true;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static int m8752default(WireFormat.FieldType fieldType, Object obj) {
        int iMo8784default;
        int iM1323r;
        switch (C13931.f11967abstract[fieldType.ordinal()]) {
            case 1:
                ((Double) obj).getClass();
                Logger logger = CodedOutputStream.f11921abstract;
                return 8;
            case 2:
                ((Float) obj).getClass();
                Logger logger2 = CodedOutputStream.f11921abstract;
                return 4;
            case 3:
                return CodedOutputStream.m1324s(((Long) obj).longValue());
            case 4:
                return CodedOutputStream.m1324s(((Long) obj).longValue());
            case 5:
                return CodedOutputStream.m1318m(((Integer) obj).intValue());
            case 6:
                ((Long) obj).getClass();
                Logger logger3 = CodedOutputStream.f11921abstract;
                return 8;
            case 7:
                ((Integer) obj).getClass();
                Logger logger4 = CodedOutputStream.f11921abstract;
                return 4;
            case 8:
                ((Boolean) obj).getClass();
                Logger logger5 = CodedOutputStream.f11921abstract;
                return 1;
            case 9:
                Logger logger6 = CodedOutputStream.f11921abstract;
                return ((MessageLite) obj).mo8784default();
            case 10:
                if (obj instanceof LazyField) {
                    return CodedOutputStream.m1319n((LazyField) obj);
                }
                Logger logger7 = CodedOutputStream.f11921abstract;
                iMo8784default = ((MessageLite) obj).mo8784default();
                iM1323r = CodedOutputStream.m1323r(iMo8784default);
                break;
            case 11:
                if (!(obj instanceof ByteString)) {
                    return CodedOutputStream.m1320o((String) obj);
                }
                Logger logger8 = CodedOutputStream.f11921abstract;
                iMo8784default = ((ByteString) obj).size();
                iM1323r = CodedOutputStream.m1323r(iMo8784default);
                break;
                break;
            case 12:
                if (!(obj instanceof ByteString)) {
                    Logger logger9 = CodedOutputStream.f11921abstract;
                    iMo8784default = ((byte[]) obj).length;
                    iM1323r = CodedOutputStream.m1323r(iMo8784default);
                } else {
                    Logger logger10 = CodedOutputStream.f11921abstract;
                    iMo8784default = ((ByteString) obj).size();
                    iM1323r = CodedOutputStream.m1323r(iMo8784default);
                }
                break;
            case 13:
                return CodedOutputStream.m1323r(((Integer) obj).intValue());
            case 14:
                ((Integer) obj).getClass();
                Logger logger11 = CodedOutputStream.f11921abstract;
                return 4;
            case 15:
                ((Long) obj).getClass();
                Logger logger12 = CodedOutputStream.f11921abstract;
                return 8;
            case 16:
                return CodedOutputStream.m1323r(CodedOutputStream.m1325t(((Integer) obj).intValue()));
            case 17:
                return CodedOutputStream.m1324s(CodedOutputStream.m1326u(((Long) obj).longValue()));
            case 18:
                return obj instanceof Internal.EnumLite ? CodedOutputStream.m1318m(((Internal.EnumLite) obj).getNumber()) : CodedOutputStream.m1318m(((Integer) obj).intValue());
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
        return iM1323r + iMo8784default;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static int m8753instanceof(FieldDescriptorLite fieldDescriptorLite, Object obj) {
        WireFormat.FieldType fieldTypeMo8766strictfp = fieldDescriptorLite.mo8766strictfp();
        int number = fieldDescriptorLite.getNumber();
        if (!fieldDescriptorLite.mo8764const()) {
            return m8750abstract(fieldTypeMo8766strictfp, number, obj);
        }
        List list = (List) obj;
        int iM8750abstract = 0;
        if (!fieldDescriptorLite.isPacked()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                iM8750abstract += m8750abstract(fieldTypeMo8766strictfp, number, it.next());
            }
            return iM8750abstract;
        }
        if (list.isEmpty()) {
            return 0;
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            iM8750abstract += m8752default(fieldTypeMo8766strictfp, it2.next());
        }
        return CodedOutputStream.m1323r(iM8750abstract) + CodedOutputStream.m1321p(number) + iM8750abstract;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static int m8754protected(Map.Entry entry) {
        int iM1321p = CodedOutputStream.m1321p(3);
        int iM1321p2 = CodedOutputStream.m1321p(1);
        FieldDescriptorLite fieldDescriptorLite = (FieldDescriptorLite) entry.getKey();
        Object value = entry.getValue();
        if (fieldDescriptorLite.mo8765interface() != WireFormat.JavaType.MESSAGE || fieldDescriptorLite.mo8764const() || fieldDescriptorLite.isPacked()) {
            return m8753instanceof(fieldDescriptorLite, value);
        }
        if (value instanceof LazyField) {
            LazyField lazyField = (LazyField) value;
            return CodedOutputStream.m1319n(lazyField) + iM1321p + CodedOutputStream.m1322q(2, ((FieldDescriptorLite) entry.getKey()).getNumber()) + (iM1321p2 * 2);
        }
        int iM1322q = CodedOutputStream.m1322q(2, ((FieldDescriptorLite) entry.getKey()).getNumber()) + (iM1321p2 * 2);
        int iMo8784default = ((MessageLite) value).mo8784default();
        return AbstractC4652COm5.m9504throws(iMo8784default, iMo8784default, iM1321p, iM1322q);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: return, reason: not valid java name */
    public static void m8755return(FieldDescriptorLite fieldDescriptorLite, Object obj) {
        boolean z;
        WireFormat.FieldType fieldTypeMo8766strictfp = fieldDescriptorLite.mo8766strictfp();
        Charset charset = Internal.f11995else;
        obj.getClass();
        switch (C13931.f11968else[fieldTypeMo8766strictfp.getJavaType().ordinal()]) {
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
                z = false;
                break;
            case 8:
                if ((obj instanceof Integer) || (obj instanceof Internal.EnumLite)) {
                    z = true;
                }
                z = false;
                break;
            case 9:
                if (!(obj instanceof MessageLite)) {
                    if (obj instanceof LazyField) {
                    }
                    z = false;
                }
                z = true;
                break;
            default:
                z = false;
                break;
        }
        if (!z) {
            throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(fieldDescriptorLite.getNumber()), fieldDescriptorLite.mo8766strictfp().getJavaType(), obj.getClass().getName()));
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: super, reason: not valid java name */
    public static void m8756super(CodedOutputStream codedOutputStream, WireFormat.FieldType fieldType, int i, Object obj) {
        if (fieldType == WireFormat.FieldType.GROUP) {
            codedOutputStream.mo1338K(i, 3);
            ((MessageLite) obj).mo8782case(codedOutputStream);
            codedOutputStream.mo1338K(i, 4);
        }
        codedOutputStream.mo1338K(i, fieldType.getWireType());
        switch (C13931.f11967abstract[fieldType.ordinal()]) {
            case 1:
                codedOutputStream.mo1330C(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 2:
                codedOutputStream.mo1329B(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 3:
                codedOutputStream.mo1340M(((Long) obj).longValue());
                break;
            case 4:
                codedOutputStream.mo1340M(((Long) obj).longValue());
                break;
            case 5:
                codedOutputStream.mo1331D(((Integer) obj).intValue());
                break;
            case 6:
                codedOutputStream.mo1330C(((Long) obj).longValue());
                break;
            case 7:
                codedOutputStream.mo1329B(((Integer) obj).intValue());
                break;
            case 8:
                codedOutputStream.mo1344y(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 9:
                ((MessageLite) obj).mo8782case(codedOutputStream);
                break;
            case 10:
                codedOutputStream.mo1334G((MessageLite) obj);
                break;
            case 11:
                if (!(obj instanceof ByteString)) {
                    codedOutputStream.mo1337J((String) obj);
                } else {
                    codedOutputStream.mo1328A((ByteString) obj);
                }
                break;
            case 12:
                if (!(obj instanceof ByteString)) {
                    byte[] bArr = (byte[]) obj;
                    codedOutputStream.mo1345z(bArr, bArr.length);
                } else {
                    codedOutputStream.mo1328A((ByteString) obj);
                }
                break;
            case 13:
                codedOutputStream.mo1339L(((Integer) obj).intValue());
                break;
            case 14:
                codedOutputStream.mo1329B(((Integer) obj).intValue());
                break;
            case 15:
                codedOutputStream.mo1330C(((Long) obj).longValue());
                break;
            case 16:
                codedOutputStream.mo1339L(CodedOutputStream.m1325t(((Integer) obj).intValue()));
                break;
            case 17:
                codedOutputStream.mo1340M(CodedOutputStream.m1326u(((Long) obj).longValue()));
                break;
            case 18:
                if (!(obj instanceof Internal.EnumLite)) {
                    codedOutputStream.mo1331D(((Integer) obj).intValue());
                } else {
                    codedOutputStream.mo1331D(((Internal.EnumLite) obj).getNumber());
                }
                break;
        }
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final void m8757break() {
        if (this.f11964abstract) {
            return;
        }
        int i = 0;
        while (true) {
            SmallSortedMap.C14131 c14131 = this.f11966else;
            if (i >= c14131.f12094abstract.size()) {
                c14131.mo8935protected();
                this.f11964abstract = true;
                return;
            }
            Map.Entry entryM8931default = c14131.m8931default(i);
            if (entryM8931default.getValue() instanceof GeneratedMessageLite) {
                GeneratedMessageLite generatedMessageLite = (GeneratedMessageLite) entryM8931default.getValue();
                generatedMessageLite.getClass();
                Protobuf protobuf = Protobuf.f12064default;
                protobuf.getClass();
                protobuf.m8885else(generatedMessageLite.getClass()).mo8855abstract(generatedMessageLite);
                generatedMessageLite.m8792volatile();
            }
            i++;
        }
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final boolean m8758continue() {
        int i = 0;
        while (true) {
            SmallSortedMap.C14131 c14131 = this.f11966else;
            if (i >= c14131.f12094abstract.size()) {
                Iterator it = c14131.m8933instanceof().iterator();
                while (it.hasNext()) {
                    if (!m8751case((Map.Entry) it.next())) {
                    }
                }
                return true;
            }
            if (!m8751case(c14131.m8931default(i))) {
                break;
            }
            i++;
        }
        return false;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name and merged with bridge method [inline-methods] */
    public final FieldSet clone() {
        SmallSortedMap.C14131 c14131;
        FieldSet fieldSet = new FieldSet();
        int i = 0;
        while (true) {
            c14131 = this.f11966else;
            if (i >= c14131.f12094abstract.size()) {
                break;
            }
            Map.Entry entryM8931default = c14131.m8931default(i);
            fieldSet.m8762public((FieldDescriptorLite) entryM8931default.getKey(), entryM8931default.getValue());
            i++;
        }
        for (Map.Entry entry : c14131.m8933instanceof()) {
            fieldSet.m8762public((FieldDescriptorLite) entry.getKey(), entry.getValue());
        }
        fieldSet.f11965default = this.f11965default;
        return fieldSet;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof FieldSet) {
            return this.f11966else.equals(((FieldSet) obj).f11966else);
        }
        return false;
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final Iterator m8760goto() {
        boolean z = this.f11965default;
        SmallSortedMap.C14131 c14131 = this.f11966else;
        return z ? new LazyField.LazyIterator(((SmallSortedMap.EntrySet) c14131.entrySet()).iterator()) : ((SmallSortedMap.EntrySet) c14131.entrySet()).iterator();
    }

    public final int hashCode() {
        return this.f11966else.hashCode();
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final Object m8761package(FieldDescriptorLite fieldDescriptorLite) {
        Object objM8816else = this.f11966else.get(fieldDescriptorLite);
        if (objM8816else instanceof LazyField) {
            objM8816else = ((LazyField) objM8816else).m8816else(null);
        }
        return objM8816else;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final void m8762public(FieldDescriptorLite fieldDescriptorLite, Object obj) {
        if (!fieldDescriptorLite.mo8764const()) {
            m8755return(fieldDescriptorLite, obj);
        } else {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
            ArrayList arrayList = new ArrayList();
            arrayList.addAll((List) obj);
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj2 = arrayList.get(i);
                i++;
                m8755return(fieldDescriptorLite, obj2);
            }
            obj = arrayList;
        }
        if (obj instanceof LazyField) {
            this.f11965default = true;
        }
        this.f11966else.put(fieldDescriptorLite, obj);
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final void m8763throws(Map.Entry entry) {
        FieldDescriptorLite fieldDescriptorLite = (FieldDescriptorLite) entry.getKey();
        Object value = entry.getValue();
        if (value instanceof LazyField) {
            value = ((LazyField) value).m8816else(null);
        }
        boolean zMo8764const = fieldDescriptorLite.mo8764const();
        SmallSortedMap.C14131 c14131 = this.f11966else;
        if (zMo8764const) {
            Object objM8761package = m8761package(fieldDescriptorLite);
            if (objM8761package == null) {
                objM8761package = new ArrayList();
            }
            for (Object obj : (List) value) {
                List list = (List) objM8761package;
                if (obj instanceof byte[]) {
                    byte[] bArr = (byte[]) obj;
                    byte[] bArr2 = new byte[bArr.length];
                    System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                    obj = bArr2;
                }
                list.add(obj);
            }
            c14131.put(fieldDescriptorLite, objM8761package);
            return;
        }
        if (fieldDescriptorLite.mo8765interface() != WireFormat.JavaType.MESSAGE) {
            if (value instanceof byte[]) {
                byte[] bArr3 = (byte[]) value;
                byte[] bArr4 = new byte[bArr3.length];
                System.arraycopy(bArr3, 0, bArr4, 0, bArr3.length);
                value = bArr4;
            }
            c14131.put(fieldDescriptorLite, value);
            return;
        }
        Object objM8761package2 = m8761package(fieldDescriptorLite);
        if (objM8761package2 != null) {
            c14131.put(fieldDescriptorLite, fieldDescriptorLite.mo8767transient(((MessageLite) objM8761package2).mo8788instanceof(), (MessageLite) value).m8799this());
            return;
        }
        if (value instanceof byte[]) {
            byte[] bArr5 = (byte[]) value;
            byte[] bArr6 = new byte[bArr5.length];
            System.arraycopy(bArr5, 0, bArr6, 0, bArr5.length);
            value = bArr6;
        }
        c14131.put(fieldDescriptorLite, value);
    }

    public FieldSet(int i) {
        int i2 = SmallSortedMap.f12093private;
        this.f11966else = new SmallSortedMap.C14131(0);
        m8757break();
        m8757break();
    }
}
