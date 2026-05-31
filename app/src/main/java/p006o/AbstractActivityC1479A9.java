package p006o;

import android.app.Activity;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.lifecycle.com3;

/* JADX INFO: renamed from: o.A9 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractActivityC1479A9 extends Activity implements InterfaceC3228cu, InterfaceC2984Ys {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final com3 f12205else = new com3(this);

    @Override // p006o.InterfaceC2984Ys
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean mo9110abstract(KeyEvent keyEvent) {
        AbstractC4625zr.m14149public("event", keyEvent);
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        AbstractC4625zr.m14149public("event", keyEvent);
        View decorView = getWindow().getDecorView();
        AbstractC4625zr.m14155throws("window.decorView", decorView);
        if (AbstractC1960I2.m10163goto(decorView, keyEvent)) {
            return true;
        }
        return AbstractC1960I2.m10159break(this, decorView, this, keyEvent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        AbstractC4625zr.m14149public("event", keyEvent);
        View decorView = getWindow().getDecorView();
        AbstractC4625zr.m14155throws("window.decorView", decorView);
        if (AbstractC1960I2.m10163goto(decorView, keyEvent)) {
            return true;
        }
        return super.dispatchKeyShortcutEvent(keyEvent);
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i = FragmentC4103rH.f19361abstract;
        AbstractC3981pH.m13161abstract(this);
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        AbstractC4625zr.m14149public("outState", bundle);
        this.f12205else.m2048continue(EnumC2802Vt.CREATED);
        super.onSaveInstanceState(bundle);
    }
}
