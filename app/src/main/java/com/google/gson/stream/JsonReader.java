package com.google.gson.stream;

import com.google.gson.JsonPrimitive;
import com.google.gson.internal.JsonReaderInternalAccess;
import com.google.gson.internal.bind.JsonTreeReader;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class JsonReader implements Closeable {

    /* JADX INFO: renamed from: a */
    public int f1041a;

    /* JADX INFO: renamed from: b */
    public String f1042b;

    /* JADX INFO: renamed from: c */
    public int[] f1043c;

    /* JADX INFO: renamed from: e */
    public String[] f1045e;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Reader f11815else;

    /* JADX INFO: renamed from: f */
    public int[] f1046f;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public long f11816finally;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f11813abstract = false;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final char[] f11814default = new char[1024];

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f11817instanceof = 0;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public int f11821volatile = 0;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public int f11820throw = 0;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public int f11819synchronized = 0;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public int f11818private = 0;

    /* JADX INFO: renamed from: d */
    public int f1044d = 1;

    static {
        JsonReaderInternalAccess.f11654else = new JsonReaderInternalAccess() { // from class: com.google.gson.stream.JsonReader.1
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.gson.internal.JsonReaderInternalAccess
            /* JADX INFO: renamed from: else */
            public final void mo8458else(JsonReader jsonReader) throws IOException {
                if (jsonReader instanceof JsonTreeReader) {
                    JsonTreeReader jsonTreeReader = (JsonTreeReader) jsonReader;
                    jsonTreeReader.m1191m(JsonToken.NAME);
                    Map.Entry entry = (Map.Entry) ((Iterator) jsonTreeReader.m1195t()).next();
                    jsonTreeReader.m1197x(entry.getValue());
                    jsonTreeReader.m1197x(new JsonPrimitive((String) entry.getKey()));
                    return;
                }
                int iM8542protected = jsonReader.f11818private;
                if (iM8542protected == 0) {
                    iM8542protected = jsonReader.m8542protected();
                }
                if (iM8542protected == 13) {
                    jsonReader.f11818private = 9;
                    return;
                }
                if (iM8542protected == 12) {
                    jsonReader.f11818private = 8;
                } else {
                    if (iM8542protected == 14) {
                        jsonReader.f11818private = 10;
                        return;
                    }
                    throw new IllegalStateException("Expected a name but was " + jsonReader.mo8486switch() + jsonReader.m8540implements());
                }
            }
        };
    }

    public JsonReader(Reader reader) {
        int[] iArr = new int[32];
        this.f1043c = iArr;
        iArr[0] = 6;
        this.f1045e = new String[32];
        this.f1046f = new int[32];
        this.f11815else = reader;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract */
    public void mo8474abstract() throws IOException {
        int iM8542protected = this.f11818private;
        if (iM8542protected == 0) {
            iM8542protected = m8542protected();
        }
        if (iM8542protected == 1) {
            m8547volatile(3);
            this.f11818private = 0;
        } else {
            throw new IllegalStateException("Expected BEGIN_OBJECT but was " + mo8486switch() + m8540implements());
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: b */
    public final void m1198b(char c) throws IOException {
        do {
            int i = this.f11817instanceof;
            int i2 = this.f11821volatile;
            while (i < i2) {
                int i3 = i + 1;
                char c2 = this.f11814default[i];
                if (c2 == c) {
                    this.f11817instanceof = i3;
                    return;
                }
                if (c2 == '\\') {
                    this.f11817instanceof = i3;
                    m8545throw();
                    i = this.f11817instanceof;
                    i2 = this.f11821volatile;
                } else {
                    if (c2 == '\n') {
                        this.f11820throw++;
                        this.f11819synchronized = i3;
                    }
                    i = i3;
                }
            }
            this.f11817instanceof = i;
        } while (m8539goto(1));
        m1201k("Unterminated string");
        throw null;
    }

    /* JADX INFO: renamed from: break */
    public String mo8475break() {
        return m8546throws(false);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: case */
    public void mo8476case() throws IOException {
        int iM8542protected = this.f11818private;
        if (iM8542protected == 0) {
            iM8542protected = m8542protected();
        }
        if (iM8542protected != 2) {
            throw new IllegalStateException("Expected END_OBJECT but was " + mo8486switch() + m8540implements());
        }
        int i = this.f1044d;
        int i2 = i - 1;
        this.f1044d = i2;
        this.f1045e[i2] = null;
        int[] iArr = this.f1046f;
        int i3 = i - 2;
        iArr[i3] = iArr[i3] + 1;
        this.f11818private = 0;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: class */
    public String mo8477class() throws IOException {
        String strM8538for;
        int iM8542protected = this.f11818private;
        if (iM8542protected == 0) {
            iM8542protected = m8542protected();
        }
        if (iM8542protected == 14) {
            strM8538for = m8541new();
        } else if (iM8542protected == 12) {
            strM8538for = m8538for('\'');
        } else {
            if (iM8542protected != 13) {
                throw new IllegalStateException("Expected a name but was " + mo8486switch() + m8540implements());
            }
            strM8538for = m8538for('\"');
        }
        this.f11818private = 0;
        this.f1045e[this.f1044d - 1] = strM8538for;
        return strM8538for;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f11818private = 0;
        this.f1043c[0] = 8;
        this.f1044d = 1;
        this.f11815else.close();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: continue */
    public void mo8478continue() throws IOException {
        int iM8542protected = this.f11818private;
        if (iM8542protected == 0) {
            iM8542protected = m8542protected();
        }
        if (iM8542protected != 4) {
            throw new IllegalStateException("Expected END_ARRAY but was " + mo8486switch() + m8540implements());
        }
        int i = this.f1044d;
        this.f1044d = i - 1;
        int[] iArr = this.f1046f;
        int i2 = i - 2;
        iArr[i2] = iArr[i2] + 1;
        this.f11818private = 0;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m8537default() throws MalformedJsonException {
        if (this.f11813abstract) {
            return;
        }
        m1201k("Use JsonReader.setLenient(true) to accept malformed JSON");
        throw null;
    }

    /* JADX INFO: renamed from: e */
    public final void m1199e() throws IOException {
        char c;
        do {
            if (this.f11817instanceof >= this.f11821volatile && !m8539goto(1)) {
                break;
            }
            int i = this.f11817instanceof;
            int i2 = i + 1;
            this.f11817instanceof = i2;
            c = this.f11814default[i];
            if (c == '\n') {
                this.f11820throw++;
                this.f11819synchronized = i2;
                return;
            }
        } while (c != '\r');
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else */
    public void mo8479else() throws IOException {
        int iM8542protected = this.f11818private;
        if (iM8542protected == 0) {
            iM8542protected = m8542protected();
        }
        if (iM8542protected == 3) {
            m8547volatile(1);
            this.f1046f[this.f1044d - 1] = 0;
            this.f11818private = 0;
        } else {
            throw new IllegalStateException("Expected BEGIN_ARRAY but was " + mo8486switch() + m8540implements());
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: extends */
    public boolean mo8480extends() throws IOException {
        int iM8542protected = this.f11818private;
        if (iM8542protected == 0) {
            iM8542protected = m8542protected();
        }
        if (iM8542protected == 5) {
            this.f11818private = 0;
            int[] iArr = this.f1046f;
            int i = this.f1044d - 1;
            iArr[i] = iArr[i] + 1;
            return true;
        }
        if (iM8542protected != 6) {
            throw new IllegalStateException("Expected a boolean but was " + mo8486switch() + m8540implements());
        }
        this.f11818private = 0;
        int[] iArr2 = this.f1046f;
        int i2 = this.f1044d - 1;
        iArr2[i2] = iArr2[i2] + 1;
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x006f, code lost:
    
        m8537default();
     */
    /* JADX INFO: renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m1200f() throws MalformedJsonException {
        do {
            int i = 0;
            while (true) {
                int i2 = this.f11817instanceof;
                if (i2 + i < this.f11821volatile) {
                    char c = this.f11814default[i2 + i];
                    if (c != '\t' && c != '\n' && c != '\f' && c != '\r' && c != ' ') {
                        if (c != '#') {
                            if (c != ',') {
                                if (c != '/' && c != '=') {
                                    if (c != '{' && c != '}' && c != ':') {
                                        if (c != ';') {
                                            switch (c) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i++;
                                                    break;
                                            }
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    this.f11817instanceof = i2 + i;
                }
            }
            this.f11817instanceof += i;
            return;
        } while (m8539goto(1));
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: final */
    public double mo8481final() throws IOException {
        int iM8542protected = this.f11818private;
        if (iM8542protected == 0) {
            iM8542protected = m8542protected();
        }
        if (iM8542protected == 15) {
            this.f11818private = 0;
            int[] iArr = this.f1046f;
            int i = this.f1044d - 1;
            iArr[i] = iArr[i] + 1;
            return this.f11816finally;
        }
        if (iM8542protected == 16) {
            this.f1042b = new String(this.f11814default, this.f11817instanceof, this.f1041a);
            this.f11817instanceof += this.f1041a;
        } else if (iM8542protected == 8 || iM8542protected == 9) {
            this.f1042b = m8538for(iM8542protected == 8 ? '\'' : '\"');
        } else if (iM8542protected == 10) {
            this.f1042b = m8541new();
        } else if (iM8542protected != 11) {
            throw new IllegalStateException("Expected a double but was " + mo8486switch() + m8540implements());
        }
        this.f11818private = 11;
        double d = Double.parseDouble(this.f1042b);
        if (!this.f11813abstract && (Double.isNaN(d) || Double.isInfinite(d))) {
            throw new MalformedJsonException("JSON forbids NaN and infinities: " + d + m8540implements());
        }
        this.f1042b = null;
        this.f11818private = 0;
        int[] iArr2 = this.f1046f;
        int i2 = this.f1044d - 1;
        iArr2[i2] = iArr2[i2] + 1;
        return d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0042, code lost:
    
        r13.f11817instanceof = r8;
        r8 = r8 - r3;
        r2 = r8 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004b, code lost:
    
        if (r1 != null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004d, code lost:
    
        r1 = new java.lang.StringBuilder(java.lang.Math.max(r8 * 2, 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0086, code lost:
    
        if (r1 != null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0088, code lost:
    
        r1 = new java.lang.StringBuilder(java.lang.Math.max((r2 - r3) * 2, 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x009c, code lost:
    
        r1.append(r7, r3, r2 - r3);
        r13.f11817instanceof = r2;
     */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: for, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String m8538for(char c) throws IOException {
        char[] cArr;
        int i;
        StringBuilder sb = null;
        do {
            int i2 = this.f11817instanceof;
            int i3 = this.f11821volatile;
            while (true) {
                int i4 = i3;
                int i5 = i2;
                while (true) {
                    cArr = this.f11814default;
                    if (i2 >= i4) {
                        break;
                    }
                    int i6 = i2 + 1;
                    char c2 = cArr[i2];
                    if (c2 == c) {
                        this.f11817instanceof = i6;
                        int i7 = (i6 - i5) - 1;
                        if (sb == null) {
                            return new String(cArr, i5, i7);
                        }
                        sb.append(cArr, i5, i7);
                        return sb.toString();
                    }
                    if (c2 == '\\') {
                        break;
                    }
                    if (c2 == '\n') {
                        this.f11820throw++;
                        this.f11819synchronized = i6;
                    }
                    i2 = i6;
                }
                sb.append(cArr, i5, i);
                sb.append(m8545throw());
                i2 = this.f11817instanceof;
                i3 = this.f11821volatile;
            }
        } while (m8539goto(1));
        m1201k("Unterminated string");
        throw null;
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final boolean m8539goto(int i) throws IOException {
        int i2;
        int i3;
        int i4 = this.f11819synchronized;
        int i5 = this.f11817instanceof;
        this.f11819synchronized = i4 - i5;
        int i6 = this.f11821volatile;
        char[] cArr = this.f11814default;
        if (i6 != i5) {
            int i7 = i6 - i5;
            this.f11821volatile = i7;
            System.arraycopy(cArr, i5, cArr, 0, i7);
        } else {
            this.f11821volatile = 0;
        }
        this.f11817instanceof = 0;
        do {
            int i8 = this.f11821volatile;
            int i9 = this.f11815else.read(cArr, i8, cArr.length - i8);
            if (i9 == -1) {
                return false;
            }
            i2 = this.f11821volatile + i9;
            this.f11821volatile = i2;
            if (this.f11820throw == 0 && (i3 = this.f11819synchronized) == 0 && i2 > 0 && cArr[0] == 65279) {
                this.f11817instanceof++;
                this.f11819synchronized = i3 + 1;
                i++;
            }
        } while (i2 < i);
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00bb  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo1190h() throws IOException {
        int i = 0;
        do {
            int iM8542protected = this.f11818private;
            if (iM8542protected == 0) {
                iM8542protected = m8542protected();
            }
            switch (iM8542protected) {
                case 1:
                    m8547volatile(3);
                    i++;
                    this.f11818private = 0;
                    break;
                case 2:
                    if (i == 0) {
                        this.f1045e[this.f1044d - 1] = null;
                    }
                    this.f1044d--;
                    i--;
                    this.f11818private = 0;
                    break;
                case 3:
                    m8547volatile(1);
                    i++;
                    this.f11818private = 0;
                    break;
                case 4:
                    this.f1044d--;
                    i--;
                    this.f11818private = 0;
                    break;
                case 5:
                case 6:
                case 7:
                case 11:
                case 15:
                    this.f11818private = 0;
                    break;
                case 8:
                    m1198b('\'');
                    this.f11818private = 0;
                    break;
                case 9:
                    m1198b('\"');
                    this.f11818private = 0;
                    break;
                case 10:
                    m1200f();
                    this.f11818private = 0;
                    break;
                case 12:
                    m1198b('\'');
                    if (i == 0) {
                        this.f1045e[this.f1044d - 1] = "<skipped>";
                    }
                    this.f11818private = 0;
                    break;
                case 13:
                    m1198b('\"');
                    if (i == 0) {
                        this.f1045e[this.f1044d - 1] = "<skipped>";
                    }
                    this.f11818private = 0;
                    break;
                case 14:
                    m1200f();
                    if (i == 0) {
                        this.f1045e[this.f1044d - 1] = "<skipped>";
                    }
                    this.f11818private = 0;
                    break;
                case 16:
                    this.f11817instanceof += this.f1041a;
                    this.f11818private = 0;
                    break;
                case 17:
                    break;
                default:
                    this.f11818private = 0;
                    break;
            }
            return;
        } while (i > 0);
        int[] iArr = this.f1046f;
        int i2 = this.f1044d - 1;
        iArr[i2] = iArr[i2] + 1;
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    final String m8540implements() {
        return " at line " + (this.f11820throw + 1) + " column " + ((this.f11817instanceof - this.f11819synchronized) + 1) + " path " + mo8475break();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: import */
    public void mo8482import() {
        int iM8542protected = this.f11818private;
        if (iM8542protected == 0) {
            iM8542protected = m8542protected();
        }
        if (iM8542protected != 7) {
            throw new IllegalStateException("Expected null but was " + mo8486switch() + m8540implements());
        }
        this.f11818private = 0;
        int[] iArr = this.f1046f;
        int i = this.f1044d - 1;
        iArr[i] = iArr[i] + 1;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: k */
    public final void m1201k(String str) throws MalformedJsonException {
        StringBuilder sbM9476class = AbstractC4652COm5.m9476class(str);
        sbM9476class.append(m8540implements());
        throw new MalformedJsonException(sbM9476class.toString());
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: native */
    public String mo8483native() throws IOException {
        String str;
        int iM8542protected = this.f11818private;
        if (iM8542protected == 0) {
            iM8542protected = m8542protected();
        }
        if (iM8542protected == 10) {
            str = m8541new();
        } else if (iM8542protected == 8) {
            str = m8538for('\'');
        } else if (iM8542protected == 9) {
            str = m8538for('\"');
        } else if (iM8542protected == 11) {
            str = this.f1042b;
            this.f1042b = null;
        } else if (iM8542protected == 15) {
            str = Long.toString(this.f11816finally);
        } else {
            if (iM8542protected != 16) {
                throw new IllegalStateException("Expected a string but was " + mo8486switch() + m8540implements());
            }
            str = new String(this.f11814default, this.f11817instanceof, this.f1041a);
            this.f11817instanceof += this.f1041a;
        }
        this.f11818private = 0;
        int[] iArr = this.f1046f;
        int i = this.f1044d - 1;
        iArr[i] = iArr[i] + 1;
        return str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0073, code lost:
    
        m8537default();
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:33:0x006a. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ca  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: new, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String m8541new() throws IOException {
        char[] cArr;
        String string;
        StringBuilder sb = null;
        int i = 0;
        do {
            int i2 = 0;
            while (true) {
                int i3 = this.f11817instanceof;
                int i4 = i3 + i2;
                int i5 = this.f11821volatile;
                cArr = this.f11814default;
                if (i4 < i5) {
                    char c = cArr[i3 + i2];
                    if (c != '\t' && c != '\n' && c != '\f' && c != '\r' && c != ' ') {
                        if (c != '#') {
                            if (c != ',') {
                                if (c != '/' && c != '=') {
                                    if (c != '{' && c != '}' && c != ':') {
                                        if (c != ';') {
                                            switch (c) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i2++;
                                                    break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else if (i2 >= cArr.length) {
                    if (sb == null) {
                        sb = new StringBuilder(Math.max(i2, 16));
                    }
                    sb.append(cArr, this.f11817instanceof, i2);
                    this.f11817instanceof += i2;
                } else if (m8539goto(i2 + 1)) {
                }
            }
            i = i2;
            if (sb != null) {
                string = new String(cArr, this.f11817instanceof, i);
            } else {
                sb.append(cArr, this.f11817instanceof, i);
                string = sb.toString();
            }
            this.f11817instanceof += i;
            return string;
        } while (m8539goto(1));
        if (sb != null) {
        }
        this.f11817instanceof += i;
        return string;
    }

    /* JADX WARN: Code restructure failed: missing block: B:165:0x0269, code lost:
    
        if (m8544super(r12) != false) goto L121;
     */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01be A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x02d3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:205:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0114  */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int m8542protected() throws IOException {
        int iM8543static;
        int iM8543static2;
        String str;
        String str2;
        int i;
        char c;
        char c2;
        int i2;
        int[] iArr = this.f1043c;
        int i3 = this.f1044d - 1;
        int i4 = iArr[i3];
        char[] cArr = this.f11814default;
        if (i4 == 1) {
            iArr[i3] = 2;
        } else if (i4 == 2) {
            int iM8543static3 = m8543static(true);
            if (iM8543static3 != 44) {
                if (iM8543static3 != 59) {
                    if (iM8543static3 == 93) {
                        this.f11818private = 4;
                        return 4;
                    }
                    m1201k("Unterminated array");
                    throw null;
                }
                m8537default();
            }
        } else {
            if (i4 == 3 || i4 == 5) {
                iArr[i3] = 4;
                if (i4 == 5 && (iM8543static = m8543static(true)) != 44) {
                    if (iM8543static != 59) {
                        if (iM8543static == 125) {
                            this.f11818private = 2;
                            return 2;
                        }
                        m1201k("Unterminated object");
                        throw null;
                    }
                    m8537default();
                }
                int iM8543static4 = m8543static(true);
                if (iM8543static4 == 34) {
                    this.f11818private = 13;
                    return 13;
                }
                if (iM8543static4 == 39) {
                    m8537default();
                    this.f11818private = 12;
                    return 12;
                }
                if (iM8543static4 == 125) {
                    if (i4 != 5) {
                        this.f11818private = 2;
                        return 2;
                    }
                    m1201k("Expected name");
                    throw null;
                }
                m8537default();
                this.f11817instanceof--;
                if (m8544super((char) iM8543static4)) {
                    this.f11818private = 14;
                    return 14;
                }
                m1201k("Expected name");
                throw null;
            }
            if (i4 == 4) {
                iArr[i3] = 5;
                int iM8543static5 = m8543static(true);
                if (iM8543static5 != 58) {
                    if (iM8543static5 != 61) {
                        m1201k("Expected ':'");
                        throw null;
                    }
                    m8537default();
                    if (this.f11817instanceof < this.f11821volatile || m8539goto(1)) {
                        int i5 = this.f11817instanceof;
                        if (cArr[i5] == '>') {
                            this.f11817instanceof = i5 + 1;
                        }
                    }
                }
            } else {
                if (i4 != 6) {
                    if (i4 == 7) {
                        if (m8543static(false) == -1) {
                            this.f11818private = 17;
                            return 17;
                        }
                        m8537default();
                        this.f11817instanceof--;
                    } else if (i4 == 8) {
                        throw new IllegalStateException("JsonReader is closed");
                    }
                    iM8543static2 = m8543static(true);
                    if (iM8543static2 != 34) {
                        this.f11818private = 9;
                        return 9;
                    }
                    if (iM8543static2 == 39) {
                        m8537default();
                        this.f11818private = 8;
                        return 8;
                    }
                    if (iM8543static2 != 44 && iM8543static2 != 59) {
                        if (iM8543static2 == 91) {
                            this.f11818private = 3;
                            return 3;
                        }
                        if (iM8543static2 != 93) {
                            if (iM8543static2 == 123) {
                                this.f11818private = 1;
                                return 1;
                            }
                            int i6 = this.f11817instanceof - 1;
                            this.f11817instanceof = i6;
                            char c3 = cArr[i6];
                            if (c3 == 't' || c3 == 'T') {
                                str = "true";
                                str2 = "TRUE";
                                i = 5;
                            } else if (c3 == 'f' || c3 == 'F') {
                                str = "false";
                                str2 = "FALSE";
                                i = 6;
                            } else {
                                if (c3 == 'n' || c3 == 'N') {
                                    str = "null";
                                    str2 = "NULL";
                                    i = 7;
                                }
                                i = 0;
                                if (i == 0) {
                                    return i;
                                }
                                int i7 = this.f11817instanceof;
                                int i8 = this.f11821volatile;
                                int i9 = i7;
                                long j = 0;
                                char c4 = 0;
                                int i10 = 0;
                                boolean z = true;
                                boolean z2 = false;
                                while (true) {
                                    if (i9 + i10 == i8) {
                                        if (i10 == cArr.length) {
                                            break;
                                        }
                                        if (!m8539goto(i10 + 1)) {
                                            break;
                                        }
                                        i9 = this.f11817instanceof;
                                        i8 = this.f11821volatile;
                                        c2 = cArr[i9 + i10];
                                        if (c2 != '+') {
                                        }
                                    } else {
                                        c2 = cArr[i9 + i10];
                                        if (c2 != '+') {
                                            if (c4 != 5) {
                                                break;
                                            }
                                            c4 = 6;
                                            i10++;
                                        } else if (c2 == 'E' || c2 == 'e') {
                                            if (c4 != 2 && c4 != 4) {
                                                break;
                                            }
                                            c4 = 5;
                                            i10++;
                                        } else if (c2 != '-') {
                                            if (c2 == '.') {
                                                if (c4 != 2) {
                                                    break;
                                                }
                                                c4 = 3;
                                                i10++;
                                            } else {
                                                if (c2 < '0' || c2 > '9') {
                                                    break;
                                                }
                                                if (c4 == 1 || c4 == 0) {
                                                    j = -(c2 - '0');
                                                    c4 = 2;
                                                } else if (c4 == 2) {
                                                    if (j == 0) {
                                                        break;
                                                    }
                                                    long j2 = (10 * j) - ((long) (c2 - '0'));
                                                    z &= j > -922337203685477580L || (j == -922337203685477580L && j2 < j);
                                                    j = j2;
                                                } else if (c4 == 3) {
                                                    c4 = 4;
                                                } else if (c4 == 5 || c4 == 6) {
                                                    c4 = 7;
                                                }
                                                i10++;
                                            }
                                        } else if (c4 == 0) {
                                            c4 = 1;
                                            z2 = true;
                                            i10++;
                                        } else {
                                            if (c4 != 5) {
                                                break;
                                            }
                                            c4 = 6;
                                            i10++;
                                        }
                                    }
                                    if (i2 == 0) {
                                        return i2;
                                    }
                                    if (!m8544super(cArr[this.f11817instanceof])) {
                                        m1201k("Expected value");
                                        throw null;
                                    }
                                    m8537default();
                                    this.f11818private = 10;
                                    return 10;
                                }
                                char c5 = 2;
                                if (c4 != 2) {
                                    if (c4 != c5 || c4 == 4 || c4 == 7) {
                                        this.f1041a = i10;
                                        i2 = 16;
                                        this.f11818private = 16;
                                    } else {
                                        i2 = 0;
                                    }
                                } else if (!z || ((j == Long.MIN_VALUE && !z2) || (j == 0 && z2))) {
                                    c5 = 2;
                                    if (c4 != c5) {
                                    }
                                    this.f1041a = i10;
                                    i2 = 16;
                                    this.f11818private = 16;
                                } else {
                                    if (!z2) {
                                        j = -j;
                                    }
                                    this.f11816finally = j;
                                    this.f11817instanceof += i10;
                                    i2 = 15;
                                    this.f11818private = 15;
                                }
                                if (i2 == 0) {
                                }
                            }
                            int length = str.length();
                            int i11 = 1;
                            while (true) {
                                if (i11 < length) {
                                    if ((this.f11817instanceof + i11 >= this.f11821volatile && !m8539goto(i11 + 1)) || ((c = cArr[this.f11817instanceof + i11]) != str.charAt(i11) && c != str2.charAt(i11))) {
                                        break;
                                    }
                                    i11++;
                                } else {
                                    if ((this.f11817instanceof + length < this.f11821volatile || m8539goto(length + 1)) && m8544super(cArr[this.f11817instanceof + length])) {
                                        break;
                                    }
                                    this.f11817instanceof += length;
                                    this.f11818private = i;
                                }
                            }
                            if (i == 0) {
                            }
                        } else if (i4 == 1) {
                            this.f11818private = 4;
                            return 4;
                        }
                    }
                    if (i4 != 1 && i4 != 2) {
                        m1201k("Unexpected value");
                        throw null;
                    }
                    m8537default();
                    this.f11817instanceof--;
                    this.f11818private = 7;
                    return 7;
                }
                if (this.f11813abstract) {
                    m8543static(true);
                    int i12 = this.f11817instanceof;
                    this.f11817instanceof = i12 - 1;
                    if (i12 + 4 <= this.f11821volatile || m8539goto(5)) {
                        int i13 = this.f11817instanceof;
                        if (cArr[i13] == ')' && cArr[i13 + 1] == ']' && cArr[i13 + 2] == '}' && cArr[i13 + 3] == '\'' && cArr[i13 + 4] == '\n') {
                            this.f11817instanceof = i13 + 5;
                        }
                    }
                }
                this.f1043c[this.f1044d - 1] = 7;
            }
        }
        iM8543static2 = m8543static(true);
        if (iM8543static2 != 34) {
        }
    }

    /* JADX INFO: renamed from: public */
    public String mo8484public() {
        return m8546throws(true);
    }

    /* JADX INFO: renamed from: return */
    public boolean mo8485return() throws IOException {
        int iM8542protected = this.f11818private;
        if (iM8542protected == 0) {
            iM8542protected = m8542protected();
        }
        return (iM8542protected == 2 || iM8542protected == 4 || iM8542protected == 17) ? false : true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ae, code lost:
    
        return r5;
     */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: static, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int m8543static(boolean z) throws IOException {
        int i = this.f11817instanceof;
        int i2 = this.f11821volatile;
        while (true) {
            if (i == i2) {
                this.f11817instanceof = i;
                if (!m8539goto(1)) {
                    if (!z) {
                        return -1;
                    }
                    throw new EOFException("End of input" + m8540implements());
                }
                i = this.f11817instanceof;
                i2 = this.f11821volatile;
            }
            int i3 = i + 1;
            char[] cArr = this.f11814default;
            char c = cArr[i];
            if (c == '\n') {
                this.f11820throw++;
                this.f11819synchronized = i3;
            } else if (c != ' ' && c != '\r') {
                if (c != '\t') {
                    if (c == '/') {
                        this.f11817instanceof = i3;
                        if (i3 == i2) {
                            this.f11817instanceof = i;
                            boolean zM8539goto = m8539goto(2);
                            this.f11817instanceof++;
                            if (!zM8539goto) {
                                break;
                            }
                        }
                        m8537default();
                        int i4 = this.f11817instanceof;
                        char c2 = cArr[i4];
                        if (c2 == '*') {
                            this.f11817instanceof = i4 + 1;
                            while (true) {
                                if (this.f11817instanceof + 2 > this.f11821volatile && !m8539goto(2)) {
                                    m1201k("Unterminated comment");
                                    throw null;
                                }
                                int i5 = this.f11817instanceof;
                                if (cArr[i5] != '\n') {
                                    for (int i6 = 0; i6 < 2; i6++) {
                                        if (cArr[this.f11817instanceof + i6] != "*/".charAt(i6)) {
                                            break;
                                        }
                                    }
                                    i = this.f11817instanceof + 2;
                                    i2 = this.f11821volatile;
                                    break;
                                }
                                this.f11820throw++;
                                this.f11819synchronized = i5 + 1;
                                this.f11817instanceof++;
                            }
                        } else {
                            if (c2 != '/') {
                                break;
                            }
                            this.f11817instanceof = i4 + 1;
                            m1199e();
                            i = this.f11817instanceof;
                            i2 = this.f11821volatile;
                        }
                    } else {
                        if (c != '#') {
                            this.f11817instanceof = i3;
                            return c;
                        }
                        this.f11817instanceof = i3;
                        m8537default();
                        m1199e();
                        i = this.f11817instanceof;
                        i2 = this.f11821volatile;
                    }
                }
            }
            i = i3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005c  */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to find switch 'out' block (already processed)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.calcSwitchOut(SwitchRegionMaker.java:217)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.process(SwitchRegionMaker.java:68)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:112)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:96)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:102)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:102)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:102)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:102)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:102)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:48)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    /* JADX INFO: renamed from: super, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m8544super(char r6) throws com.google.gson.stream.MalformedJsonException {
        /*
            r5 = this;
            r1 = r5
            r3 = 9
            r0 = r3
            if (r6 == r0) goto L5c
            r4 = 3
            r4 = 10
            r0 = r4
            if (r6 == r0) goto L5c
            r4 = 7
            r4 = 12
            r0 = r4
            if (r6 == r0) goto L5c
            r4 = 4
            r4 = 13
            r0 = r4
            if (r6 == r0) goto L5c
            r3 = 2
            r3 = 32
            r0 = r3
            if (r6 == r0) goto L5c
            r3 = 6
            r3 = 35
            r0 = r3
            if (r6 == r0) goto L56
            r3 = 5
            r3 = 44
            r0 = r3
            if (r6 == r0) goto L5c
            r3 = 4
            r4 = 47
            r0 = r4
            if (r6 == r0) goto L56
            r4 = 3
            r3 = 61
            r0 = r3
            if (r6 == r0) goto L56
            r4 = 6
            r3 = 123(0x7b, float:1.72E-43)
            r0 = r3
            if (r6 == r0) goto L5c
            r4 = 4
            r3 = 125(0x7d, float:1.75E-43)
            r0 = r3
            if (r6 == r0) goto L5c
            r4 = 5
            r4 = 58
            r0 = r4
            if (r6 == r0) goto L5c
            r4 = 5
            r3 = 59
            r0 = r3
            if (r6 == r0) goto L56
            r4 = 7
            switch(r6) {
                case 91: goto L5d;
                case 92: goto L57;
                case 93: goto L5d;
                default: goto L52;
            }
        L52:
            r3 = 4
            r4 = 1
            r6 = r4
            return r6
        L56:
            r3 = 5
        L57:
            r3 = 3
            r1.m8537default()
            r4 = 2
        L5c:
            r4 = 3
        L5d:
            r3 = 2
            r3 = 0
            r6 = r3
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.gson.stream.JsonReader.m8544super(char):boolean");
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: switch */
    public JsonToken mo8486switch() throws IOException {
        int iM8542protected = this.f11818private;
        if (iM8542protected == 0) {
            iM8542protected = m8542protected();
        }
        switch (iM8542protected) {
            case 1:
                return JsonToken.BEGIN_OBJECT;
            case 2:
                return JsonToken.END_OBJECT;
            case 3:
                return JsonToken.BEGIN_ARRAY;
            case 4:
                return JsonToken.END_ARRAY;
            case 5:
            case 6:
                return JsonToken.BOOLEAN;
            case 7:
                return JsonToken.NULL;
            case 8:
            case 9:
            case 10:
            case 11:
                return JsonToken.STRING;
            case 12:
            case 13:
            case 14:
                return JsonToken.NAME;
            case 15:
            case 16:
                return JsonToken.NUMBER;
            case 17:
                return JsonToken.END_DOCUMENT;
            default:
                throw new AssertionError();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: this */
    public long mo8487this() throws IOException {
        int iM8542protected = this.f11818private;
        if (iM8542protected == 0) {
            iM8542protected = m8542protected();
        }
        if (iM8542protected == 15) {
            this.f11818private = 0;
            int[] iArr = this.f1046f;
            int i = this.f1044d - 1;
            iArr[i] = iArr[i] + 1;
            return this.f11816finally;
        }
        if (iM8542protected == 16) {
            this.f1042b = new String(this.f11814default, this.f11817instanceof, this.f1041a);
            this.f11817instanceof += this.f1041a;
        } else {
            if (iM8542protected != 8 && iM8542protected != 9 && iM8542protected != 10) {
                throw new IllegalStateException("Expected a long but was " + mo8486switch() + m8540implements());
            }
            if (iM8542protected == 10) {
                this.f1042b = m8541new();
            } else {
                this.f1042b = m8538for(iM8542protected == 8 ? '\'' : '\"');
            }
            try {
                long j = Long.parseLong(this.f1042b);
                this.f11818private = 0;
                int[] iArr2 = this.f1046f;
                int i2 = this.f1044d - 1;
                iArr2[i2] = iArr2[i2] + 1;
                return j;
            } catch (NumberFormatException unused) {
            }
        }
        this.f11818private = 11;
        double d = Double.parseDouble(this.f1042b);
        long j2 = (long) d;
        if (j2 != d) {
            throw new NumberFormatException("Expected a long but was " + this.f1042b + m8540implements());
        }
        this.f1042b = null;
        this.f11818private = 0;
        int[] iArr3 = this.f1046f;
        int i3 = this.f1044d - 1;
        iArr3[i3] = iArr3[i3] + 1;
        return j2;
    }

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final char m8545throw() throws IOException {
        int i;
        if (this.f11817instanceof == this.f11821volatile && !m8539goto(1)) {
            m1201k("Unterminated escape sequence");
            throw null;
        }
        int i2 = this.f11817instanceof;
        int i3 = i2 + 1;
        this.f11817instanceof = i3;
        char[] cArr = this.f11814default;
        char c = cArr[i2];
        if (c == '\n') {
            this.f11820throw++;
            this.f11819synchronized = i3;
            return c;
        }
        if (c == '\"' || c == '\'' || c == '/' || c == '\\') {
            return c;
        }
        if (c == 'b') {
            return '\b';
        }
        if (c == 'f') {
            return '\f';
        }
        if (c == 'n') {
            return '\n';
        }
        if (c == 'r') {
            return '\r';
        }
        if (c == 't') {
            return '\t';
        }
        if (c != 'u') {
            m1201k("Invalid escape sequence");
            throw null;
        }
        if (i2 + 5 > this.f11821volatile && !m8539goto(4)) {
            m1201k("Unterminated escape sequence");
            throw null;
        }
        int i4 = this.f11817instanceof;
        int i5 = i4 + 4;
        char c2 = 0;
        while (i4 < i5) {
            char c3 = cArr[i4];
            char c4 = (char) (c2 << 4);
            if (c3 >= '0' && c3 <= '9') {
                i = c3 - '0';
            } else if (c3 >= 'a' && c3 <= 'f') {
                i = c3 - 'W';
            } else {
                if (c3 < 'A' || c3 > 'F') {
                    throw new NumberFormatException("\\u".concat(new String(cArr, this.f11817instanceof, 4)));
                }
                i = c3 - '7';
            }
            c2 = (char) (i + c4);
            i4++;
        }
        this.f11817instanceof += 4;
        return c2;
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final String m8546throws(boolean z) {
        StringBuilder sb = new StringBuilder("$");
        int i = 0;
        while (true) {
            int i2 = this.f1044d;
            if (i >= i2) {
                return sb.toString();
            }
            int i3 = this.f1043c[i];
            if (i3 == 1 || i3 == 2) {
                int i4 = this.f1046f[i];
                if (z && i4 > 0 && i == i2 - 1) {
                    i4--;
                }
                sb.append('[');
                sb.append(i4);
                sb.append(']');
            } else {
                if (i3 == 3 || i3 == 4 || i3 == 5) {
                    sb.append('.');
                    String str = this.f1045e[i];
                    if (str != null) {
                        sb.append(str);
                    }
                }
                i++;
            }
            i++;
        }
    }

    public String toString() {
        return getClass().getSimpleName() + m8540implements();
    }

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final void m8547volatile(int i) {
        int i2 = this.f1044d;
        int[] iArr = this.f1043c;
        if (i2 == iArr.length) {
            int i3 = i2 * 2;
            this.f1043c = Arrays.copyOf(iArr, i3);
            this.f1046f = Arrays.copyOf(this.f1046f, i3);
            this.f1045e = (String[]) Arrays.copyOf(this.f1045e, i3);
        }
        int[] iArr2 = this.f1043c;
        int i4 = this.f1044d;
        this.f1044d = i4 + 1;
        iArr2[i4] = i;
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: while */
    public int mo8488while() throws IOException {
        int iM8542protected = this.f11818private;
        if (iM8542protected == 0) {
            iM8542protected = m8542protected();
        }
        if (iM8542protected == 15) {
            long j = this.f11816finally;
            int i = (int) j;
            if (j != i) {
                throw new NumberFormatException("Expected an int but was " + this.f11816finally + m8540implements());
            }
            this.f11818private = 0;
            int[] iArr = this.f1046f;
            int i2 = this.f1044d - 1;
            iArr[i2] = iArr[i2] + 1;
            return i;
        }
        if (iM8542protected == 16) {
            this.f1042b = new String(this.f11814default, this.f11817instanceof, this.f1041a);
            this.f11817instanceof += this.f1041a;
        } else {
            if (iM8542protected != 8 && iM8542protected != 9 && iM8542protected != 10) {
                throw new IllegalStateException("Expected an int but was " + mo8486switch() + m8540implements());
            }
            if (iM8542protected == 10) {
                this.f1042b = m8541new();
            } else {
                this.f1042b = m8538for(iM8542protected == 8 ? '\'' : '\"');
            }
            try {
                int i3 = Integer.parseInt(this.f1042b);
                this.f11818private = 0;
                int[] iArr2 = this.f1046f;
                int i4 = this.f1044d - 1;
                iArr2[i4] = iArr2[i4] + 1;
                return i3;
            } catch (NumberFormatException unused) {
            }
        }
        this.f11818private = 11;
        double d = Double.parseDouble(this.f1042b);
        int i5 = (int) d;
        if (i5 != d) {
            throw new NumberFormatException("Expected an int but was " + this.f1042b + m8540implements());
        }
        this.f1042b = null;
        this.f11818private = 0;
        int[] iArr3 = this.f1046f;
        int i6 = this.f1044d - 1;
        iArr3[i6] = iArr3[i6] + 1;
        return i5;
    }
}
