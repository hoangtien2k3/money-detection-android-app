package p006o;

import android.content.Context;
import android.graphics.Point;
import android.hardware.camera2.CaptureRequest;
import android.util.ArrayMap;
import android.util.Size;
import android.view.WindowManager;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: renamed from: o.b5 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3119b5 implements InterfaceC3322eR {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final Size f16753abstract = new Size(1920, 1080);

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final WindowManager f16754else;

    public C3119b5(Context context) {
        this.f16754else = (WindowManager) context.getSystemService("window");
    }

    @Override // p006o.InterfaceC3322eR
    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final InterfaceC2941Y9 mo11867return(EnumC3262dR enumC3262dR) {
        C4084qz c4084qzM13312abstract = C4084qz.m13312abstract();
        HashSet hashSet = new HashSet();
        C4153s6 c4153s6 = new C4153s6();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        c4153s6.f19480default = 1;
        EnumC3262dR enumC3262dR2 = EnumC3262dR.PREVIEW;
        if (enumC3262dR == enumC3262dR2 && ((C1484AE) AbstractC2970Ye.f16422else.m12444protected(C1484AE.class)) != null) {
            C4084qz c4084qzM13312abstract2 = C4084qz.m13312abstract();
            CaptureRequest.Key key = CaptureRequest.TONEMAP_MODE;
            C4575z1 c4575z1 = C2936Y4.f16329instanceof;
            c4084qzM13312abstract2.m13314instanceof(new C4575z1("camera2.captureRequest.option." + key.getName(), Object.class, key), 2);
            c4153s6.m13447abstract(new C2936Y4(9, C2882XB.m11546else(c4084qzM13312abstract2)));
        }
        c4084qzM13312abstract.m13314instanceof(InterfaceC3201cR.f16977static, new C2525RK(new ArrayList(hashSet), arrayList, arrayList2, arrayList4, arrayList3, c4153s6.m13448default()));
        c4084qzM13312abstract.m13314instanceof(InterfaceC3201cR.f16975import, C2997Z4.f16479else);
        HashSet hashSet2 = new HashSet();
        C4084qz c4084qzM13312abstract3 = C4084qz.m13312abstract();
        ArrayList arrayList5 = new ArrayList();
        C4206sz c4206szM13496abstract = C4206sz.m13496abstract();
        int i = AbstractC3058a5.f16603else[enumC3262dR.ordinal()];
        int i2 = i != 1 ? (i == 2 || i == 3 || i == 4) ? 1 : -1 : 2;
        C4575z1 c4575z12 = InterfaceC3201cR.f16978transient;
        ArrayList arrayList6 = new ArrayList(hashSet2);
        C2882XB c2882xbM11546else = C2882XB.m11546else(c4084qzM13312abstract3);
        C4110rO c4110rO = C4110rO.f19378abstract;
        ArrayMap arrayMap = new ArrayMap();
        for (String str : c4206szM13496abstract.f19379else.keySet()) {
            arrayMap.put(str, c4206szM13496abstract.m13381else(str));
        }
        c4084qzM13312abstract.m13314instanceof(c4575z12, new C4214t6(arrayList6, c2882xbM11546else, i2, arrayList5, false, new C4110rO(arrayMap)));
        c4084qzM13312abstract.m13314instanceof(InterfaceC3201cR.f16979try, enumC3262dR == EnumC3262dR.IMAGE_CAPTURE ? C3528hq.f1709a : C2631T4.f15716abstract);
        WindowManager windowManager = this.f16754else;
        if (enumC3262dR == enumC3262dR2) {
            C4575z1 c4575z13 = InterfaceC3831mq.f18614interface;
            Point point = new Point();
            windowManager.getDefaultDisplay().getRealSize(point);
            Size size = point.x > point.y ? new Size(point.x, point.y) : new Size(point.y, point.x);
            int height = size.getHeight() * size.getWidth();
            Size size2 = f16753abstract;
            if (height > size2.getHeight() * size2.getWidth()) {
                size = size2;
            }
            c4084qzM13312abstract.m13314instanceof(c4575z13, size);
        }
        c4084qzM13312abstract.m13314instanceof(InterfaceC3831mq.f18613final, Integer.valueOf(windowManager.getDefaultDisplay().getRotation()));
        return C2882XB.m11546else(c4084qzM13312abstract);
    }
}
