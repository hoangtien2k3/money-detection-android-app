package p006o;

import android.os.Bundle;
import androidx.preference.ListPreference;

/* JADX INFO: renamed from: o.Fu */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C1829Fu extends AbstractDialogInterfaceOnClickListenerC2762VD {

    /* JADX INFO: renamed from: m0 */
    public int f1348m0;

    /* JADX INFO: renamed from: n0 */
    public CharSequence[] f1349n0;

    /* JADX INFO: renamed from: o0 */
    public CharSequence[] f1350o0;

    @Override // p006o.AbstractDialogInterfaceOnClickListenerC2762VD, p006o.DialogInterfaceOnCancelListenerC3334ef, p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: a */
    public final void mo203a(Bundle bundle) {
        super.mo203a(bundle);
        bundle.putInt("ListPreferenceDialogFragment.index", this.f1348m0);
        bundle.putCharSequenceArray("ListPreferenceDialogFragment.entries", this.f1349n0);
        bundle.putCharSequenceArray("ListPreferenceDialogFragment.entryValues", this.f1350o0);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractDialogInterfaceOnClickListenerC2762VD, p006o.DialogInterfaceOnCancelListenerC3334ef, p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: for */
    public final void mo2639for(Bundle bundle) {
        int length;
        super.mo2639for(bundle);
        if (bundle != null) {
            this.f1348m0 = bundle.getInt("ListPreferenceDialogFragment.index", 0);
            this.f1349n0 = bundle.getCharSequenceArray("ListPreferenceDialogFragment.entries");
            this.f1350o0 = bundle.getCharSequenceArray("ListPreferenceDialogFragment.entryValues");
            return;
        }
        ListPreference listPreference = (ListPreference) m1622s();
        CharSequence[] charSequenceArr = listPreference.f253J;
        CharSequence[] charSequenceArr2 = listPreference.f254K;
        if (charSequenceArr == null || charSequenceArr2 == null) {
            throw new IllegalStateException("ListPreference requires an entries array and an entryValues array.");
        }
        String str = listPreference.f255L;
        if (str == null || charSequenceArr2 == null) {
            length = -1;
        } else {
            length = charSequenceArr2.length - 1;
            while (length >= 0) {
                if (charSequenceArr2[length].equals(str)) {
                    break;
                } else {
                    length--;
                }
            }
            length = -1;
        }
        this.f1348m0 = length;
        this.f1349n0 = listPreference.f253J;
        this.f1350o0 = charSequenceArr2;
    }

    @Override // p006o.AbstractDialogInterfaceOnClickListenerC2762VD
    /* JADX INFO: renamed from: u */
    public final void mo1530u(boolean z) {
        int i;
        if (z && (i = this.f1348m0) >= 0) {
            String string = this.f1350o0[i].toString();
            ListPreference listPreference = (ListPreference) m1622s();
            listPreference.getClass();
            listPreference.m26d(string);
        }
    }

    @Override // p006o.AbstractDialogInterfaceOnClickListenerC2762VD
    /* JADX INFO: renamed from: v */
    public final void mo1531v(C4707Nul c4707Nul) {
        CharSequence[] charSequenceArr = this.f1349n0;
        int i = this.f1348m0;
        DialogInterfaceOnClickListenerC1768Eu dialogInterfaceOnClickListenerC1768Eu = new DialogInterfaceOnClickListenerC1768Eu(this);
        C4703Lpt8 c4703Lpt8 = (C4703Lpt8) c4707Nul.f14940abstract;
        c4703Lpt8.f14586implements = charSequenceArr;
        c4703Lpt8.f14584final = dialogInterfaceOnClickListenerC1768Eu;
        c4703Lpt8.f14579const = i;
        c4703Lpt8.f14578class = true;
        c4707Nul.mo5097continue(null, null);
    }
}
