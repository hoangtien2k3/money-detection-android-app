package p006o;

import android.os.VibrationEffect;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: o.TR */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC2654TR {
    private static final /* synthetic */ InterfaceC1511Ah $ENTRIES;
    private static final /* synthetic */ EnumC2654TR[] $VALUES;
    private final int amplitudesArrayCount;
    private final long duration;
    private final int[] hapticAmplitudes;
    private final long hapticDuration;
    private final long[] hapticTiming;
    private final long[] pattern;
    private final int vibrationArrayCount;
    public static final EnumC2654TR FIRST = new EnumC2654TR("FIRST", 0);
    public static final EnumC2654TR SECOND = new EnumC2654TR("SECOND", 1);
    public static final EnumC2654TR THIRD = new EnumC2654TR("THIRD", 2);
    public static final EnumC2654TR FOURTH = new EnumC2654TR("FOURTH", 3);
    public static final EnumC2654TR FIFTH = new EnumC2654TR("FIFTH", 4);
    public static final EnumC2654TR SIXTH = new EnumC2654TR("SIXTH", 5);
    public static final EnumC2654TR SEVENTH = new EnumC2654TR("SEVENTH", 6);
    public static final EnumC2654TR EIGHT = new EnumC2654TR("EIGHT", 7);
    public static final EnumC2654TR NINTH = new EnumC2654TR("NINTH", 8);
    public static final EnumC2654TR TENTH = new EnumC2654TR("TENTH", 9);
    public static final EnumC2654TR ELEVENTH = new EnumC2654TR("ELEVENTH", 10);
    public static final EnumC2654TR TWELFTH = new EnumC2654TR("TWELFTH", 11);

    private static final /* synthetic */ EnumC2654TR[] $values() {
        return new EnumC2654TR[]{FIRST, SECOND, THIRD, FOURTH, FIFTH, SIXTH, SEVENTH, EIGHT, NINTH, TENTH, ELEVENTH, TWELFTH};
    }

    static {
        EnumC2654TR[] enumC2654TRArr$values = $values();
        $VALUES = enumC2654TRArr$values;
        $ENTRIES = AbstractC3837mw.m12943protected(enumC2654TRArr$values);
    }

    private EnumC2654TR(String str, int i) {
        int iOrdinal = (ordinal() * 2) + 1;
        this.amplitudesArrayCount = iOrdinal;
        int iOrdinal2 = (ordinal() + 1) * 2;
        this.vibrationArrayCount = iOrdinal2;
        List listM1498g = AbstractC1600C8.m1498g(AbstractC3805mO.f18554else, iOrdinal);
        int[] iArr = new int[listM1498g.size()];
        Iterator it = listM1498g.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            iArr[i2] = ((Number) it.next()).intValue();
            i2++;
        }
        this.hapticAmplitudes = iArr;
        long[] jArrM1501j = AbstractC1600C8.m1501j(AbstractC1600C8.m1498g(AbstractC3805mO.f18552abstract, iOrdinal));
        this.hapticTiming = jArrM1501j;
        long[] jArrM1501j2 = AbstractC1600C8.m1501j(AbstractC1600C8.m1498g(AbstractC3805mO.f18553default, iOrdinal2));
        this.pattern = jArrM1501j2;
        long j = 0;
        long j2 = 0;
        for (long j3 : jArrM1501j2) {
            j2 += j3;
        }
        this.duration = j2;
        for (long j4 : jArrM1501j) {
            j += j4;
        }
        this.hapticDuration = j;
    }

    public static InterfaceC1511Ah getEntries() {
        return $ENTRIES;
    }

    public static EnumC2654TR valueOf(String str) {
        return (EnumC2654TR) Enum.valueOf(EnumC2654TR.class, str);
    }

    public static EnumC2654TR[] values() {
        return (EnumC2654TR[]) $VALUES.clone();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final VibrationEffect changeHapticSpeed(float f) {
        if (f <= 0.0f) {
            throw new IllegalStateException("Scale factor must be greater than 0.");
        }
        if (f == 1.0f) {
            return getVibrationEffectHaptic();
        }
        long[] jArr = this.hapticTiming;
        ArrayList arrayList = new ArrayList(jArr.length);
        for (long j : jArr) {
            arrayList.add(Long.valueOf(AbstractC2395PB.m10906while(j * f)));
        }
        return VibrationEffect.createWaveform(AbstractC1600C8.m1501j(arrayList), this.hapticAmplitudes, -1);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final long[] changePatternSpeed(float f) {
        if (f <= 0.0f) {
            throw new IllegalStateException("Scale factor must be greater than 0.");
        }
        if (f == 1.0f) {
            return this.pattern;
        }
        long[] jArr = this.pattern;
        ArrayList arrayList = new ArrayList(jArr.length);
        for (long j : jArr) {
            arrayList.add(Long.valueOf(AbstractC2395PB.m10906while(j * f)));
        }
        return AbstractC1600C8.m1501j(arrayList);
    }

    public final VibrationEffect changeVibrationEffectSpeed(float f) {
        return VibrationEffect.createWaveform(changePatternSpeed(f), -1);
    }

    public final long getDuration() {
        return this.duration;
    }

    public final long getHapticDuration() {
        return this.hapticDuration;
    }

    public final long getHapticSpeedWithSpeed(float f) {
        return AbstractC2395PB.m10906while(this.hapticDuration * f);
    }

    public final long[] getPattern() {
        return this.pattern;
    }

    public final long getPatternDurationWithSpeed(float f) {
        return AbstractC2395PB.m10906while(this.duration * f);
    }

    public final VibrationEffect getVibrationEffect() {
        return VibrationEffect.createWaveform(this.pattern, -1);
    }

    public final VibrationEffect getVibrationEffectHaptic() {
        return VibrationEffect.createWaveform(this.hapticTiming, this.hapticAmplitudes, -1);
    }
}
