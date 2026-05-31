package p006o;

import android.widget.EditText;
import androidx.appcompat.widget.SwitchCompat;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: o.Qg */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2485Qg extends AbstractC1510Ag {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final WeakReference f15353abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f15354else = 0;

    public C2485Qg(EditText editText) {
        this.f15353abstract = new WeakReference(editText);
    }

    @Override // p006o.AbstractC1510Ag
    /* JADX INFO: renamed from: abstract */
    public final void mo9199abstract() {
        switch (this.f15354else) {
            case 0:
                C2545Rg.m11107else((EditText) this.f15353abstract.get(), 1);
                break;
            default:
                SwitchCompat switchCompat = (SwitchCompat) this.f15353abstract.get();
                if (switchCompat != null) {
                    switchCompat.m1875default();
                }
                break;
        }
    }

    @Override // p006o.AbstractC1510Ag
    /* JADX INFO: renamed from: else */
    public void mo9200else() {
        switch (this.f15354else) {
            case 1:
                SwitchCompat switchCompat = (SwitchCompat) this.f15353abstract.get();
                if (switchCompat != null) {
                    switchCompat.m1875default();
                }
                break;
        }
    }

    public C2485Qg(SwitchCompat switchCompat) {
        this.f15353abstract = new WeakReference(switchCompat);
    }
}
