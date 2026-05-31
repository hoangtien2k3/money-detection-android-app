package p006o;

import java.io.Serializable;

/* JADX INFO: renamed from: o.Nr */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2313Nr extends AbstractC4093r7 implements Serializable {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2313Nr f14935else = new C2313Nr();

    public static boolean isLeapYear(long j) {
        if ((3 & j) != 0 || (j % 100 == 0 && j % 400 != 0)) {
            return false;
        }
        return true;
    }
}
