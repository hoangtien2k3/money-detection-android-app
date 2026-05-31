package p006o;

import com.google.common.base.Charsets;
import com.google.common.base.Preconditions;
import com.google.common.p002io.BaseEncoding;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.logging.Logger;

/* JADX INFO: renamed from: o.Cy */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1650Cy {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final Logger f12892default = Logger.getLogger(C1650Cy.class.getName());

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C4449wy f12893instanceof = new C4449wy(0);

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final BaseEncoding f12894package = BaseEncoding.f8421else.mo6011continue();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f12895abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public Object[] f12896else;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m9671abstract(int i) {
        Object[] objArr = new Object[i];
        int i2 = this.f12895abstract;
        if (i2 != 0) {
            System.arraycopy(this.f12896else, 0, objArr, 0, i2 * 2);
        }
        this.f12896else = objArr;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Object m9672default(AbstractC4632zy abstractC4632zy) {
        for (int i = this.f12895abstract - 1; i >= 0; i--) {
            int i2 = i * 2;
            if (Arrays.equals(abstractC4632zy.f20864abstract, (byte[]) this.f12896else[i2])) {
                Object obj = this.f12896else[i2 + 1];
                if (obj instanceof byte[]) {
                    return abstractC4632zy.mo9249else((byte[]) obj);
                }
                obj.getClass();
                throw new ClassCastException();
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m9673else(AbstractC4632zy abstractC4632zy) {
        if (this.f12895abstract == 0) {
            return;
        }
        int i = 0;
        int i2 = 0;
        while (true) {
            int i3 = this.f12895abstract;
            if (i >= i3) {
                Arrays.fill(this.f12896else, i2 * 2, i3 * 2, (Object) null);
                this.f12895abstract = i2;
                return;
            }
            int i4 = i * 2;
            if (!Arrays.equals(abstractC4632zy.f20864abstract, (byte[]) this.f12896else[i4])) {
                Object[] objArr = this.f12896else;
                int i5 = i2 * 2;
                objArr[i5] = (byte[]) objArr[i4];
                Object obj = objArr[i4 + 1];
                if (objArr instanceof byte[][]) {
                    m9671abstract(objArr.length);
                }
                this.f12896else[i5 + 1] = obj;
                i2++;
            }
            i++;
        }
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m9674instanceof(C1650Cy c1650Cy) {
        int i = c1650Cy.f12895abstract;
        if (i == 0) {
            return;
        }
        Object[] objArr = this.f12896else;
        int length = objArr != null ? objArr.length : 0;
        int i2 = this.f12895abstract;
        int i3 = length - (i2 * 2);
        if (i2 == 0 || i3 < i * 2) {
            m9671abstract((i * 2) + (i2 * 2));
        }
        System.arraycopy(c1650Cy.f12896else, 0, this.f12896else, this.f12895abstract * 2, c1650Cy.f12895abstract * 2);
        this.f12895abstract += c1650Cy.f12895abstract;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m9675package(AbstractC4632zy abstractC4632zy, Object obj) {
        Preconditions.m5423break("key", abstractC4632zy);
        Preconditions.m5423break("value", obj);
        int i = this.f12895abstract;
        int i2 = i * 2;
        if (i2 == 0) {
            m9671abstract(Math.max(i * 4, 8));
        } else {
            Object[] objArr = this.f12896else;
            if (i2 == (objArr != null ? objArr.length : 0)) {
                m9671abstract(Math.max(i * 4, 8));
            }
        }
        int i3 = this.f12895abstract;
        this.f12896else[i3 * 2] = abstractC4632zy.f20864abstract;
        this.f12896else[(i3 * 2) + 1] = abstractC4632zy.mo9248abstract(obj);
        this.f12895abstract++;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public final String toString() {
        StringBuilder sb = new StringBuilder("Metadata(");
        for (int i = 0; i < this.f12895abstract; i++) {
            if (i != 0) {
                sb.append(',');
            }
            int i2 = i * 2;
            byte[] bArr = (byte[]) this.f12896else[i2];
            Charset charset = Charsets.f7540else;
            String str = new String(bArr, charset);
            sb.append(str);
            sb.append('=');
            if (str.endsWith("-bin")) {
                Object obj = this.f12896else[i2 + 1];
                if (!(obj instanceof byte[])) {
                    AbstractC4652COm5.m9506try(obj);
                    throw null;
                }
                byte[] bArr2 = (byte[]) obj;
                BaseEncoding baseEncoding = f12894package;
                baseEncoding.getClass();
                sb.append(baseEncoding.m6012default(bArr2, bArr2.length));
            } else {
                Object obj2 = this.f12896else[i2 + 1];
                if (!(obj2 instanceof byte[])) {
                    AbstractC4652COm5.m9506try(obj2);
                    throw null;
                }
                sb.append(new String((byte[]) obj2, charset));
            }
        }
        sb.append(')');
        return sb.toString();
    }
}
