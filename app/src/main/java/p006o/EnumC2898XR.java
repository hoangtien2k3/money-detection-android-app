package p006o;

import android.content.Context;
import com.martindoudera.cashreader.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: o.XR */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC2898XR {
    private static final /* synthetic */ InterfaceC1511Ah $ENTRIES;
    private static final /* synthetic */ EnumC2898XR[] $VALUES;
    public static final C2776VR Companion;
    private final float scaleFactor;
    public static final EnumC2898XR SLOW = new EnumC2898XR("SLOW", 0, 1.4f);
    public static final EnumC2898XR NORMAL = new EnumC2898XR("NORMAL", 1, 1.0f);
    public static final EnumC2898XR FAST = new EnumC2898XR("FAST", 2, 0.7f);

    private static final /* synthetic */ EnumC2898XR[] $values() {
        return new EnumC2898XR[]{SLOW, NORMAL, FAST};
    }

    static {
        EnumC2898XR[] enumC2898XRArr$values = $values();
        $VALUES = enumC2898XRArr$values;
        $ENTRIES = AbstractC3837mw.m12943protected(enumC2898XRArr$values);
        Companion = new C2776VR();
    }

    private EnumC2898XR(String str, int i, float f) {
        this.scaleFactor = f;
    }

    public static InterfaceC1511Ah getEntries() {
        return $ENTRIES;
    }

    public static EnumC2898XR valueOf(String str) {
        return (EnumC2898XR) Enum.valueOf(EnumC2898XR.class, str);
    }

    public static EnumC2898XR[] values() {
        return (EnumC2898XR[]) $VALUES.clone();
    }

    public final float getScaleFactor() {
        return this.scaleFactor;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final String toPrefValue(Context context) {
        String string;
        AbstractC4625zr.m14149public("context", context);
        int i = AbstractC2837WR.f16149else[ordinal()];
        if (i == 1) {
            string = context.getString(R.string.pref_value_vibrations_speed_slow);
        } else if (i == 2) {
            string = context.getString(R.string.pref_value_vibrations_speed_fast);
        } else {
            if (i != 3) {
                throw new C4156s9(6);
            }
            string = context.getString(R.string.pref_value_vibrations_speed_normal);
        }
        AbstractC4625zr.m14140goto(string);
        return string;
    }
}
