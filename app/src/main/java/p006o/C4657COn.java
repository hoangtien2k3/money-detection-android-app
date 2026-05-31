package p006o;

import android.view.View;
import androidx.appcompat.view.menu.ActionMenuItemView;

/* JADX INFO: renamed from: o.COn, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4657COn extends AbstractViewOnTouchListenerC2976Yk {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f1262a = 0;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ View f1263b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4657COn(ActionMenuItemView actionMenuItemView) {
        super(actionMenuItemView);
        this.f1263b = actionMenuItemView;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractViewOnTouchListenerC2976Yk
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC3377fL mo9529abstract() {
        C4766lPt3 c4766lPt3;
        switch (this.f1262a) {
            case 0:
                AbstractC4691LpT5 abstractC4691LpT5 = ((ActionMenuItemView) this.f1263b).f14d;
                if (abstractC4691LpT5 == null || (c4766lPt3 = ((C4696Lpt1) abstractC4691LpT5).f14563else.f1661k) == null) {
                    return null;
                }
                return c4766lPt3.m12113else();
            default:
                C4766lPt3 c4766lPt32 = ((C4724cON) this.f1263b).f16934instanceof.f1660j;
                if (c4766lPt32 == null) {
                    return null;
                }
                return c4766lPt32.m12113else();
        }
    }

    @Override // p006o.AbstractViewOnTouchListenerC2976Yk
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final boolean mo9530default() {
        InterfaceC3377fL interfaceC3377fLMo9529abstract;
        switch (this.f1262a) {
            case 0:
                ActionMenuItemView actionMenuItemView = (ActionMenuItemView) this.f1263b;
                InterfaceC2502Qx interfaceC2502Qx = actionMenuItemView.f12b;
                return interfaceC2502Qx != null && interfaceC2502Qx.mo1828default(actionMenuItemView.f2031private) && (interfaceC3377fLMo9529abstract = mo9529abstract()) != null && interfaceC3377fLMo9529abstract.mo9657else();
            default:
                ((C4724cON) this.f1263b).f16934instanceof.m12041public();
                return true;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractViewOnTouchListenerC2976Yk
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean mo9531instanceof() {
        switch (this.f1262a) {
            case 1:
                C4752com8 c4752com8 = ((C4724cON) this.f1263b).f16934instanceof;
                if (c4752com8.f1662l != null) {
                    return false;
                }
                c4752com8.m12038case();
                return true;
            default:
                return super.mo9531instanceof();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4657COn(C4724cON c4724cON, C4724cON c4724cON2) {
        super(c4724cON2);
        this.f1263b = c4724cON;
    }
}
