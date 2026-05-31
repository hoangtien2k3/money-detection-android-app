package p006o;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: renamed from: o.ro */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4134ro implements Iterable, InterfaceC2253Ms {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String[] f19446else;

    public C4134ro(String[] strArr) {
        this.f19446else = strArr;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C4134ro) {
            if (Arrays.equals(this.f19446else, ((C4134ro) obj).f19446else)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final C3519hh m13404goto() {
        C3519hh c3519hh = new C3519hh(1);
        ArrayList arrayList = c3519hh.f17833abstract;
        AbstractC4625zr.m14149public("<this>", arrayList);
        String[] strArr = this.f19446else;
        AbstractC4625zr.m14149public("elements", strArr);
        arrayList.addAll(AbstractC2627T0.m11246const(strArr));
        return c3519hh;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f19446else);
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String m13405instanceof(String str) {
        AbstractC4625zr.m14149public("name", str);
        String[] strArr = this.f19446else;
        int length = strArr.length - 2;
        int iM10167return = AbstractC1960I2.m10167return(length, 0, -2);
        if (iM10167return <= length) {
            while (!str.equalsIgnoreCase(strArr[length])) {
                if (length != iM10167return) {
                    length -= 2;
                }
            }
            return strArr[length + 1];
        }
        return null;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int size = size();
        C2213MC[] c2213mcArr = new C2213MC[size];
        for (int i = 0; i < size; i++) {
            c2213mcArr[i] = new C2213MC(m13406package(i), m13407public(i));
        }
        return new CON(c2213mcArr);
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final String m13406package(int i) {
        return this.f19446else[i * 2];
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final String m13407public(int i) {
        return this.f19446else[(i * 2) + 1];
    }

    public final int size() {
        return this.f19446else.length / 2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int size = size();
        for (int i = 0; i < size; i++) {
            String strM13406package = m13406package(i);
            String strM13407public = m13407public(i);
            sb.append(strM13406package);
            sb.append(": ");
            if (AbstractC3930oR.m13088implements(strM13406package)) {
                strM13407public = "██";
            }
            sb.append(strM13407public);
            sb.append("\n");
        }
        String string = sb.toString();
        AbstractC4625zr.m14155throws("StringBuilder().apply(builderAction).toString()", string);
        return string;
    }
}
