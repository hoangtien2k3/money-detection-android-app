package p006o;

import android.util.SparseIntArray;
import android.view.FrameMetrics;
import android.view.Window;

/* JADX INFO: renamed from: o.Ol */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class WindowOnFrameMetricsAvailableListenerC2368Ol implements Window.OnFrameMetricsAvailableListener {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ C2429Pl f15047else;

    public WindowOnFrameMetricsAvailableListenerC2368Ol(C2429Pl c2429Pl) {
        this.f15047else = c2429Pl;
    }

    @Override // android.view.Window.OnFrameMetricsAvailableListener
    public final void onFrameMetricsAvailable(Window window, FrameMetrics frameMetrics, int i) {
        C2429Pl c2429Pl = this.f15047else;
        if ((c2429Pl.f1515b & 1) != 0) {
            SparseIntArray sparseIntArray = c2429Pl.f1516c[0];
            long metric = frameMetrics.getMetric(8);
            if (sparseIntArray != null) {
                int i2 = (int) ((500000 + metric) / 1000000);
                if (metric >= 0) {
                    sparseIntArray.put(i2, sparseIntArray.get(i2) + 1);
                }
            }
        }
    }
}
