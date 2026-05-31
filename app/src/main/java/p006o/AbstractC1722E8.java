package p006o;

import java.util.Collection;

/* JADX INFO: renamed from: o.E8 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1722E8 extends AbstractC1661D8 {
    /* JADX INFO: renamed from: new, reason: not valid java name */
    public static int m9754new(Iterable iterable) {
        AbstractC4625zr.m14149public("<this>", iterable);
        if (iterable instanceof Collection) {
            return ((Collection) iterable).size();
        }
        return 10;
    }
}
