package p006o;

import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.widget.SearchView;
import androidx.preference.DropDownPreference;

/* JADX INFO: renamed from: o.fg */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3396fg implements AdapterView.OnItemSelectedListener {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ Object f17476abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f17477else;

    public /* synthetic */ C3396fg(int i, Object obj) {
        this.f17477else = i;
        this.f17476abstract = obj;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    private final void m12247abstract(AdapterView adapterView) {
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    private final void m12248default(AdapterView adapterView) {
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    private final void m12249else(AdapterView adapterView) {
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        C3335eg c3335eg;
        switch (this.f17477else) {
            case 0:
                DropDownPreference dropDownPreference = (DropDownPreference) this.f17476abstract;
                if (i >= 0) {
                    String string = dropDownPreference.f254K[i].toString();
                    if (!string.equals(dropDownPreference.f255L)) {
                        dropDownPreference.getClass();
                        dropDownPreference.m26d(string);
                    }
                }
                break;
            case 1:
                if (i != -1 && (c3335eg = ((C1646Cu) this.f17476abstract).f12881default) != null) {
                    c3335eg.setListSelectionHidden(false);
                }
                break;
            default:
                ((SearchView) this.f17476abstract).m1865implements(i);
                break;
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
        int i = this.f17477else;
    }
}
