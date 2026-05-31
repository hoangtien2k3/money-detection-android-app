package p006o;

import android.security.keystore.KeyGenParameterSpec;
import android.util.ArraySet;
import android.widget.SpinnerAdapter;
import android.widget.ThemedSpinnerAdapter;

/* JADX INFO: renamed from: o.COm3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC4650COm3 {
    /* JADX INFO: renamed from: const, reason: not valid java name */
    public static /* bridge */ /* synthetic */ boolean m9447const(SpinnerAdapter spinnerAdapter) {
        return spinnerAdapter instanceof ThemedSpinnerAdapter;
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static /* synthetic */ KeyGenParameterSpec.Builder m9448continue(String str) {
        return new KeyGenParameterSpec.Builder(str, 3);
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static /* synthetic */ ArraySet m9454goto() {
        return new ArraySet();
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static /* synthetic */ KeyGenParameterSpec.Builder m9457instanceof() {
        return new KeyGenParameterSpec.Builder("_androidx_security_master_key_", 3);
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public static /* synthetic */ void m9466super() {
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static /* bridge */ /* synthetic */ ThemedSpinnerAdapter m9468throws(SpinnerAdapter spinnerAdapter) {
        return (ThemedSpinnerAdapter) spinnerAdapter;
    }
}
