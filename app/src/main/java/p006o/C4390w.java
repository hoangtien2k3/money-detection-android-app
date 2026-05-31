package p006o;

import android.content.Context;
import android.content.IntentFilter;
import android.location.Location;
import android.location.LocationManager;
import android.os.PowerManager;
import java.util.Calendar;

/* JADX INFO: renamed from: o.w */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4390w extends AbstractC4646AuX {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ int f20110default = 0;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ LayoutInflaterFactory2C1469A f20111instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final Object f20112volatile;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4390w(LayoutInflaterFactory2C1469A layoutInflaterFactory2C1469A, C4574z0 c4574z0) {
        super(layoutInflaterFactory2C1469A);
        this.f20111instanceof = layoutInflaterFactory2C1469A;
        this.f20112volatile = c4574z0;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC4646AuX
    /* JADX INFO: renamed from: case */
    public final void mo9224case() {
        switch (this.f20110default) {
            case 0:
                this.f20111instanceof.m9083throws(true, true);
                break;
            default:
                this.f20111instanceof.m9083throws(true, true);
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC4646AuX
    /* JADX INFO: renamed from: package */
    public final IntentFilter mo9229package() {
        switch (this.f20110default) {
            case 0:
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
                return intentFilter;
            default:
                IntentFilter intentFilter2 = new IntentFilter();
                intentFilter2.addAction("android.intent.action.TIME_SET");
                intentFilter2.addAction("android.intent.action.TIMEZONE_CHANGED");
                intentFilter2.addAction("android.intent.action.TIME_TICK");
                return intentFilter2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003f  */
    @Override // p006o.AbstractC4646AuX
    /* JADX INFO: renamed from: protected */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int mo9230protected() {
        boolean z;
        long j;
        switch (this.f20110default) {
            case 0:
                return AbstractC4085r.m13317else((PowerManager) this.f20112volatile) ? 2 : 1;
            default:
                C4574z0 c4574z0 = (C4574z0) this.f20112volatile;
                C1793FI c1793fi = (C1793FI) c4574z0.f20665default;
                LocationManager locationManager = (LocationManager) c4574z0.f20664abstract;
                if (c1793fi.f13337abstract > System.currentTimeMillis()) {
                    z = c1793fi.f13338else;
                } else {
                    Context context = (Context) c4574z0.f20667instanceof;
                    Location lastKnownLocation = null;
                    if (AbstractC1846GA.m9988package(context, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
                        Location lastKnownLocation2 = locationManager.isProviderEnabled("network") ? locationManager.getLastKnownLocation("network") : null;
                        if (AbstractC1846GA.m9988package(context, "android.permission.ACCESS_FINE_LOCATION") == 0) {
                            try {
                                if (locationManager.isProviderEnabled("gps")) {
                                    lastKnownLocation = locationManager.getLastKnownLocation("gps");
                                }
                                break;
                            } catch (Exception unused) {
                            }
                        }
                        if (lastKnownLocation == null || lastKnownLocation2 == null ? lastKnownLocation != null : lastKnownLocation.getTime() > lastKnownLocation2.getTime()) {
                            lastKnownLocation2 = lastKnownLocation;
                        }
                        if (lastKnownLocation2 != null) {
                            long jCurrentTimeMillis = System.currentTimeMillis();
                            if (C3018ZP.f16531instanceof == null) {
                                C3018ZP.f16531instanceof = new C3018ZP();
                            }
                            C3018ZP c3018zp = C3018ZP.f16531instanceof;
                            c3018zp.m11740else(jCurrentTimeMillis - 86400000, lastKnownLocation2.getLatitude(), lastKnownLocation2.getLongitude());
                            c3018zp.m11740else(jCurrentTimeMillis, lastKnownLocation2.getLatitude(), lastKnownLocation2.getLongitude());
                            z = c3018zp.f16533default == 1;
                            long j2 = c3018zp.f16532abstract;
                            long j3 = c3018zp.f16534else;
                            c3018zp.m11740else(86400000 + jCurrentTimeMillis, lastKnownLocation2.getLatitude(), lastKnownLocation2.getLongitude());
                            long j4 = c3018zp.f16532abstract;
                            if (j2 == -1 || j3 == -1) {
                                j = jCurrentTimeMillis + 43200000;
                            } else {
                                if (jCurrentTimeMillis <= j3) {
                                    j4 = jCurrentTimeMillis > j2 ? j3 : j2;
                                }
                                j = j4 + 60000;
                            }
                            c1793fi.f13338else = z;
                            c1793fi.f13337abstract = j;
                        } else {
                            int i = Calendar.getInstance().get(11);
                            if (i < 6 || i >= 22) {
                                z = true;
                            }
                        }
                        break;
                    }
                }
                return z ? 2 : 1;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4390w(LayoutInflaterFactory2C1469A layoutInflaterFactory2C1469A, Context context) {
        super(layoutInflaterFactory2C1469A);
        this.f20111instanceof = layoutInflaterFactory2C1469A;
        this.f20112volatile = (PowerManager) context.getApplicationContext().getSystemService("power");
    }
}
