package p006o;

import android.graphics.Rect;
import android.view.WindowInsets;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;

/* JADX INFO: renamed from: o.jT */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3627jT extends AbstractC3810mT {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static Field f18053default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static boolean f18054instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static Constructor f18055package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static boolean f18056protected;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public C2677Tq f18057abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public WindowInsets f18058else;

    public C3627jT() {
        this.f18058else = m12509package();
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    private static WindowInsets m12509package() {
        if (!f18054instanceof) {
            try {
                f18053default = WindowInsets.class.getDeclaredField("CONSUMED");
            } catch (ReflectiveOperationException unused) {
            }
            f18054instanceof = true;
        }
        Field field = f18053default;
        if (field != null) {
            try {
                WindowInsets windowInsets = (WindowInsets) field.get(null);
                if (windowInsets != null) {
                    return new WindowInsets(windowInsets);
                }
            } catch (ReflectiveOperationException unused2) {
            }
        }
        if (!f18056protected) {
            try {
                f18055package = WindowInsets.class.getConstructor(Rect.class);
            } catch (ReflectiveOperationException unused3) {
            }
            f18056protected = true;
        }
        Constructor constructor = f18055package;
        if (constructor != null) {
            try {
                return (WindowInsets) constructor.newInstance(new Rect());
            } catch (ReflectiveOperationException unused4) {
            }
        }
        return null;
    }

    @Override // p006o.AbstractC3810mT
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public C4237tT mo12510abstract() {
        m12889else();
        C4237tT c4237tTM13527continue = C4237tT.m13527continue(this.f18058else, null);
        C4176sT c4176sT = c4237tTM13527continue.f19704else;
        c4176sT.mo13018public(null);
        c4176sT.mo13109super(this.f18057abstract);
        return c4237tTM13527continue;
    }

    @Override // p006o.AbstractC3810mT
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public void mo12511default(C2677Tq c2677Tq) {
        this.f18057abstract = c2677Tq;
    }

    @Override // p006o.AbstractC3810mT
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public void mo12512instanceof(C2677Tq c2677Tq) {
        WindowInsets windowInsets = this.f18058else;
        if (windowInsets != null) {
            this.f18058else = windowInsets.replaceSystemWindowInsets(c2677Tq.f15811else, c2677Tq.f15809abstract, c2677Tq.f15810default, c2677Tq.f15812instanceof);
        }
    }

    public C3627jT(C4237tT c4237tT) {
        super(c4237tT);
        this.f18058else = c4237tT.m13533protected();
    }
}
