package p006o;

import android.text.TextUtils;
import androidx.preference.Preference;

/* JADX INFO: renamed from: o.aE */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3067aE {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f16620abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f16621default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f16622else;

    public C3067aE(Preference preference) {
        this.f16621default = preference.getClass().getName();
        this.f16622else = preference.f284u;
        this.f16620abstract = preference.f285v;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C3067aE)) {
            return false;
        }
        C3067aE c3067aE = (C3067aE) obj;
        return this.f16622else == c3067aE.f16622else && this.f16620abstract == c3067aE.f16620abstract && TextUtils.equals(this.f16621default, c3067aE.f16621default);
    }

    public final int hashCode() {
        return this.f16621default.hashCode() + ((((527 + this.f16622else) * 31) + this.f16620abstract) * 31);
    }
}
