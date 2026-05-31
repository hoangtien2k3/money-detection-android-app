package androidx.preference;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ArrayAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import com.martindoudera.cashreader.R;
import p006o.C3396fg;
import p006o.C3431gE;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class DropDownPreference extends ListPreference {

    /* JADX INFO: renamed from: O */
    public final ArrayAdapter f249O;

    /* JADX INFO: renamed from: P */
    public Spinner f250P;

    /* JADX INFO: renamed from: Q */
    public final C3396fg f251Q;

    public DropDownPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.dropdownPreferenceStyle);
        this.f251Q = new C3396fg(0, this);
        ArrayAdapter arrayAdapter = new ArrayAdapter(context, android.R.layout.simple_spinner_dropdown_item);
        this.f249O = arrayAdapter;
        arrayAdapter.clear();
        CharSequence[] charSequenceArr = this.f253J;
        if (charSequenceArr != null) {
            for (CharSequence charSequence : charSequenceArr) {
                arrayAdapter.add(charSequence.toString());
            }
        }
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: final */
    public final void mo2054final(C3431gE c3431gE) {
        int length;
        CharSequence[] charSequenceArr;
        Spinner spinner = (Spinner) c3431gE.f16368else.findViewById(R.id.spinner);
        this.f250P = spinner;
        spinner.setAdapter((SpinnerAdapter) this.f249O);
        this.f250P.setOnItemSelectedListener(this.f251Q);
        Spinner spinner2 = this.f250P;
        String str = this.f255L;
        if (str == null || (charSequenceArr = this.f254K) == null) {
            length = -1;
        } else {
            length = charSequenceArr.length - 1;
            while (length >= 0) {
                if (charSequenceArr[length].equals(str)) {
                    break;
                } else {
                    length--;
                }
            }
            length = -1;
        }
        spinner2.setSelection(length);
        super.mo2054final(c3431gE);
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final void mo2057return() {
        super.mo2057return();
        ArrayAdapter arrayAdapter = this.f249O;
        if (arrayAdapter != null) {
            arrayAdapter.notifyDataSetChanged();
        }
    }

    @Override // androidx.preference.DialogPreference, androidx.preference.Preference
    /* JADX INFO: renamed from: while */
    public final void mo2056while() {
        this.f250P.performClick();
    }
}
