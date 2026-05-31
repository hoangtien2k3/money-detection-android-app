package p006o;

import com.martindoudera.cashreader.CashReaderApplication;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: o.a1 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3054a1 extends AbstractC3083aU {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final CashReaderApplication f16592default;

    public C3054a1(CashReaderApplication cashReaderApplication) {
        this.f16592default = cashReaderApplication;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC3083aU
    /* JADX INFO: renamed from: else */
    public final void mo11741else() {
        InputStream inputStreamOpen = null;
        try {
            try {
                inputStreamOpen = this.f16592default.getAssets().open("org/threeten/bp/TZDB.dat");
                C3746lQ c3746lQ = new C3746lQ(inputStreamOpen);
                if (inputStreamOpen != null) {
                    try {
                        inputStreamOpen.close();
                    } catch (IOException unused) {
                    }
                }
                C3746lQ.m12765default(c3746lQ);
            } catch (IOException e) {
                throw new IllegalStateException("TZDB.dat missing from assets.", e);
            }
        } catch (Throwable th) {
            if (inputStreamOpen != null) {
                try {
                    inputStreamOpen.close();
                } catch (IOException unused2) {
                }
            }
            throw th;
        }
    }
}
