package com.google.common.p002io;

import com.google.common.base.Ascii;
import com.google.common.base.Preconditions;
import com.google.common.base.Strings;
import com.google.common.math.IntMath;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Reader;
import java.io.Writer;
import java.math.RoundingMode;
import java.util.Arrays;
import java.util.Objects;
import p006o.AbstractC3923oK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class BaseEncoding {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final BaseEncoding f8420abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final BaseEncoding f8421else = new Base64Encoding("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/");

    /* JADX INFO: renamed from: com.google.common.io.BaseEncoding$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C06821 extends ByteSink {
    }

    /* JADX INFO: renamed from: com.google.common.io.BaseEncoding$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C06832 extends ByteSource {
    }

    /* JADX INFO: renamed from: com.google.common.io.BaseEncoding$3 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C06843 extends Reader {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.io.Reader
        public final int read() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.io.Reader
        public final int read(char[] cArr, int i, int i2) {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: renamed from: com.google.common.io.BaseEncoding$5 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C06865 extends Writer {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.io.Writer, java.io.Flushable
        public final void flush() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.io.Writer
        public final void write(int i) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.io.Writer
        public final void write(char[] cArr, int i, int i2) {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Base16Encoding extends StandardBaseEncoding {

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public final char[] f8432protected;

        public Base16Encoding(Alphabet alphabet) {
            super(alphabet, (Character) null);
            this.f8432protected = new char[512];
            char[] cArr = alphabet.f8423abstract;
            Preconditions.m5432protected(cArr.length == 16);
            for (int i = 0; i < 256; i++) {
                char[] cArr2 = this.f8432protected;
                cArr2[i] = cArr[i >>> 4];
                cArr2[i | 256] = cArr[i & 15];
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.io.BaseEncoding.StandardBaseEncoding, com.google.common.p002io.BaseEncoding
        /* JADX INFO: renamed from: abstract */
        public final int mo6008abstract(byte[] bArr, CharSequence charSequence) throws DecodingException {
            if (charSequence.length() % 2 == 1) {
                throw new DecodingException("Invalid input length " + charSequence.length());
            }
            int i = 0;
            int i2 = 0;
            while (i < charSequence.length()) {
                char cCharAt = charSequence.charAt(i);
                Alphabet alphabet = this.f8433default;
                bArr[i2] = (byte) ((alphabet.m6018else(cCharAt) << 4) | alphabet.m6018else(charSequence.charAt(i + 1)));
                i += 2;
                i2++;
            }
            return i2;
        }

        @Override // com.google.common.io.BaseEncoding.StandardBaseEncoding, com.google.common.p002io.BaseEncoding
        /* JADX INFO: renamed from: instanceof */
        public final void mo6015instanceof(Appendable appendable, byte[] bArr, int i) throws IOException {
            Preconditions.m5433public(0, i, bArr.length);
            for (int i2 = 0; i2 < i; i2++) {
                int i3 = bArr[i2] & 255;
                char[] cArr = this.f8432protected;
                appendable.append(cArr[i3]);
                appendable.append(cArr[i3 | 256]);
            }
        }

        @Override // com.google.common.io.BaseEncoding.StandardBaseEncoding
        /* JADX INFO: renamed from: public, reason: not valid java name */
        public final BaseEncoding mo6019public(Alphabet alphabet, Character ch) {
            return new Base16Encoding(alphabet);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Base64Encoding extends StandardBaseEncoding {
        public Base64Encoding(String str, String str2) {
            this(new Alphabet(str, str2.toCharArray()), (Character) '=');
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.io.BaseEncoding.StandardBaseEncoding, com.google.common.p002io.BaseEncoding
        /* JADX INFO: renamed from: abstract */
        public final int mo6008abstract(byte[] bArr, CharSequence charSequence) throws DecodingException {
            CharSequence charSequenceMo6010case = mo6010case(charSequence);
            int length = charSequenceMo6010case.length();
            Alphabet alphabet = this.f8433default;
            if (!alphabet.f8424case[length % alphabet.f8430package]) {
                throw new DecodingException("Invalid input length " + charSequenceMo6010case.length());
            }
            int i = 0;
            int i2 = 0;
            while (i < charSequenceMo6010case.length()) {
                int i3 = i + 2;
                int iM6018else = (alphabet.m6018else(charSequenceMo6010case.charAt(i + 1)) << 12) | (alphabet.m6018else(charSequenceMo6010case.charAt(i)) << 18);
                int i4 = i2 + 1;
                bArr[i2] = (byte) (iM6018else >>> 16);
                if (i3 < charSequenceMo6010case.length()) {
                    int i5 = i + 3;
                    int iM6018else2 = iM6018else | (alphabet.m6018else(charSequenceMo6010case.charAt(i3)) << 6);
                    int i6 = i2 + 2;
                    bArr[i4] = (byte) ((iM6018else2 >>> 8) & 255);
                    if (i5 < charSequenceMo6010case.length()) {
                        i += 4;
                        i2 += 3;
                        bArr[i6] = (byte) ((iM6018else2 | alphabet.m6018else(charSequenceMo6010case.charAt(i5))) & 255);
                    } else {
                        i2 = i6;
                        i = i5;
                    }
                } else {
                    i2 = i4;
                    i = i3;
                }
            }
            return i2;
        }

        @Override // com.google.common.io.BaseEncoding.StandardBaseEncoding, com.google.common.p002io.BaseEncoding
        /* JADX INFO: renamed from: instanceof */
        public final void mo6015instanceof(Appendable appendable, byte[] bArr, int i) throws IOException {
            int i2 = 0;
            Preconditions.m5433public(0, i, bArr.length);
            for (int i3 = i; i3 >= 3; i3 -= 3) {
                int i4 = i2 + 2;
                int i5 = ((bArr[i2 + 1] & 255) << 8) | ((bArr[i2] & 255) << 16);
                i2 += 3;
                int i6 = i5 | (bArr[i4] & 255);
                Alphabet alphabet = this.f8433default;
                char[] cArr = alphabet.f8423abstract;
                char[] cArr2 = alphabet.f8423abstract;
                appendable.append(cArr[i6 >>> 18]);
                appendable.append(cArr2[(i6 >>> 12) & 63]);
                appendable.append(cArr2[(i6 >>> 6) & 63]);
                appendable.append(cArr2[i6 & 63]);
            }
            if (i2 < i) {
                m6020throws(appendable, bArr, i2, i - i2);
            }
        }

        @Override // com.google.common.io.BaseEncoding.StandardBaseEncoding
        /* JADX INFO: renamed from: public */
        public final BaseEncoding mo6019public(Alphabet alphabet, Character ch) {
            return new Base64Encoding(alphabet, ch);
        }

        public Base64Encoding(Alphabet alphabet, Character ch) {
            super(alphabet, ch);
            Preconditions.m5432protected(alphabet.f8423abstract.length == 64);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class DecodingException extends IOException {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class SeparatedBaseEncoding extends BaseEncoding {
        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.common.p002io.BaseEncoding
        /* JADX INFO: renamed from: abstract */
        public final int mo6008abstract(byte[] bArr, CharSequence charSequence) {
            new StringBuilder(charSequence.length());
            if (charSequence.length() <= 0) {
                throw null;
            }
            charSequence.charAt(0);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.p002io.BaseEncoding
        /* JADX INFO: renamed from: break */
        public final BaseEncoding mo6009break() {
            throw new UnsupportedOperationException("Already have a separator");
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.p002io.BaseEncoding
        /* JADX INFO: renamed from: case */
        public final CharSequence mo6010case(CharSequence charSequence) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.p002io.BaseEncoding
        /* JADX INFO: renamed from: continue */
        public final BaseEncoding mo6011continue() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.p002io.BaseEncoding
        /* JADX INFO: renamed from: goto */
        public final BaseEncoding mo6014goto() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.p002io.BaseEncoding
        /* JADX INFO: renamed from: instanceof */
        public final void mo6015instanceof(Appendable appendable, byte[] bArr, int i) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.p002io.BaseEncoding
        /* JADX INFO: renamed from: package */
        public final int mo6016package(int i) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.p002io.BaseEncoding
        /* JADX INFO: renamed from: protected */
        public final int mo6017protected(int i) {
            throw null;
        }

        public final String toString() {
            return ((Object) null) + ".withSeparator(\"null\", 0)";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class StandardBaseEncoding extends BaseEncoding {

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final Alphabet f8433default;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final Character f8434instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public volatile BaseEncoding f8435package;

        /* JADX INFO: renamed from: com.google.common.io.BaseEncoding$StandardBaseEncoding$1 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class C06871 extends OutputStream {

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public int f8436else;

            /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
            @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
            public final void close() {
                if (this.f8436else <= 0) {
                    throw null;
                }
                throw null;
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // java.io.OutputStream, java.io.Flushable
            public final void flush() {
                throw null;
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // java.io.OutputStream
            public final void write(int i) {
                this.f8436else += 8;
                throw null;
            }
        }

        /* JADX INFO: renamed from: com.google.common.io.BaseEncoding$StandardBaseEncoding$2 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class C06882 extends InputStream {

            /* JADX INFO: renamed from: abstract, reason: not valid java name */
            public int f8437abstract;

            /* JADX INFO: renamed from: default, reason: not valid java name */
            public int f8438default;

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public int f8439else;

            /* JADX INFO: renamed from: instanceof, reason: not valid java name */
            public boolean f8440instanceof;

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
            public final void close() {
                throw null;
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // java.io.InputStream
            public final int read() {
                throw null;
            }

            @Override // java.io.InputStream
            public final int read(byte[] bArr, int i, int i2) {
                int i3 = i2 + i;
                Preconditions.m5433public(i, i3, bArr.length);
                int i4 = i;
                while (i4 < i3) {
                    int i5 = read();
                    if (i5 == -1) {
                        int i6 = i4 - i;
                        if (i6 == 0) {
                            return -1;
                        }
                        return i6;
                    }
                    bArr[i4] = (byte) i5;
                    i4++;
                }
                return i4 - i;
            }
        }

        public StandardBaseEncoding(String str, String str2) {
            this(new Alphabet(str, str2.toCharArray()), (Character) '=');
        }

        @Override // com.google.common.p002io.BaseEncoding
        /* JADX INFO: renamed from: abstract */
        public int mo6008abstract(byte[] bArr, CharSequence charSequence) throws DecodingException {
            CharSequence charSequenceMo6010case = mo6010case(charSequence);
            int length = charSequenceMo6010case.length();
            Alphabet alphabet = this.f8433default;
            boolean[] zArr = alphabet.f8424case;
            int i = alphabet.f8429instanceof;
            int i2 = alphabet.f8430package;
            if (!zArr[length % i2]) {
                throw new DecodingException("Invalid input length " + charSequenceMo6010case.length());
            }
            int i3 = 0;
            for (int i4 = 0; i4 < charSequenceMo6010case.length(); i4 += i2) {
                long jM6018else = 0;
                int i5 = 0;
                for (int i6 = 0; i6 < i2; i6++) {
                    jM6018else <<= i;
                    if (i4 + i6 < charSequenceMo6010case.length()) {
                        jM6018else |= (long) alphabet.m6018else(charSequenceMo6010case.charAt(i5 + i4));
                        i5++;
                    }
                }
                int i7 = alphabet.f8431protected;
                int i8 = (i7 * 8) - (i5 * i);
                int i9 = (i7 - 1) * 8;
                while (i9 >= i8) {
                    bArr[i3] = (byte) ((jM6018else >>> i9) & 255);
                    i9 -= 8;
                    i3++;
                }
            }
            return i3;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.p002io.BaseEncoding
        /* JADX INFO: renamed from: break */
        public final BaseEncoding mo6009break() {
            throw null;
        }

        @Override // com.google.common.p002io.BaseEncoding
        /* JADX INFO: renamed from: case */
        public final CharSequence mo6010case(CharSequence charSequence) {
            Character ch = this.f8434instanceof;
            if (ch == null) {
                return charSequence;
            }
            char cCharValue = ch.charValue();
            int length = charSequence.length() - 1;
            while (length >= 0 && charSequence.charAt(length) == cCharValue) {
                length--;
            }
            return charSequence.subSequence(0, length + 1);
        }

        @Override // com.google.common.p002io.BaseEncoding
        /* JADX INFO: renamed from: continue */
        public final BaseEncoding mo6011continue() {
            return this.f8434instanceof == null ? this : mo6019public(this.f8433default, null);
        }

        public final boolean equals(Object obj) {
            if (obj instanceof StandardBaseEncoding) {
                StandardBaseEncoding standardBaseEncoding = (StandardBaseEncoding) obj;
                if (this.f8433default.equals(standardBaseEncoding.f8433default) && Objects.equals(this.f8434instanceof, standardBaseEncoding.f8434instanceof)) {
                    return true;
                }
            }
            return false;
        }

        /* JADX WARN: Code restructure failed: missing block: B:52:0x0120, code lost:
        
            if (r0 != r15.f8433default) goto L54;
         */
        /* JADX WARN: Code restructure failed: missing block: B:53:0x0122, code lost:
        
            r0 = r15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:54:0x0125, code lost:
        
            r0 = mo6019public(r0, r15.f8434instanceof);
         */
        /* JADX WARN: Code restructure failed: missing block: B:55:0x012e, code lost:
        
            r15.f8435package = r0;
         */
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.p002io.BaseEncoding
        /* JADX INFO: renamed from: goto */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final BaseEncoding mo6014goto() {
            int i;
            boolean z;
            BaseEncoding baseEncodingMo6019public = this.f8435package;
            if (baseEncodingMo6019public == null) {
                Alphabet alphabet = this.f8433default;
                char[] cArr = alphabet.f8423abstract;
                int length = cArr.length;
                int i2 = 0;
                while (true) {
                    if (i2 >= length) {
                        break;
                    }
                    if (Ascii.m5377else(cArr[i2])) {
                        int length2 = cArr.length;
                        int i3 = 0;
                        while (true) {
                            if (i3 >= length2) {
                                z = false;
                                break;
                            }
                            char c = cArr[i3];
                            if (c >= 'A' && c <= 'Z') {
                                z = true;
                                break;
                            }
                            i3++;
                        }
                        Preconditions.m5435super("Cannot call upperCase() on a mixed-case alphabet", !z);
                        char[] cArr2 = new char[cArr.length];
                        for (int i4 = 0; i4 < cArr.length; i4++) {
                            char c2 = cArr[i4];
                            if (Ascii.m5377else(c2)) {
                                c2 = (char) (c2 ^ ' ');
                            }
                            cArr2[i4] = c2;
                        }
                        Alphabet alphabet2 = new Alphabet(AbstractC3923oK.m13069default(new StringBuilder(), alphabet.f8427else, ".upperCase()"), cArr2);
                        if (alphabet.f8428goto) {
                            byte[] bArr = alphabet2.f8425continue;
                            if (!alphabet2.f8428goto) {
                                byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                                for (i = 65; i <= 90; i++) {
                                    int i5 = i | 32;
                                    byte b = bArr[i];
                                    byte b2 = bArr[i5];
                                    if (b == -1) {
                                        bArrCopyOf[i] = b2;
                                    } else {
                                        char c3 = (char) i;
                                        char c4 = (char) i5;
                                        if (!(b2 == -1)) {
                                            throw new IllegalStateException(Strings.m5453default("Can't ignoreCase() since '%s' and '%s' encode different values", Character.valueOf(c3), Character.valueOf(c4)));
                                        }
                                        bArrCopyOf[i5] = b;
                                    }
                                }
                                alphabet = new Alphabet(AbstractC3923oK.m13069default(new StringBuilder(), alphabet2.f8427else, ".ignoreCase()"), alphabet2.f8423abstract, bArrCopyOf, true);
                            }
                        }
                        alphabet = alphabet2;
                    } else {
                        i2++;
                    }
                }
            }
            return baseEncodingMo6019public;
        }

        public final int hashCode() {
            return this.f8433default.hashCode() ^ Objects.hashCode(this.f8434instanceof);
        }

        @Override // com.google.common.p002io.BaseEncoding
        /* JADX INFO: renamed from: instanceof */
        public void mo6015instanceof(Appendable appendable, byte[] bArr, int i) throws IOException {
            int i2 = 0;
            Preconditions.m5433public(0, i, bArr.length);
            while (i2 < i) {
                Alphabet alphabet = this.f8433default;
                m6020throws(appendable, bArr, i2, Math.min(alphabet.f8431protected, i - i2));
                i2 += alphabet.f8431protected;
            }
        }

        @Override // com.google.common.p002io.BaseEncoding
        /* JADX INFO: renamed from: package */
        public final int mo6016package(int i) {
            return (int) (((((long) this.f8433default.f8429instanceof) * ((long) i)) + 7) / 8);
        }

        @Override // com.google.common.p002io.BaseEncoding
        /* JADX INFO: renamed from: protected */
        public final int mo6017protected(int i) {
            Alphabet alphabet = this.f8433default;
            return IntMath.m6032else(i, alphabet.f8431protected, RoundingMode.CEILING) * alphabet.f8430package;
        }

        /* JADX INFO: renamed from: public */
        public BaseEncoding mo6019public(Alphabet alphabet, Character ch) {
            return new StandardBaseEncoding(alphabet, ch);
        }

        /* JADX INFO: renamed from: throws, reason: not valid java name */
        public final void m6020throws(Appendable appendable, byte[] bArr, int i, int i2) throws IOException {
            Preconditions.m5433public(i, i + i2, bArr.length);
            Alphabet alphabet = this.f8433default;
            int i3 = alphabet.f8431protected;
            int i4 = alphabet.f8429instanceof;
            int i5 = 0;
            Preconditions.m5432protected(i2 <= i3);
            long j = 0;
            for (int i6 = 0; i6 < i2; i6++) {
                j = (j | ((long) (bArr[i + i6] & 255))) << 8;
            }
            int i7 = ((i2 + 1) * 8) - i4;
            while (i5 < i2 * 8) {
                appendable.append(alphabet.f8423abstract[((int) (j >>> (i7 - i5))) & alphabet.f8426default]);
                i5 += i4;
            }
            Character ch = this.f8434instanceof;
            if (ch != null) {
                while (i5 < alphabet.f8431protected * 8) {
                    appendable.append(ch.charValue());
                    i5 += i4;
                }
            }
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("BaseEncoding.");
            Alphabet alphabet = this.f8433default;
            sb.append(alphabet);
            if (8 % alphabet.f8429instanceof != 0) {
                Character ch = this.f8434instanceof;
                if (ch == null) {
                    sb.append(".omitPadding()");
                } else {
                    sb.append(".withPadChar('");
                    sb.append(ch);
                    sb.append("')");
                }
            }
            return sb.toString();
        }

        /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public StandardBaseEncoding(Alphabet alphabet, Character ch) {
            boolean z;
            alphabet.getClass();
            this.f8433default = alphabet;
            if (ch != null) {
                char cCharValue = ch.charValue();
                byte[] bArr = alphabet.f8425continue;
                z = cCharValue >= bArr.length || bArr[cCharValue] == -1;
            }
            Preconditions.m5426default(ch, "Padding character %s was already in alphabet", z);
            this.f8434instanceof = ch;
        }
    }

    static {
        new Base64Encoding("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_");
        new StandardBaseEncoding("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567");
        new StandardBaseEncoding("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV");
        f8420abstract = new Base16Encoding(new Alphabet("base16()", "0123456789ABCDEF".toCharArray()));
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public abstract int mo6008abstract(byte[] bArr, CharSequence charSequence);

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public abstract BaseEncoding mo6009break();

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public CharSequence mo6010case(CharSequence charSequence) {
        return charSequence;
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public abstract BaseEncoding mo6011continue();

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String m6012default(byte[] bArr, int i) {
        Preconditions.m5433public(0, i, bArr.length);
        StringBuilder sb = new StringBuilder(mo6017protected(i));
        try {
            mo6015instanceof(sb, bArr, i);
            return sb.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final byte[] m6013else(String str) {
        try {
            CharSequence charSequenceMo6010case = mo6010case(str);
            int iMo6016package = mo6016package(charSequenceMo6010case.length());
            byte[] bArr = new byte[iMo6016package];
            int iMo6008abstract = mo6008abstract(bArr, charSequenceMo6010case);
            if (iMo6008abstract == iMo6016package) {
                return bArr;
            }
            byte[] bArr2 = new byte[iMo6008abstract];
            System.arraycopy(bArr, 0, bArr2, 0, iMo6008abstract);
            return bArr2;
        } catch (DecodingException e) {
            throw new IllegalArgumentException(e);
        }
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public abstract BaseEncoding mo6014goto();

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public abstract void mo6015instanceof(Appendable appendable, byte[] bArr, int i);

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public abstract int mo6016package(int i);

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public abstract int mo6017protected(int i);

    /* JADX INFO: renamed from: com.google.common.io.BaseEncoding$4 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C06854 implements Appendable {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public int f8422else;

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // java.lang.Appendable
        public final Appendable append(char c) {
            if (this.f8422else == 0) {
                throw null;
            }
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.lang.Appendable
        public final Appendable append(CharSequence charSequence, int i, int i2) {
            throw new UnsupportedOperationException();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.lang.Appendable
        public final Appendable append(CharSequence charSequence) {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Alphabet {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final char[] f8423abstract;

        /* JADX INFO: renamed from: case, reason: not valid java name */
        public final boolean[] f8424case;

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public final byte[] f8425continue;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final int f8426default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final String f8427else;

        /* JADX INFO: renamed from: goto, reason: not valid java name */
        public final boolean f8428goto;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final int f8429instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final int f8430package;

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public final int f8431protected;

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public Alphabet(String str, char[] cArr, byte[] bArr, boolean z) {
            str.getClass();
            this.f8427else = str;
            cArr.getClass();
            this.f8423abstract = cArr;
            try {
                int length = cArr.length;
                RoundingMode roundingMode = RoundingMode.UNNECESSARY;
                int iM6031abstract = IntMath.m6031abstract(length);
                this.f8429instanceof = iM6031abstract;
                int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(iM6031abstract);
                int i = 1 << (3 - iNumberOfTrailingZeros);
                this.f8430package = i;
                this.f8431protected = iM6031abstract >> iNumberOfTrailingZeros;
                this.f8426default = cArr.length - 1;
                this.f8425continue = bArr;
                boolean[] zArr = new boolean[i];
                for (int i2 = 0; i2 < this.f8431protected; i2++) {
                    zArr[IntMath.m6032else(i2 * 8, this.f8429instanceof, RoundingMode.CEILING)] = true;
                }
                this.f8424case = zArr;
                this.f8428goto = z;
            } catch (ArithmeticException e) {
                throw new IllegalArgumentException("Illegal alphabet length " + cArr.length, e);
            }
        }

        /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final int m6018else(char c) throws DecodingException {
            if (c > 127) {
                throw new DecodingException("Unrecognized character: 0x" + Integer.toHexString(c));
            }
            byte b = this.f8425continue[c];
            if (b != -1) {
                return b;
            }
            if (c <= ' ' || c == 127) {
                throw new DecodingException("Unrecognized character: 0x" + Integer.toHexString(c));
            }
            throw new DecodingException("Unrecognized character: " + c);
        }

        public final boolean equals(Object obj) {
            if (obj instanceof Alphabet) {
                Alphabet alphabet = (Alphabet) obj;
                if (this.f8428goto == alphabet.f8428goto && Arrays.equals(this.f8423abstract, alphabet.f8423abstract)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return Arrays.hashCode(this.f8423abstract) + (this.f8428goto ? 1231 : 1237);
        }

        public final String toString() {
            return this.f8427else;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        public Alphabet(String str, char[] cArr) {
            byte[] bArr = new byte[128];
            Arrays.fill(bArr, (byte) -1);
            for (int i = 0; i < cArr.length; i++) {
                char c = cArr[i];
                if (!(c < 128)) {
                    throw new IllegalArgumentException(Strings.m5453default("Non-ASCII character: %s", Character.valueOf(c)));
                }
                if (!(bArr[c] == -1)) {
                    throw new IllegalArgumentException(Strings.m5453default("Duplicate character: %s", Character.valueOf(c)));
                }
                bArr[c] = (byte) i;
            }
            this(str, cArr, bArr, false);
        }
    }
}
