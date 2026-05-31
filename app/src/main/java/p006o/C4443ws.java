package p006o;

import android.os.Build;
import java.util.Arrays;
import java.util.HashSet;

/* JADX INFO: renamed from: o.ws */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4443ws implements InterfaceC2034JF {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final HashSet f20252abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final HashSet f20253else = new HashSet(Arrays.asList("heroqltevzw", "heroqltetmo"));

    static {
        HashSet hashSet = new HashSet();
        f20252abstract = hashSet;
        hashSet.add(1);
        if (Build.VERSION.SDK_INT >= 24) {
            hashSet.add(3);
        }
    }
}
