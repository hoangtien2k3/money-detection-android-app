package p006o;

import android.view.CollapsibleActionView;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: renamed from: o.Xx */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2928Xx extends FrameLayout implements InterfaceC1539B8 {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final CollapsibleActionView f16318else;

    /* JADX WARN: Multi-variable type inference failed */
    public C2928Xx(View view) {
        super(view.getContext());
        this.f16318else = (CollapsibleActionView) view;
        addView(view);
    }

    @Override // p006o.InterfaceC1539B8
    public final void onActionViewCollapsed() {
        this.f16318else.onActionViewCollapsed();
    }

    @Override // p006o.InterfaceC1539B8
    public final void onActionViewExpanded() {
        this.f16318else.onActionViewExpanded();
    }
}
