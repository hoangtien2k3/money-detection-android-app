package com.google.android.gms.internal.measurement;

import android.content.Context;
import com.google.common.base.Supplier;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzgh extends zzhg {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Supplier f4811abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Context f4812else;

    public zzgh(Context context, Supplier supplier) {
        this.f4812else = context;
        this.f4811abstract = supplier;
    }

    @Override // com.google.android.gms.internal.measurement.zzhg
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Supplier mo3643abstract() {
        return this.f4811abstract;
    }

    @Override // com.google.android.gms.internal.measurement.zzhg
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Context mo3644else() {
        return this.f4812else;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof zzhg) {
                zzhg zzhgVar = (zzhg) obj;
                if (this.f4812else.equals(zzhgVar.mo3644else())) {
                    Supplier supplier = this.f4811abstract;
                    if (supplier == null) {
                        if (zzhgVar.mo3643abstract() == null) {
                        }
                    } else if (supplier.equals(zzhgVar.mo3643abstract())) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = (this.f4812else.hashCode() ^ 1000003) * 1000003;
        Supplier supplier = this.f4811abstract;
        return iHashCode ^ (supplier == null ? 0 : supplier.hashCode());
    }

    public final String toString() {
        return "FlagsContext{context=" + String.valueOf(this.f4812else) + ", hermeticFileOverrides=" + String.valueOf(this.f4811abstract) + "}";
    }
}
