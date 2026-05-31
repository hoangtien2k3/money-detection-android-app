package p006o;

import android.os.Build;
import android.os.Vibrator;
import com.martindoudera.cashreader.R;

/* JADX INFO: renamed from: o.SR */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2593SR {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC2275ND f15618abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public long f15619default = Long.MIN_VALUE;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Vibrator f15620else;

    public C2593SR(Vibrator vibrator, InterfaceC2275ND interfaceC2275ND) {
        this.f15620else = vibrator;
        this.f15618abstract = interfaceC2275ND;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m11208abstract(C2604Se c2604Se) {
        EnumC2654TR enumC2654TR = c2604Se.f15647abstract;
        if (enumC2654TR != null) {
            Vibrator vibrator = this.f15620else;
            if (!vibrator.hasVibrator()) {
                return;
            }
            vibrator.cancel();
            C3135bL c3135bL = (C3135bL) this.f15618abstract;
            boolean zHasAmplitudeControl = false;
            if (c3135bL.f16785abstract.getBoolean(c3135bL.f16786else.getString(R.string.pref_key_vibrate_haptic), false)) {
                int i = Build.VERSION.SDK_INT;
                if (i >= 26) {
                    zHasAmplitudeControl = vibrator.hasAmplitudeControl();
                }
                if (zHasAmplitudeControl && i >= 26) {
                    m11209else(enumC2654TR.getHapticSpeedWithSpeed(c3135bL.m11877instanceof().getScaleFactor()));
                    vibrator.vibrate(enumC2654TR.changeHapticSpeed(c3135bL.m11877instanceof().getScaleFactor()));
                    return;
                }
            }
            m11209else(enumC2654TR.getPatternDurationWithSpeed(c3135bL.m11877instanceof().getScaleFactor()));
            if (Build.VERSION.SDK_INT >= 26) {
                vibrator.vibrate(enumC2654TR.changeVibrationEffectSpeed(c3135bL.m11877instanceof().getScaleFactor()));
                return;
            }
            vibrator.vibrate(enumC2654TR.changePatternSpeed(c3135bL.m11877instanceof().getScaleFactor()), -1);
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m11209else(long j) {
        this.f15619default = AbstractC2395PB.m10906while(((C3135bL) this.f15618abstract).m11877instanceof().getScaleFactor() * j) + System.currentTimeMillis() + 1250;
        AbstractC3199cP.f16971else.m11888else("Upcoming vibration: " + this.f15619default, new Object[0]);
    }
}
