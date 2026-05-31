package p006o;

import android.os.Handler;
import android.os.Looper;
import androidx.appcompat.widget.ActionMenuView;
import com.google.android.datatransport.Event;
import com.google.android.datatransport.Transport;
import com.google.android.gms.auth.api.signin.internal.zbc;
import com.google.android.gms.internal.play_billing.zzb;
import com.google.android.gms.internal.play_billing.zzhe;

/* JADX INFO: renamed from: o.F2 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1777F2 implements InterfaceC2759VA, InterfaceC2820WA, InterfaceC3595iy {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f13306abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Object f13307default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f13308else;

    public /* synthetic */ C1777F2(int i, Object obj) {
        this.f13308else = i;
        this.f13307default = obj;
    }

    @Override // p006o.InterfaceC2759VA
    /* JADX INFO: renamed from: abstract */
    public void mo9649abstract() {
        if (!this.f13306abstract) {
            ((InterfaceC2759VA) this.f13307default).mo9649abstract();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public void m9849case(boolean z) {
        if (z == this.f13306abstract) {
            return;
        }
        this.f13306abstract = z;
        if (z) {
            return;
        }
        synchronized (((AUX) this.f13307default).f12277else) {
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public synchronized void m9850continue(InterfaceC2462QH interfaceC2462QH, boolean z) {
        try {
            if (this.f13306abstract || z) {
                ((Handler) this.f13307default).obtainMessage(1, interfaceC2462QH).sendToTarget();
            } else {
                this.f13306abstract = true;
                interfaceC2462QH.mo11015abstract();
                this.f13306abstract = false;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p006o.InterfaceC2759VA
    /* JADX INFO: renamed from: default */
    public void mo9650default(InterfaceC4430wf interfaceC4430wf) {
        ((InterfaceC2759VA) this.f13307default).mo9650default(interfaceC4430wf);
    }

    @Override // p006o.InterfaceC3595iy
    /* JADX INFO: renamed from: e */
    public boolean mo1528e(MenuC2562Rx menuC2562Rx) {
        ((C4355vP) this.f13307default).f20016continue.onMenuOpened(108, menuC2562Rx);
        return true;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public boolean m9851else() {
        return this.f13306abstract;
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public void m9852goto(zzhe zzheVar) {
        if (this.f13306abstract) {
            int i = zzb.f5181else;
            return;
        }
        try {
            ((Transport) this.f13307default).mo2277else(Event.m2274instanceof(zzheVar));
        } catch (Throwable unused) {
            int i2 = zzb.f5181else;
        }
    }

    @Override // p006o.InterfaceC2759VA
    /* JADX INFO: renamed from: instanceof */
    public void mo9652instanceof(Object obj) {
        C3738lI c3738lI = (C3738lI) obj;
        InterfaceC2759VA interfaceC2759VA = (InterfaceC2759VA) this.f13307default;
        if (c3738lI.f18351else.m12864abstract()) {
            interfaceC2759VA.mo9652instanceof(c3738lI.f18349abstract);
            return;
        }
        this.f13306abstract = true;
        C3891np c3891np = new C3891np(c3738lI);
        try {
            interfaceC2759VA.onError(c3891np);
        } catch (Throwable th) {
            AbstractC1893Gx.m10081throw(th);
            AbstractC3837mw.m12949this(new C1845G9(c3891np, th));
        }
    }

    @Override // p006o.InterfaceC2759VA
    public void onError(Throwable th) {
        if (!this.f13306abstract) {
            ((InterfaceC2759VA) this.f13307default).onError(th);
            return;
        }
        AssertionError assertionError = new AssertionError("This should never happen! Report as a bug with the full stacktrace.");
        assertionError.initCause(th);
        AbstractC3837mw.m12949this(assertionError);
    }

    @Override // p006o.InterfaceC3595iy
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public void mo9853package(MenuC2562Rx menuC2562Rx, boolean z) {
        C4752com8 c4752com8;
        C4355vP c4355vP = (C4355vP) this.f13307default;
        if (this.f13306abstract) {
            return;
        }
        this.f13306abstract = true;
        ActionMenuView actionMenuView = c4355vP.f20018protected.f20537else.f2097else;
        if (actionMenuView != null && (c4752com8 = actionMenuView.f65k) != null) {
            c4752com8.m12038case();
            C4766lPt3 c4766lPt3 = c4752com8.f1661k;
            if (c4766lPt3 != null && c4766lPt3.m12111abstract()) {
                c4766lPt3.f17187goto.dismiss();
            }
        }
        c4355vP.f20016continue.onPanelClosed(108, menuC2562Rx);
        this.f13306abstract = false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public boolean m9854protected(CharSequence charSequence, int i) {
        char c;
        if (charSequence == null || i < 0 || charSequence.length() - i < 0) {
            throw new IllegalArgumentException();
        }
        C4049qO c4049qO = (C4049qO) this.f13307default;
        if (c4049qO == null) {
            return m9851else();
        }
        c4049qO.getClass();
        char c2 = 2;
        for (int i2 = 0; i2 < i && c2 == 2; i2++) {
            byte directionality = Character.getDirectionality(charSequence.charAt(i2));
            C1777F2 c1777f2 = AbstractC1921HO.f13782else;
            if (directionality != 0) {
                if (directionality != 1 && directionality != 2) {
                    switch (directionality) {
                        case 14:
                        case 15:
                            break;
                        case 16:
                        case 17:
                            break;
                        default:
                            c = 2;
                            break;
                    }
                    c2 = c;
                }
                c = 0;
                c2 = c;
            }
            c = 1;
            c2 = c;
        }
        if (c2 == 0) {
            return true;
        }
        if (c2 != 1) {
            return m9851else();
        }
        return false;
    }

    @Override // p006o.InterfaceC2820WA
    /* JADX INFO: renamed from: q */
    public void mo1529q(Object obj) {
        ((InterfaceC2803Vu) this.f13307default).mo2511else(obj);
        this.f13306abstract = true;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public String toString() {
        switch (this.f13308else) {
            case 2:
                return ((InterfaceC2803Vu) this.f13307default).toString();
            default:
                return super.toString();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public C1777F2(int i) {
        this.f13308else = i;
        switch (i) {
            case 6:
                break;
            default:
                this.f13307default = new Handler(Looper.getMainLooper(), new C3071aI());
                break;
        }
    }

    public C1777F2(C1657D4 c1657d4, ExecutorC1673DK executorC1673DK) {
        this.f13308else = 1;
        this.f13306abstract = false;
        this.f13307default = new AUX();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C1777F2(C4049qO c4049qO, boolean z) {
        this(4, c4049qO);
        this.f13308else = 4;
        this.f13306abstract = z;
    }

    public C1777F2(zbc zbcVar, InterfaceC2803Vu interfaceC2803Vu) {
        this.f13308else = 2;
        this.f13306abstract = false;
        this.f13307default = interfaceC2803Vu;
    }
}
