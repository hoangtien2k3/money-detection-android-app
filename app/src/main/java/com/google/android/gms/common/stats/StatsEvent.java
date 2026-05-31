package com.google.android.gms.common.stats;

import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public abstract class StatsEvent extends AbstractSafeParcelable implements ReflectedParcelable {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface Types {
    }

    /* JADX INFO: renamed from: L */
    public abstract int mo215L();

    /* JADX INFO: renamed from: M */
    public abstract long mo216M();

    /* JADX INFO: renamed from: N */
    public abstract String mo217N();

    public final String toString() {
        return mo216M() + "\t" + mo215L() + "\t-1" + mo217N();
    }
}
