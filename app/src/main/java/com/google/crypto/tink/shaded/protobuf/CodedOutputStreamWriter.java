package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.MapEntryLite;
import com.google.crypto.tink.shaded.protobuf.WireFormat;
import com.google.crypto.tink.shaded.protobuf.Writer;
import java.util.List;
import java.util.Map;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class CodedOutputStreamWriter implements Writer {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final CodedOutputStream f8891else;

    /* JADX INFO: renamed from: com.google.crypto.tink.shaded.protobuf.CodedOutputStreamWriter$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C09441 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f8892else;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            f8892else = iArr;
            try {
                iArr[WireFormat.FieldType.BOOL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8892else[WireFormat.FieldType.FIXED32.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8892else[WireFormat.FieldType.INT32.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8892else[WireFormat.FieldType.SFIXED32.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8892else[WireFormat.FieldType.SINT32.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8892else[WireFormat.FieldType.UINT32.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f8892else[WireFormat.FieldType.FIXED64.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f8892else[WireFormat.FieldType.INT64.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f8892else[WireFormat.FieldType.SFIXED64.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f8892else[WireFormat.FieldType.SINT64.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f8892else[WireFormat.FieldType.UINT64.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f8892else[WireFormat.FieldType.STRING.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    public CodedOutputStreamWriter(CodedOutputStream codedOutputStream) {
        Internal.m7006else("output", codedOutputStream);
        this.f8891else = codedOutputStream;
        codedOutputStream.f8885else = this;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: a */
    public final void mo860a(int i, MapEntryLite.Metadata metadata, Map map) {
        CodedOutputStream codedOutputStream = this.f8891else;
        codedOutputStream.getClass();
        for (Map.Entry entry : map.entrySet()) {
            codedOutputStream.mo913F(i, 2);
            codedOutputStream.mo914G(MapEntryLite.m7027else(metadata, entry.getKey(), entry.getValue()));
            Object key = entry.getKey();
            Object value = entry.getValue();
            metadata.getClass();
            FieldSet.m6968throws(codedOutputStream, 1, key);
            FieldSet.m6968throws(codedOutputStream, 2, value);
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: abstract */
    public final void mo6850abstract(int i, int i2) {
        this.f8891else.mo6944abstract(i, i2);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: b */
    public final void mo874b(int i, Object obj, Schema schema) {
        CodedOutputStream codedOutputStream = this.f8891else;
        codedOutputStream.mo913F(i, 3);
        schema.mo7055case((MessageLite) obj, codedOutputStream.f8885else);
        codedOutputStream.mo913F(i, 4);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: break */
    public final Writer.FieldOrder mo6826break() {
        return Writer.FieldOrder.ASCENDING;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: c */
    public final void mo861c(int i, List list, Schema schema) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            mo874b(i, list.get(i2), schema);
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: case */
    public final void mo6827case(int i, List list, boolean z) {
        int i2 = 0;
        CodedOutputStream codedOutputStream = this.f8891else;
        if (z) {
            codedOutputStream.mo913F(i, 2);
            int iM905s = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iM905s += CodedOutputStream.m905s(((Long) list.get(i3)).longValue());
            }
            codedOutputStream.mo914G(iM905s);
            while (i2 < list.size()) {
                codedOutputStream.mo915H(((Long) list.get(i2)).longValue());
                i2++;
            }
        } else {
            while (i2 < list.size()) {
                codedOutputStream.mo6945goto(((Long) list.get(i2)).longValue(), i);
                i2++;
            }
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: catch */
    public final void mo6828catch(int i, List list, boolean z) {
        int i2 = 0;
        CodedOutputStream codedOutputStream = this.f8891else;
        if (z) {
            codedOutputStream.mo913F(i, 2);
            int iM904r = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iM904r += CodedOutputStream.m904r(((Integer) list.get(i3)).intValue());
            }
            codedOutputStream.mo914G(iM904r);
            while (i2 < list.size()) {
                codedOutputStream.mo914G(((Integer) list.get(i2)).intValue());
                i2++;
            }
        } else {
            while (i2 < list.size()) {
                codedOutputStream.mo6944abstract(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: class */
    public final void mo6829class(int i, List list, boolean z) {
        int i2 = 0;
        CodedOutputStream codedOutputStream = this.f8891else;
        if (z) {
            codedOutputStream.mo913F(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).getClass();
                Logger logger = CodedOutputStream.f8883abstract;
                i3 += 4;
            }
            codedOutputStream.mo914G(i3);
            while (i2 < list.size()) {
                codedOutputStream.mo920y(((Integer) list.get(i2)).intValue());
                i2++;
            }
        } else {
            while (i2 < list.size()) {
                codedOutputStream.mo6948instanceof(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: const */
    public final void mo6830const(int i, List list, boolean z) {
        int i2 = 0;
        CodedOutputStream codedOutputStream = this.f8891else;
        if (z) {
            codedOutputStream.mo913F(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Boolean) list.get(i4)).getClass();
                Logger logger = CodedOutputStream.f8883abstract;
                i3++;
            }
            codedOutputStream.mo914G(i3);
            while (i2 < list.size()) {
                codedOutputStream.mo919x(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
                i2++;
            }
        } else {
            while (i2 < list.size()) {
                codedOutputStream.mo6946implements(i, ((Boolean) list.get(i2)).booleanValue());
                i2++;
            }
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: continue */
    public final void mo6831continue(int i, List list, boolean z) {
        int i2 = 0;
        CodedOutputStream codedOutputStream = this.f8891else;
        if (z) {
            codedOutputStream.mo913F(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Long) list.get(i4)).getClass();
                Logger logger = CodedOutputStream.f8883abstract;
                i3 += 8;
            }
            codedOutputStream.mo914G(i3);
            while (i2 < list.size()) {
                codedOutputStream.mo921z(((Long) list.get(i2)).longValue());
                i2++;
            }
        } else {
            while (i2 < list.size()) {
                codedOutputStream.mo6949public(((Long) list.get(i2)).longValue(), i);
                i2++;
            }
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: d */
    public final void mo862d(int i, List list, Schema schema) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            mo6852finally(i, list.get(i2), schema);
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: default */
    public final void mo6832default(int i, Object obj) {
        boolean z = obj instanceof ByteString;
        CodedOutputStream codedOutputStream = this.f8891else;
        if (z) {
            codedOutputStream.mo912E(i, (ByteString) obj);
        } else {
            codedOutputStream.mo911D(i, (MessageLite) obj);
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: e */
    public final void mo875e(int i, ByteString byteString) {
        this.f8891else.mo916e(i, byteString);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: else */
    public final void mo6833else(int i, List list, boolean z) {
        int i2 = 0;
        CodedOutputStream codedOutputStream = this.f8891else;
        if (z) {
            codedOutputStream.mo913F(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Float) list.get(i4)).getClass();
                Logger logger = CodedOutputStream.f8883abstract;
                i3 += 4;
            }
            codedOutputStream.mo914G(i3);
            while (i2 < list.size()) {
                codedOutputStream.mo920y(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                i2++;
            }
        } else {
            while (i2 < list.size()) {
                float fFloatValue = ((Float) list.get(i2)).floatValue();
                codedOutputStream.getClass();
                codedOutputStream.mo6948instanceof(i, Float.floatToRawIntBits(fFloatValue));
                i2++;
            }
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: extends */
    public final void mo6834extends(int i, int i2) {
        this.f8891else.mo6948instanceof(i, i2);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: final */
    public final void mo6851final(int i) {
        this.f8891else.mo913F(i, 3);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: finally */
    public final void mo6852finally(int i, Object obj, Schema schema) {
        this.f8891else.mo910C(i, (MessageLite) obj, schema);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: for */
    public final void mo6835for(int i, List list, boolean z) {
        int i2 = 0;
        CodedOutputStream codedOutputStream = this.f8891else;
        if (z) {
            codedOutputStream.mo913F(i, 2);
            int iM904r = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iM904r += CodedOutputStream.m904r(CodedOutputStream.m906t(((Integer) list.get(i3)).intValue()));
            }
            codedOutputStream.mo914G(iM904r);
            while (i2 < list.size()) {
                codedOutputStream.mo914G(CodedOutputStream.m906t(((Integer) list.get(i2)).intValue()));
                i2++;
            }
        } else {
            while (i2 < list.size()) {
                codedOutputStream.mo6944abstract(i, CodedOutputStream.m906t(((Integer) list.get(i2)).intValue()));
                i2++;
            }
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: goto */
    public final void mo6853goto(long j, int i) {
        this.f8891else.mo6945goto(j, i);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: implements */
    public final void mo6854implements(int i, boolean z) {
        this.f8891else.mo6946implements(i, z);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: import */
    public final void mo6855import(String str, int i) {
        this.f8891else.mo6947import(str, i);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: instanceof */
    public final void mo6856instanceof(int i, int i2) {
        this.f8891else.mo6948instanceof(i, i2);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: interface */
    public final void mo6836interface(int i, List list, boolean z) {
        int i2 = 0;
        CodedOutputStream codedOutputStream = this.f8891else;
        if (z) {
            codedOutputStream.mo913F(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).getClass();
                Logger logger = CodedOutputStream.f8883abstract;
                i3 += 4;
            }
            codedOutputStream.mo914G(i3);
            while (i2 < list.size()) {
                codedOutputStream.mo920y(((Integer) list.get(i2)).intValue());
                i2++;
            }
        } else {
            while (i2 < list.size()) {
                codedOutputStream.mo6948instanceof(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: native */
    public final void mo6837native(int i, int i2) {
        this.f8891else.mo6950while(i, i2);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: new */
    public final void mo6838new(int i, List list, boolean z) {
        int i2 = 0;
        CodedOutputStream codedOutputStream = this.f8891else;
        if (z) {
            codedOutputStream.mo913F(i, 2);
            int iM905s = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iM905s += CodedOutputStream.m905s(((Long) list.get(i3)).longValue());
            }
            codedOutputStream.mo914G(iM905s);
            while (i2 < list.size()) {
                codedOutputStream.mo915H(((Long) list.get(i2)).longValue());
                i2++;
            }
        } else {
            while (i2 < list.size()) {
                codedOutputStream.mo6945goto(((Long) list.get(i2)).longValue(), i);
                i2++;
            }
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: package */
    public final void mo6839package(int i, double d) {
        CodedOutputStream codedOutputStream = this.f8891else;
        codedOutputStream.getClass();
        codedOutputStream.mo6949public(Double.doubleToRawLongBits(d), i);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: private */
    public final void mo6840private(int i, List list) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            this.f8891else.mo916e(i, (ByteString) list.get(i2));
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: protected */
    public final void mo6857protected(long j, int i) {
        this.f8891else.mo6945goto(CodedOutputStream.m907u(j), i);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: public */
    public final void mo6858public(long j, int i) {
        this.f8891else.mo6949public(j, i);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: return */
    public final void mo6859return(int i, Object obj) {
        this.f8891else.mo909B(i, (MessageLite) obj);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: static */
    public final void mo6841static(long j, int i) {
        this.f8891else.mo6949public(j, i);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: strictfp */
    public final void mo6842strictfp(int i, List list, boolean z) {
        int i2 = 0;
        CodedOutputStream codedOutputStream = this.f8891else;
        if (z) {
            codedOutputStream.mo913F(i, 2);
            int iM905s = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iM905s += CodedOutputStream.m905s(CodedOutputStream.m907u(((Long) list.get(i3)).longValue()));
            }
            codedOutputStream.mo914G(iM905s);
            while (i2 < list.size()) {
                codedOutputStream.mo915H(CodedOutputStream.m907u(((Long) list.get(i2)).longValue()));
                i2++;
            }
        } else {
            while (i2 < list.size()) {
                codedOutputStream.mo6945goto(CodedOutputStream.m907u(((Long) list.get(i2)).longValue()), i);
                i2++;
            }
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: super */
    public final void mo6843super(int i, List list, boolean z) {
        int i2 = 0;
        CodedOutputStream codedOutputStream = this.f8891else;
        if (z) {
            codedOutputStream.mo913F(i, 2);
            int iM899m = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iM899m += CodedOutputStream.m899m(((Integer) list.get(i3)).intValue());
            }
            codedOutputStream.mo914G(iM899m);
            while (i2 < list.size()) {
                codedOutputStream.mo908A(((Integer) list.get(i2)).intValue());
                i2++;
            }
        } else {
            while (i2 < list.size()) {
                codedOutputStream.mo6950while(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: switch */
    public final void mo6844switch(long j, int i) {
        this.f8891else.mo6945goto(j, i);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: synchronized */
    public final void mo6860synchronized(int i, int i2) {
        this.f8891else.mo6944abstract(i, CodedOutputStream.m906t(i2));
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: this */
    public final void mo6845this(int i, List list, boolean z) {
        int i2 = 0;
        CodedOutputStream codedOutputStream = this.f8891else;
        if (z) {
            codedOutputStream.mo913F(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Long) list.get(i4)).getClass();
                Logger logger = CodedOutputStream.f8883abstract;
                i3 += 8;
            }
            codedOutputStream.mo914G(i3);
            while (i2 < list.size()) {
                codedOutputStream.mo921z(((Long) list.get(i2)).longValue());
                i2++;
            }
        } else {
            while (i2 < list.size()) {
                codedOutputStream.mo6949public(((Long) list.get(i2)).longValue(), i);
                i2++;
            }
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: throw */
    public final void mo6846throw(int i, List list, boolean z) {
        int i2 = 0;
        CodedOutputStream codedOutputStream = this.f8891else;
        if (z) {
            codedOutputStream.mo913F(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Double) list.get(i4)).getClass();
                Logger logger = CodedOutputStream.f8883abstract;
                i3 += 8;
            }
            codedOutputStream.mo914G(i3);
            while (i2 < list.size()) {
                codedOutputStream.mo921z(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                i2++;
            }
        } else {
            while (i2 < list.size()) {
                double dDoubleValue = ((Double) list.get(i2)).doubleValue();
                codedOutputStream.getClass();
                codedOutputStream.mo6949public(Double.doubleToRawLongBits(dDoubleValue), i);
                i2++;
            }
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: throws */
    public final void mo6847throws(int i, List list) {
        boolean z = list instanceof LazyStringList;
        CodedOutputStream codedOutputStream = this.f8891else;
        int i2 = 0;
        if (z) {
            LazyStringList lazyStringList = (LazyStringList) list;
            while (i2 < list.size()) {
                Object objMo7018final = lazyStringList.mo7018final(i2);
                if (objMo7018final instanceof String) {
                    codedOutputStream.mo6947import((String) objMo7018final, i);
                } else {
                    codedOutputStream.mo916e(i, (ByteString) objMo7018final);
                }
                i2++;
            }
        } else {
            while (i2 < list.size()) {
                codedOutputStream.mo6947import((String) list.get(i2), i);
                i2++;
            }
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: transient */
    public final void mo6848transient(int i, float f) {
        CodedOutputStream codedOutputStream = this.f8891else;
        codedOutputStream.getClass();
        codedOutputStream.mo6948instanceof(i, Float.floatToRawIntBits(f));
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: try */
    public final void mo6861try(int i) {
        this.f8891else.mo913F(i, 4);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: volatile */
    public final void mo6849volatile(int i, List list, boolean z) {
        int i2 = 0;
        CodedOutputStream codedOutputStream = this.f8891else;
        if (z) {
            codedOutputStream.mo913F(i, 2);
            int iM899m = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iM899m += CodedOutputStream.m899m(((Integer) list.get(i3)).intValue());
            }
            codedOutputStream.mo914G(iM899m);
            while (i2 < list.size()) {
                codedOutputStream.mo908A(((Integer) list.get(i2)).intValue());
                i2++;
            }
        } else {
            while (i2 < list.size()) {
                codedOutputStream.mo6950while(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: while */
    public final void mo6862while(int i, int i2) {
        this.f8891else.mo6950while(i, i2);
    }
}
