package p006o;

import android.R;
import android.util.SparseArray;
import android.view.View;

/* JADX INFO: renamed from: o.gE */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3431gE extends AbstractC2948YG {

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public boolean f17586catch;

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public final SparseArray f17587class;

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public boolean f17588const;

    public C3431gE(View view) {
        super(view);
        SparseArray sparseArray = new SparseArray(4);
        this.f17587class = sparseArray;
        sparseArray.put(R.id.title, view.findViewById(R.id.title));
        sparseArray.put(R.id.summary, view.findViewById(R.id.summary));
        sparseArray.put(R.id.icon, view.findViewById(R.id.icon));
        sparseArray.put(com.martindoudera.cashreader.R.id.icon_frame, view.findViewById(com.martindoudera.cashreader.R.id.icon_frame));
        sparseArray.put(R.id.icon_frame, view.findViewById(R.id.icon_frame));
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final View m12306final(int i) {
        SparseArray sparseArray = this.f17587class;
        View view = (View) sparseArray.get(i);
        if (view != null) {
            return view;
        }
        View viewFindViewById = this.f16368else.findViewById(i);
        if (viewFindViewById != null) {
            sparseArray.put(i, viewFindViewById);
        }
        return viewFindViewById;
    }
}
