package p006o;

import android.content.Context;
import android.media.MediaPlayer;
import android.widget.Button;
import android.widget.TextView;
import com.martindoudera.cashreader.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: o.hw */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3534hw extends AbstractC1584Bt implements InterfaceC2855Wl {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ C3715kw f17866abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f17867else;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3534hw(C3715kw c3715kw, int i) {
        super(1);
        this.f17867else = i;
        this.f17866abstract = c3715kw;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ba  */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.InterfaceC2855Wl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean z;
        int i;
        AbstractC3939oc abstractC3939oc;
        List list;
        int i2 = this.f17867else;
        C4356vQ c4356vQ = C4356vQ.f20022else;
        boolean z2 = false;
        C3715kw c3715kw = this.f17866abstract;
        switch (i2) {
            case 0:
                Boolean bool = (Boolean) obj;
                AbstractC4625zr.m14140goto(bool);
                bool.booleanValue();
                AbstractC3199cP.f16971else.m11892protected("Set full version: true", new Object[0]);
                AbstractC3939oc abstractC3939oc2 = c3715kw.f1777o0;
                String string = null;
                if (abstractC3939oc2 == null) {
                    z = false;
                } else {
                    InterfaceC4230tM interfaceC4230tM = c3715kw.f1771i0;
                    if (interfaceC4230tM == null) {
                        AbstractC4625zr.m14153synchronized("sponsorManager");
                        throw null;
                    }
                    if (((C2126Km) interfaceC4230tM).m10436abstract(abstractC3939oc2.f18906continue)) {
                        z = true;
                    }
                }
                C4131rl c4131rl = c3715kw.f1783u0;
                AbstractC4625zr.m14140goto(c4131rl);
                Button button = c4131rl.f19438else;
                if (1 == 0 && !z) {
                    i = 0;
                    button.setVisibility(i);
                    abstractC3939oc = c3715kw.f1777o0;
                    if (abstractC3939oc != null) {
                    }
                    return c4356vQ;
                }
                i = 8;
                button.setVisibility(i);
                abstractC3939oc = c3715kw.f1777o0;
                if (abstractC3939oc != null) {
                    InterfaceC4230tM interfaceC4230tM2 = c3715kw.f1771i0;
                    if (interfaceC4230tM2 == null) {
                        AbstractC4625zr.m14153synchronized("sponsorManager");
                        throw null;
                    }
                    C4169sM c4169sMM10437else = ((C2126Km) interfaceC4230tM2).m10437else(abstractC3939oc.f18906continue);
                    if (abstractC3939oc.f18907default) {
                        C4131rl c4131rl2 = c3715kw.f1783u0;
                        AbstractC4625zr.m14140goto(c4131rl2);
                        c4131rl2.f19444throws.setText(c3715kw.m12537while(R.string.mainscreen_bulk_identification_warning));
                        C4131rl c4131rl3 = c3715kw.f1783u0;
                        AbstractC4625zr.m14140goto(c4131rl3);
                        c4131rl3.f19444throws.setVisibility(0);
                    } else if (c3715kw.m1752v().m13580instanceof()) {
                        C4131rl c4131rl4 = c3715kw.f1783u0;
                        AbstractC4625zr.m14140goto(c4131rl4);
                        c4131rl4.f19444throws.setVisibility(8);
                    } else if (c4169sMM10437else != null) {
                        C4131rl c4131rl5 = c3715kw.f1783u0;
                        AbstractC4625zr.m14140goto(c4131rl5);
                        c4131rl5.f19444throws.setVisibility(0);
                        C4131rl c4131rl6 = c3715kw.f1783u0;
                        AbstractC4625zr.m14140goto(c4131rl6);
                        c4131rl6.f19444throws.setText(c3715kw.m12537while(c4169sMM10437else.f19508case));
                    } else {
                        C4131rl c4131rl7 = c3715kw.f1783u0;
                        AbstractC4625zr.m14140goto(c4131rl7);
                        c4131rl7.f19444throws.setVisibility(0);
                        C4131rl c4131rl8 = c3715kw.f1783u0;
                        AbstractC4625zr.m14140goto(c4131rl8);
                        TextView textView = c4131rl8.f19444throws;
                        ArrayList arrayList = new ArrayList();
                        AbstractC3939oc abstractC3939oc3 = c3715kw.f1777o0;
                        if (abstractC3939oc3 != null && (list = (List) abstractC3939oc3.f18904break.m12370else()) != null) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                arrayList.add(((C2604Se) it.next()).m11223else());
                            }
                        }
                        Context contextM12534super = c3715kw.m12534super();
                        if (contextM12534super != null) {
                            string = contextM12534super.getString(R.string.mainscreen_freeversion_info, AbstractC1600C8.m1493b(arrayList, ", ", null, ".", null, 58));
                        }
                        if (string == null) {
                            string = "";
                        }
                        textView.setText(string);
                    }
                }
                return c4356vQ;
            case 1:
                AbstractC4625zr.m14149public("it", (Long) obj);
                if (c3715kw.f18092else >= 7) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            default:
                MediaPlayer mediaPlayer = c3715kw.f1778p0;
                if (mediaPlayer != null) {
                    mediaPlayer.start();
                }
                return c4356vQ;
        }
    }
}
