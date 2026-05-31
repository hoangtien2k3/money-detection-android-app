package com.google.firebase.perf.application;

import android.app.Activity;
import android.util.SparseIntArray;
import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.metrics.FrameMetricsCalculator;
import com.google.firebase.perf.util.Optional;
import java.util.HashMap;
import p006o.C2490Ql;
import p006o.C3056a3;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class FrameMetricsRecorder {

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final AndroidLogger f10971package = AndroidLogger.m8196instanceof();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C2490Ql f10972abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final HashMap f10973default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Activity f10974else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f10975instanceof;

    public FrameMetricsRecorder(Activity activity) {
        C2490Ql c2490Ql = new C2490Ql(0);
        HashMap map = new HashMap();
        this.f10975instanceof = false;
        this.f10974else = activity;
        this.f10972abstract = c2490Ql;
        this.f10973default = map;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Optional m8146else() {
        boolean z = this.f10975instanceof;
        AndroidLogger androidLogger = f10971package;
        if (!z) {
            androidLogger.m8200else();
            return Optional.m8269else();
        }
        SparseIntArray[] sparseIntArrayArrMo10975super = ((C3056a3) this.f10972abstract.f15356abstract).mo10975super();
        if (sparseIntArrayArrMo10975super == null) {
            androidLogger.m8200else();
            return Optional.m8269else();
        }
        SparseIntArray sparseIntArray = sparseIntArrayArrMo10975super[0];
        if (sparseIntArray == null) {
            androidLogger.m8200else();
            return Optional.m8269else();
        }
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < sparseIntArray.size(); i4++) {
            int iKeyAt = sparseIntArray.keyAt(i4);
            int iValueAt = sparseIntArray.valueAt(i4);
            i += iValueAt;
            if (iKeyAt > 700) {
                i3 += iValueAt;
            }
            if (iKeyAt > 16) {
                i2 += iValueAt;
            }
        }
        return new Optional(new FrameMetricsCalculator.PerfFrameMetrics(i, i2, i3));
    }
}
