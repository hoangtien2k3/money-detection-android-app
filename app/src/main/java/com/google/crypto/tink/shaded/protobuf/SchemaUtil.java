package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.Internal;
import com.google.crypto.tink.shaded.protobuf.SmallSortedMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class SchemaUtil {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final UnknownFieldSchema f8995abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final UnknownFieldSchema f8996default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Class f8997else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final UnknownFieldSetLiteSchema f8998instanceof;

    static {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.crypto.tink.shaded.protobuf.GeneratedMessageV3");
        } catch (Throwable unused) {
            cls = null;
        }
        f8997else = cls;
        f8995abstract = m7116strictfp(false);
        f8996default = m7116strictfp(true);
        f8998instanceof = new UnknownFieldSetLiteSchema();
    }

    private SchemaUtil() {
    }

    /* JADX INFO: renamed from: a */
    public static void m941a(int i, List list, Writer writer, boolean z) {
        if (list != null && !list.isEmpty()) {
            writer.mo6835for(i, list, z);
        }
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static int m7090abstract(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (CodedOutputStream.m902p(i) * size) + m7097default(list);
    }

    /* JADX INFO: renamed from: b */
    public static void m942b(int i, List list, Writer writer, boolean z) {
        if (list != null && !list.isEmpty()) {
            writer.mo6842strictfp(i, list, z);
        }
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static int m7091break(int i, List list) {
        if (list.size() == 0) {
            return 0;
        }
        return (CodedOutputStream.m902p(i) * list.size()) + m7122throws(list);
    }

    /* JADX INFO: renamed from: c */
    public static void m943c(int i, List list, Writer writer, boolean z) {
        if (list != null && !list.isEmpty()) {
            writer.mo6828catch(i, list, z);
        }
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static int m7092case(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (CodedOutputStream.m902p(i) * size) + m7103goto(list);
    }

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public static Object m7093catch(int i, List list, Internal.EnumVerifier enumVerifier, Object obj, UnknownFieldSchema unknownFieldSchema) {
        if (enumVerifier == null) {
            return obj;
        }
        if (!(list instanceof RandomAccess)) {
            Iterator it = list.iterator();
            while (true) {
                while (it.hasNext()) {
                    int iIntValue = ((Integer) it.next()).intValue();
                    if (!enumVerifier.mo6410else(iIntValue)) {
                        obj = m7105import(i, iIntValue, obj, unknownFieldSchema);
                        it.remove();
                    }
                }
                return obj;
            }
        }
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            Integer num = (Integer) list.get(i3);
            int iIntValue2 = num.intValue();
            if (enumVerifier.mo6410else(iIntValue2)) {
                if (i3 != i2) {
                    list.set(i2, num);
                }
                i2++;
            } else {
                obj = m7105import(i, iIntValue2, obj, unknownFieldSchema);
            }
        }
        if (i2 != size) {
            list.subList(i2, size).clear();
        }
        return obj;
    }

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public static int m7094class(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (CodedOutputStream.m902p(i) * size) + m7095const(list);
    }

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public static int m7095const(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof LongArrayList)) {
            int iM905s = 0;
            while (i < size) {
                iM905s += CodedOutputStream.m905s(((Long) list.get(i)).longValue());
                i++;
            }
            return iM905s;
        }
        LongArrayList longArrayList = (LongArrayList) list;
        int iM905s2 = 0;
        while (i < size) {
            iM905s2 += CodedOutputStream.m905s(longArrayList.m7026public(i));
            i++;
        }
        return iM905s2;
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static int m7096continue(List list) {
        return list.size() * 8;
    }

    /* JADX INFO: renamed from: d */
    public static void m944d(int i, List list, Writer writer, boolean z) {
        if (list != null && !list.isEmpty()) {
            writer.mo6827case(i, list, z);
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static int m7097default(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof IntArrayList)) {
            int iM899m = 0;
            while (i < size) {
                iM899m += CodedOutputStream.m899m(((Integer) list.get(i)).intValue());
                i++;
            }
            return iM899m;
        }
        IntArrayList intArrayList = (IntArrayList) list;
        int iM899m2 = 0;
        while (i < size) {
            iM899m2 += CodedOutputStream.m899m(intArrayList.getInt(i));
            i++;
        }
        return iM899m2;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static int m7098else(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iM902p = CodedOutputStream.m902p(i) * size;
        for (int i2 = 0; i2 < list.size(); i2++) {
            iM902p += CodedOutputStream.m895i((ByteString) list.get(i2));
        }
        return iM902p;
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public static int m7099extends(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (CodedOutputStream.m902p(i) * size) + m7100final(list);
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public static int m7100final(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof LongArrayList)) {
            int iM905s = 0;
            while (i < size) {
                iM905s += CodedOutputStream.m905s(CodedOutputStream.m907u(((Long) list.get(i)).longValue()));
                i++;
            }
            return iM905s;
        }
        LongArrayList longArrayList = (LongArrayList) list;
        int iM905s2 = 0;
        while (i < size) {
            iM905s2 += CodedOutputStream.m905s(CodedOutputStream.m907u(longArrayList.m7026public(i)));
            i++;
        }
        return iM905s2;
    }

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public static void m7101finally(int i, List list, Writer writer, boolean z) {
        if (list != null && !list.isEmpty()) {
            writer.mo6831continue(i, list, z);
        }
    }

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public static void m7102for(int i, List list, Writer writer, boolean z) {
        if (list != null && !list.isEmpty()) {
            writer.mo6846throw(i, list, z);
        }
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static int m7103goto(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof IntArrayList)) {
            int iM899m = 0;
            while (i < size) {
                iM899m += CodedOutputStream.m899m(((Integer) list.get(i)).intValue());
                i++;
            }
            return iM899m;
        }
        IntArrayList intArrayList = (IntArrayList) list;
        int iM899m2 = 0;
        while (i < size) {
            iM899m2 += CodedOutputStream.m899m(intArrayList.getInt(i));
            i++;
        }
        return iM899m2;
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public static int m7104implements(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof IntArrayList)) {
            int iM904r = 0;
            while (i < size) {
                iM904r += CodedOutputStream.m904r(CodedOutputStream.m906t(((Integer) list.get(i)).intValue()));
                i++;
            }
            return iM904r;
        }
        IntArrayList intArrayList = (IntArrayList) list;
        int iM904r2 = 0;
        while (i < size) {
            iM904r2 += CodedOutputStream.m904r(CodedOutputStream.m906t(intArrayList.getInt(i)));
            i++;
        }
        return iM904r2;
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public static Object m7105import(int i, int i2, Object obj, UnknownFieldSchema unknownFieldSchema) {
        if (obj == null) {
            obj = unknownFieldSchema.mo7152return();
        }
        unknownFieldSchema.mo7149package(i, i2, obj);
        return obj;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static int m7106instanceof(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return CodedOutputStream.m896j(i) * size;
    }

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public static int m7107interface(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof IntArrayList)) {
            int iM904r = 0;
            while (i < size) {
                iM904r += CodedOutputStream.m904r(((Integer) list.get(i)).intValue());
                i++;
            }
            return iM904r;
        }
        IntArrayList intArrayList = (IntArrayList) list;
        int iM904r2 = 0;
        while (i < size) {
            iM904r2 += CodedOutputStream.m904r(intArrayList.getInt(i));
            i++;
        }
        return iM904r2;
    }

    /* JADX INFO: renamed from: native, reason: not valid java name */
    public static void m7108native(int i, List list, Writer writer, boolean z) {
        if (list != null && !list.isEmpty()) {
            writer.mo6849volatile(i, list, z);
        }
    }

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public static void m7109new(int i, List list, Writer writer, boolean z) {
        if (list != null && !list.isEmpty()) {
            writer.mo6829class(i, list, z);
        }
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static int m7110package(List list) {
        return list.size() * 4;
    }

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public static void m7111private(int i, List list, Writer writer, boolean z) {
        if (list != null && !list.isEmpty()) {
            writer.mo6836interface(i, list, z);
        }
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static int m7112protected(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return CodedOutputStream.m897k(i) * size;
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static int m7113public(int i, Object obj, Schema schema) {
        if (obj instanceof LazyFieldLite) {
            return CodedOutputStream.m900n((LazyFieldLite) obj) + CodedOutputStream.m902p(i);
        }
        int iM902p = CodedOutputStream.m902p(i);
        int iM6763break = ((AbstractMessageLite) ((MessageLite) obj)).m6763break(schema);
        return CodedOutputStream.m904r(iM6763break) + iM6763break + iM902p;
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public static int m7114return(int i, List list, Schema schema) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iM902p = CodedOutputStream.m902p(i) * size;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = list.get(i2);
            if (obj instanceof LazyFieldLite) {
                iM902p = CodedOutputStream.m900n((LazyFieldLite) obj) + iM902p;
            } else {
                int iM6763break = ((AbstractMessageLite) ((MessageLite) obj)).m6763break(schema);
                iM902p = CodedOutputStream.m904r(iM6763break) + iM6763break + iM902p;
            }
        }
        return iM902p;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static void m7115static(ExtensionSchema extensionSchema, Object obj, Object obj2) {
        FieldSet fieldSetMo6958default = extensionSchema.mo6958default(obj2);
        if (fieldSetMo6958default.f8908else.isEmpty()) {
            return;
        }
        FieldSet fieldSetMo6961instanceof = extensionSchema.mo6961instanceof(obj);
        fieldSetMo6961instanceof.getClass();
        SmallSortedMap.C09591 c09591 = fieldSetMo6958default.f8908else;
        if (c09591.f9000abstract.size() > 0) {
            fieldSetMo6961instanceof.m6973goto(c09591.m7130default(0));
            throw null;
        }
        Iterator it = c09591.m7132instanceof().iterator();
        if (it.hasNext()) {
            fieldSetMo6961instanceof.m6973goto((Map.Entry) it.next());
            throw null;
        }
    }

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public static UnknownFieldSchema m7116strictfp(boolean z) {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.crypto.tink.shaded.protobuf.UnknownFieldSetSchema");
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
    public static int m7117super(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (CodedOutputStream.m902p(i) * size) + m7104implements(list);
    }

    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public static void m7118switch(int i, List list, Writer writer, boolean z) {
        if (list != null && !list.isEmpty()) {
            writer.mo6845this(i, list, z);
        }
    }

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static void m7119synchronized(int i, List list, Writer writer, boolean z) {
        if (list != null && !list.isEmpty()) {
            writer.mo6838new(i, list, z);
        }
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public static int m7120this(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (CodedOutputStream.m902p(i) * size) + m7107interface(list);
    }

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static void m7121throw(int i, List list, Writer writer, boolean z) {
        if (list != null && !list.isEmpty()) {
            writer.mo6843super(i, list, z);
        }
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static int m7122throws(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof LongArrayList)) {
            int iM905s = 0;
            while (i < size) {
                iM905s += CodedOutputStream.m905s(((Long) list.get(i)).longValue());
                i++;
            }
            return iM905s;
        }
        LongArrayList longArrayList = (LongArrayList) list;
        int iM905s2 = 0;
        while (i < size) {
            iM905s2 += CodedOutputStream.m905s(longArrayList.m7026public(i));
            i++;
        }
        return iM905s2;
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public static boolean m7123transient(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public static void m7124try(int i, List list, Writer writer, boolean z) {
        if (list != null && !list.isEmpty()) {
            writer.mo6830const(i, list, z);
        }
    }

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static void m7125volatile(int i, List list, Writer writer, boolean z) {
        if (list != null && !list.isEmpty()) {
            writer.mo6833else(i, list, z);
        }
    }

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public static int m7126while(int i, List list) {
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        int iM902p = CodedOutputStream.m902p(i) * size;
        if (!(list instanceof LazyStringList)) {
            while (i2 < size) {
                Object obj = list.get(i2);
                if (obj instanceof ByteString) {
                    int size2 = ((ByteString) obj).size();
                    iM902p = CodedOutputStream.m904r(size2) + size2 + iM902p;
                } else {
                    iM902p = CodedOutputStream.m901o((String) obj) + iM902p;
                }
                i2++;
            }
            return iM902p;
        }
        LazyStringList lazyStringList = (LazyStringList) list;
        while (i2 < size) {
            Object objMo7018final = lazyStringList.mo7018final(i2);
            if (objMo7018final instanceof ByteString) {
                int size3 = ((ByteString) objMo7018final).size();
                iM902p = CodedOutputStream.m904r(size3) + size3 + iM902p;
            } else {
                iM902p = CodedOutputStream.m901o((String) objMo7018final) + iM902p;
            }
            i2++;
        }
        return iM902p;
    }
}
