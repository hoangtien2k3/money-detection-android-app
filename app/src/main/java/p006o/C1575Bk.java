package p006o;

import android.graphics.Rect;
import java.util.Comparator;

/* JADX INFO: renamed from: o.Bk */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1575Bk implements Comparator {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final boolean f12519default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C4049qO f12521instanceof;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Rect f12520else = new Rect();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Rect f12518abstract = new Rect();

    public C1575Bk(C4049qO c4049qO, boolean z) {
        this.f12519default = z;
        this.f12521instanceof = c4049qO;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        this.f12521instanceof.getClass();
        Rect rect = this.f12520else;
        ((C4796pRn) obj).m13181protected(rect);
        Rect rect2 = this.f12518abstract;
        ((C4796pRn) obj2).m13181protected(rect2);
        int i = rect.top;
        int i2 = rect2.top;
        if (i >= i2) {
            if (i <= i2) {
                int i3 = rect.left;
                int i4 = rect2.left;
                boolean z = this.f12519default;
                if (i3 < i4) {
                    if (z) {
                    }
                } else if (i3 <= i4) {
                    int i5 = rect.bottom;
                    int i6 = rect2.bottom;
                    if (i5 >= i6) {
                        if (i5 <= i6) {
                            int i7 = rect.right;
                            int i8 = rect2.right;
                            if (i7 < i8) {
                                if (z) {
                                }
                            } else {
                                if (i7 <= i8) {
                                    return 0;
                                }
                                if (z) {
                                }
                            }
                        }
                    }
                } else if (z) {
                }
            }
            return 1;
        }
        return -1;
    }
}
