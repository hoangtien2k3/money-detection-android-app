package p006o;

import android.database.Observable;
import androidx.preference.Preference;

/* JADX INFO: renamed from: o.BG */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1547BG extends Observable {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m9274abstract() {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((AbstractC1608CG) ((Observable) this).mObservers.get(size)).mo5260else();
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m9275default(int i, int i2, Preference preference) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((AbstractC1608CG) ((Observable) this).mObservers.get(size)).mo5259abstract(i, i2, preference);
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean m9276else() {
        return !((Observable) this).mObservers.isEmpty();
    }
}
