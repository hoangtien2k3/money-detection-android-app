package p006o;

import android.os.Bundle;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.chip.Chip;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: o.ii */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3580ii extends C2561Rw {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ AbstractC3640ji f17958instanceof;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3580ii(AbstractC3640ji abstractC3640ji) {
        super(1);
        this.f17958instanceof = abstractC3640ji;
    }

    @Override // p006o.C2561Rw
    /* JADX INFO: renamed from: t */
    public final C4796pRn mo1602t(int i) {
        return new C4796pRn(AccessibilityNodeInfo.obtain(this.f17958instanceof.m12518super(i).f19067else));
    }

    @Override // p006o.C2561Rw
    /* JADX INFO: renamed from: u */
    public final C4796pRn mo1603u(int i) {
        AbstractC3640ji abstractC3640ji = this.f17958instanceof;
        int i2 = i == 2 ? abstractC3640ji.f18089throws : abstractC3640ji.f18087public;
        if (i2 == Integer.MIN_VALUE) {
            return null;
        }
        return mo1602t(i2);
    }

    @Override // p006o.C2561Rw
    /* JADX INFO: renamed from: x */
    public final boolean mo1606x(int i, int i2, Bundle bundle) {
        int i3;
        AbstractC3640ji abstractC3640ji = this.f17958instanceof;
        Chip chip = abstractC3640ji.f18083goto;
        if (i == -1) {
            WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
            return chip.performAccessibilityAction(i2, bundle);
        }
        if (i2 == 1) {
            return abstractC3640ji.m12519this(i);
        }
        if (i2 == 2) {
            return abstractC3640ji.m12514break(i);
        }
        if (i2 != 64) {
            if (i2 != 128) {
                return abstractC3640ji.mo5036implements(i, i2);
            }
            if (abstractC3640ji.f18089throws != i) {
                return false;
            }
            abstractC3640ji.f18089throws = Integer.MIN_VALUE;
            chip.invalidate();
            abstractC3640ji.m12516interface(i, 65536);
            return true;
        }
        AccessibilityManager accessibilityManager = abstractC3640ji.f18081case;
        if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled() || (i3 = abstractC3640ji.f18089throws) == i) {
            return false;
        }
        if (i3 != Integer.MIN_VALUE) {
            abstractC3640ji.f18089throws = Integer.MIN_VALUE;
            chip.invalidate();
            abstractC3640ji.m12516interface(i3, 65536);
        }
        abstractC3640ji.f18089throws = i;
        chip.invalidate();
        abstractC3640ji.m12516interface(i, 32768);
        return true;
    }
}
