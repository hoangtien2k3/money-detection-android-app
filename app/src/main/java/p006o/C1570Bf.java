package p006o;

import com.google.protobuf.DescriptorProtos;
import javax.security.auth.x500.X500Principal;

/* JADX INFO: renamed from: o.Bf */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1570Bf {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f12509abstract;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public char[] f12510continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f12511default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f12512else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f12513instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public int f12514package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public int f12515protected;

    public C1570Bf(X500Principal x500Principal) {
        String name = x500Principal.getName("RFC2253");
        this.f12512else = name;
        this.f12509abstract = name.length();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final char m9306abstract() {
        int i;
        int i2;
        int i3 = this.f12511default + 1;
        this.f12511default = i3;
        int i4 = this.f12509abstract;
        if (i3 == i4) {
            throw new IllegalStateException("Unexpected end of DN: " + this.f12512else);
        }
        char c = this.f12510continue[i3];
        if (c != ' ' && c != '%' && c != '\\' && c != '_' && c != '\"' && c != '#') {
            switch (c) {
                case DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                case '+':
                case DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                    break;
                default:
                    switch (c) {
                        case ';':
                        case '<':
                        case '=':
                        case '>':
                            break;
                        default:
                            int iM9308else = m9308else(i3);
                            this.f12511default++;
                            if (iM9308else < 128) {
                                return (char) iM9308else;
                            }
                            if (iM9308else >= 192 && iM9308else <= 247) {
                                if (iM9308else <= 223) {
                                    i = iM9308else & 31;
                                    i2 = 1;
                                } else if (iM9308else <= 239) {
                                    i = iM9308else & 15;
                                    i2 = 2;
                                } else {
                                    i = iM9308else & 7;
                                    i2 = 3;
                                }
                                for (int i5 = 0; i5 < i2; i5++) {
                                    int i6 = this.f12511default;
                                    int i7 = i6 + 1;
                                    this.f12511default = i7;
                                    if (i7 != i4) {
                                        if (this.f12510continue[i7] == '\\') {
                                            int i8 = i6 + 2;
                                            this.f12511default = i8;
                                            int iM9308else2 = m9308else(i8);
                                            this.f12511default++;
                                            if ((iM9308else2 & 192) == 128) {
                                                i = (i << 6) + (iM9308else2 & 63);
                                            }
                                        }
                                    }
                                }
                                return (char) i;
                            }
                            return '?';
                    }
                    break;
            }
        }
        return c;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String m9307default() {
        int i;
        int i2;
        int i3;
        char c;
        int i4;
        char c2;
        char c3;
        while (true) {
            i = this.f12511default;
            i2 = this.f12509abstract;
            if (i >= i2 || this.f12510continue[i] != ' ') {
                break;
            }
            this.f12511default = i + 1;
        }
        if (i == i2) {
            return null;
        }
        this.f12513instanceof = i;
        this.f12511default = i + 1;
        while (true) {
            i3 = this.f12511default;
            if (i3 >= i2 || (c3 = this.f12510continue[i3]) == '=' || c3 == ' ') {
                break;
            }
            this.f12511default = i3 + 1;
        }
        String str = this.f12512else;
        if (i3 >= i2) {
            throw new IllegalStateException("Unexpected end of DN: " + str);
        }
        this.f12514package = i3;
        if (this.f12510continue[i3] == ' ') {
            while (true) {
                i4 = this.f12511default;
                if (i4 >= i2 || (c2 = this.f12510continue[i4]) == '=' || c2 != ' ') {
                    break;
                }
                this.f12511default = i4 + 1;
            }
            if (this.f12510continue[i4] != '=' || i4 == i2) {
                throw new IllegalStateException("Unexpected end of DN: " + str);
            }
        }
        this.f12511default++;
        while (true) {
            int i5 = this.f12511default;
            if (i5 >= i2 || this.f12510continue[i5] != ' ') {
                break;
            }
            this.f12511default = i5 + 1;
        }
        int i6 = this.f12514package;
        int i7 = this.f12513instanceof;
        if (i6 - i7 > 4) {
            char[] cArr = this.f12510continue;
            if (cArr[i7 + 3] == '.' && ((c = cArr[i7]) == 'O' || c == 'o')) {
                if (cArr[i7 + 1] == 'I' || cArr[i7 + 1] == 'i') {
                    if (cArr[i7 + 2] == 'D' || cArr[i7 + 2] == 'd') {
                        this.f12513instanceof = i7 + 4;
                    }
                }
            }
        }
        char[] cArr2 = this.f12510continue;
        int i8 = this.f12513instanceof;
        return new String(cArr2, i8, i6 - i8);
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int m9308else(int i) {
        int i2;
        int i3;
        int i4 = i + 1;
        int i5 = this.f12509abstract;
        String str = this.f12512else;
        if (i4 >= i5) {
            throw new IllegalStateException("Malformed DN: " + str);
        }
        char[] cArr = this.f12510continue;
        char c = cArr[i];
        if (c >= '0' && c <= '9') {
            i2 = c - '0';
        } else if (c >= 'a' && c <= 'f') {
            i2 = c - 'W';
        } else {
            if (c < 'A' || c > 'F') {
                throw new IllegalStateException("Malformed DN: " + str);
            }
            i2 = c - '7';
        }
        char c2 = cArr[i4];
        if (c2 >= '0' && c2 <= '9') {
            i3 = c2 - '0';
        } else if (c2 >= 'a' && c2 <= 'f') {
            i3 = c2 - 'W';
        } else {
            if (c2 < 'A' || c2 > 'F') {
                throw new IllegalStateException("Malformed DN: " + str);
            }
            i3 = c2 - '7';
        }
        return (i2 << 4) + i3;
    }
}
