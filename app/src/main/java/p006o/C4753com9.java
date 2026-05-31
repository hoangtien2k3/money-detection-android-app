package p006o;

import android.content.DialogInterface;
import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: renamed from: o.com9, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4753com9 implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ C4703Lpt8 f17060abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ C4662CoM5 f17061else;

    public C4753com9(C4703Lpt8 c4703Lpt8, C4662CoM5 c4662CoM5) {
        this.f17060abstract = c4703Lpt8;
        this.f17061else = c4662CoM5;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        C4703Lpt8 c4703Lpt8 = this.f17060abstract;
        DialogInterface.OnClickListener onClickListener = c4703Lpt8.f14584final;
        C4662CoM5 c4662CoM5 = this.f17061else;
        onClickListener.onClick(c4662CoM5.f12791abstract, i);
        if (!c4703Lpt8.f14578class) {
            c4662CoM5.f12791abstract.dismiss();
        }
    }
}
