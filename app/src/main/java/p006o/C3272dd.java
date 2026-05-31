package p006o;

import java.util.ArrayList;

/* JADX INFO: renamed from: o.dd */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3272dd implements InterfaceC3332ed {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean f17139abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC3332ed[] f17140else;

    public C3272dd(ArrayList arrayList, boolean z) {
        this((InterfaceC3332ed[]) arrayList.toArray(new InterfaceC3332ed[arrayList.size()]), z);
    }

    @Override // p006o.InterfaceC3332ed
    public final int parse(C4001pd c4001pd, CharSequence charSequence, int i) {
        ArrayList arrayList = c4001pd.f19089protected;
        boolean z = this.f17139abstract;
        InterfaceC3332ed[] interfaceC3332edArr = this.f17140else;
        int i2 = 0;
        if (!z) {
            int length = interfaceC3332edArr.length;
            while (i2 < length) {
                i = interfaceC3332edArr[i2].parse(c4001pd, charSequence, i);
                if (i < 0) {
                    return i;
                }
                i2++;
            }
            return i;
        }
        C3940od c3940odM13197abstract = c4001pd.m13197abstract();
        C3940od c3940od = new C3940od(c3940odM13197abstract.f1852c);
        c3940od.f18914private = c3940odM13197abstract.f18914private;
        c3940od.f18913finally.putAll(c3940odM13197abstract.f18913finally);
        c3940od.f1850a = c3940odM13197abstract.f1850a;
        arrayList.add(c3940od);
        int length2 = interfaceC3332edArr.length;
        int i3 = i;
        while (i2 < length2) {
            i3 = interfaceC3332edArr[i2].parse(c4001pd, charSequence, i3);
            if (i3 < 0) {
                arrayList.remove(arrayList.size() - 1);
                return i;
            }
            i2++;
        }
        arrayList.remove(arrayList.size() - 2);
        return i3;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3332ed
    public final boolean print(C4184sd c4184sd, StringBuilder sb) {
        int length = sb.length();
        boolean z = this.f17139abstract;
        if (z) {
            c4184sd.f19562instanceof++;
        }
        try {
            for (InterfaceC3332ed interfaceC3332ed : this.f17140else) {
                if (!interfaceC3332ed.print(c4184sd, sb)) {
                    sb.setLength(length);
                    if (z) {
                        c4184sd.f19562instanceof--;
                        return true;
                    }
                    return true;
                }
            }
            if (z) {
                c4184sd.f19562instanceof--;
                return true;
            }
            return true;
        } catch (Throwable th) {
            if (z) {
                c4184sd.f19562instanceof--;
            }
            throw th;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        InterfaceC3332ed[] interfaceC3332edArr = this.f17140else;
        if (interfaceC3332edArr != null) {
            boolean z = this.f17139abstract;
            sb.append(z ? "[" : "(");
            for (InterfaceC3332ed interfaceC3332ed : interfaceC3332edArr) {
                sb.append(interfaceC3332ed);
            }
            sb.append(z ? "]" : ")");
        }
        return sb.toString();
    }

    public C3272dd(InterfaceC3332ed[] interfaceC3332edArr, boolean z) {
        this.f17140else = interfaceC3332edArr;
        this.f17139abstract = z;
    }
}
