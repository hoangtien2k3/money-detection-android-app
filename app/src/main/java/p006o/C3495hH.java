package p006o;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: o.hH */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3495hH implements InterfaceC4324uv {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final Logger f17743abstract = Logger.getLogger(C3495hH.class.getName());

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final Constructor f17744default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final Method f17745instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final RuntimeException f17746package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final Object[] f17747protected;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Object f17748else;

    static {
        Method method;
        Constructor<?> constructor;
        try {
            Class<?> cls = Class.forName("java.util.concurrent.atomic.LongAdder");
            method = cls.getMethod("add", Long.TYPE);
            try {
                cls.getMethod("sum", null);
                Constructor<?>[] constructors = cls.getConstructors();
                int length = constructors.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        constructor = null;
                        break;
                    }
                    constructor = constructors[i];
                    if (constructor.getParameterTypes().length == 0) {
                        break;
                    } else {
                        i++;
                    }
                }
                th = null;
            } catch (Throwable th) {
                th = th;
                f17743abstract.log(Level.FINE, "LongAdder can not be found via reflection, this is normal for JDK7 and below", th);
                constructor = null;
            }
        } catch (Throwable th2) {
            th = th2;
            method = null;
        }
        if (th != null || constructor == null) {
            f17744default = null;
            f17745instanceof = null;
            f17746package = new RuntimeException(th);
        } else {
            f17744default = constructor;
            f17745instanceof = method;
            f17746package = null;
        }
        f17747protected = new Object[]{1L};
    }

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    public C3495hH() {
        RuntimeException runtimeException = f17746package;
        if (runtimeException != null) {
            throw runtimeException;
        }
        try {
            this.f17748else = f17744default.newInstance(null);
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InstantiationException e2) {
            throw new RuntimeException(e2);
        } catch (InvocationTargetException e3) {
            throw new RuntimeException(e3);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.InterfaceC4324uv
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void mo12359else() {
        try {
            f17745instanceof.invoke(this.f17748else, f17747protected);
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InvocationTargetException e2) {
            throw new RuntimeException(e2);
        }
    }
}
