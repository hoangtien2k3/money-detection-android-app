package p006o;

import java.util.ArrayList;

/* JADX INFO: renamed from: o.KN */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2103KN {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ArrayList f14305else = new ArrayList();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static void m10389abstract(ArrayList arrayList, int i, int[] iArr, int i2) {
        if (i2 >= iArr.length) {
            arrayList.add((int[]) iArr.clone());
            return;
        }
        for (int i3 = 0; i3 < i; i3++) {
            int i4 = 0;
            while (true) {
                if (i4 >= i2) {
                    iArr[i2] = i3;
                    m10389abstract(arrayList, i, iArr, i2 + 1);
                    break;
                } else if (i3 == iArr[i4]) {
                    break;
                } else {
                    i4++;
                }
            }
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m10390else(C1654D1 c1654d1) {
        this.f14305else.add(c1654d1);
    }
}
