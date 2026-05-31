package p006o;

import android.os.Build;
import java.lang.Thread;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;

/* JADX INFO: renamed from: o.Com4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4671Com4 extends LPT1 implements InterfaceC4426wb {
    private volatile Object _preHandler;

    public C4671Com4() {
        super(C4104rI.f19370volatile);
        this._preHandler = this;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0044  */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m9624default(Throwable th) {
        Method declaredMethod;
        int i = Build.VERSION.SDK_INT;
        if (26 <= i && i < 28) {
            Object obj = this._preHandler;
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler = null;
            if (obj != this) {
                declaredMethod = (Method) obj;
            } else {
                try {
                    declaredMethod = Thread.class.getDeclaredMethod("getUncaughtExceptionPreHandler", null);
                } catch (Throwable unused) {
                }
                if (Modifier.isPublic(declaredMethod.getModifiers())) {
                    if (!Modifier.isStatic(declaredMethod.getModifiers())) {
                        declaredMethod = null;
                    }
                    this._preHandler = declaredMethod;
                }
            }
            Object objInvoke = declaredMethod != null ? declaredMethod.invoke(null, null) : null;
            if (objInvoke instanceof Thread.UncaughtExceptionHandler) {
                uncaughtExceptionHandler = (Thread.UncaughtExceptionHandler) objInvoke;
            }
            if (uncaughtExceptionHandler != null) {
                uncaughtExceptionHandler.uncaughtException(Thread.currentThread(), th);
            }
        }
    }
}
