package p006o;

import com.google.android.gms.common.util.DefaultClock;
import com.google.firebase.inject.Provider;
import com.google.firebase.perf.session.gauges.GaugeManager;
import com.google.firebase.remoteconfig.RemoteConfigComponent;
import java.util.Collections;
import java.util.concurrent.Executors;

/* JADX INFO: renamed from: o.D9 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1662D9 implements Provider {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f12932else;

    public /* synthetic */ C1662D9(int i) {
        this.f12932else = i;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.firebase.inject.Provider
    public final Object get() {
        switch (this.f12932else) {
            case 0:
                return Collections.EMPTY_SET;
            case 1:
                return Executors.newSingleThreadScheduledExecutor();
            case 2:
                return GaugeManager.lambda$new$0();
            case 3:
                return GaugeManager.lambda$new$1();
            case 4:
                break;
            default:
                DefaultClock defaultClock = RemoteConfigComponent.f11210break;
                break;
        }
        return null;
    }
}
