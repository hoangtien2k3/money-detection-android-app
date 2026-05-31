package p006o;

import android.view.ContentInfo;
import android.view.OnReceiveContentListener;
import android.view.View;
import java.util.Objects;

/* JADX INFO: renamed from: o.qS */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class OnReceiveContentListenerC4053qS implements OnReceiveContentListener {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC1969IB f19206else;

    public OnReceiveContentListenerC4053qS(InterfaceC1969IB interfaceC1969IB) {
        this.f19206else = interfaceC1969IB;
    }

    @Override // android.view.OnReceiveContentListener
    public final ContentInfo onReceiveContent(View view, ContentInfo contentInfo) {
        C2479Qa c2479Qa = new C2479Qa(new C2561Rw(contentInfo));
        C2479Qa c2479QaM10791else = ((C2347OO) this.f19206else).m10791else(view, c2479Qa);
        if (c2479QaM10791else == null) {
            return null;
        }
        if (c2479QaM10791else == c2479Qa) {
            return contentInfo;
        }
        ContentInfo contentInfoMo1562g = c2479QaM10791else.f15342else.mo1562g();
        Objects.requireNonNull(contentInfoMo1562g);
        return AbstractC2235Ma.m10648protected(contentInfoMo1562g);
    }
}
