package p006o;

import android.os.Bundle;
import androidx.preference.MultiSelectListPreference;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: renamed from: o.iz */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C3596iz extends AbstractDialogInterfaceOnClickListenerC2762VD {

    /* JADX INFO: renamed from: m0 */
    public final HashSet f1717m0 = new HashSet();

    /* JADX INFO: renamed from: n0 */
    public boolean f1718n0;

    /* JADX INFO: renamed from: o0 */
    public CharSequence[] f1719o0;

    /* JADX INFO: renamed from: p0 */
    public CharSequence[] f1720p0;

    @Override // p006o.AbstractDialogInterfaceOnClickListenerC2762VD, p006o.DialogInterfaceOnCancelListenerC3334ef, p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: a */
    public final void mo203a(Bundle bundle) {
        super.mo203a(bundle);
        bundle.putStringArrayList("MultiSelectListPreferenceDialogFragmentCompat.values", new ArrayList<>(this.f1717m0));
        bundle.putBoolean("MultiSelectListPreferenceDialogFragmentCompat.changed", this.f1718n0);
        bundle.putCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entries", this.f1719o0);
        bundle.putCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entryValues", this.f1720p0);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractDialogInterfaceOnClickListenerC2762VD, p006o.DialogInterfaceOnCancelListenerC3334ef, p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: for */
    public final void mo2639for(Bundle bundle) {
        super.mo2639for(bundle);
        HashSet hashSet = this.f1717m0;
        if (bundle != null) {
            hashSet.clear();
            hashSet.addAll(bundle.getStringArrayList("MultiSelectListPreferenceDialogFragmentCompat.values"));
            this.f1718n0 = bundle.getBoolean("MultiSelectListPreferenceDialogFragmentCompat.changed", false);
            this.f1719o0 = bundle.getCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entries");
            this.f1720p0 = bundle.getCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entryValues");
            return;
        }
        MultiSelectListPreference multiSelectListPreference = (MultiSelectListPreference) m1622s();
        CharSequence[] charSequenceArr = multiSelectListPreference.f258J;
        CharSequence[] charSequenceArr2 = multiSelectListPreference.f259K;
        if (charSequenceArr == null || charSequenceArr2 == null) {
            throw new IllegalStateException("MultiSelectListPreference requires an entries array and an entryValues array.");
        }
        hashSet.clear();
        hashSet.addAll(multiSelectListPreference.f260L);
        this.f1718n0 = false;
        this.f1719o0 = multiSelectListPreference.f258J;
        this.f1720p0 = charSequenceArr2;
    }

    @Override // p006o.AbstractDialogInterfaceOnClickListenerC2762VD
    /* JADX INFO: renamed from: u */
    public final void mo1530u(boolean z) {
        if (z && this.f1718n0) {
            MultiSelectListPreference multiSelectListPreference = (MultiSelectListPreference) m1622s();
            multiSelectListPreference.getClass();
            multiSelectListPreference.m27d(this.f1717m0);
        }
        this.f1718n0 = false;
    }

    @Override // p006o.AbstractDialogInterfaceOnClickListenerC2762VD
    /* JADX INFO: renamed from: v */
    public final void mo1531v(C4707Nul c4707Nul) {
        int length = this.f1720p0.length;
        boolean[] zArr = new boolean[length];
        for (int i = 0; i < length; i++) {
            zArr[i] = this.f1717m0.contains(this.f1720p0[i].toString());
        }
        c4707Nul.m10743instanceof(this.f1719o0, zArr, new DialogInterfaceOnMultiChoiceClickListenerC3537hz(this));
    }
}
