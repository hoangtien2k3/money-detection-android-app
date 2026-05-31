package p006o;

import android.util.Size;
import java.util.Comparator;

/* JADX INFO: renamed from: o.IN */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1981IN implements Comparator {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean f13983else = false;

    public C1981IN() {
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Size size = (Size) obj;
        Size size2 = (Size) obj2;
        int iSignum = Long.signum((((long) size.getWidth()) * ((long) size.getHeight())) - (((long) size2.getWidth()) * ((long) size2.getHeight())));
        if (this.f13983else) {
            iSignum *= -1;
        }
        return iSignum;
    }

    public C1981IN(int i) {
    }
}
