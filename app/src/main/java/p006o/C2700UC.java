package p006o;

import java.io.EOFException;
import java.lang.reflect.Method;
import java.util.Objects;

/* JADX INFO: renamed from: o.UC */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2700UC extends AbstractC3776lw {

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final C3056a3 f15859case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final String f15860continue;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final boolean f15861goto;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final Method f15862package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final int f15863protected;

    public C2700UC(Method method, int i, String str, boolean z) {
        C3056a3 c3056a3 = C3056a3.f16594abstract;
        this.f15862package = method;
        this.f15863protected = i;
        Objects.requireNonNull(str, "name == null");
        this.f15860continue = str;
        this.f15859case = c3056a3;
        this.f15861goto = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x010d  */
    @Override // p006o.AbstractC3776lw
    /* JADX INFO: renamed from: else */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo10787else(C4408wH c4408wH, Object obj) throws EOFException {
        String strM10852implements;
        String strReplace;
        String str = this.f15860continue;
        if (obj == null) {
            throw AbstractC3837mw.m12941interface(this.f15862package, this.f15863protected, AbstractC4652COm5.m9507volatile("Path parameter \"", str, "\" value must not be null."), new Object[0]);
        }
        this.f15859case.getClass();
        String string = obj.toString();
        if (c4408wH.f20154default == null) {
            throw new AssertionError();
        }
        int length = string.length();
        int iCharCount = 0;
        while (iCharCount < length) {
            int iCodePointAt = string.codePointAt(iCharCount);
            boolean z = this.f15861goto;
            int i = 47;
            int i2 = -1;
            if (iCodePointAt < 32 || iCodePointAt >= 127 || " \"<>^`{}|\\?#".indexOf(iCodePointAt) != -1 || (!z && (iCodePointAt == 47 || iCodePointAt == 37))) {
                C2386P2 c2386p2 = new C2386P2();
                c2386p2.m10865throw(string, 0, iCharCount);
                C2386P2 c2386p22 = null;
                while (iCharCount < length) {
                    int iCodePointAt2 = string.codePointAt(iCharCount);
                    if (!z || (iCodePointAt2 != 9 && iCodePointAt2 != 10 && iCodePointAt2 != 12 && iCodePointAt2 != 13)) {
                        if (iCodePointAt2 < 32 || iCodePointAt2 >= 127 || " \"<>^`{}|\\?#".indexOf(iCodePointAt2) != i2 || (!z && (iCodePointAt2 == i || iCodePointAt2 == 37))) {
                            if (c2386p22 == null) {
                                c2386p22 = new C2386P2();
                            }
                            c2386p22.m1571b(iCodePointAt2);
                            while (!c2386p22.m10845case()) {
                                byte b = c2386p22.readByte();
                                c2386p2.m10853import(37);
                                char[] cArr = C4408wH.f20148public;
                                c2386p2.m10853import(cArr[((b & 255) >> 4) & 15]);
                                c2386p2.m10853import(cArr[b & 15]);
                            }
                        } else {
                            c2386p2.m1571b(iCodePointAt2);
                        }
                    }
                    iCharCount += Character.charCount(iCodePointAt2);
                    i = 47;
                    i2 = -1;
                }
                strM10852implements = c2386p2.m10852implements();
                strReplace = c4408wH.f20154default.replace("{" + str + "}", strM10852implements);
                if (!C4408wH.f20149return.matcher(strReplace).matches()) {
                    throw new IllegalArgumentException("@Path parameters shouldn't perform path traversal ('.' or '..'): ".concat(string));
                }
                c4408wH.f20154default = strReplace;
                return;
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        strM10852implements = string;
        strReplace = c4408wH.f20154default.replace("{" + str + "}", strM10852implements);
        if (!C4408wH.f20149return.matcher(strReplace).matches()) {
        }
    }
}
