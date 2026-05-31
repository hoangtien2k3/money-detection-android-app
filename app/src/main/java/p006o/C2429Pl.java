package p006o;

import android.app.Activity;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.SparseIntArray;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: renamed from: o.Pl */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2429Pl extends C3056a3 {

    /* JADX INFO: renamed from: f */
    public static HandlerThread f1513f;

    /* JADX INFO: renamed from: g */
    public static Handler f1514g;

    /* JADX INFO: renamed from: b */
    public final int f1515b;

    /* JADX INFO: renamed from: c */
    public SparseIntArray[] f1516c;

    /* JADX INFO: renamed from: d */
    public final ArrayList f1517d;

    /* JADX INFO: renamed from: e */
    public final WindowOnFrameMetricsAvailableListenerC2368Ol f1518e;

    public C2429Pl() {
        super(23);
        this.f1516c = new SparseIntArray[9];
        this.f1517d = new ArrayList();
        this.f1518e = new WindowOnFrameMetricsAvailableListenerC2368Ol(this);
        this.f1515b = 1;
    }

    @Override // p006o.C3056a3
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void mo10972case(Activity activity) {
        if (f1513f == null) {
            HandlerThread handlerThread = new HandlerThread("FrameMetricsAggregator");
            f1513f = handlerThread;
            handlerThread.start();
            f1514g = new Handler(f1513f.getLooper());
        }
        for (int i = 0; i <= 8; i++) {
            SparseIntArray[] sparseIntArrayArr = this.f1516c;
            if (sparseIntArrayArr[i] == null && (this.f1515b & (1 << i)) != 0) {
                sparseIntArrayArr[i] = new SparseIntArray();
            }
        }
        activity.getWindow().addOnFrameMetricsAvailableListener(this.f1518e, f1514g);
        this.f1517d.add(new WeakReference(activity));
    }

    @Override // p006o.C3056a3
    /* JADX INFO: renamed from: class, reason: not valid java name */
    public final SparseIntArray[] mo10973class() {
        SparseIntArray[] sparseIntArrayArr = this.f1516c;
        this.f1516c = new SparseIntArray[9];
        return sparseIntArrayArr;
    }

    @Override // p006o.C3056a3
    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public final SparseIntArray[] mo10974interface(Activity activity) {
        ArrayList arrayList = this.f1517d;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                break;
            }
            Object obj = arrayList.get(i);
            i++;
            WeakReference weakReference = (WeakReference) obj;
            if (weakReference.get() == activity) {
                arrayList.remove(weakReference);
                break;
            }
        }
        activity.getWindow().removeOnFrameMetricsAvailableListener(this.f1518e);
        return this.f1516c;
    }

    @Override // p006o.C3056a3
    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final SparseIntArray[] mo10975super() {
        return this.f1516c;
    }
}
