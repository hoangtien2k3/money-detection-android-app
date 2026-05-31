package p006o;

import android.util.Property;
import androidx.appcompat.widget.SwitchCompat;

/* JADX INFO: renamed from: o.YN */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2955YN extends Property {
    @Override // android.util.Property
    public final Object get(Object obj) {
        return Float.valueOf(((SwitchCompat) obj).f142q);
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        ((SwitchCompat) obj).setThumbPosition(((Float) obj2).floatValue());
    }
}
