package p006o;

import android.os.Bundle;
import android.view.MenuItem;
import java.lang.ref.WeakReference;
import java.util.Iterator;

/* JADX INFO: renamed from: o.Y1 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractActivityC2933Y1 extends AbstractActivityC3173c implements InterfaceC3768lo {

    /* JADX INFO: renamed from: p */
    public C2561Rw f1604p;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractActivityC3826ml, androidx.activity.com3, p006o.AbstractActivityC1479A9, android.app.Activity
    public void onCreate(Bundle bundle) {
        AbstractC1507Ad.m9183while(this);
        super.onCreate(bundle);
        if (AbstractC3841n.f18655abstract != -1) {
            AbstractC3841n.f18655abstract = -1;
            synchronized (AbstractC3841n.f18660private) {
                try {
                    Iterator it = AbstractC3841n.f18661synchronized.iterator();
                    while (true) {
                        while (true) {
                            C2622Sw c2622Sw = (C2622Sw) it;
                            if (c2622Sw.hasNext()) {
                                AbstractC3841n abstractC3841n = (AbstractC3841n) ((WeakReference) c2622Sw.next()).get();
                                if (abstractC3841n != null) {
                                    ((LayoutInflaterFactory2C1469A) abstractC3841n).m9083throws(true, true);
                                }
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        AbstractC4625zr.m14149public("item", menuItem);
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }
}
