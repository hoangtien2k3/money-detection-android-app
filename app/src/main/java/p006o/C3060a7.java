package p006o;

import android.widget.CompoundButton;
import androidx.preference.CheckBoxPreference;
import androidx.preference.SwitchPreference;
import androidx.preference.SwitchPreferenceCompat;
import androidx.preference.TwoStatePreference;

/* JADX INFO: renamed from: o.a7 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3060a7 implements CompoundButton.OnCheckedChangeListener {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ TwoStatePreference f16607abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f16608else;

    public /* synthetic */ C3060a7(TwoStatePreference twoStatePreference, int i) {
        this.f16608else = i;
        this.f16607abstract = twoStatePreference;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        switch (this.f16608else) {
            case 0:
                CheckBoxPreference checkBoxPreference = (CheckBoxPreference) this.f16607abstract;
                checkBoxPreference.getClass();
                checkBoxPreference.m37d(z);
                break;
            case 1:
                SwitchPreference switchPreference = (SwitchPreference) this.f16607abstract;
                switchPreference.getClass();
                switchPreference.m37d(z);
                break;
            default:
                SwitchPreferenceCompat switchPreferenceCompat = (SwitchPreferenceCompat) this.f16607abstract;
                switchPreferenceCompat.getClass();
                switchPreferenceCompat.m37d(z);
                break;
        }
    }
}
