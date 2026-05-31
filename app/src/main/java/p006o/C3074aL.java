package p006o;

import com.martindoudera.cashreader.R;
import com.martindoudera.cashreader.setting.SettingsFragment;

/* JADX INFO: renamed from: o.aL */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3074aL extends AbstractC1584Bt implements InterfaceC2733Ul {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ SettingsFragment f16632abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f16633else;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3074aL(SettingsFragment settingsFragment, int i) {
        super(0);
        this.f16633else = i;
        this.f16632abstract = settingsFragment;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2733Ul
    public final Object invoke() {
        switch (this.f16633else) {
            case 0:
                String strM12537while = this.f16632abstract.m12537while(R.string.link_fb);
                AbstractC4625zr.m14155throws("getString(...)", strM12537while);
                return strM12537while;
            default:
                String strM12537while2 = this.f16632abstract.m12537while(R.string.link_twitter);
                AbstractC4625zr.m14155throws("getString(...)", strM12537while2);
                return strM12537while2;
        }
    }
}
