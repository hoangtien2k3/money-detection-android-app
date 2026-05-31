package p006o;

import android.hardware.display.DisplayManager;
import android.util.Size;
import android.view.View;

/* JADX INFO: renamed from: o.JV */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2050JV implements DisplayManager.DisplayListener {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ AbstractC2024J5 f14142else;

    public C2050JV(AbstractC2024J5 abstractC2024J5) {
        this.f14142else = abstractC2024J5;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int i) {
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00d6 A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0107  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.hardware.display.DisplayManager.DisplayListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onDisplayChanged(int i) {
        C2388P4 c2388p4M11786else;
        C2388P4 c2388p4M11786else2;
        Size sizeMo12106switch;
        AbstractC2024J5 abstractC2024J5 = this.f14142else;
        View view = abstractC2024J5.f1759y;
        if (view != null && i == abstractC2024J5.f1443P) {
            C3103aq c3103aq = abstractC2024J5.f1446S;
            if (c3103aq == null) {
                return;
            }
            int rotation = view.getDisplay().getRotation();
            int iMo1714l = ((InterfaceC3831mq) c3103aq.f16653protected).mo1714l(-1);
            if (iMo1714l == -1 || iMo1714l != rotation) {
                C2875X4 c2875x4Mo11789package = c3103aq.mo11789package(c3103aq.f16652package);
                InterfaceC3831mq interfaceC3831mq = (InterfaceC3831mq) c2875x4Mo11789package.m11540abstract();
                int iMo1714l2 = interfaceC3831mq.mo1714l(-1);
                if (iMo1714l2 == -1 || iMo1714l2 != rotation) {
                    switch (c2875x4Mo11789package.f16227else) {
                        case 3:
                            c2875x4Mo11789package.f16226abstract.m13314instanceof(InterfaceC3831mq.f18613final, Integer.valueOf(rotation));
                            break;
                        default:
                            c2875x4Mo11789package.f16226abstract.m13314instanceof(InterfaceC3831mq.f18613final, Integer.valueOf(rotation));
                            break;
                    }
                    if (iMo1714l2 == -1 && rotation != -1 && iMo1714l2 != rotation) {
                        if (Math.abs(AbstractC3776lw.m12826interface(rotation) - AbstractC3776lw.m12826interface(iMo1714l2)) % 180 == 90 && (sizeMo12106switch = interfaceC3831mq.mo12106switch()) != null) {
                            Size size = new Size(sizeMo12106switch.getHeight(), sizeMo12106switch.getWidth());
                            switch (c2875x4Mo11789package.f16227else) {
                                case 3:
                                    c2875x4Mo11789package.f16226abstract.m13314instanceof(InterfaceC3831mq.f18616while, size);
                                    break;
                                default:
                                    c2875x4Mo11789package.f16226abstract.m13314instanceof(InterfaceC3831mq.f18616while, size);
                                    break;
                            }
                        }
                    }
                    c3103aq.f16652package = c2875x4Mo11789package.m11540abstract();
                    c2388p4M11786else = c3103aq.m11786else();
                    if (c2388p4M11786else != null) {
                        c3103aq.f16653protected = c3103aq.f16652package;
                    } else {
                        c3103aq.f16653protected = c3103aq.m11790protected(c2388p4M11786else.f15093private, c3103aq.f16651instanceof, c3103aq.f16646case);
                    }
                    c2388p4M11786else2 = c3103aq.m11786else();
                    if (c2388p4M11786else2 != null) {
                        c3103aq.f16725public.f16849abstract = c2388p4M11786else2.f15093private.m10985abstract(((InterfaceC3831mq) c3103aq.f16653protected).mo1714l(0));
                    }
                } else if (iMo1714l2 == -1) {
                    c3103aq.f16652package = c2875x4Mo11789package.m11540abstract();
                    c2388p4M11786else = c3103aq.m11786else();
                    if (c2388p4M11786else != null) {
                    }
                    c2388p4M11786else2 = c3103aq.m11786else();
                    if (c2388p4M11786else2 != null) {
                    }
                }
            }
        }
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int i) {
    }
}
