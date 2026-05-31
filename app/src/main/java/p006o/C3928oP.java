package p006o;

import android.view.MenuItem;
import androidx.appcompat.widget.Toolbar;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: o.oP */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3928oP implements InterfaceC4785lpt4, InterfaceC2441Px {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Toolbar f18882else;

    @Override // p006o.InterfaceC2441Px
    /* JADX INFO: renamed from: class */
    public boolean mo4981class(MenuC2562Rx menuC2562Rx, MenuItem menuItem) {
        return false;
    }

    @Override // p006o.InterfaceC2441Px
    /* JADX INFO: renamed from: o */
    public void mo676o(MenuC2562Rx menuC2562Rx) {
        Toolbar toolbar = this.f18882else;
        C4752com8 c4752com8 = toolbar.f2097else.f65k;
        if (c4752com8 == null || !c4752com8.m12040goto()) {
            Iterator it = ((CopyOnWriteArrayList) toolbar.f186x.f20667instanceof).iterator();
            while (it.hasNext()) {
                ((C4375vl) it.next()).f20070else.m9587this();
            }
        }
        C4294uP c4294uP = toolbar.f157F;
        if (c4294uP != null) {
            c4294uP.mo676o(menuC2562Rx);
        }
    }
}
