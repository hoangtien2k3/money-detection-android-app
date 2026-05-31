package p006o;

import android.os.Bundle;
import com.google.logging.type.LogSeverity;
import java.util.Set;

/* JADX INFO: renamed from: o.ec */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3331ec {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Bundle f17282abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Set f17283default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Bundle f17284else;

    public AbstractC3331ec(Bundle bundle, Bundle bundle2, Set set) {
        this.f17284else = bundle;
        this.f17282abstract = bundle2;
        this.f17283default = set;
        bundle.putBoolean("androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED", true);
        bundle2.putBoolean("androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED", true);
        bundle.putInt("androidx.credentials.BUNDLE_KEY_TYPE_PRIORITY_VALUE", LogSeverity.ERROR_VALUE);
        bundle2.putInt("androidx.credentials.BUNDLE_KEY_TYPE_PRIORITY_VALUE", LogSeverity.ERROR_VALUE);
    }
}
