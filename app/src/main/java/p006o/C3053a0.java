package p006o;

import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.widget.SearchView;

/* JADX INFO: renamed from: o.a0 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3053a0 implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ Object f16590abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f16591else;

    public /* synthetic */ C3053a0(int i, Object obj) {
        this.f16591else = i;
        this.f16590abstract = obj;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        switch (this.f16591else) {
            case 0:
                C3174c0 c3174c0 = (C3174c0) this.f16590abstract;
                C3356f0 c3356f0 = c3174c0.f1639x;
                c3356f0.setSelection(i);
                if (c3356f0.getOnItemClickListener() != null) {
                    c3356f0.performItemClick(view, i, c3174c0.f1636u.getItemId(i));
                }
                c3174c0.dismiss();
                break;
            default:
                ((SearchView) this.f16590abstract).m1869super(i);
                break;
        }
    }
}
