package com.google.gson.stream;

import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class JsonWriter implements Closeable, Flushable {

    /* JADX INFO: renamed from: b */
    public static final String[] f1048b;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int[] f11823abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f11824default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Writer f11825else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String f11826instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public boolean f11827private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public String f11828synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public boolean f11829throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public boolean f11830volatile;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public static final Pattern f11822finally = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");

    /* JADX INFO: renamed from: a */
    public static final String[] f1047a = new String[128];

    static {
        for (int i = 0; i <= 31; i++) {
            f1047a[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = f1047a;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        f1048b = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public JsonWriter(Writer writer) {
        int[] iArr = new int[32];
        this.f11823abstract = iArr;
        this.f11824default = 0;
        if (iArr.length == 0) {
            this.f11823abstract = Arrays.copyOf(iArr, 0);
        }
        int[] iArr2 = this.f11823abstract;
        int i = this.f11824default;
        this.f11824default = i + 1;
        iArr2[i] = 6;
        this.f11826instanceof = ":";
        this.f11827private = true;
        Objects.requireNonNull(writer, "out == null");
        this.f11825else = writer;
    }

    /* JADX INFO: renamed from: abstract */
    public void mo8489abstract() throws IOException {
        m8549class();
        m8550else();
        int i = this.f11824default;
        int[] iArr = this.f11823abstract;
        if (i == iArr.length) {
            this.f11823abstract = Arrays.copyOf(iArr, i * 2);
        }
        int[] iArr2 = this.f11823abstract;
        int i2 = this.f11824default;
        this.f11824default = i2 + 1;
        iArr2[i2] = 1;
        this.f11825else.write(91);
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final void m8548break() {
    }

    /* JADX INFO: renamed from: case */
    public void mo8490case() throws IOException {
        m8551protected(3, 5, '}');
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: class, reason: not valid java name */
    public final void m8549class() throws IOException {
        if (this.f11828synchronized != null) {
            int iM8552public = m8552public();
            if (iM8552public == 5) {
                this.f11825else.write(44);
            } else if (iM8552public != 3) {
                throw new IllegalStateException("Nesting problem.");
            }
            m8548break();
            this.f11823abstract[this.f11824default - 1] = 4;
            m8553return(this.f11828synchronized);
            this.f11828synchronized = null;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f11825else.close();
        int i = this.f11824default;
        if (i > 1 || (i == 1 && this.f11823abstract[i - 1] != 7)) {
            throw new IOException("Incomplete document");
        }
        this.f11824default = 0;
    }

    /* JADX INFO: renamed from: continue */
    public void mo8491continue() throws IOException {
        m8551protected(1, 2, ']');
    }

    /* JADX INFO: renamed from: default */
    public void mo8492default() throws IOException {
        m8549class();
        m8550else();
        int i = this.f11824default;
        int[] iArr = this.f11823abstract;
        if (i == iArr.length) {
            this.f11823abstract = Arrays.copyOf(iArr, i * 2);
        }
        int[] iArr2 = this.f11823abstract;
        int i2 = this.f11824default;
        this.f11824default = i2 + 1;
        iArr2[i2] = 3;
        this.f11825else.write(123);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m8550else() throws IOException {
        int iM8552public = m8552public();
        if (iM8552public == 1) {
            this.f11823abstract[this.f11824default - 1] = 2;
            m8548break();
            return;
        }
        Writer writer = this.f11825else;
        if (iM8552public == 2) {
            writer.append(',');
            m8548break();
        } else {
            if (iM8552public == 4) {
                writer.append((CharSequence) this.f11826instanceof);
                this.f11823abstract[this.f11824default - 1] = 5;
                return;
            }
            if (iM8552public != 6) {
                if (iM8552public != 7) {
                    throw new IllegalStateException("Nesting problem.");
                }
                if (!this.f11830volatile) {
                    throw new IllegalStateException("JSON must have only one top-level value.");
                }
            }
            this.f11823abstract[this.f11824default - 1] = 7;
        }
    }

    /* JADX INFO: renamed from: extends */
    public void mo8493extends(Boolean bool) throws IOException {
        if (bool == null) {
            mo8501throws();
            return;
        }
        m8549class();
        m8550else();
        this.f11825else.write(bool.booleanValue() ? "true" : "false");
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: final */
    public void mo8494final(Number number) throws IOException {
        if (number == null) {
            mo8501throws();
            return;
        }
        m8549class();
        String string = number.toString();
        if (string.equals("-Infinity") || string.equals("Infinity") || string.equals("NaN")) {
            if (!this.f11830volatile) {
                throw new IllegalArgumentException("Numeric values must be finite, but was ".concat(string));
            }
            m8550else();
            this.f11825else.append((CharSequence) string);
        }
        Class<?> cls = number.getClass();
        if (cls == Integer.class || cls == Long.class || cls == Double.class || cls == Float.class || cls == Byte.class || cls == Short.class || cls == BigDecimal.class || cls == BigInteger.class || cls == AtomicInteger.class || cls == AtomicLong.class || f11822finally.matcher(string).matches()) {
            m8550else();
            this.f11825else.append((CharSequence) string);
        } else {
            throw new IllegalArgumentException("String created by " + cls + " is not a valid JSON number: " + string);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void flush() throws IOException {
        if (this.f11824default == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.f11825else.flush();
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: goto */
    public void mo8495goto(String str) {
        Objects.requireNonNull(str, "name == null");
        if (this.f11828synchronized != null) {
            throw new IllegalStateException();
        }
        if (this.f11824default == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.f11828synchronized = str;
    }

    /* JADX INFO: renamed from: implements */
    public void mo8496implements(long j) throws IOException {
        m8549class();
        m8550else();
        this.f11825else.write(Long.toString(j));
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void m8551protected(int i, int i2, char c) throws IOException {
        int iM8552public = m8552public();
        if (iM8552public != i2 && iM8552public != i) {
            throw new IllegalStateException("Nesting problem.");
        }
        if (this.f11828synchronized != null) {
            throw new IllegalStateException("Dangling name: " + this.f11828synchronized);
        }
        this.f11824default--;
        if (iM8552public == i2) {
            m8548break();
        }
        this.f11825else.write(c);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final int m8552public() {
        int i = this.f11824default;
        if (i != 0) {
            return this.f11823abstract[i - 1];
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004f  */
    /* JADX INFO: renamed from: return, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m8553return(String str) throws IOException {
        int i;
        String str2;
        String[] strArr = this.f11829throw ? f1048b : f1047a;
        Writer writer = this.f11825else;
        writer.write(34);
        int length = str.length();
        int i2 = 0;
        for (0; i < length; i + 1) {
            char cCharAt = str.charAt(i);
            if (cCharAt < 128) {
                str2 = strArr[cCharAt];
                i = str2 == null ? i + 1 : 0;
            } else if (cCharAt == 8232) {
                str2 = "\\u2028";
                if (i2 < i) {
                    writer.write(str, i2, i - i2);
                }
                writer.write(str2);
                i2 = i + 1;
            } else {
                if (cCharAt == 8233) {
                    str2 = "\\u2029";
                }
            }
            if (i2 < i) {
            }
            writer.write(str2);
            i2 = i + 1;
        }
        if (i2 < length) {
            writer.write(str, i2, length - i2);
        }
        writer.write(34);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: super */
    public void mo8499super(double d) throws IOException {
        m8549class();
        if (this.f11830volatile || !(Double.isNaN(d) || Double.isInfinite(d))) {
            m8550else();
            this.f11825else.append((CharSequence) Double.toString(d));
        } else {
            throw new IllegalArgumentException("Numeric values must be finite, but was " + d);
        }
    }

    /* JADX INFO: renamed from: this */
    public void mo8500this(boolean z) throws IOException {
        m8549class();
        m8550else();
        this.f11825else.write(z ? "true" : "false");
    }

    /* JADX INFO: renamed from: throws */
    public JsonWriter mo8501throws() throws IOException {
        if (this.f11828synchronized != null) {
            if (!this.f11827private) {
                this.f11828synchronized = null;
                return this;
            }
            m8549class();
        }
        m8550else();
        this.f11825else.write("null");
        return this;
    }

    /* JADX INFO: renamed from: while */
    public void mo8502while(String str) throws IOException {
        if (str == null) {
            mo8501throws();
            return;
        }
        m8549class();
        m8550else();
        m8553return(str);
    }
}
