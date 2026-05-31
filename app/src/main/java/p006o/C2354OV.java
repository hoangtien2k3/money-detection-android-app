package p006o;

import android.hardware.display.DisplayManager;
import com.martindoudera.cashreader.R;

/* JADX INFO: renamed from: o.OV */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2354OV extends AbstractC1584Bt implements InterfaceC2733Ul {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ AbstractC2024J5 f15011abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f15012else;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2354OV(AbstractC2024J5 abstractC2024J5, int i) {
        super(0);
        this.f15012else = i;
        this.f15011abstract = abstractC2024J5;
    }

    @Override // p006o.InterfaceC2733Ul
    public final Object invoke() {
        switch (this.f15012else) {
            case 0:
                return (DisplayManager) this.f15011abstract.m1743h().getSystemService("display");
            case 1:
                return this.f15011abstract.m1743h().getString(R.string.alert_common_close);
            case 2:
                return this.f15011abstract.m1743h().getString(R.string.alert_photos_denied_action);
            case 3:
                return this.f15011abstract.m1743h().getString(R.string.alert_camera_denied_message);
            default:
                return this.f15011abstract.m1743h().getString(R.string.alert_camera_denied_title);
        }
    }
}
