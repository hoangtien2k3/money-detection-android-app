package p006o;

import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;

/* JADX INFO: renamed from: o.CD */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1605CD extends AbstractC4737coM3 {
    @Override // p006o.AbstractC4737coM3
    /* JADX INFO: renamed from: else */
    public final Random mo9311else() {
        ThreadLocalRandom threadLocalRandomCurrent = ThreadLocalRandom.current();
        AbstractC4625zr.m14155throws("current(...)", threadLocalRandomCurrent);
        return threadLocalRandomCurrent;
    }
}
