package androidx.preference;

import android.content.Context;
import android.util.AttributeSet;
import com.martindoudera.cashreader.R;
import p006o.AbstractC2395PB;
import p006o.AbstractC2884XD;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class PreferenceScreen extends PreferenceGroup {

    /* JADX INFO: renamed from: L */
    public final boolean f298L;

    public PreferenceScreen(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, AbstractC2395PB.m10900protected(context, R.attr.preferenceScreenStyle, android.R.attr.preferenceScreenStyle), 0);
        this.f298L = true;
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: while */
    public final void mo2056while() {
        if (this.f266c == null && this.f267d == null) {
            if (this.f292F.size() == 0) {
            } else {
                AbstractC2884XD abstractC2884XD = this.f2277abstract.f17103break;
            }
        }
    }
}
