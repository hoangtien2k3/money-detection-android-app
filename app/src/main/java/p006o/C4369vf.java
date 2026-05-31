package p006o;

import android.view.DisplayCutout;
import java.util.Objects;

/* JADX INFO: renamed from: o.vf */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4369vf {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final DisplayCutout f20056else;

    public C4369vf(DisplayCutout displayCutout) {
        this.f20056else = displayCutout;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C4369vf.class != obj.getClass()) {
            return false;
        }
        return Objects.equals(this.f20056else, ((C4369vf) obj).f20056else);
    }

    public final int hashCode() {
        return this.f20056else.hashCode();
    }

    public final String toString() {
        return "DisplayCutoutCompat{" + this.f20056else + "}";
    }
}
