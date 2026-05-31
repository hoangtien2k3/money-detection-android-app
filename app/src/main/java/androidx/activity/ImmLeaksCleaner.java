package androidx.activity;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import java.lang.reflect.Field;
import p006o.EnumC2741Ut;
import p006o.InterfaceC3045Zt;
import p006o.InterfaceC3228cu;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class ImmLeaksCleaner implements InterfaceC3045Zt {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static int f1993abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static Field f1994default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static Field f1995instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static Field f1996volatile;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public com3 f1997else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3045Zt
    /* JADX INFO: renamed from: default */
    public final void mo1804default(InterfaceC3228cu interfaceC3228cu, EnumC2741Ut enumC2741Ut) {
        if (enumC2741Ut != EnumC2741Ut.ON_DESTROY) {
            return;
        }
        if (f1993abstract == 0) {
            try {
                f1993abstract = 2;
                Field declaredField = InputMethodManager.class.getDeclaredField("mServedView");
                f1995instanceof = declaredField;
                declaredField.setAccessible(true);
                Field declaredField2 = InputMethodManager.class.getDeclaredField("mNextServedView");
                f1996volatile = declaredField2;
                declaredField2.setAccessible(true);
                Field declaredField3 = InputMethodManager.class.getDeclaredField("mH");
                f1994default = declaredField3;
                declaredField3.setAccessible(true);
                f1993abstract = 1;
            } catch (NoSuchFieldException unused) {
            }
        }
        if (f1993abstract == 1) {
            InputMethodManager inputMethodManager = (InputMethodManager) this.f1997else.getSystemService("input_method");
            try {
                Object obj = f1994default.get(inputMethodManager);
                if (obj == null) {
                    return;
                }
                synchronized (obj) {
                    try {
                        View view = (View) f1995instanceof.get(inputMethodManager);
                        if (view != null) {
                            if (!view.isAttachedToWindow()) {
                                f1996volatile.set(inputMethodManager, null);
                                inputMethodManager.isActive();
                            }
                        }
                    } catch (IllegalAccessException unused2) {
                    } catch (ClassCastException unused3) {
                    } catch (IllegalAccessException unused4) {
                    } finally {
                    }
                }
            } catch (IllegalAccessException unused5) {
            }
        }
    }
}
