package p006o;

import android.os.Build;
import android.view.View;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: o.oO */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3927oO {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f18878abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f18879default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f18880else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public Object f18881instanceof;

    public AbstractC3927oO() {
        if (C2075Jw.f14231abstract == null) {
            C2075Jw.f14231abstract = new C2075Jw(12);
        }
    }

    /* JADX INFO: renamed from: abstract */
    public abstract Object mo12086abstract(View view);

    /* JADX INFO: renamed from: default */
    public abstract void mo12087default(View view, Object obj);

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int m13074else(int i) {
        if (i < this.f18879default) {
            return ((ByteBuffer) this.f18881instanceof).getShort(this.f18878abstract + i);
        }
        return 0;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public void m13075instanceof(View view, Object obj) {
        Object tag;
        if (Build.VERSION.SDK_INT >= this.f18878abstract) {
            mo12087default(view, obj);
            return;
        }
        if (Build.VERSION.SDK_INT >= this.f18878abstract) {
            tag = mo12086abstract(view);
        } else {
            tag = view.getTag(this.f18880else);
            if (!((Class) this.f18881instanceof).isInstance(tag)) {
                tag = null;
            }
        }
        if (mo12088package(tag, obj)) {
            View.AccessibilityDelegate accessibilityDelegateM13516default = AbstractC4236tS.m13516default(view);
            C4751com7 c4751com7 = accessibilityDelegateM13516default == null ? null : accessibilityDelegateM13516default instanceof C4694LpT8 ? ((C4694LpT8) accessibilityDelegateM13516default).f14558else : new C4751com7(accessibilityDelegateM13516default);
            if (c4751com7 == null) {
                c4751com7 = new C4751com7();
            }
            AbstractC4236tS.m13524return(view, c4751com7);
            view.setTag(this.f18880else, obj);
            AbstractC4236tS.m13522protected(view, this.f18879default);
        }
    }

    /* JADX INFO: renamed from: package */
    public abstract boolean mo12088package(Object obj, Object obj2);
}
