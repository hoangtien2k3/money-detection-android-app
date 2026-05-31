package p006o;

import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import com.martindoudera.cashreader.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: o.sS */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4175sS {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final ArrayList f19520instanceof = new ArrayList();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public SparseArray f19521abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public WeakReference f19522default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public WeakHashMap f19523else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final View m13455else(View view) {
        int size;
        WeakHashMap weakHashMap = this.f19523else;
        if (weakHashMap != null && weakHashMap.containsKey(view)) {
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                    View viewM13455else = m13455else(viewGroup.getChildAt(childCount));
                    if (viewM13455else != null) {
                        return viewM13455else;
                    }
                }
            }
            ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_unhandled_key_listeners);
            if (arrayList != null && arrayList.size() - 1 >= 0) {
                arrayList.get(size).getClass();
                throw new ClassCastException();
            }
        }
        return null;
    }
}
