package p006o;

import android.hardware.camera2.CameraCharacteristics;
import android.util.Range;

/* JADX INFO: renamed from: o.CoM6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4663CoM6 implements InterfaceC2034JF {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Range f12824else;

    public C4663CoM6(C4030q5 c4030q5) {
        Range[] rangeArr = (Range[]) c4030q5.m13230else(CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES);
        Range range = null;
        if (rangeArr == null || rangeArr.length == 0) {
            this.f12824else = range;
        }
        for (Range range2 : rangeArr) {
            Range range3 = new Range(Integer.valueOf(((Integer) range2.getLower()).intValue() >= 1000 ? ((Integer) range2.getLower()).intValue() / 1000 : ((Integer) range2.getLower()).intValue()), Integer.valueOf(((Integer) range2.getUpper()).intValue() >= 1000 ? ((Integer) range2.getUpper()).intValue() / 1000 : ((Integer) range2.getUpper()).intValue()));
            if (((Integer) range3.getUpper()).intValue() == 30) {
                range = (range == null || ((Integer) range3.getLower()).intValue() < ((Integer) range.getLower()).intValue()) ? range3 : range;
            }
        }
        this.f12824else = range;
    }
}
