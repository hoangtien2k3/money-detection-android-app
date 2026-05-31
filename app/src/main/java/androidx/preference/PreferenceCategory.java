package androidx.preference;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.view.accessibility.AccessibilityNodeInfo;
import com.martindoudera.cashreader.R;
import p006o.AbstractC2395PB;
import p006o.C3431gE;
import p006o.C4760lPT6;
import p006o.C4796pRn;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class PreferenceCategory extends PreferenceGroup {
    public PreferenceCategory(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, AbstractC2395PB.m10900protected(context, R.attr.preferenceCategoryStyle, android.R.attr.preferenceCategoryStyle), 0);
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: a */
    public final boolean mo24a() {
        return !super.mo2077public();
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: catch */
    public final void mo2067catch(C4796pRn c4796pRn) {
        if (Build.VERSION.SDK_INT < 28) {
            AccessibilityNodeInfo.CollectionItemInfo collectionItemInfo = c4796pRn.f19067else.getCollectionItemInfo();
            C4760lPT6 c4760lPT6 = collectionItemInfo != null ? new C4760lPT6(collectionItemInfo) : null;
            if (c4760lPT6 == null) {
                return;
            }
            AccessibilityNodeInfo.CollectionItemInfo collectionItemInfo2 = (AccessibilityNodeInfo.CollectionItemInfo) c4760lPT6.f18369else;
            c4796pRn.m13179goto(C4760lPT6.m12703else(collectionItemInfo2.getRowIndex(), collectionItemInfo2.getRowSpan(), collectionItemInfo2.getColumnIndex(), collectionItemInfo2.getColumnSpan(), true, collectionItemInfo2.isSelected()));
        }
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: final */
    public final void mo2054final(C3431gE c3431gE) {
        super.mo2054final(c3431gE);
        if (Build.VERSION.SDK_INT >= 28) {
            c3431gE.f16368else.setAccessibilityHeading(true);
        }
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: public */
    public final boolean mo2077public() {
        return false;
    }
}
