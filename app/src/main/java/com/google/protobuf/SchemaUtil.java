package com.google.protobuf;

import com.google.protobuf.Internal;
import com.google.protobuf.SmallSortedMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@CheckReturnValue
final class SchemaUtil {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final UnknownFieldSchema f12089abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final UnknownFieldSchema f12090default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Class f12091else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final UnknownFieldSetLiteSchema f12092instanceof;

    static {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessageV3");
        } catch (Throwable unused) {
            cls = null;
        }
        f12091else = cls;
        f12089abstract = m8917strictfp(false);
        f12090default = m8917strictfp(true);
        f12092instanceof = new UnknownFieldSetLiteSchema();
    }

    private SchemaUtil() {
    }

    /* JADX INFO: renamed from: a */
    public static void m1413a(int i, List list, Writer writer, boolean z) {
        if (list != null && !list.isEmpty()) {
            writer.mo8620for(i, list, z);
        }
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static int m8891abstract(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (CodedOutputStream.m1321p(i) * size) + m8898default(list);
    }

    /* JADX INFO: renamed from: b */
    public static void m1414b(int i, List list, Writer writer, boolean z) {
        if (list != null && !list.isEmpty()) {
            writer.mo8627strictfp(i, list, z);
        }
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static int m8892break(int i, List list) {
        if (list.size() == 0) {
            return 0;
        }
        return (CodedOutputStream.m1321p(i) * list.size()) + m8923throws(list);
    }

    /* JADX INFO: renamed from: c */
    public static void m1415c(int i, List list, Writer writer, boolean z) {
        if (list != null && !list.isEmpty()) {
            writer.mo8612catch(i, list, z);
        }
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static int m8893case(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (CodedOutputStream.m1321p(i) * size) + m8904goto(list);
    }

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public static Object m8894catch(Object obj, int i, List list, Internal.EnumVerifier enumVerifier, Object obj2, UnknownFieldSchema unknownFieldSchema) {
        if (enumVerifier == null) {
            return obj2;
        }
        if (!(list instanceof RandomAccess)) {
            Iterator it = list.iterator();
            while (true) {
                while (it.hasNext()) {
                    int iIntValue = ((Integer) it.next()).intValue();
                    if (!enumVerifier.mo5369else(iIntValue)) {
                        obj2 = m8906import(obj, i, iIntValue, obj2, unknownFieldSchema);
                        it.remove();
                    }
                }
                return obj2;
            }
        }
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            Integer num = (Integer) list.get(i3);
            int iIntValue2 = num.intValue();
            if (enumVerifier.mo5369else(iIntValue2)) {
                if (i3 != i2) {
                    list.set(i2, num);
                }
                i2++;
            } else {
                obj2 = m8906import(obj, i, iIntValue2, obj2, unknownFieldSchema);
            }
        }
        if (i2 != size) {
            list.subList(i2, size).clear();
        }
        return obj2;
    }

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public static int m8895class(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (CodedOutputStream.m1321p(i) * size) + m8896const(list);
    }

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public static int m8896const(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof LongArrayList)) {
            int iM1324s = 0;
            while (i < size) {
                iM1324s += CodedOutputStream.m1324s(((Long) list.get(i)).longValue());
                i++;
            }
            return iM1324s;
        }
        LongArrayList longArrayList = (LongArrayList) list;
        int iM1324s2 = 0;
        while (i < size) {
            iM1324s2 += CodedOutputStream.m1324s(longArrayList.m8827public(i));
            i++;
        }
        return iM1324s2;
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static int m8897continue(List list) {
        return list.size() * 8;
    }

    /* JADX INFO: renamed from: d */
    public static void m1416d(int i, List list, Writer writer, boolean z) {
        if (list != null && !list.isEmpty()) {
            writer.mo8611case(i, list, z);
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static int m8898default(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof IntArrayList)) {
            int iM1318m = 0;
            while (i < size) {
                iM1318m += CodedOutputStream.m1318m(((Integer) list.get(i)).intValue());
                i++;
            }
            return iM1318m;
        }
        IntArrayList intArrayList = (IntArrayList) list;
        int iM1318m2 = 0;
        while (i < size) {
            iM1318m2 += CodedOutputStream.m1318m(intArrayList.getInt(i));
            i++;
        }
        return iM1318m2;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static int m8899else(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iM1321p = CodedOutputStream.m1321p(i) * size;
        for (int i2 = 0; i2 < list.size(); i2++) {
            iM1321p += CodedOutputStream.m1314i((ByteString) list.get(i2));
        }
        return iM1321p;
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public static int m8900extends(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (CodedOutputStream.m1321p(i) * size) + m8901final(list);
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public static int m8901final(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof LongArrayList)) {
            int iM1324s = 0;
            while (i < size) {
                iM1324s += CodedOutputStream.m1324s(CodedOutputStream.m1326u(((Long) list.get(i)).longValue()));
                i++;
            }
            return iM1324s;
        }
        LongArrayList longArrayList = (LongArrayList) list;
        int iM1324s2 = 0;
        while (i < size) {
            iM1324s2 += CodedOutputStream.m1324s(CodedOutputStream.m1326u(longArrayList.m8827public(i)));
            i++;
        }
        return iM1324s2;
    }

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public static void m8902finally(int i, List list, Writer writer, boolean z) {
        if (list != null && !list.isEmpty()) {
            writer.mo8615continue(i, list, z);
        }
    }

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public static void m8903for(int i, List list, Writer writer, boolean z) {
        if (list != null && !list.isEmpty()) {
            writer.mo8631throw(i, list, z);
        }
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static int m8904goto(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof IntArrayList)) {
            int iM1318m = 0;
            while (i < size) {
                iM1318m += CodedOutputStream.m1318m(((Integer) list.get(i)).intValue());
                i++;
            }
            return iM1318m;
        }
        IntArrayList intArrayList = (IntArrayList) list;
        int iM1318m2 = 0;
        while (i < size) {
            iM1318m2 += CodedOutputStream.m1318m(intArrayList.getInt(i));
            i++;
        }
        return iM1318m2;
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public static int m8905implements(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof IntArrayList)) {
            int iM1323r = 0;
            while (i < size) {
                iM1323r += CodedOutputStream.m1323r(CodedOutputStream.m1325t(((Integer) list.get(i)).intValue()));
                i++;
            }
            return iM1323r;
        }
        IntArrayList intArrayList = (IntArrayList) list;
        int iM1323r2 = 0;
        while (i < size) {
            iM1323r2 += CodedOutputStream.m1323r(CodedOutputStream.m1325t(intArrayList.getInt(i)));
            i++;
        }
        return iM1323r2;
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public static Object m8906import(Object obj, int i, int i2, Object obj2, UnknownFieldSchema unknownFieldSchema) {
        if (obj2 == null) {
            obj2 = unknownFieldSchema.mo8951protected(obj);
        }
        unknownFieldSchema.mo8950package(i, i2, obj2);
        return obj2;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static int m8907instanceof(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return CodedOutputStream.m1315j(i) * size;
    }

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public static int m8908interface(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof IntArrayList)) {
            int iM1323r = 0;
            while (i < size) {
                iM1323r += CodedOutputStream.m1323r(((Integer) list.get(i)).intValue());
                i++;
            }
            return iM1323r;
        }
        IntArrayList intArrayList = (IntArrayList) list;
        int iM1323r2 = 0;
        while (i < size) {
            iM1323r2 += CodedOutputStream.m1323r(intArrayList.getInt(i));
            i++;
        }
        return iM1323r2;
    }

    /* JADX INFO: renamed from: native, reason: not valid java name */
    public static void m8909native(int i, List list, Writer writer, boolean z) {
        if (list != null && !list.isEmpty()) {
            writer.mo8634volatile(i, list, z);
        }
    }

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public static void m8910new(int i, List list, Writer writer, boolean z) {
        if (list != null && !list.isEmpty()) {
            writer.mo8613class(i, list, z);
        }
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static int m8911package(List list) {
        return list.size() * 4;
    }

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public static void m8912private(int i, List list, Writer writer, boolean z) {
        if (list != null && !list.isEmpty()) {
            writer.mo8621interface(i, list, z);
        }
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static int m8913protected(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return CodedOutputStream.m1316k(i) * size;
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static int m8914public(int i, Object obj, Schema schema) {
        if (obj instanceof LazyFieldLite) {
            return CodedOutputStream.m1319n((LazyFieldLite) obj) + CodedOutputStream.m1321p(i);
        }
        int iM1321p = CodedOutputStream.m1321p(i);
        int iMo8562while = ((AbstractMessageLite) ((MessageLite) obj)).mo8562while(schema);
        return CodedOutputStream.m1323r(iMo8562while) + iMo8562while + iM1321p;
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public static int m8915return(int i, List list, Schema schema) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iM1321p = CodedOutputStream.m1321p(i) * size;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = list.get(i2);
            if (obj instanceof LazyFieldLite) {
                iM1321p = CodedOutputStream.m1319n((LazyFieldLite) obj) + iM1321p;
            } else {
                int iMo8562while = ((AbstractMessageLite) ((MessageLite) obj)).mo8562while(schema);
                iM1321p = CodedOutputStream.m1323r(iMo8562while) + iMo8562while + iM1321p;
            }
        }
        return iM1321p;
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static void m8916static(ExtensionSchema extensionSchema, Object obj, Object obj2) {
        SmallSortedMap.C14131 c14131;
        FieldSet fieldSetMo8744default = extensionSchema.mo8744default(obj2);
        if (!fieldSetMo8744default.f11966else.isEmpty()) {
            FieldSet fieldSetMo8747instanceof = extensionSchema.mo8747instanceof(obj);
            fieldSetMo8747instanceof.getClass();
            int i = 0;
            while (true) {
                c14131 = fieldSetMo8744default.f11966else;
                if (i >= c14131.f12094abstract.size()) {
                    break;
                }
                fieldSetMo8747instanceof.m8763throws(c14131.m8931default(i));
                i++;
            }
            Iterator it = c14131.m8933instanceof().iterator();
            while (it.hasNext()) {
                fieldSetMo8747instanceof.m8763throws((Map.Entry) it.next());
            }
        }
    }

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public static UnknownFieldSchema m8917strictfp(boolean z) {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            cls = null;
        }
        if (cls != null) {
            try {
                return (UnknownFieldSchema) cls.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z));
            } catch (Throwable unused2) {
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public static int m8918super(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (CodedOutputStream.m1321p(i) * size) + m8905implements(list);
    }

    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public static void m8919switch(int i, List list, Writer writer, boolean z) {
        if (list != null && !list.isEmpty()) {
            writer.mo8630this(i, list, z);
        }
    }

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static void m8920synchronized(int i, List list, Writer writer, boolean z) {
        if (list != null && !list.isEmpty()) {
            writer.mo8623new(i, list, z);
        }
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public static int m8921this(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (CodedOutputStream.m1321p(i) * size) + m8908interface(list);
    }

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static void m8922throw(int i, List list, Writer writer, boolean z) {
        if (list != null && !list.isEmpty()) {
            writer.mo8628super(i, list, z);
        }
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static int m8923throws(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof LongArrayList)) {
            int iM1324s = 0;
            while (i < size) {
                iM1324s += CodedOutputStream.m1324s(((Long) list.get(i)).longValue());
                i++;
            }
            return iM1324s;
        }
        LongArrayList longArrayList = (LongArrayList) list;
        int iM1324s2 = 0;
        while (i < size) {
            iM1324s2 += CodedOutputStream.m1324s(longArrayList.m8827public(i));
            i++;
        }
        return iM1324s2;
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public static boolean m8924transient(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public static void m8925try(int i, List list, Writer writer, boolean z) {
        if (list != null && !list.isEmpty()) {
            writer.mo8614const(i, list, z);
        }
    }

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static void m8926volatile(int i, List list, Writer writer, boolean z) {
        if (list != null && !list.isEmpty()) {
            writer.mo8617else(i, list, z);
        }
    }

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public static int m8927while(int i, List list) {
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        int iM1321p = CodedOutputStream.m1321p(i) * size;
        if (!(list instanceof LazyStringList)) {
            while (i2 < size) {
                Object obj = list.get(i2);
                if (obj instanceof ByteString) {
                    int size2 = ((ByteString) obj).size();
                    iM1321p = CodedOutputStream.m1323r(size2) + size2 + iM1321p;
                } else {
                    iM1321p = CodedOutputStream.m1320o((String) obj) + iM1321p;
                }
                i2++;
            }
            return iM1321p;
        }
        LazyStringList lazyStringList = (LazyStringList) list;
        while (i2 < size) {
            Object objMo8818final = lazyStringList.mo8818final(i2);
            if (objMo8818final instanceof ByteString) {
                int size3 = ((ByteString) objMo8818final).size();
                iM1321p = CodedOutputStream.m1323r(size3) + size3 + iM1321p;
            } else {
                iM1321p = CodedOutputStream.m1320o((String) objMo8818final) + iM1321p;
            }
            i2++;
        }
        return iM1321p;
    }
}
