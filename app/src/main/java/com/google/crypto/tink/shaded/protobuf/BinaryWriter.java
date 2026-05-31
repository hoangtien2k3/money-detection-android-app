package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.MapEntryLite;
import com.google.crypto.tink.shaded.protobuf.Utf8;
import com.google.crypto.tink.shaded.protobuf.WireFormat;
import com.google.crypto.tink.shaded.protobuf.Writer;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
abstract class BinaryWriter extends ByteOutput implements Writer {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f8827else;

    /* JADX INFO: renamed from: com.google.crypto.tink.shaded.protobuf.BinaryWriter$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C09371 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f8828else;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            f8828else = iArr;
            try {
                iArr[WireFormat.FieldType.BOOL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8828else[WireFormat.FieldType.FIXED32.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8828else[WireFormat.FieldType.FIXED64.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8828else[WireFormat.FieldType.INT32.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8828else[WireFormat.FieldType.INT64.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8828else[WireFormat.FieldType.SFIXED32.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f8828else[WireFormat.FieldType.SFIXED64.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f8828else[WireFormat.FieldType.SINT32.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f8828else[WireFormat.FieldType.SINT64.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f8828else[WireFormat.FieldType.STRING.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f8828else[WireFormat.FieldType.UINT32.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f8828else[WireFormat.FieldType.UINT64.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f8828else[WireFormat.FieldType.FLOAT.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f8828else[WireFormat.FieldType.DOUBLE.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f8828else[WireFormat.FieldType.MESSAGE.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f8828else[WireFormat.FieldType.BYTES.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f8828else[WireFormat.FieldType.ENUM.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class SafeDirectWriter extends BinaryWriter {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public int f8829abstract;

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.Writer
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final void mo6850abstract(int i, int i2) {
            mo864j(10);
            mo872r(i2);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.Writer
        /* JADX INFO: renamed from: b */
        public final void mo874b(int i, Object obj, Schema schema) {
            mo871q(i, 4);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.crypto.tink.shaded.protobuf.Writer
        /* JADX INFO: renamed from: e */
        public final void mo875e(int i, ByteString byteString) {
            try {
                byteString.mo882c(this);
                mo864j(10);
                mo872r(byteString.size());
                throw null;
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.crypto.tink.shaded.protobuf.ByteOutput
        /* JADX INFO: renamed from: f */
        public final void mo876f(ByteBuffer byteBuffer) {
            int iRemaining = byteBuffer.remaining();
            int i = this.f8829abstract;
            if (i + 1 >= iRemaining) {
                this.f8829abstract = i - iRemaining;
                throw null;
            }
            this.f8827else += iRemaining;
            AllocatedBuffer.m6773else(byteBuffer);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.Writer
        /* JADX INFO: renamed from: final, reason: not valid java name */
        public final void mo6851final(int i) {
            mo871q(i, 3);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.Writer
        /* JADX INFO: renamed from: finally, reason: not valid java name */
        public final void mo6852finally(int i, Object obj, Schema schema) {
            int iMo863i = mo863i();
            schema.mo7055case(obj, this);
            int iMo863i2 = mo863i() - iMo863i;
            mo864j(10);
            mo872r(iMo863i2);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.crypto.tink.shaded.protobuf.ByteOutput
        /* JADX INFO: renamed from: g */
        public final void mo877g(byte[] bArr, int i, int i2) {
            int i3 = this.f8829abstract;
            if (i3 + 1 >= i2) {
                this.f8829abstract = i3 - i2;
                throw null;
            }
            this.f8827else += i2;
            AllocatedBuffer.m6772abstract(bArr, i, i2);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.Writer
        /* JADX INFO: renamed from: goto, reason: not valid java name */
        public final void mo6853goto(long j, int i) {
            mo864j(15);
            mo873s(j);
            mo871q(i, 0);
            throw null;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.BinaryWriter
        /* JADX INFO: renamed from: i */
        public final int mo863i() {
            return (0 - this.f8829abstract) + this.f8827else;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.Writer
        /* JADX INFO: renamed from: implements, reason: not valid java name */
        public final void mo6854implements(int i, boolean z) {
            mo864j(6);
            this.f8829abstract--;
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 7, instructions: 7 */
        @Override // com.google.crypto.tink.shaded.protobuf.Writer
        /* JADX INFO: renamed from: import, reason: not valid java name */
        public final void mo6855import(String str, int i) {
            int i2;
            int i3;
            int iMo863i = mo863i();
            mo864j(str.length());
            int length = str.length();
            int i4 = length - 1;
            this.f8829abstract -= i4;
            if (i4 >= 0 && str.charAt(i4) < 128) {
                throw null;
            }
            if (i4 != -1) {
                this.f8829abstract += i4;
                while (i4 >= 0) {
                    char cCharAt = str.charAt(i4);
                    if (cCharAt < 128 && (i3 = this.f8829abstract) >= 0) {
                        this.f8829abstract = i3 - 1;
                        throw null;
                    }
                    if (cCharAt < 2048 && (i2 = this.f8829abstract) > 0) {
                        this.f8829abstract = i2 - 1;
                        throw null;
                    }
                    if (cCharAt < 55296 || 57343 < cCharAt) {
                        int i5 = this.f8829abstract;
                        if (i5 > 1) {
                            this.f8829abstract = i5 - 1;
                            throw null;
                        }
                    }
                    if (this.f8829abstract > 2) {
                        if (i4 != 0) {
                            char cCharAt2 = str.charAt(length - 2);
                            if (Character.isSurrogatePair(cCharAt2, cCharAt)) {
                                Character.toCodePoint(cCharAt2, cCharAt);
                                this.f8829abstract--;
                                throw null;
                            }
                        }
                        throw new Utf8.UnpairedSurrogateException(length - 2, i4);
                    }
                    mo864j(i4);
                }
            } else {
                this.f8829abstract--;
            }
            int iMo863i2 = mo863i() - iMo863i;
            mo864j(10);
            mo872r(iMo863i2);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.Writer
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final void mo6856instanceof(int i, int i2) {
            mo864j(9);
            mo866l(i2);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.BinaryWriter
        /* JADX INFO: renamed from: j */
        public final void mo864j(int i) {
            if (this.f8829abstract + 1 >= i) {
                return;
            }
            Math.max(i, 0);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.BinaryWriter
        /* JADX INFO: renamed from: k */
        public final void mo865k(boolean z) {
            this.f8829abstract--;
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.BinaryWriter
        /* JADX INFO: renamed from: l */
        public final void mo866l(int i) {
            this.f8829abstract -= 4;
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.BinaryWriter
        /* JADX INFO: renamed from: m */
        public final void mo867m(long j) {
            this.f8829abstract -= 8;
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.BinaryWriter
        /* JADX INFO: renamed from: n */
        public final void mo868n(int i) {
            if (i < 0) {
                mo873s(i);
            } else {
                mo872r(i);
                throw null;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.BinaryWriter
        /* JADX INFO: renamed from: o */
        public final void mo869o(int i) {
            mo872r(CodedOutputStream.m906t(i));
            throw null;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.BinaryWriter
        /* JADX INFO: renamed from: p */
        public final void mo870p(long j) {
            mo873s(CodedOutputStream.m907u(j));
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.Writer
        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public final void mo6857protected(long j, int i) {
            mo864j(15);
            mo870p(j);
            mo871q(i, 0);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.Writer
        /* JADX INFO: renamed from: public, reason: not valid java name */
        public final void mo6858public(long j, int i) {
            mo864j(13);
            mo867m(j);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.BinaryWriter
        /* JADX INFO: renamed from: q */
        public final void mo871q(int i, int i2) {
            mo872r((i << 3) | i2);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 5, instructions: 5 */
        @Override // com.google.crypto.tink.shaded.protobuf.BinaryWriter
        /* JADX INFO: renamed from: r */
        public final void mo872r(int i) {
            if ((i & (-128)) == 0) {
                this.f8829abstract--;
                throw null;
            }
            if ((i & (-16384)) == 0) {
                m880v(i);
                throw null;
            }
            if (((-2097152) & i) == 0) {
                m879u(i);
                throw null;
            }
            if (((-268435456) & i) == 0) {
                m878t(i);
                throw null;
            }
            this.f8829abstract--;
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.Writer
        /* JADX INFO: renamed from: return, reason: not valid java name */
        public final void mo6859return(int i, Object obj) {
            int iMo863i = mo863i();
            Protobuf protobuf = Protobuf.f8969default;
            protobuf.getClass();
            protobuf.m7084else(obj.getClass()).mo7055case(obj, this);
            int iMo863i2 = mo863i() - iMo863i;
            mo864j(10);
            mo872r(iMo863i2);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 10, instructions: 11 */
        @Override // com.google.crypto.tink.shaded.protobuf.BinaryWriter
        /* JADX INFO: renamed from: s */
        public final void mo873s(long j) {
            switch (BinaryWriter.m859h(j)) {
                case 1:
                    this.f8829abstract--;
                    throw null;
                case 2:
                    m880v((int) j);
                    throw null;
                case 3:
                    m879u((int) j);
                    throw null;
                case 4:
                    m878t((int) j);
                    throw null;
                case 5:
                    this.f8829abstract -= 5;
                    throw null;
                case 6:
                    this.f8829abstract -= 6;
                    throw null;
                case 7:
                    this.f8829abstract -= 7;
                    throw null;
                case 8:
                    this.f8829abstract -= 8;
                    throw null;
                case 9:
                    this.f8829abstract--;
                    throw null;
                case 10:
                    this.f8829abstract--;
                    throw null;
                default:
                    return;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.Writer
        /* JADX INFO: renamed from: synchronized, reason: not valid java name */
        public final void mo6860synchronized(int i, int i2) {
            mo864j(10);
            mo869o(i2);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: t */
        public final void m878t(int i) {
            this.f8829abstract -= 4;
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.Writer
        /* JADX INFO: renamed from: try, reason: not valid java name */
        public final void mo6861try(int i) {
            mo871q(i, 4);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: u */
        public final void m879u(int i) {
            this.f8829abstract -= 3;
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: v */
        public final void m880v(int i) {
            this.f8829abstract -= 2;
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.Writer
        /* JADX INFO: renamed from: while, reason: not valid java name */
        public final void mo6862while(int i, int i2) {
            mo864j(15);
            mo868n(i2);
            mo871q(i, 0);
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class SafeHeapWriter extends BinaryWriter {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public int f8830abstract;

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.Writer
        /* JADX INFO: renamed from: abstract */
        public final void mo6850abstract(int i, int i2) {
            mo864j(10);
            mo872r(i2);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.Writer
        /* JADX INFO: renamed from: b */
        public final void mo874b(int i, Object obj, Schema schema) {
            mo871q(i, 4);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.crypto.tink.shaded.protobuf.Writer
        /* JADX INFO: renamed from: e */
        public final void mo875e(int i, ByteString byteString) {
            try {
                byteString.mo882c(this);
                mo864j(10);
                mo872r(byteString.size());
                throw null;
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.ByteOutput
        /* JADX INFO: renamed from: f */
        public final void mo876f(ByteBuffer byteBuffer) {
            int iRemaining = byteBuffer.remaining();
            int i = this.f8830abstract;
            if (i < iRemaining) {
                this.f8827else += iRemaining;
                AllocatedBuffer.m6773else(byteBuffer);
                throw null;
            }
            int i2 = i - iRemaining;
            this.f8830abstract = i2;
            byteBuffer.get(null, i2 + 1, iRemaining);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.Writer
        /* JADX INFO: renamed from: final */
        public final void mo6851final(int i) {
            mo871q(i, 3);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.Writer
        /* JADX INFO: renamed from: finally */
        public final void mo6852finally(int i, Object obj, Schema schema) {
            int iMo863i = mo863i();
            schema.mo7055case(obj, this);
            int iMo863i2 = mo863i() - iMo863i;
            mo864j(10);
            mo872r(iMo863i2);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.ByteOutput
        /* JADX INFO: renamed from: g */
        public final void mo877g(byte[] bArr, int i, int i2) {
            int i3 = this.f8830abstract;
            if (i3 < i2) {
                this.f8827else += i2;
                AllocatedBuffer.m6772abstract(bArr, i, i2);
                throw null;
            }
            int i4 = i3 - i2;
            this.f8830abstract = i4;
            System.arraycopy(bArr, i, null, i4 + 1, i2);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.Writer
        /* JADX INFO: renamed from: goto */
        public final void mo6853goto(long j, int i) {
            mo864j(15);
            mo873s(j);
            mo871q(i, 0);
            throw null;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.BinaryWriter
        /* JADX INFO: renamed from: i */
        public final int mo863i() {
            return (0 - this.f8830abstract) + this.f8827else;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.Writer
        /* JADX INFO: renamed from: implements */
        public final void mo6854implements(int i, boolean z) {
            mo864j(6);
            this.f8830abstract--;
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 7, instructions: 7 */
        @Override // com.google.crypto.tink.shaded.protobuf.Writer
        /* JADX INFO: renamed from: import */
        public final void mo6855import(String str, int i) {
            int i2;
            int i3;
            int iMo863i = mo863i();
            mo864j(str.length());
            int length = str.length();
            int i4 = length - 1;
            this.f8830abstract -= i4;
            if (i4 >= 0 && str.charAt(i4) < 128) {
                throw null;
            }
            if (i4 != -1) {
                this.f8830abstract += i4;
                while (i4 >= 0) {
                    char cCharAt = str.charAt(i4);
                    if (cCharAt < 128 && (i3 = this.f8830abstract) > 0) {
                        this.f8830abstract = i3 - 1;
                        throw null;
                    }
                    if (cCharAt < 2048 && (i2 = this.f8830abstract) > 0) {
                        this.f8830abstract = i2 - 1;
                        throw null;
                    }
                    if (cCharAt < 55296 || 57343 < cCharAt) {
                        int i5 = this.f8830abstract;
                        if (i5 > 1) {
                            this.f8830abstract = i5 - 1;
                            throw null;
                        }
                    }
                    if (this.f8830abstract > 2) {
                        if (i4 != 0) {
                            char cCharAt2 = str.charAt(length - 2);
                            if (Character.isSurrogatePair(cCharAt2, cCharAt)) {
                                Character.toCodePoint(cCharAt2, cCharAt);
                                this.f8830abstract--;
                                throw null;
                            }
                        }
                        throw new Utf8.UnpairedSurrogateException(length - 2, i4);
                    }
                    mo864j(i4);
                }
            } else {
                this.f8830abstract--;
            }
            int iMo863i2 = mo863i() - iMo863i;
            mo864j(10);
            mo872r(iMo863i2);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.Writer
        /* JADX INFO: renamed from: instanceof */
        public final void mo6856instanceof(int i, int i2) {
            mo864j(9);
            mo866l(i2);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.BinaryWriter
        /* JADX INFO: renamed from: j */
        public final void mo864j(int i) {
            if (this.f8830abstract >= i) {
                return;
            }
            Math.max(i, 0);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.BinaryWriter
        /* JADX INFO: renamed from: k */
        public final void mo865k(boolean z) {
            this.f8830abstract--;
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.BinaryWriter
        /* JADX INFO: renamed from: l */
        public final void mo866l(int i) {
            this.f8830abstract--;
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.BinaryWriter
        /* JADX INFO: renamed from: m */
        public final void mo867m(long j) {
            this.f8830abstract--;
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.BinaryWriter
        /* JADX INFO: renamed from: n */
        public final void mo868n(int i) {
            if (i < 0) {
                mo873s(i);
            } else {
                mo872r(i);
                throw null;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.BinaryWriter
        /* JADX INFO: renamed from: o */
        public final void mo869o(int i) {
            mo872r(CodedOutputStream.m906t(i));
            throw null;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.BinaryWriter
        /* JADX INFO: renamed from: p */
        public final void mo870p(long j) {
            mo873s(CodedOutputStream.m907u(j));
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.Writer
        /* JADX INFO: renamed from: protected */
        public final void mo6857protected(long j, int i) {
            mo864j(15);
            mo870p(j);
            mo871q(i, 0);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.Writer
        /* JADX INFO: renamed from: public */
        public final void mo6858public(long j, int i) {
            mo864j(13);
            mo867m(j);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.BinaryWriter
        /* JADX INFO: renamed from: q */
        public final void mo871q(int i, int i2) {
            mo872r((i << 3) | i2);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 5, instructions: 5 */
        @Override // com.google.crypto.tink.shaded.protobuf.BinaryWriter
        /* JADX INFO: renamed from: r */
        public final void mo872r(int i) {
            if ((i & (-128)) == 0) {
                this.f8830abstract--;
                throw null;
            }
            if ((i & (-16384)) == 0) {
                this.f8830abstract--;
                throw null;
            }
            if (((-2097152) & i) == 0) {
                this.f8830abstract--;
                throw null;
            }
            if ((i & (-268435456)) == 0) {
                this.f8830abstract--;
                throw null;
            }
            this.f8830abstract--;
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.Writer
        /* JADX INFO: renamed from: return */
        public final void mo6859return(int i, Object obj) {
            int iMo863i = mo863i();
            Protobuf protobuf = Protobuf.f8969default;
            protobuf.getClass();
            protobuf.m7084else(obj.getClass()).mo7055case(obj, this);
            int iMo863i2 = mo863i() - iMo863i;
            mo864j(10);
            mo872r(iMo863i2);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 10, instructions: 11 */
        @Override // com.google.crypto.tink.shaded.protobuf.BinaryWriter
        /* JADX INFO: renamed from: s */
        public final void mo873s(long j) {
            switch (BinaryWriter.m859h(j)) {
                case 1:
                    this.f8830abstract--;
                    throw null;
                case 2:
                    this.f8830abstract--;
                    throw null;
                case 3:
                    this.f8830abstract--;
                    throw null;
                case 4:
                    this.f8830abstract--;
                    throw null;
                case 5:
                    this.f8830abstract--;
                    throw null;
                case 6:
                    this.f8830abstract--;
                    throw null;
                case 7:
                    this.f8830abstract--;
                    throw null;
                case 8:
                    this.f8830abstract--;
                    throw null;
                case 9:
                    this.f8830abstract--;
                    throw null;
                case 10:
                    this.f8830abstract--;
                    throw null;
                default:
                    return;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.Writer
        /* JADX INFO: renamed from: synchronized */
        public final void mo6860synchronized(int i, int i2) {
            mo864j(10);
            mo869o(i2);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.Writer
        /* JADX INFO: renamed from: try */
        public final void mo6861try(int i) {
            mo871q(i, 4);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.Writer
        /* JADX INFO: renamed from: while */
        public final void mo6862while(int i, int i2) {
            mo864j(15);
            mo868n(i2);
            mo871q(i, 0);
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class UnsafeDirectWriter extends BinaryWriter {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public long f8831abstract;

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.Writer
        /* JADX INFO: renamed from: abstract */
        public final void mo6850abstract(int i, int i2) {
            throw null;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Writer
        /* JADX INFO: renamed from: b */
        public final void mo874b(int i, Object obj, Schema schema) {
            mo871q(i, 4);
            schema.mo7055case(obj, this);
            mo871q(i, 3);
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.crypto.tink.shaded.protobuf.Writer
        /* JADX INFO: renamed from: e */
        public final void mo875e(int i, ByteString byteString) {
            try {
                byteString.mo882c(this);
                throw null;
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.ByteOutput
        /* JADX INFO: renamed from: f */
        public final void mo876f(ByteBuffer byteBuffer) {
            byteBuffer.remaining();
            throw null;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Writer
        /* JADX INFO: renamed from: final */
        public final void mo6851final(int i) {
            mo871q(i, 3);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.Writer
        /* JADX INFO: renamed from: finally */
        public final void mo6852finally(int i, Object obj, Schema schema) {
            schema.mo7055case(obj, this);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.ByteOutput
        /* JADX INFO: renamed from: g */
        public final void mo877g(byte[] bArr, int i, int i2) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.Writer
        /* JADX INFO: renamed from: goto */
        public final void mo6853goto(long j, int i) {
            throw null;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.BinaryWriter
        /* JADX INFO: renamed from: i */
        public final int mo863i() {
            return this.f8827else + ((int) (0 - this.f8831abstract));
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.Writer
        /* JADX INFO: renamed from: implements */
        public final void mo6854implements(int i, boolean z) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.Writer
        /* JADX INFO: renamed from: import */
        public final void mo6855import(String str, int i) {
            str.length();
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.Writer
        /* JADX INFO: renamed from: instanceof */
        public final void mo6856instanceof(int i, int i2) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.BinaryWriter
        /* JADX INFO: renamed from: j */
        public final void mo864j(int i) {
            throw null;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.BinaryWriter
        /* JADX INFO: renamed from: k */
        public final void mo865k(boolean z) {
            byte b = z ? (byte) 1 : (byte) 0;
            long j = this.f8831abstract;
            this.f8831abstract = j - 1;
            UnsafeUtil.m7162break(b, j);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.BinaryWriter
        /* JADX INFO: renamed from: l */
        public final void mo866l(int i) {
            long j = this.f8831abstract;
            this.f8831abstract = j - 1;
            UnsafeUtil.m7162break((byte) ((i >> 24) & 255), j);
            long j2 = this.f8831abstract;
            this.f8831abstract = j2 - 1;
            UnsafeUtil.m7162break((byte) ((i >> 16) & 255), j2);
            long j3 = this.f8831abstract;
            this.f8831abstract = j3 - 1;
            UnsafeUtil.m7162break((byte) ((i >> 8) & 255), j3);
            long j4 = this.f8831abstract;
            this.f8831abstract = j4 - 1;
            UnsafeUtil.m7162break((byte) (i & 255), j4);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.BinaryWriter
        /* JADX INFO: renamed from: m */
        public final void mo867m(long j) {
            long j2 = this.f8831abstract;
            this.f8831abstract = j2 - 1;
            UnsafeUtil.m7162break((byte) (((int) (j >> 56)) & 255), j2);
            long j3 = this.f8831abstract;
            this.f8831abstract = j3 - 1;
            UnsafeUtil.m7162break((byte) (((int) (j >> 48)) & 255), j3);
            long j4 = this.f8831abstract;
            this.f8831abstract = j4 - 1;
            UnsafeUtil.m7162break((byte) (((int) (j >> 40)) & 255), j4);
            long j5 = this.f8831abstract;
            this.f8831abstract = j5 - 1;
            UnsafeUtil.m7162break((byte) (((int) (j >> 32)) & 255), j5);
            long j6 = this.f8831abstract;
            this.f8831abstract = j6 - 1;
            UnsafeUtil.m7162break((byte) (((int) (j >> 24)) & 255), j6);
            long j7 = this.f8831abstract;
            this.f8831abstract = j7 - 1;
            UnsafeUtil.m7162break((byte) (((int) (j >> 16)) & 255), j7);
            long j8 = this.f8831abstract;
            this.f8831abstract = j8 - 1;
            UnsafeUtil.m7162break((byte) (((int) (j >> 8)) & 255), j8);
            long j9 = this.f8831abstract;
            this.f8831abstract = j9 - 1;
            UnsafeUtil.m7162break((byte) (((int) j) & 255), j9);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.BinaryWriter
        /* JADX INFO: renamed from: n */
        public final void mo868n(int i) {
            if (i >= 0) {
                mo872r(i);
            } else {
                mo873s(i);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.BinaryWriter
        /* JADX INFO: renamed from: o */
        public final void mo869o(int i) {
            mo872r(CodedOutputStream.m906t(i));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.BinaryWriter
        /* JADX INFO: renamed from: p */
        public final void mo870p(long j) {
            mo873s(CodedOutputStream.m907u(j));
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.Writer
        /* JADX INFO: renamed from: protected */
        public final void mo6857protected(long j, int i) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.Writer
        /* JADX INFO: renamed from: public */
        public final void mo6858public(long j, int i) {
            throw null;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.BinaryWriter
        /* JADX INFO: renamed from: q */
        public final void mo871q(int i, int i2) {
            mo872r((i << 3) | i2);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.BinaryWriter
        /* JADX INFO: renamed from: r */
        public final void mo872r(int i) {
            if ((i & (-128)) == 0) {
                long j = this.f8831abstract;
                this.f8831abstract = j - 1;
                UnsafeUtil.m7162break((byte) i, j);
                return;
            }
            if ((i & (-16384)) == 0) {
                long j2 = this.f8831abstract;
                this.f8831abstract = j2 - 1;
                UnsafeUtil.m7162break((byte) (i >>> 7), j2);
                long j3 = this.f8831abstract;
                this.f8831abstract = j3 - 1;
                UnsafeUtil.m7162break((byte) ((i & 127) | 128), j3);
                return;
            }
            if (((-2097152) & i) == 0) {
                long j4 = this.f8831abstract;
                this.f8831abstract = j4 - 1;
                UnsafeUtil.m7162break((byte) (i >>> 14), j4);
                long j5 = this.f8831abstract;
                this.f8831abstract = j5 - 1;
                UnsafeUtil.m7162break((byte) (((i >>> 7) & 127) | 128), j5);
                long j6 = this.f8831abstract;
                this.f8831abstract = j6 - 1;
                UnsafeUtil.m7162break((byte) ((i & 127) | 128), j6);
                return;
            }
            if (((-268435456) & i) == 0) {
                long j7 = this.f8831abstract;
                this.f8831abstract = j7 - 1;
                UnsafeUtil.m7162break((byte) (i >>> 21), j7);
                long j8 = this.f8831abstract;
                this.f8831abstract = j8 - 1;
                UnsafeUtil.m7162break((byte) (((i >>> 14) & 127) | 128), j8);
                long j9 = this.f8831abstract;
                this.f8831abstract = j9 - 1;
                UnsafeUtil.m7162break((byte) (((i >>> 7) & 127) | 128), j9);
                long j10 = this.f8831abstract;
                this.f8831abstract = j10 - 1;
                UnsafeUtil.m7162break((byte) ((i & 127) | 128), j10);
                return;
            }
            long j11 = this.f8831abstract;
            this.f8831abstract = j11 - 1;
            UnsafeUtil.m7162break((byte) (i >>> 28), j11);
            long j12 = this.f8831abstract;
            this.f8831abstract = j12 - 1;
            UnsafeUtil.m7162break((byte) (((i >>> 21) & 127) | 128), j12);
            long j13 = this.f8831abstract;
            this.f8831abstract = j13 - 1;
            UnsafeUtil.m7162break((byte) (((i >>> 14) & 127) | 128), j13);
            long j14 = this.f8831abstract;
            this.f8831abstract = j14 - 1;
            UnsafeUtil.m7162break((byte) (((i >>> 7) & 127) | 128), j14);
            long j15 = this.f8831abstract;
            this.f8831abstract = j15 - 1;
            UnsafeUtil.m7162break((byte) ((i & 127) | 128), j15);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.Writer
        /* JADX INFO: renamed from: return */
        public final void mo6859return(int i, Object obj) {
            Protobuf protobuf = Protobuf.f8969default;
            protobuf.getClass();
            protobuf.m7084else(obj.getClass()).mo7055case(obj, this);
            throw null;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.BinaryWriter
        /* JADX INFO: renamed from: s */
        public final void mo873s(long j) {
            switch (BinaryWriter.m859h(j)) {
                case 1:
                    long j2 = this.f8831abstract;
                    this.f8831abstract = j2 - 1;
                    UnsafeUtil.m7162break((byte) j, j2);
                    break;
                case 2:
                    long j3 = this.f8831abstract;
                    this.f8831abstract = j3 - 1;
                    UnsafeUtil.m7162break((byte) (j >>> 7), j3);
                    long j4 = this.f8831abstract;
                    this.f8831abstract = j4 - 1;
                    UnsafeUtil.m7162break((byte) ((((int) j) & 127) | 128), j4);
                    break;
                case 3:
                    long j5 = this.f8831abstract;
                    this.f8831abstract = j5 - 1;
                    UnsafeUtil.m7162break((byte) (((int) j) >>> 14), j5);
                    long j6 = this.f8831abstract;
                    this.f8831abstract = j6 - 1;
                    UnsafeUtil.m7162break((byte) (((j >>> 7) & 127) | 128), j6);
                    long j7 = this.f8831abstract;
                    this.f8831abstract = j7 - 1;
                    UnsafeUtil.m7162break((byte) ((j & 127) | 128), j7);
                    break;
                case 4:
                    long j8 = this.f8831abstract;
                    this.f8831abstract = j8 - 1;
                    UnsafeUtil.m7162break((byte) (j >>> 21), j8);
                    long j9 = this.f8831abstract;
                    this.f8831abstract = j9 - 1;
                    UnsafeUtil.m7162break((byte) (((j >>> 14) & 127) | 128), j9);
                    long j10 = this.f8831abstract;
                    this.f8831abstract = j10 - 1;
                    UnsafeUtil.m7162break((byte) (((j >>> 7) & 127) | 128), j10);
                    long j11 = this.f8831abstract;
                    this.f8831abstract = j11 - 1;
                    UnsafeUtil.m7162break((byte) ((j & 127) | 128), j11);
                    break;
                case 5:
                    long j12 = this.f8831abstract;
                    this.f8831abstract = j12 - 1;
                    UnsafeUtil.m7162break((byte) (j >>> 28), j12);
                    long j13 = this.f8831abstract;
                    this.f8831abstract = j13 - 1;
                    UnsafeUtil.m7162break((byte) (((j >>> 21) & 127) | 128), j13);
                    long j14 = this.f8831abstract;
                    this.f8831abstract = j14 - 1;
                    UnsafeUtil.m7162break((byte) (((j >>> 14) & 127) | 128), j14);
                    long j15 = this.f8831abstract;
                    this.f8831abstract = j15 - 1;
                    UnsafeUtil.m7162break((byte) (((j >>> 7) & 127) | 128), j15);
                    long j16 = this.f8831abstract;
                    this.f8831abstract = j16 - 1;
                    UnsafeUtil.m7162break((byte) ((j & 127) | 128), j16);
                    break;
                case 6:
                    long j17 = this.f8831abstract;
                    this.f8831abstract = j17 - 1;
                    UnsafeUtil.m7162break((byte) (j >>> 35), j17);
                    long j18 = this.f8831abstract;
                    this.f8831abstract = j18 - 1;
                    UnsafeUtil.m7162break((byte) (((j >>> 28) & 127) | 128), j18);
                    long j19 = this.f8831abstract;
                    this.f8831abstract = j19 - 1;
                    UnsafeUtil.m7162break((byte) (((j >>> 21) & 127) | 128), j19);
                    long j20 = this.f8831abstract;
                    this.f8831abstract = j20 - 1;
                    UnsafeUtil.m7162break((byte) (((j >>> 14) & 127) | 128), j20);
                    long j21 = this.f8831abstract;
                    this.f8831abstract = j21 - 1;
                    UnsafeUtil.m7162break((byte) (((j >>> 7) & 127) | 128), j21);
                    long j22 = this.f8831abstract;
                    this.f8831abstract = j22 - 1;
                    UnsafeUtil.m7162break((byte) ((j & 127) | 128), j22);
                    break;
                case 7:
                    long j23 = this.f8831abstract;
                    this.f8831abstract = j23 - 1;
                    UnsafeUtil.m7162break((byte) (j >>> 42), j23);
                    long j24 = this.f8831abstract;
                    this.f8831abstract = j24 - 1;
                    UnsafeUtil.m7162break((byte) (((j >>> 35) & 127) | 128), j24);
                    long j25 = this.f8831abstract;
                    this.f8831abstract = j25 - 1;
                    UnsafeUtil.m7162break((byte) (((j >>> 28) & 127) | 128), j25);
                    long j26 = this.f8831abstract;
                    this.f8831abstract = j26 - 1;
                    UnsafeUtil.m7162break((byte) (((j >>> 21) & 127) | 128), j26);
                    long j27 = this.f8831abstract;
                    this.f8831abstract = j27 - 1;
                    UnsafeUtil.m7162break((byte) (((j >>> 14) & 127) | 128), j27);
                    long j28 = this.f8831abstract;
                    this.f8831abstract = j28 - 1;
                    UnsafeUtil.m7162break((byte) (((j >>> 7) & 127) | 128), j28);
                    long j29 = this.f8831abstract;
                    this.f8831abstract = j29 - 1;
                    UnsafeUtil.m7162break((byte) ((j & 127) | 128), j29);
                    break;
                case 8:
                    long j30 = this.f8831abstract;
                    this.f8831abstract = j30 - 1;
                    UnsafeUtil.m7162break((byte) (j >>> 49), j30);
                    long j31 = this.f8831abstract;
                    this.f8831abstract = j31 - 1;
                    UnsafeUtil.m7162break((byte) (((j >>> 42) & 127) | 128), j31);
                    long j32 = this.f8831abstract;
                    this.f8831abstract = j32 - 1;
                    UnsafeUtil.m7162break((byte) (((j >>> 35) & 127) | 128), j32);
                    long j33 = this.f8831abstract;
                    this.f8831abstract = j33 - 1;
                    UnsafeUtil.m7162break((byte) (((j >>> 28) & 127) | 128), j33);
                    long j34 = this.f8831abstract;
                    this.f8831abstract = j34 - 1;
                    UnsafeUtil.m7162break((byte) (((j >>> 21) & 127) | 128), j34);
                    long j35 = this.f8831abstract;
                    this.f8831abstract = j35 - 1;
                    UnsafeUtil.m7162break((byte) (((j >>> 14) & 127) | 128), j35);
                    long j36 = this.f8831abstract;
                    this.f8831abstract = j36 - 1;
                    UnsafeUtil.m7162break((byte) (((j >>> 7) & 127) | 128), j36);
                    long j37 = this.f8831abstract;
                    this.f8831abstract = j37 - 1;
                    UnsafeUtil.m7162break((byte) ((j & 127) | 128), j37);
                    break;
                case 9:
                    long j38 = this.f8831abstract;
                    this.f8831abstract = j38 - 1;
                    UnsafeUtil.m7162break((byte) (j >>> 56), j38);
                    long j39 = this.f8831abstract;
                    this.f8831abstract = j39 - 1;
                    UnsafeUtil.m7162break((byte) (((j >>> 49) & 127) | 128), j39);
                    long j40 = this.f8831abstract;
                    this.f8831abstract = j40 - 1;
                    UnsafeUtil.m7162break((byte) (((j >>> 42) & 127) | 128), j40);
                    long j41 = this.f8831abstract;
                    this.f8831abstract = j41 - 1;
                    UnsafeUtil.m7162break((byte) (((j >>> 35) & 127) | 128), j41);
                    long j42 = this.f8831abstract;
                    this.f8831abstract = j42 - 1;
                    UnsafeUtil.m7162break((byte) (((j >>> 28) & 127) | 128), j42);
                    long j43 = this.f8831abstract;
                    this.f8831abstract = j43 - 1;
                    UnsafeUtil.m7162break((byte) (((j >>> 21) & 127) | 128), j43);
                    long j44 = this.f8831abstract;
                    this.f8831abstract = j44 - 1;
                    UnsafeUtil.m7162break((byte) (((j >>> 14) & 127) | 128), j44);
                    long j45 = this.f8831abstract;
                    this.f8831abstract = j45 - 1;
                    UnsafeUtil.m7162break((byte) (((j >>> 7) & 127) | 128), j45);
                    long j46 = this.f8831abstract;
                    this.f8831abstract = j46 - 1;
                    UnsafeUtil.m7162break((byte) ((j & 127) | 128), j46);
                    break;
                case 10:
                    long j47 = this.f8831abstract;
                    this.f8831abstract = j47 - 1;
                    UnsafeUtil.m7162break((byte) (j >>> 63), j47);
                    long j48 = this.f8831abstract;
                    this.f8831abstract = j48 - 1;
                    UnsafeUtil.m7162break((byte) (((j >>> 56) & 127) | 128), j48);
                    long j49 = this.f8831abstract;
                    this.f8831abstract = j49 - 1;
                    UnsafeUtil.m7162break((byte) (((j >>> 49) & 127) | 128), j49);
                    long j50 = this.f8831abstract;
                    this.f8831abstract = j50 - 1;
                    UnsafeUtil.m7162break((byte) (((j >>> 42) & 127) | 128), j50);
                    long j51 = this.f8831abstract;
                    this.f8831abstract = j51 - 1;
                    UnsafeUtil.m7162break((byte) (((j >>> 35) & 127) | 128), j51);
                    long j52 = this.f8831abstract;
                    this.f8831abstract = j52 - 1;
                    UnsafeUtil.m7162break((byte) (((j >>> 28) & 127) | 128), j52);
                    long j53 = this.f8831abstract;
                    this.f8831abstract = j53 - 1;
                    UnsafeUtil.m7162break((byte) (((j >>> 21) & 127) | 128), j53);
                    long j54 = this.f8831abstract;
                    this.f8831abstract = j54 - 1;
                    UnsafeUtil.m7162break((byte) (((j >>> 14) & 127) | 128), j54);
                    long j55 = this.f8831abstract;
                    this.f8831abstract = j55 - 1;
                    UnsafeUtil.m7162break((byte) (((j >>> 7) & 127) | 128), j55);
                    long j56 = this.f8831abstract;
                    this.f8831abstract = j56 - 1;
                    UnsafeUtil.m7162break((byte) ((j & 127) | 128), j56);
                    break;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.Writer
        /* JADX INFO: renamed from: synchronized */
        public final void mo6860synchronized(int i, int i2) {
            throw null;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Writer
        /* JADX INFO: renamed from: try */
        public final void mo6861try(int i) {
            mo871q(i, 4);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.Writer
        /* JADX INFO: renamed from: while */
        public final void mo6862while(int i, int i2) {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class UnsafeHeapWriter extends BinaryWriter {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public long f8832abstract;

        @Override // com.google.crypto.tink.shaded.protobuf.Writer
        /* JADX INFO: renamed from: abstract */
        public final void mo6850abstract(int i, int i2) {
            mo864j(10);
            mo872r(i2);
            mo871q(i, 0);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Writer
        /* JADX INFO: renamed from: b */
        public final void mo874b(int i, Object obj, Schema schema) {
            mo871q(i, 4);
            schema.mo7055case(obj, this);
            mo871q(i, 3);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.Writer
        /* JADX INFO: renamed from: e */
        public final void mo875e(int i, ByteString byteString) {
            try {
                byteString.mo882c(this);
                mo864j(10);
                mo872r(byteString.size());
                mo871q(i, 2);
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.ByteOutput
        /* JADX INFO: renamed from: f */
        public final void mo876f(ByteBuffer byteBuffer) {
            int iRemaining = byteBuffer.remaining();
            long j = this.f8832abstract;
            if (((int) j) < iRemaining) {
                this.f8827else += iRemaining;
                AllocatedBuffer.m6773else(byteBuffer);
                throw null;
            }
            long j2 = j - ((long) iRemaining);
            this.f8832abstract = j2;
            byteBuffer.get(null, ((int) j2) + 1, iRemaining);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Writer
        /* JADX INFO: renamed from: final */
        public final void mo6851final(int i) {
            mo871q(i, 3);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Writer
        /* JADX INFO: renamed from: finally */
        public final void mo6852finally(int i, Object obj, Schema schema) {
            int iMo863i = mo863i();
            schema.mo7055case(obj, this);
            int iMo863i2 = mo863i() - iMo863i;
            mo864j(10);
            mo872r(iMo863i2);
            mo871q(i, 2);
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.crypto.tink.shaded.protobuf.ByteOutput
        /* JADX INFO: renamed from: g */
        public final void mo877g(byte[] bArr, int i, int i2) {
            if (i < 0 || i + i2 > bArr.length) {
                throw new ArrayIndexOutOfBoundsException(String.format("value.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i2)));
            }
            long j = this.f8832abstract;
            if (((int) j) < i2) {
                this.f8827else += i2;
                AllocatedBuffer.m6772abstract(bArr, i, i2);
                throw null;
            }
            long j2 = j - ((long) i2);
            this.f8832abstract = j2;
            System.arraycopy(bArr, i, null, ((int) j2) + 1, i2);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Writer
        /* JADX INFO: renamed from: goto */
        public final void mo6853goto(long j, int i) {
            mo864j(15);
            mo873s(j);
            mo871q(i, 0);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.BinaryWriter
        /* JADX INFO: renamed from: i */
        public final int mo863i() {
            return this.f8827else + ((int) (0 - this.f8832abstract));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Writer
        /* JADX INFO: renamed from: implements */
        public final void mo6854implements(int i, boolean z) {
            mo864j(6);
            byte b = z ? (byte) 1 : (byte) 0;
            long j = this.f8832abstract;
            this.f8832abstract = j - 1;
            UnsafeUtil.m7176throws(null, j, b);
            mo871q(i, 0);
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x004e  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x0075  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x00ae  */
        @Override // com.google.crypto.tink.shaded.protobuf.Writer
        /* JADX INFO: renamed from: import */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void mo6855import(String str, int i) {
            char cCharAt;
            int iMo863i = mo863i();
            mo864j(str.length());
            int length = str.length();
            while (true) {
                length--;
                if (length < 0 || (cCharAt = str.charAt(length)) >= 128) {
                    break;
                }
                long j = this.f8832abstract;
                this.f8832abstract = j - 1;
                UnsafeUtil.m7176throws(null, j, (byte) cCharAt);
            }
            if (length != -1) {
                while (length >= 0) {
                    char cCharAt2 = str.charAt(length);
                    if (cCharAt2 < 128) {
                        long j2 = this.f8832abstract;
                        if (j2 > 0) {
                            this.f8832abstract = j2 - 1;
                            UnsafeUtil.m7176throws(null, j2, (byte) cCharAt2);
                        } else if (cCharAt2 < 2048) {
                            long j3 = this.f8832abstract;
                            if (j3 > 0) {
                                this.f8832abstract = j3 - 1;
                                UnsafeUtil.m7176throws(null, j3, (byte) ((cCharAt2 & '?') | 128));
                                long j4 = this.f8832abstract;
                                this.f8832abstract = j4 - 1;
                                UnsafeUtil.m7176throws(null, j4, (byte) ((cCharAt2 >>> 6) | 960));
                            } else if (cCharAt2 < 55296 || 57343 < cCharAt2) {
                                long j5 = this.f8832abstract;
                                if (j5 > 1) {
                                    this.f8832abstract = j5 - 1;
                                    UnsafeUtil.m7176throws(null, j5, (byte) ((cCharAt2 & '?') | 128));
                                    long j6 = this.f8832abstract;
                                    this.f8832abstract = j6 - 1;
                                    UnsafeUtil.m7176throws(null, j6, (byte) (((cCharAt2 >>> 6) & 63) | 128));
                                    long j7 = this.f8832abstract;
                                    this.f8832abstract = j7 - 1;
                                    UnsafeUtil.m7176throws(null, j7, (byte) ((cCharAt2 >>> '\f') | 480));
                                } else {
                                    if (this.f8832abstract > 2) {
                                        if (length != 0) {
                                            char cCharAt3 = str.charAt(length - 1);
                                            if (Character.isSurrogatePair(cCharAt3, cCharAt2)) {
                                                length--;
                                                int codePoint = Character.toCodePoint(cCharAt3, cCharAt2);
                                                long j8 = this.f8832abstract;
                                                this.f8832abstract = j8 - 1;
                                                UnsafeUtil.m7176throws(null, j8, (byte) ((codePoint & 63) | 128));
                                                long j9 = this.f8832abstract;
                                                this.f8832abstract = j9 - 1;
                                                UnsafeUtil.m7176throws(null, j9, (byte) (((codePoint >>> 6) & 63) | 128));
                                                long j10 = this.f8832abstract;
                                                this.f8832abstract = j10 - 1;
                                                UnsafeUtil.m7176throws(null, j10, (byte) (((codePoint >>> 12) & 63) | 128));
                                                long j11 = this.f8832abstract;
                                                this.f8832abstract = j11 - 1;
                                                UnsafeUtil.m7176throws(null, j11, (byte) ((codePoint >>> 18) | 240));
                                            }
                                        }
                                        throw new Utf8.UnpairedSurrogateException(length - 1, length);
                                    }
                                    mo864j(length);
                                    length++;
                                }
                            }
                        }
                    }
                    length--;
                }
            }
            int iMo863i2 = mo863i() - iMo863i;
            mo864j(10);
            mo872r(iMo863i2);
            mo871q(i, 2);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Writer
        /* JADX INFO: renamed from: instanceof */
        public final void mo6856instanceof(int i, int i2) {
            mo864j(9);
            mo866l(i2);
            mo871q(i, 5);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.BinaryWriter
        /* JADX INFO: renamed from: j */
        public final void mo864j(int i) {
            if (((int) this.f8832abstract) >= i) {
                return;
            }
            Math.max(i, 0);
            throw null;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.BinaryWriter
        /* JADX INFO: renamed from: k */
        public final void mo865k(boolean z) {
            byte b = z ? (byte) 1 : (byte) 0;
            long j = this.f8832abstract;
            this.f8832abstract = j - 1;
            UnsafeUtil.m7176throws(null, j, b);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.BinaryWriter
        /* JADX INFO: renamed from: l */
        public final void mo866l(int i) {
            long j = this.f8832abstract;
            this.f8832abstract = j - 1;
            UnsafeUtil.m7176throws(null, j, (byte) ((i >> 24) & 255));
            long j2 = this.f8832abstract;
            this.f8832abstract = j2 - 1;
            UnsafeUtil.m7176throws(null, j2, (byte) ((i >> 16) & 255));
            long j3 = this.f8832abstract;
            this.f8832abstract = j3 - 1;
            UnsafeUtil.m7176throws(null, j3, (byte) ((i >> 8) & 255));
            long j4 = this.f8832abstract;
            this.f8832abstract = j4 - 1;
            UnsafeUtil.m7176throws(null, j4, (byte) (i & 255));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.BinaryWriter
        /* JADX INFO: renamed from: m */
        public final void mo867m(long j) {
            long j2 = this.f8832abstract;
            this.f8832abstract = j2 - 1;
            UnsafeUtil.m7176throws(null, j2, (byte) (((int) (j >> 56)) & 255));
            long j3 = this.f8832abstract;
            this.f8832abstract = j3 - 1;
            UnsafeUtil.m7176throws(null, j3, (byte) (((int) (j >> 48)) & 255));
            long j4 = this.f8832abstract;
            this.f8832abstract = j4 - 1;
            UnsafeUtil.m7176throws(null, j4, (byte) (((int) (j >> 40)) & 255));
            long j5 = this.f8832abstract;
            this.f8832abstract = j5 - 1;
            UnsafeUtil.m7176throws(null, j5, (byte) (((int) (j >> 32)) & 255));
            long j6 = this.f8832abstract;
            this.f8832abstract = j6 - 1;
            UnsafeUtil.m7176throws(null, j6, (byte) (((int) (j >> 24)) & 255));
            long j7 = this.f8832abstract;
            this.f8832abstract = j7 - 1;
            UnsafeUtil.m7176throws(null, j7, (byte) (((int) (j >> 16)) & 255));
            long j8 = this.f8832abstract;
            this.f8832abstract = j8 - 1;
            UnsafeUtil.m7176throws(null, j8, (byte) (((int) (j >> 8)) & 255));
            long j9 = this.f8832abstract;
            this.f8832abstract = j9 - 1;
            UnsafeUtil.m7176throws(null, j9, (byte) (((int) j) & 255));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.BinaryWriter
        /* JADX INFO: renamed from: n */
        public final void mo868n(int i) {
            if (i >= 0) {
                mo872r(i);
            } else {
                mo873s(i);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.BinaryWriter
        /* JADX INFO: renamed from: o */
        public final void mo869o(int i) {
            mo872r(CodedOutputStream.m906t(i));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.BinaryWriter
        /* JADX INFO: renamed from: p */
        public final void mo870p(long j) {
            mo873s(CodedOutputStream.m907u(j));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Writer
        /* JADX INFO: renamed from: protected */
        public final void mo6857protected(long j, int i) {
            mo864j(15);
            mo870p(j);
            mo871q(i, 0);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Writer
        /* JADX INFO: renamed from: public */
        public final void mo6858public(long j, int i) {
            mo864j(13);
            mo867m(j);
            mo871q(i, 1);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.BinaryWriter
        /* JADX INFO: renamed from: q */
        public final void mo871q(int i, int i2) {
            mo872r((i << 3) | i2);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.BinaryWriter
        /* JADX INFO: renamed from: r */
        public final void mo872r(int i) {
            if ((i & (-128)) == 0) {
                long j = this.f8832abstract;
                this.f8832abstract = j - 1;
                UnsafeUtil.m7176throws(null, j, (byte) i);
                return;
            }
            if ((i & (-16384)) == 0) {
                long j2 = this.f8832abstract;
                this.f8832abstract = j2 - 1;
                UnsafeUtil.m7176throws(null, j2, (byte) (i >>> 7));
                long j3 = this.f8832abstract;
                this.f8832abstract = j3 - 1;
                UnsafeUtil.m7176throws(null, j3, (byte) ((i & 127) | 128));
                return;
            }
            if (((-2097152) & i) == 0) {
                long j4 = this.f8832abstract;
                this.f8832abstract = j4 - 1;
                UnsafeUtil.m7176throws(null, j4, (byte) (i >>> 14));
                long j5 = this.f8832abstract;
                this.f8832abstract = j5 - 1;
                UnsafeUtil.m7176throws(null, j5, (byte) (((i >>> 7) & 127) | 128));
                long j6 = this.f8832abstract;
                this.f8832abstract = j6 - 1;
                UnsafeUtil.m7176throws(null, j6, (byte) ((i & 127) | 128));
                return;
            }
            if (((-268435456) & i) == 0) {
                long j7 = this.f8832abstract;
                this.f8832abstract = j7 - 1;
                UnsafeUtil.m7176throws(null, j7, (byte) (i >>> 21));
                long j8 = this.f8832abstract;
                this.f8832abstract = j8 - 1;
                UnsafeUtil.m7176throws(null, j8, (byte) (((i >>> 14) & 127) | 128));
                long j9 = this.f8832abstract;
                this.f8832abstract = j9 - 1;
                UnsafeUtil.m7176throws(null, j9, (byte) (((i >>> 7) & 127) | 128));
                long j10 = this.f8832abstract;
                this.f8832abstract = j10 - 1;
                UnsafeUtil.m7176throws(null, j10, (byte) ((i & 127) | 128));
                return;
            }
            long j11 = this.f8832abstract;
            this.f8832abstract = j11 - 1;
            UnsafeUtil.m7176throws(null, j11, (byte) (i >>> 28));
            long j12 = this.f8832abstract;
            this.f8832abstract = j12 - 1;
            UnsafeUtil.m7176throws(null, j12, (byte) (((i >>> 21) & 127) | 128));
            long j13 = this.f8832abstract;
            this.f8832abstract = j13 - 1;
            UnsafeUtil.m7176throws(null, j13, (byte) (((i >>> 14) & 127) | 128));
            long j14 = this.f8832abstract;
            this.f8832abstract = j14 - 1;
            UnsafeUtil.m7176throws(null, j14, (byte) (((i >>> 7) & 127) | 128));
            long j15 = this.f8832abstract;
            this.f8832abstract = j15 - 1;
            UnsafeUtil.m7176throws(null, j15, (byte) ((i & 127) | 128));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Writer
        /* JADX INFO: renamed from: return */
        public final void mo6859return(int i, Object obj) {
            int iMo863i = mo863i();
            Protobuf protobuf = Protobuf.f8969default;
            protobuf.getClass();
            protobuf.m7084else(obj.getClass()).mo7055case(obj, this);
            int iMo863i2 = mo863i() - iMo863i;
            mo864j(10);
            mo872r(iMo863i2);
            mo871q(i, 2);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.BinaryWriter
        /* JADX INFO: renamed from: s */
        public final void mo873s(long j) {
            switch (BinaryWriter.m859h(j)) {
                case 1:
                    long j2 = this.f8832abstract;
                    this.f8832abstract = j2 - 1;
                    UnsafeUtil.m7176throws(null, j2, (byte) j);
                    break;
                case 2:
                    long j3 = this.f8832abstract;
                    this.f8832abstract = j3 - 1;
                    UnsafeUtil.m7176throws(null, j3, (byte) (j >>> 7));
                    long j4 = this.f8832abstract;
                    this.f8832abstract = j4 - 1;
                    UnsafeUtil.m7176throws(null, j4, (byte) ((((int) j) & 127) | 128));
                    break;
                case 3:
                    long j5 = this.f8832abstract;
                    this.f8832abstract = j5 - 1;
                    UnsafeUtil.m7176throws(null, j5, (byte) (((int) j) >>> 14));
                    long j6 = this.f8832abstract;
                    this.f8832abstract = j6 - 1;
                    UnsafeUtil.m7176throws(null, j6, (byte) (((j >>> 7) & 127) | 128));
                    long j7 = this.f8832abstract;
                    this.f8832abstract = j7 - 1;
                    UnsafeUtil.m7176throws(null, j7, (byte) ((j & 127) | 128));
                    break;
                case 4:
                    long j8 = this.f8832abstract;
                    this.f8832abstract = j8 - 1;
                    UnsafeUtil.m7176throws(null, j8, (byte) (j >>> 21));
                    long j9 = this.f8832abstract;
                    this.f8832abstract = j9 - 1;
                    UnsafeUtil.m7176throws(null, j9, (byte) (((j >>> 14) & 127) | 128));
                    long j10 = this.f8832abstract;
                    this.f8832abstract = j10 - 1;
                    UnsafeUtil.m7176throws(null, j10, (byte) (((j >>> 7) & 127) | 128));
                    long j11 = this.f8832abstract;
                    this.f8832abstract = j11 - 1;
                    UnsafeUtil.m7176throws(null, j11, (byte) ((j & 127) | 128));
                    break;
                case 5:
                    long j12 = this.f8832abstract;
                    this.f8832abstract = j12 - 1;
                    UnsafeUtil.m7176throws(null, j12, (byte) (j >>> 28));
                    long j13 = this.f8832abstract;
                    this.f8832abstract = j13 - 1;
                    UnsafeUtil.m7176throws(null, j13, (byte) (((j >>> 21) & 127) | 128));
                    long j14 = this.f8832abstract;
                    this.f8832abstract = j14 - 1;
                    UnsafeUtil.m7176throws(null, j14, (byte) (((j >>> 14) & 127) | 128));
                    long j15 = this.f8832abstract;
                    this.f8832abstract = j15 - 1;
                    UnsafeUtil.m7176throws(null, j15, (byte) (((j >>> 7) & 127) | 128));
                    long j16 = this.f8832abstract;
                    this.f8832abstract = j16 - 1;
                    UnsafeUtil.m7176throws(null, j16, (byte) ((j & 127) | 128));
                    break;
                case 6:
                    long j17 = this.f8832abstract;
                    this.f8832abstract = j17 - 1;
                    UnsafeUtil.m7176throws(null, j17, (byte) (j >>> 35));
                    long j18 = this.f8832abstract;
                    this.f8832abstract = j18 - 1;
                    UnsafeUtil.m7176throws(null, j18, (byte) (((j >>> 28) & 127) | 128));
                    long j19 = this.f8832abstract;
                    this.f8832abstract = j19 - 1;
                    UnsafeUtil.m7176throws(null, j19, (byte) (((j >>> 21) & 127) | 128));
                    long j20 = this.f8832abstract;
                    this.f8832abstract = j20 - 1;
                    UnsafeUtil.m7176throws(null, j20, (byte) (((j >>> 14) & 127) | 128));
                    long j21 = this.f8832abstract;
                    this.f8832abstract = j21 - 1;
                    UnsafeUtil.m7176throws(null, j21, (byte) (((j >>> 7) & 127) | 128));
                    long j22 = this.f8832abstract;
                    this.f8832abstract = j22 - 1;
                    UnsafeUtil.m7176throws(null, j22, (byte) ((j & 127) | 128));
                    break;
                case 7:
                    long j23 = this.f8832abstract;
                    this.f8832abstract = j23 - 1;
                    UnsafeUtil.m7176throws(null, j23, (byte) (j >>> 42));
                    long j24 = this.f8832abstract;
                    this.f8832abstract = j24 - 1;
                    UnsafeUtil.m7176throws(null, j24, (byte) (((j >>> 35) & 127) | 128));
                    long j25 = this.f8832abstract;
                    this.f8832abstract = j25 - 1;
                    UnsafeUtil.m7176throws(null, j25, (byte) (((j >>> 28) & 127) | 128));
                    long j26 = this.f8832abstract;
                    this.f8832abstract = j26 - 1;
                    UnsafeUtil.m7176throws(null, j26, (byte) (((j >>> 21) & 127) | 128));
                    long j27 = this.f8832abstract;
                    this.f8832abstract = j27 - 1;
                    UnsafeUtil.m7176throws(null, j27, (byte) (((j >>> 14) & 127) | 128));
                    long j28 = this.f8832abstract;
                    this.f8832abstract = j28 - 1;
                    UnsafeUtil.m7176throws(null, j28, (byte) (((j >>> 7) & 127) | 128));
                    long j29 = this.f8832abstract;
                    this.f8832abstract = j29 - 1;
                    UnsafeUtil.m7176throws(null, j29, (byte) ((j & 127) | 128));
                    break;
                case 8:
                    long j30 = this.f8832abstract;
                    this.f8832abstract = j30 - 1;
                    UnsafeUtil.m7176throws(null, j30, (byte) (j >>> 49));
                    long j31 = this.f8832abstract;
                    this.f8832abstract = j31 - 1;
                    UnsafeUtil.m7176throws(null, j31, (byte) (((j >>> 42) & 127) | 128));
                    long j32 = this.f8832abstract;
                    this.f8832abstract = j32 - 1;
                    UnsafeUtil.m7176throws(null, j32, (byte) (((j >>> 35) & 127) | 128));
                    long j33 = this.f8832abstract;
                    this.f8832abstract = j33 - 1;
                    UnsafeUtil.m7176throws(null, j33, (byte) (((j >>> 28) & 127) | 128));
                    long j34 = this.f8832abstract;
                    this.f8832abstract = j34 - 1;
                    UnsafeUtil.m7176throws(null, j34, (byte) (((j >>> 21) & 127) | 128));
                    long j35 = this.f8832abstract;
                    this.f8832abstract = j35 - 1;
                    UnsafeUtil.m7176throws(null, j35, (byte) (((j >>> 14) & 127) | 128));
                    long j36 = this.f8832abstract;
                    this.f8832abstract = j36 - 1;
                    UnsafeUtil.m7176throws(null, j36, (byte) (((j >>> 7) & 127) | 128));
                    long j37 = this.f8832abstract;
                    this.f8832abstract = j37 - 1;
                    UnsafeUtil.m7176throws(null, j37, (byte) ((j & 127) | 128));
                    break;
                case 9:
                    long j38 = this.f8832abstract;
                    this.f8832abstract = j38 - 1;
                    UnsafeUtil.m7176throws(null, j38, (byte) (j >>> 56));
                    long j39 = this.f8832abstract;
                    this.f8832abstract = j39 - 1;
                    UnsafeUtil.m7176throws(null, j39, (byte) (((j >>> 49) & 127) | 128));
                    long j40 = this.f8832abstract;
                    this.f8832abstract = j40 - 1;
                    UnsafeUtil.m7176throws(null, j40, (byte) (((j >>> 42) & 127) | 128));
                    long j41 = this.f8832abstract;
                    this.f8832abstract = j41 - 1;
                    UnsafeUtil.m7176throws(null, j41, (byte) (((j >>> 35) & 127) | 128));
                    long j42 = this.f8832abstract;
                    this.f8832abstract = j42 - 1;
                    UnsafeUtil.m7176throws(null, j42, (byte) (((j >>> 28) & 127) | 128));
                    long j43 = this.f8832abstract;
                    this.f8832abstract = j43 - 1;
                    UnsafeUtil.m7176throws(null, j43, (byte) (((j >>> 21) & 127) | 128));
                    long j44 = this.f8832abstract;
                    this.f8832abstract = j44 - 1;
                    UnsafeUtil.m7176throws(null, j44, (byte) (((j >>> 14) & 127) | 128));
                    long j45 = this.f8832abstract;
                    this.f8832abstract = j45 - 1;
                    UnsafeUtil.m7176throws(null, j45, (byte) (((j >>> 7) & 127) | 128));
                    long j46 = this.f8832abstract;
                    this.f8832abstract = j46 - 1;
                    UnsafeUtil.m7176throws(null, j46, (byte) ((j & 127) | 128));
                    break;
                case 10:
                    long j47 = this.f8832abstract;
                    this.f8832abstract = j47 - 1;
                    UnsafeUtil.m7176throws(null, j47, (byte) (j >>> 63));
                    long j48 = this.f8832abstract;
                    this.f8832abstract = j48 - 1;
                    UnsafeUtil.m7176throws(null, j48, (byte) (((j >>> 56) & 127) | 128));
                    long j49 = this.f8832abstract;
                    this.f8832abstract = j49 - 1;
                    UnsafeUtil.m7176throws(null, j49, (byte) (((j >>> 49) & 127) | 128));
                    long j50 = this.f8832abstract;
                    this.f8832abstract = j50 - 1;
                    UnsafeUtil.m7176throws(null, j50, (byte) (((j >>> 42) & 127) | 128));
                    long j51 = this.f8832abstract;
                    this.f8832abstract = j51 - 1;
                    UnsafeUtil.m7176throws(null, j51, (byte) (((j >>> 35) & 127) | 128));
                    long j52 = this.f8832abstract;
                    this.f8832abstract = j52 - 1;
                    UnsafeUtil.m7176throws(null, j52, (byte) (((j >>> 28) & 127) | 128));
                    long j53 = this.f8832abstract;
                    this.f8832abstract = j53 - 1;
                    UnsafeUtil.m7176throws(null, j53, (byte) (((j >>> 21) & 127) | 128));
                    long j54 = this.f8832abstract;
                    this.f8832abstract = j54 - 1;
                    UnsafeUtil.m7176throws(null, j54, (byte) (((j >>> 14) & 127) | 128));
                    long j55 = this.f8832abstract;
                    this.f8832abstract = j55 - 1;
                    UnsafeUtil.m7176throws(null, j55, (byte) (((j >>> 7) & 127) | 128));
                    long j56 = this.f8832abstract;
                    this.f8832abstract = j56 - 1;
                    UnsafeUtil.m7176throws(null, j56, (byte) ((j & 127) | 128));
                    break;
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Writer
        /* JADX INFO: renamed from: synchronized */
        public final void mo6860synchronized(int i, int i2) {
            mo864j(10);
            mo869o(i2);
            mo871q(i, 0);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Writer
        /* JADX INFO: renamed from: try */
        public final void mo6861try(int i) {
            mo871q(i, 4);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Writer
        /* JADX INFO: renamed from: while */
        public final void mo6862while(int i, int i2) {
            mo864j(15);
            mo868n(i2);
            mo871q(i, 0);
        }
    }

    /* JADX INFO: renamed from: h */
    public static byte m859h(long j) {
        byte b;
        if (((-128) & j) == 0) {
            return (byte) 1;
        }
        if (j < 0) {
            return (byte) 10;
        }
        if (((-34359738368L) & j) != 0) {
            b = (byte) 6;
            j >>>= 28;
        } else {
            b = 2;
        }
        if (((-2097152) & j) != 0) {
            b = (byte) (b + 2);
            j >>>= 14;
        }
        return (j & (-16384)) != 0 ? (byte) (b + 1) : b;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: a */
    public final void mo860a(int i, MapEntryLite.Metadata metadata, Map map) {
        Iterator it = map.entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            metadata.getClass();
            entry.getValue();
            int[] iArr = C09371.f8828else;
            throw null;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final Writer.FieldOrder mo6826break() {
        return Writer.FieldOrder.DESCENDING;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: c */
    public final void mo861c(int i, List list, Schema schema) {
        for (int size = list.size() - 1; size >= 0; size--) {
            mo874b(i, list.get(size), schema);
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void mo6827case(int i, List list, boolean z) {
        if (list instanceof LongArrayList) {
            LongArrayList longArrayList = (LongArrayList) list;
            if (z) {
                mo864j((longArrayList.f8934default * 10) + 10);
                int iMo863i = mo863i();
                for (int i2 = longArrayList.f8934default - 1; i2 >= 0; i2--) {
                    mo873s(longArrayList.m7026public(i2));
                }
                mo872r(mo863i() - iMo863i);
                mo871q(i, 2);
                return;
            }
            for (int i3 = longArrayList.f8934default - 1; i3 >= 0; i3--) {
                mo6853goto(longArrayList.m7026public(i3), i);
            }
        } else {
            if (z) {
                mo864j((list.size() * 10) + 10);
                int iMo863i2 = mo863i();
                for (int size = list.size() - 1; size >= 0; size--) {
                    mo873s(((Long) list.get(size)).longValue());
                }
                mo872r(mo863i() - iMo863i2);
                mo871q(i, 2);
                return;
            }
            for (int size2 = list.size() - 1; size2 >= 0; size2--) {
                mo6853goto(((Long) list.get(size2)).longValue(), i);
            }
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public final void mo6828catch(int i, List list, boolean z) {
        if (list instanceof IntArrayList) {
            IntArrayList intArrayList = (IntArrayList) list;
            if (z) {
                mo864j((intArrayList.f8921default * 5) + 10);
                int iMo863i = mo863i();
                for (int i2 = intArrayList.f8921default - 1; i2 >= 0; i2--) {
                    mo872r(intArrayList.getInt(i2));
                }
                mo872r(mo863i() - iMo863i);
                mo871q(i, 2);
                return;
            }
            for (int i3 = intArrayList.f8921default - 1; i3 >= 0; i3--) {
                mo6850abstract(i, intArrayList.getInt(i3));
            }
        } else {
            if (z) {
                mo864j((list.size() * 5) + 10);
                int iMo863i2 = mo863i();
                for (int size = list.size() - 1; size >= 0; size--) {
                    mo872r(((Integer) list.get(size)).intValue());
                }
                mo872r(mo863i() - iMo863i2);
                mo871q(i, 2);
                return;
            }
            for (int size2 = list.size() - 1; size2 >= 0; size2--) {
                mo6850abstract(i, ((Integer) list.get(size2)).intValue());
            }
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: class, reason: not valid java name */
    public final void mo6829class(int i, List list, boolean z) {
        if (list instanceof IntArrayList) {
            IntArrayList intArrayList = (IntArrayList) list;
            if (z) {
                mo864j((intArrayList.f8921default * 4) + 10);
                int iMo863i = mo863i();
                for (int i2 = intArrayList.f8921default - 1; i2 >= 0; i2--) {
                    mo866l(intArrayList.getInt(i2));
                }
                mo872r(mo863i() - iMo863i);
                mo871q(i, 2);
                return;
            }
            for (int i3 = intArrayList.f8921default - 1; i3 >= 0; i3--) {
                mo6856instanceof(i, intArrayList.getInt(i3));
            }
        } else {
            if (z) {
                mo864j((list.size() * 4) + 10);
                int iMo863i2 = mo863i();
                for (int size = list.size() - 1; size >= 0; size--) {
                    mo866l(((Integer) list.get(size)).intValue());
                }
                mo872r(mo863i() - iMo863i2);
                mo871q(i, 2);
                return;
            }
            for (int size2 = list.size() - 1; size2 >= 0; size2--) {
                mo6856instanceof(i, ((Integer) list.get(size2)).intValue());
            }
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: const, reason: not valid java name */
    public final void mo6830const(int i, List list, boolean z) {
        if (list instanceof BooleanArrayList) {
            BooleanArrayList booleanArrayList = (BooleanArrayList) list;
            if (z) {
                mo864j(booleanArrayList.f8834default + 10);
                int iMo863i = mo863i();
                for (int i2 = booleanArrayList.f8834default - 1; i2 >= 0; i2--) {
                    booleanArrayList.m6864goto(i2);
                    mo865k(booleanArrayList.f8833abstract[i2]);
                }
                mo872r(mo863i() - iMo863i);
                mo871q(i, 2);
                return;
            }
            for (int i3 = booleanArrayList.f8834default - 1; i3 >= 0; i3--) {
                booleanArrayList.m6864goto(i3);
                mo6854implements(i, booleanArrayList.f8833abstract[i3]);
            }
        } else {
            if (z) {
                mo864j(list.size() + 10);
                int iMo863i2 = mo863i();
                for (int size = list.size() - 1; size >= 0; size--) {
                    mo865k(((Boolean) list.get(size)).booleanValue());
                }
                mo872r(mo863i() - iMo863i2);
                mo871q(i, 2);
                return;
            }
            for (int size2 = list.size() - 1; size2 >= 0; size2--) {
                mo6854implements(i, ((Boolean) list.get(size2)).booleanValue());
            }
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void mo6831continue(int i, List list, boolean z) {
        mo6845this(i, list, z);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: d */
    public final void mo862d(int i, List list, Schema schema) {
        for (int size = list.size() - 1; size >= 0; size--) {
            mo6852finally(i, list.get(size), schema);
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void mo6832default(int i, Object obj) {
        mo871q(1, 4);
        if (obj instanceof ByteString) {
            mo875e(3, (ByteString) obj);
        } else {
            mo6859return(3, obj);
        }
        mo6850abstract(2, i);
        mo871q(1, 3);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void mo6833else(int i, List list, boolean z) {
        if (list instanceof FloatArrayList) {
            FloatArrayList floatArrayList = (FloatArrayList) list;
            if (z) {
                mo864j((floatArrayList.f8914default * 4) + 10);
                int iMo863i = mo863i();
                for (int i2 = floatArrayList.f8914default - 1; i2 >= 0; i2--) {
                    floatArrayList.m6976goto(i2);
                    mo866l(Float.floatToRawIntBits(floatArrayList.f8913abstract[i2]));
                }
                mo872r(mo863i() - iMo863i);
                mo871q(i, 2);
                return;
            }
            for (int i3 = floatArrayList.f8914default - 1; i3 >= 0; i3--) {
                floatArrayList.m6976goto(i3);
                mo6848transient(i, floatArrayList.f8913abstract[i3]);
            }
        } else {
            if (z) {
                mo864j((list.size() * 4) + 10);
                int iMo863i2 = mo863i();
                for (int size = list.size() - 1; size >= 0; size--) {
                    mo866l(Float.floatToRawIntBits(((Float) list.get(size)).floatValue()));
                }
                mo872r(mo863i() - iMo863i2);
                mo871q(i, 2);
                return;
            }
            for (int size2 = list.size() - 1; size2 >= 0; size2--) {
                mo6848transient(i, ((Float) list.get(size2)).floatValue());
            }
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final void mo6834extends(int i, int i2) {
        mo6856instanceof(i, i2);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: for, reason: not valid java name */
    public final void mo6835for(int i, List list, boolean z) {
        if (list instanceof IntArrayList) {
            IntArrayList intArrayList = (IntArrayList) list;
            if (z) {
                mo864j((intArrayList.f8921default * 5) + 10);
                int iMo863i = mo863i();
                for (int i2 = intArrayList.f8921default - 1; i2 >= 0; i2--) {
                    mo869o(intArrayList.getInt(i2));
                }
                mo872r(mo863i() - iMo863i);
                mo871q(i, 2);
                return;
            }
            for (int i3 = intArrayList.f8921default - 1; i3 >= 0; i3--) {
                mo6860synchronized(i, intArrayList.getInt(i3));
            }
        } else {
            if (z) {
                mo864j((list.size() * 5) + 10);
                int iMo863i2 = mo863i();
                for (int size = list.size() - 1; size >= 0; size--) {
                    mo869o(((Integer) list.get(size)).intValue());
                }
                mo872r(mo863i() - iMo863i2);
                mo871q(i, 2);
                return;
            }
            for (int size2 = list.size() - 1; size2 >= 0; size2--) {
                mo6860synchronized(i, ((Integer) list.get(size2)).intValue());
            }
        }
    }

    /* JADX INFO: renamed from: i */
    public abstract int mo863i();

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public final void mo6836interface(int i, List list, boolean z) {
        mo6829class(i, list, z);
    }

    /* JADX INFO: renamed from: j */
    public abstract void mo864j(int i);

    /* JADX INFO: renamed from: k */
    public abstract void mo865k(boolean z);

    /* JADX INFO: renamed from: l */
    public abstract void mo866l(int i);

    /* JADX INFO: renamed from: m */
    public abstract void mo867m(long j);

    /* JADX INFO: renamed from: n */
    public abstract void mo868n(int i);

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: native, reason: not valid java name */
    public final void mo6837native(int i, int i2) {
        mo6862while(i, i2);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: new, reason: not valid java name */
    public final void mo6838new(int i, List list, boolean z) {
        mo6827case(i, list, z);
    }

    /* JADX INFO: renamed from: o */
    public abstract void mo869o(int i);

    /* JADX INFO: renamed from: p */
    public abstract void mo870p(long j);

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void mo6839package(int i, double d) {
        mo6858public(Double.doubleToRawLongBits(d), i);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final void mo6840private(int i, List list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            mo875e(i, (ByteString) list.get(size));
        }
    }

    /* JADX INFO: renamed from: q */
    public abstract void mo871q(int i, int i2);

    /* JADX INFO: renamed from: r */
    public abstract void mo872r(int i);

    /* JADX INFO: renamed from: s */
    public abstract void mo873s(long j);

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: static, reason: not valid java name */
    public final void mo6841static(long j, int i) {
        mo6858public(j, i);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public final void mo6842strictfp(int i, List list, boolean z) {
        if (list instanceof LongArrayList) {
            LongArrayList longArrayList = (LongArrayList) list;
            if (z) {
                mo864j((longArrayList.f8934default * 10) + 10);
                int iMo863i = mo863i();
                for (int i2 = longArrayList.f8934default - 1; i2 >= 0; i2--) {
                    mo870p(longArrayList.m7026public(i2));
                }
                mo872r(mo863i() - iMo863i);
                mo871q(i, 2);
                return;
            }
            for (int i3 = longArrayList.f8934default - 1; i3 >= 0; i3--) {
                mo6857protected(longArrayList.m7026public(i3), i);
            }
        } else {
            if (z) {
                mo864j((list.size() * 10) + 10);
                int iMo863i2 = mo863i();
                for (int size = list.size() - 1; size >= 0; size--) {
                    mo870p(((Long) list.get(size)).longValue());
                }
                mo872r(mo863i() - iMo863i2);
                mo871q(i, 2);
                return;
            }
            for (int size2 = list.size() - 1; size2 >= 0; size2--) {
                mo6857protected(((Long) list.get(size2)).longValue(), i);
            }
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final void mo6843super(int i, List list, boolean z) {
        if (list instanceof IntArrayList) {
            IntArrayList intArrayList = (IntArrayList) list;
            if (z) {
                mo864j((intArrayList.f8921default * 10) + 10);
                int iMo863i = mo863i();
                for (int i2 = intArrayList.f8921default - 1; i2 >= 0; i2--) {
                    mo868n(intArrayList.getInt(i2));
                }
                mo872r(mo863i() - iMo863i);
                mo871q(i, 2);
                return;
            }
            for (int i3 = intArrayList.f8921default - 1; i3 >= 0; i3--) {
                mo6862while(i, intArrayList.getInt(i3));
            }
        } else {
            if (z) {
                mo864j((list.size() * 10) + 10);
                int iMo863i2 = mo863i();
                for (int size = list.size() - 1; size >= 0; size--) {
                    mo868n(((Integer) list.get(size)).intValue());
                }
                mo872r(mo863i() - iMo863i2);
                mo871q(i, 2);
                return;
            }
            for (int size2 = list.size() - 1; size2 >= 0; size2--) {
                mo6862while(i, ((Integer) list.get(size2)).intValue());
            }
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public final void mo6844switch(long j, int i) {
        mo6853goto(j, i);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final void mo6845this(int i, List list, boolean z) {
        if (list instanceof LongArrayList) {
            LongArrayList longArrayList = (LongArrayList) list;
            if (z) {
                mo864j((longArrayList.f8934default * 8) + 10);
                int iMo863i = mo863i();
                for (int i2 = longArrayList.f8934default - 1; i2 >= 0; i2--) {
                    mo867m(longArrayList.m7026public(i2));
                }
                mo872r(mo863i() - iMo863i);
                mo871q(i, 2);
                return;
            }
            for (int i3 = longArrayList.f8934default - 1; i3 >= 0; i3--) {
                mo6858public(longArrayList.m7026public(i3), i);
            }
        } else {
            if (z) {
                mo864j((list.size() * 8) + 10);
                int iMo863i2 = mo863i();
                for (int size = list.size() - 1; size >= 0; size--) {
                    mo867m(((Long) list.get(size)).longValue());
                }
                mo872r(mo863i() - iMo863i2);
                mo871q(i, 2);
                return;
            }
            for (int size2 = list.size() - 1; size2 >= 0; size2--) {
                mo6858public(((Long) list.get(size2)).longValue(), i);
            }
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final void mo6846throw(int i, List list, boolean z) {
        if (list instanceof DoubleArrayList) {
            DoubleArrayList doubleArrayList = (DoubleArrayList) list;
            if (z) {
                mo864j((doubleArrayList.f8894default * 8) + 10);
                int iMo863i = mo863i();
                for (int i2 = doubleArrayList.f8894default - 1; i2 >= 0; i2--) {
                    doubleArrayList.m6951goto(i2);
                    mo867m(Double.doubleToRawLongBits(doubleArrayList.f8893abstract[i2]));
                }
                mo872r(mo863i() - iMo863i);
                mo871q(i, 2);
                return;
            }
            for (int i3 = doubleArrayList.f8894default - 1; i3 >= 0; i3--) {
                doubleArrayList.m6951goto(i3);
                mo6839package(i, doubleArrayList.f8893abstract[i3]);
            }
        } else {
            if (z) {
                mo864j((list.size() * 8) + 10);
                int iMo863i2 = mo863i();
                for (int size = list.size() - 1; size >= 0; size--) {
                    mo867m(Double.doubleToRawLongBits(((Double) list.get(size)).doubleValue()));
                }
                mo872r(mo863i() - iMo863i2);
                mo871q(i, 2);
                return;
            }
            for (int size2 = list.size() - 1; size2 >= 0; size2--) {
                mo6839package(i, ((Double) list.get(size2)).doubleValue());
            }
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final void mo6847throws(int i, List list) {
        if (list instanceof LazyStringList) {
            LazyStringList lazyStringList = (LazyStringList) list;
            for (int size = list.size() - 1; size >= 0; size--) {
                Object objMo7018final = lazyStringList.mo7018final(size);
                if (objMo7018final instanceof String) {
                    mo6855import((String) objMo7018final, i);
                } else {
                    mo875e(i, (ByteString) objMo7018final);
                }
            }
        } else {
            for (int size2 = list.size() - 1; size2 >= 0; size2--) {
                mo6855import((String) list.get(size2), i);
            }
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public final void mo6848transient(int i, float f) {
        mo6856instanceof(i, Float.floatToRawIntBits(f));
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final void mo6849volatile(int i, List list, boolean z) {
        mo6843super(i, list, z);
    }
}
