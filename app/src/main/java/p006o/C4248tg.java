package p006o;

import android.R;
import android.os.Bundle;
import android.view.View;
import android.widget.EditText;
import androidx.preference.EditTextPreference;

/* JADX INFO: renamed from: o.tg */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C4248tg extends AbstractDialogInterfaceOnClickListenerC2762VD {

    /* JADX INFO: renamed from: m0 */
    public EditText f1900m0;

    /* JADX INFO: renamed from: n0 */
    public CharSequence f1901n0;

    @Override // p006o.AbstractDialogInterfaceOnClickListenerC2762VD, p006o.DialogInterfaceOnCancelListenerC3334ef, p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: a */
    public final void mo203a(Bundle bundle) {
        super.mo203a(bundle);
        bundle.putCharSequence("EditTextPreferenceDialogFragment.text", this.f1901n0);
    }

    @Override // p006o.AbstractDialogInterfaceOnClickListenerC2762VD, p006o.DialogInterfaceOnCancelListenerC3334ef, p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: for */
    public final void mo2639for(Bundle bundle) {
        super.mo2639for(bundle);
        if (bundle == null) {
            this.f1901n0 = ((EditTextPreference) m1622s()).f252J;
        } else {
            this.f1901n0 = bundle.getCharSequence("EditTextPreferenceDialogFragment.text");
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractDialogInterfaceOnClickListenerC2762VD
    /* JADX INFO: renamed from: t */
    public final void mo1623t(View view) {
        super.mo1623t(view);
        EditText editText = (EditText) view.findViewById(R.id.edit);
        this.f1900m0 = editText;
        if (editText == null) {
            throw new IllegalStateException("Dialog view must contain an EditText with id @android:id/edit");
        }
        editText.requestFocus();
        this.f1900m0.setText(this.f1901n0);
        EditText editText2 = this.f1900m0;
        editText2.setSelection(editText2.getText().length());
        ((EditTextPreference) m1622s()).getClass();
    }

    @Override // p006o.AbstractDialogInterfaceOnClickListenerC2762VD
    /* JADX INFO: renamed from: u */
    public final void mo1530u(boolean z) {
        if (z) {
            String string = this.f1900m0.getText().toString();
            EditTextPreference editTextPreference = (EditTextPreference) m1622s();
            editTextPreference.getClass();
            editTextPreference.m25d(string);
        }
    }
}
