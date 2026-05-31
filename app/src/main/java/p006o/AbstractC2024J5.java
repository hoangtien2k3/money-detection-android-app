package p006o;

import android.app.AlertDialog;
import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Bundle;
import android.view.View;
import androidx.camera.lifecycle.cOm1;
import androidx.camera.view.PreviewView;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: renamed from: o.J5 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2024J5 extends AbstractComponentCallbacksC3643jl {

    /* JADX INFO: renamed from: O */
    public boolean f1442O;

    /* JADX INFO: renamed from: R */
    public C4466xE f1445R;

    /* JADX INFO: renamed from: S */
    public C3103aq f1446S;

    /* JADX INFO: renamed from: T */
    public InterfaceC3179c5 f1447T;

    /* JADX INFO: renamed from: U */
    public cOm1 f1448U;

    /* JADX INFO: renamed from: V */
    public boolean f1449V;

    /* JADX INFO: renamed from: W */
    public ExecutorService f1450W;

    /* JADX INFO: renamed from: P */
    public int f1443P = -1;

    /* JADX INFO: renamed from: Q */
    public int f1444Q = 1;

    /* JADX INFO: renamed from: X */
    public final C3502hO f1451X = new C3502hO(new C2354OV(this, 0));

    /* JADX INFO: renamed from: Y */
    public final C2050JV f1452Y = new C2050JV(this);

    /* JADX INFO: renamed from: Z */
    public final C3502hO f1453Z = new C3502hO(new C2354OV(this, 4));

    /* JADX INFO: renamed from: a0 */
    public final C3502hO f1454a0 = new C3502hO(new C2354OV(this, 3));

    /* JADX INFO: renamed from: b0 */
    public final C3502hO f1455b0 = new C3502hO(new C2354OV(this, 2));

    /* JADX INFO: renamed from: c0 */
    public final C3502hO f1456c0 = new C3502hO(new C2354OV(this, 1));

    @Override // p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: d */
    public void mo1467d(View view, Bundle bundle) {
        this.f1450W = Executors.newSingleThreadExecutor();
        ((DisplayManager) this.f1451X.m12370else()).registerDisplayListener(this.f1452Y, null);
    }

    @Override // p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: finally */
    public void mo2638finally() {
        C1657D4 c1657d4Mo1904else;
        this.f1757w = true;
        InterfaceC3179c5 interfaceC3179c5 = this.f1447T;
        if (interfaceC3179c5 != null && (c1657d4Mo1904else = interfaceC3179c5.mo1904else()) != null) {
            c1657d4Mo1904else.m9681default(this.f1449V);
        }
    }

    /* JADX INFO: renamed from: o */
    public final void m1534o() {
        AbstractC3199cP.f16971else.m11888else("bindCameraUseCases", new Object[0]);
        mo1535p().post(new RunnableC4780lpT8(5, this));
    }

    /* JADX INFO: renamed from: p */
    public abstract PreviewView mo1535p();

    @Override // p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final void mo10232private(int i, String[] strArr, int[] iArr) {
        if (i == 0) {
            if (iArr.length == 0) {
                m1537s();
                return;
            }
            boolean zM10585private = false;
            if (iArr.length != 0 && iArr[0] == 0) {
                m1534o();
                return;
            }
            String str = strArr[0];
            C3765ll c3765ll = this.f1745k;
            if (c3765ll != null) {
                zM10585private = AbstractC4690LpT4.m10585private(c3765ll.f1794s, str);
            }
            if (zM10585private) {
                m1537s();
            } else {
                Context contextM12534super = m12534super();
                if (contextM12534super != null) {
                    new AlertDialog.Builder(contextM12534super).setTitle((String) this.f1453Z.m12370else()).setMessage((String) this.f1454a0.m12370else()).setPositiveButton((String) this.f1455b0.m12370else(), new DialogInterfaceOnClickListenerC1841G5(0, contextM12534super)).setNegativeButton((String) this.f1456c0.m12370else(), new DialogInterfaceOnClickListenerC1902H5(this, 0)).show();
                }
            }
        }
    }

    /* JADX INFO: renamed from: q */
    public abstract void mo1533q(C2830WK c2830wk);

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: r */
    public final void m1536r() {
        String[] strArr = {"android.permission.CAMERA"};
        if (this.f1745k == null) {
            throw new IllegalStateException("Fragment " + this + " not attached to Activity");
        }
        C1637Cl c1637ClM12524extends = m12524extends();
        if (c1637ClM12524extends.f12743for == null) {
            c1637ClM12524extends.f12735class.getClass();
            return;
        }
        c1637ClM12524extends.f12749native.addLast(new C4619zl(this.f18097throw, 0));
        c1637ClM12524extends.f12743for.m10517while(strArr);
    }

    /* JADX INFO: renamed from: s */
    public final void m1537s() {
        Context contextM12534super = m12534super();
        if (contextM12534super != null) {
            new AlertDialog.Builder(contextM12534super).setCancelable(false).setTitle((String) this.f1453Z.m12370else()).setMessage((String) this.f1454a0.m12370else()).setPositiveButton((String) this.f1455b0.m12370else(), new DialogInterfaceOnClickListenerC1902H5(this, 1)).show();
        }
    }

    @Override // p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public void mo10233switch() {
        AbstractC3199cP.f16971else.m11888else("onDestroyView Camera fragment", new Object[0]);
        this.f1757w = true;
        ExecutorService executorService = this.f1450W;
        if (executorService == null) {
            executorService = null;
        }
        executorService.shutdown();
        ((DisplayManager) this.f1451X.m12370else()).unregisterDisplayListener(this.f1452Y);
    }
}
