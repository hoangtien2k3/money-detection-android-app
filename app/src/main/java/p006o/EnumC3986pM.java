package p006o;

import android.view.View;
import android.view.ViewGroup;
import java.util.Objects;

/* JADX INFO: renamed from: o.pM */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC3986pM {
    REMOVED,
    VISIBLE,
    GONE,
    INVISIBLE;

    public static EnumC3986pM from(View view) {
        return (view.getAlpha() == 0.0f && view.getVisibility() == 0) ? INVISIBLE : from(view.getVisibility());
    }

    public void applyState(View view) {
        int i = AbstractC3803mM.f18551else[ordinal()];
        if (i == 1) {
            ViewGroup viewGroup = (ViewGroup) view.getParent();
            if (viewGroup != null) {
                if (C1637Cl.m9558volatile(2)) {
                    view.toString();
                    viewGroup.toString();
                }
                viewGroup.removeView(view);
            }
            return;
        }
        if (i == 2) {
            if (C1637Cl.m9558volatile(2)) {
                Objects.toString(view);
            }
            view.setVisibility(0);
        } else if (i == 3) {
            if (C1637Cl.m9558volatile(2)) {
                Objects.toString(view);
            }
            view.setVisibility(8);
        } else {
            if (i != 4) {
                return;
            }
            if (C1637Cl.m9558volatile(2)) {
                Objects.toString(view);
            }
            view.setVisibility(4);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public static EnumC3986pM from(int i) {
        if (i == 0) {
            return VISIBLE;
        }
        if (i == 4) {
            return INVISIBLE;
        }
        if (i == 8) {
            return GONE;
        }
        throw new IllegalArgumentException(AbstractC3923oK.m13068abstract("Unknown visibility ", i));
    }
}
