package com.google.protobuf;

import com.google.protobuf.MapEntryLite;
import com.google.protobuf.WireFormat;
import com.google.protobuf.Writer;
import java.util.List;
import java.util.Map;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@CheckReturnValue
final class CodedOutputStreamWriter implements Writer {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final CodedOutputStream f11932else;

    /* JADX INFO: renamed from: com.google.protobuf.CodedOutputStreamWriter$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C13741 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f11933else;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            f11933else = iArr;
            try {
                iArr[WireFormat.FieldType.BOOL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11933else[WireFormat.FieldType.FIXED32.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f11933else[WireFormat.FieldType.INT32.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f11933else[WireFormat.FieldType.SFIXED32.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f11933else[WireFormat.FieldType.SINT32.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f11933else[WireFormat.FieldType.UINT32.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f11933else[WireFormat.FieldType.FIXED64.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f11933else[WireFormat.FieldType.INT64.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f11933else[WireFormat.FieldType.SFIXED64.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f11933else[WireFormat.FieldType.SINT64.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f11933else[WireFormat.FieldType.UINT64.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f11933else[WireFormat.FieldType.STRING.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    public CodedOutputStreamWriter(CodedOutputStream codedOutputStream) {
        Internal.m8805else("output", codedOutputStream);
        this.f11932else = codedOutputStream;
        codedOutputStream.f11923else = this;
    }

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: a */
    public final void mo1277a(int i, List list, Schema schema) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            mo1291c(i, list.get(i2), schema);
        }
    }

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: abstract */
    public final void mo8635abstract(int i, int i2) {
        this.f11932else.mo8730abstract(i, i2);
    }

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: b */
    public final void mo1290b(int i, Object obj, Schema schema) {
        this.f11932else.mo1333F(i, (MessageLite) obj, schema);
    }

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: break */
    public final Writer.FieldOrder mo8610break() {
        return Writer.FieldOrder.ASCENDING;
    }

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: c */
    public final void mo1291c(int i, Object obj, Schema schema) {
        CodedOutputStream codedOutputStream = this.f11932else;
        codedOutputStream.mo1338K(i, 3);
        schema.mo8870package((MessageLite) obj, codedOutputStream.f11923else);
        codedOutputStream.mo1338K(i, 4);
    }

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: case */
    public final void mo8611case(int i, List list, boolean z) {
        int i2 = 0;
        CodedOutputStream codedOutputStream = this.f11932else;
        if (z) {
            codedOutputStream.mo1338K(i, 2);
            int iM1324s = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iM1324s += CodedOutputStream.m1324s(((Long) list.get(i3)).longValue());
            }
            codedOutputStream.mo1339L(iM1324s);
            while (i2 < list.size()) {
                codedOutputStream.mo1340M(((Long) list.get(i2)).longValue());
                i2++;
            }
        } else {
            while (i2 < list.size()) {
                codedOutputStream.mo8731goto(((Long) list.get(i2)).longValue(), i);
                i2++;
            }
        }
    }

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: catch */
    public final void mo8612catch(int i, List list, boolean z) {
        int i2 = 0;
        CodedOutputStream codedOutputStream = this.f11932else;
        if (z) {
            codedOutputStream.mo1338K(i, 2);
            int iM1323r = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iM1323r += CodedOutputStream.m1323r(((Integer) list.get(i3)).intValue());
            }
            codedOutputStream.mo1339L(iM1323r);
            while (i2 < list.size()) {
                codedOutputStream.mo1339L(((Integer) list.get(i2)).intValue());
                i2++;
            }
        } else {
            while (i2 < list.size()) {
                codedOutputStream.mo8730abstract(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: class */
    public final void mo8613class(int i, List list, boolean z) {
        int i2 = 0;
        CodedOutputStream codedOutputStream = this.f11932else;
        if (z) {
            codedOutputStream.mo1338K(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).getClass();
                Logger logger = CodedOutputStream.f11921abstract;
                i3 += 4;
            }
            codedOutputStream.mo1339L(i3);
            while (i2 < list.size()) {
                codedOutputStream.mo1329B(((Integer) list.get(i2)).intValue());
                i2++;
            }
        } else {
            while (i2 < list.size()) {
                codedOutputStream.mo8734instanceof(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: const */
    public final void mo8614const(int i, List list, boolean z) {
        int i2 = 0;
        CodedOutputStream codedOutputStream = this.f11932else;
        if (z) {
            codedOutputStream.mo1338K(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Boolean) list.get(i4)).getClass();
                Logger logger = CodedOutputStream.f11921abstract;
                i3++;
            }
            codedOutputStream.mo1339L(i3);
            while (i2 < list.size()) {
                codedOutputStream.mo1344y(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
                i2++;
            }
        } else {
            while (i2 < list.size()) {
                codedOutputStream.mo8732implements(i, ((Boolean) list.get(i2)).booleanValue());
                i2++;
            }
        }
    }

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: continue */
    public final void mo8615continue(int i, List list, boolean z) {
        int i2 = 0;
        CodedOutputStream codedOutputStream = this.f11932else;
        if (z) {
            codedOutputStream.mo1338K(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Long) list.get(i4)).getClass();
                Logger logger = CodedOutputStream.f11921abstract;
                i3 += 8;
            }
            codedOutputStream.mo1339L(i3);
            while (i2 < list.size()) {
                codedOutputStream.mo1330C(((Long) list.get(i2)).longValue());
                i2++;
            }
        } else {
            while (i2 < list.size()) {
                codedOutputStream.mo8735public(((Long) list.get(i2)).longValue(), i);
                i2++;
            }
        }
    }

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: d */
    public final void mo1292d(int i, ByteString byteString) {
        this.f11932else.mo1341d(i, byteString);
    }

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: default */
    public final void mo8616default(int i, Object obj) {
        boolean z = obj instanceof ByteString;
        CodedOutputStream codedOutputStream = this.f11932else;
        if (z) {
            codedOutputStream.mo1336I(i, (ByteString) obj);
        } else {
            codedOutputStream.mo1335H(i, (MessageLite) obj);
        }
    }

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: e */
    public final void mo1278e(int i, MapEntryLite.Metadata metadata, Map map) {
        CodedOutputStream codedOutputStream = this.f11932else;
        codedOutputStream.getClass();
        for (Map.Entry entry : map.entrySet()) {
            codedOutputStream.mo1338K(i, 2);
            codedOutputStream.mo1339L(MapEntryLite.m8828else(metadata, entry.getKey(), entry.getValue()));
            Object key = entry.getKey();
            Object value = entry.getValue();
            FieldSet.m8756super(codedOutputStream, metadata.f12028else, 1, key);
            FieldSet.m8756super(codedOutputStream, metadata.f12026abstract, 2, value);
        }
    }

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: else */
    public final void mo8617else(int i, List list, boolean z) {
        int i2 = 0;
        CodedOutputStream codedOutputStream = this.f11932else;
        if (z) {
            codedOutputStream.mo1338K(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Float) list.get(i4)).getClass();
                Logger logger = CodedOutputStream.f11921abstract;
                i3 += 4;
            }
            codedOutputStream.mo1339L(i3);
            while (i2 < list.size()) {
                codedOutputStream.mo1329B(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                i2++;
            }
        } else {
            while (i2 < list.size()) {
                float fFloatValue = ((Float) list.get(i2)).floatValue();
                codedOutputStream.getClass();
                codedOutputStream.mo8734instanceof(i, Float.floatToRawIntBits(fFloatValue));
                i2++;
            }
        }
    }

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: extends */
    public final void mo8618extends(int i, int i2) {
        this.f11932else.mo8734instanceof(i, i2);
    }

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: final */
    public final void mo8636final(int i) {
        this.f11932else.mo1338K(i, 3);
    }

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: finally */
    public final void mo8619finally(int i, List list, Schema schema) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            mo1290b(i, list.get(i2), schema);
        }
    }

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: for */
    public final void mo8620for(int i, List list, boolean z) {
        int i2 = 0;
        CodedOutputStream codedOutputStream = this.f11932else;
        if (z) {
            codedOutputStream.mo1338K(i, 2);
            int iM1323r = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iM1323r += CodedOutputStream.m1323r(CodedOutputStream.m1325t(((Integer) list.get(i3)).intValue()));
            }
            codedOutputStream.mo1339L(iM1323r);
            while (i2 < list.size()) {
                codedOutputStream.mo1339L(CodedOutputStream.m1325t(((Integer) list.get(i2)).intValue()));
                i2++;
            }
        } else {
            while (i2 < list.size()) {
                codedOutputStream.mo8730abstract(i, CodedOutputStream.m1325t(((Integer) list.get(i2)).intValue()));
                i2++;
            }
        }
    }

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: goto */
    public final void mo8637goto(long j, int i) {
        this.f11932else.mo8731goto(j, i);
    }

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: implements */
    public final void mo8638implements(int i, boolean z) {
        this.f11932else.mo8732implements(i, z);
    }

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: import */
    public final void mo8639import(String str, int i) {
        this.f11932else.mo8733import(str, i);
    }

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: instanceof */
    public final void mo8640instanceof(int i, int i2) {
        this.f11932else.mo8734instanceof(i, i2);
    }

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: interface */
    public final void mo8621interface(int i, List list, boolean z) {
        int i2 = 0;
        CodedOutputStream codedOutputStream = this.f11932else;
        if (z) {
            codedOutputStream.mo1338K(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).getClass();
                Logger logger = CodedOutputStream.f11921abstract;
                i3 += 4;
            }
            codedOutputStream.mo1339L(i3);
            while (i2 < list.size()) {
                codedOutputStream.mo1329B(((Integer) list.get(i2)).intValue());
                i2++;
            }
        } else {
            while (i2 < list.size()) {
                codedOutputStream.mo8734instanceof(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: native */
    public final void mo8622native(int i, int i2) {
        this.f11932else.mo8736while(i, i2);
    }

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: new */
    public final void mo8623new(int i, List list, boolean z) {
        int i2 = 0;
        CodedOutputStream codedOutputStream = this.f11932else;
        if (z) {
            codedOutputStream.mo1338K(i, 2);
            int iM1324s = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iM1324s += CodedOutputStream.m1324s(((Long) list.get(i3)).longValue());
            }
            codedOutputStream.mo1339L(iM1324s);
            while (i2 < list.size()) {
                codedOutputStream.mo1340M(((Long) list.get(i2)).longValue());
                i2++;
            }
        } else {
            while (i2 < list.size()) {
                codedOutputStream.mo8731goto(((Long) list.get(i2)).longValue(), i);
                i2++;
            }
        }
    }

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: package */
    public final void mo8624package(int i, double d) {
        CodedOutputStream codedOutputStream = this.f11932else;
        codedOutputStream.getClass();
        codedOutputStream.mo8735public(Double.doubleToRawLongBits(d), i);
    }

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: private */
    public final void mo8625private(int i, List list) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            this.f11932else.mo1341d(i, (ByteString) list.get(i2));
        }
    }

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: protected */
    public final void mo8641protected(long j, int i) {
        this.f11932else.mo8731goto(CodedOutputStream.m1326u(j), i);
    }

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: public */
    public final void mo8642public(long j, int i) {
        this.f11932else.mo8735public(j, i);
    }

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: return */
    public final void mo8643return(int i, Object obj) {
        this.f11932else.mo1332E(i, (MessageLite) obj);
    }

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: static */
    public final void mo8626static(long j, int i) {
        this.f11932else.mo8735public(j, i);
    }

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: strictfp */
    public final void mo8627strictfp(int i, List list, boolean z) {
        int i2 = 0;
        CodedOutputStream codedOutputStream = this.f11932else;
        if (z) {
            codedOutputStream.mo1338K(i, 2);
            int iM1324s = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iM1324s += CodedOutputStream.m1324s(CodedOutputStream.m1326u(((Long) list.get(i3)).longValue()));
            }
            codedOutputStream.mo1339L(iM1324s);
            while (i2 < list.size()) {
                codedOutputStream.mo1340M(CodedOutputStream.m1326u(((Long) list.get(i2)).longValue()));
                i2++;
            }
        } else {
            while (i2 < list.size()) {
                codedOutputStream.mo8731goto(CodedOutputStream.m1326u(((Long) list.get(i2)).longValue()), i);
                i2++;
            }
        }
    }

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: super */
    public final void mo8628super(int i, List list, boolean z) {
        int i2 = 0;
        CodedOutputStream codedOutputStream = this.f11932else;
        if (z) {
            codedOutputStream.mo1338K(i, 2);
            int iM1318m = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iM1318m += CodedOutputStream.m1318m(((Integer) list.get(i3)).intValue());
            }
            codedOutputStream.mo1339L(iM1318m);
            while (i2 < list.size()) {
                codedOutputStream.mo1331D(((Integer) list.get(i2)).intValue());
                i2++;
            }
        } else {
            while (i2 < list.size()) {
                codedOutputStream.mo8736while(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: switch */
    public final void mo8629switch(long j, int i) {
        this.f11932else.mo8731goto(j, i);
    }

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: synchronized */
    public final void mo8644synchronized(int i, int i2) {
        this.f11932else.mo8730abstract(i, CodedOutputStream.m1325t(i2));
    }

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: this */
    public final void mo8630this(int i, List list, boolean z) {
        int i2 = 0;
        CodedOutputStream codedOutputStream = this.f11932else;
        if (z) {
            codedOutputStream.mo1338K(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Long) list.get(i4)).getClass();
                Logger logger = CodedOutputStream.f11921abstract;
                i3 += 8;
            }
            codedOutputStream.mo1339L(i3);
            while (i2 < list.size()) {
                codedOutputStream.mo1330C(((Long) list.get(i2)).longValue());
                i2++;
            }
        } else {
            while (i2 < list.size()) {
                codedOutputStream.mo8735public(((Long) list.get(i2)).longValue(), i);
                i2++;
            }
        }
    }

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: throw */
    public final void mo8631throw(int i, List list, boolean z) {
        int i2 = 0;
        CodedOutputStream codedOutputStream = this.f11932else;
        if (z) {
            codedOutputStream.mo1338K(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Double) list.get(i4)).getClass();
                Logger logger = CodedOutputStream.f11921abstract;
                i3 += 8;
            }
            codedOutputStream.mo1339L(i3);
            while (i2 < list.size()) {
                codedOutputStream.mo1330C(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                i2++;
            }
        } else {
            while (i2 < list.size()) {
                double dDoubleValue = ((Double) list.get(i2)).doubleValue();
                codedOutputStream.getClass();
                codedOutputStream.mo8735public(Double.doubleToRawLongBits(dDoubleValue), i);
                i2++;
            }
        }
    }

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: throws */
    public final void mo8632throws(int i, List list) {
        boolean z = list instanceof LazyStringList;
        CodedOutputStream codedOutputStream = this.f11932else;
        int i2 = 0;
        if (z) {
            LazyStringList lazyStringList = (LazyStringList) list;
            while (i2 < list.size()) {
                Object objMo8818final = lazyStringList.mo8818final(i2);
                if (objMo8818final instanceof String) {
                    codedOutputStream.mo8733import((String) objMo8818final, i);
                } else {
                    codedOutputStream.mo1341d(i, (ByteString) objMo8818final);
                }
                i2++;
            }
        } else {
            while (i2 < list.size()) {
                codedOutputStream.mo8733import((String) list.get(i2), i);
                i2++;
            }
        }
    }

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: transient */
    public final void mo8633transient(int i, float f) {
        CodedOutputStream codedOutputStream = this.f11932else;
        codedOutputStream.getClass();
        codedOutputStream.mo8734instanceof(i, Float.floatToRawIntBits(f));
    }

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: try */
    public final void mo8645try(int i) {
        this.f11932else.mo1338K(i, 4);
    }

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: volatile */
    public final void mo8634volatile(int i, List list, boolean z) {
        int i2 = 0;
        CodedOutputStream codedOutputStream = this.f11932else;
        if (z) {
            codedOutputStream.mo1338K(i, 2);
            int iM1318m = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iM1318m += CodedOutputStream.m1318m(((Integer) list.get(i3)).intValue());
            }
            codedOutputStream.mo1339L(iM1318m);
            while (i2 < list.size()) {
                codedOutputStream.mo1331D(((Integer) list.get(i2)).intValue());
                i2++;
            }
        } else {
            while (i2 < list.size()) {
                codedOutputStream.mo8736while(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: while */
    public final void mo8646while(int i, int i2) {
        this.f11932else.mo8736while(i, i2);
    }
}
