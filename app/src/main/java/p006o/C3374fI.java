package p006o;

import android.content.res.Resources;
import java.util.Objects;

/* JADX INFO: renamed from: o.fI */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3374fI {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Resources.Theme f17413abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Resources f17414else;

    public C3374fI(Resources resources, Resources.Theme theme) {
        this.f17414else = resources;
        this.f17413abstract = theme;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C3374fI.class != obj.getClass()) {
            return false;
        }
        C3374fI c3374fI = (C3374fI) obj;
        if (this.f17414else.equals(c3374fI.f17414else) && Objects.equals(this.f17413abstract, c3374fI.f17413abstract)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f17414else, this.f17413abstract);
    }
}
