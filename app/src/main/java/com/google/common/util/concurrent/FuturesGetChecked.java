package com.google.common.util.concurrent;

import com.google.common.base.Preconditions;
import com.google.common.collect.Ordering;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
final class FuturesGetChecked {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Ordering f8628else = Ordering.m5891abstract().m5893package(new com3()).mo5597protected();

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface GetCheckedTypeValidator {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class GetCheckedTypeValidatorHolder {

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public enum WeakSetValidator implements GetCheckedTypeValidator {
            INSTANCE;

            private static final Set<WeakReference<Class<? extends Exception>>> validClasses = new CopyOnWriteArraySet();

            public void validateClass(Class<? extends Exception> cls) {
                Iterator<WeakReference<Class<? extends Exception>>> it = validClasses.iterator();
                while (it.hasNext()) {
                    if (cls.equals(it.next().get())) {
                        return;
                    }
                }
                Ordering ordering = FuturesGetChecked.f8628else;
                boolean z = true;
                Preconditions.m5426default(cls, "Futures.getChecked exception type (%s) must not be a RuntimeException", !RuntimeException.class.isAssignableFrom(cls));
                try {
                    FuturesGetChecked.m6121else(cls, new Exception());
                } catch (Error | RuntimeException unused) {
                    z = false;
                }
                Preconditions.m5426default(cls, "Futures.getChecked exception type (%s) must be an accessible class with an accessible constructor whose parameters (if any) must be of type String and/or Throwable", z);
                Set<WeakReference<Class<? extends Exception>>> set = validClasses;
                if (set.size() > 1000) {
                    set.clear();
                }
                set.add(new WeakReference<>(cls));
            }
        }

        static {
            Ordering ordering = FuturesGetChecked.f8628else;
            WeakSetValidator weakSetValidator = WeakSetValidator.INSTANCE;
        }
    }

    private FuturesGetChecked() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x006b, code lost:
    
        r9 = r4.newInstance(r6);
     */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m6121else(Class cls, Exception exc) {
        Object objNewInstance;
        ArrayList arrayListMo5596continue = f8628else.mo5596continue(Arrays.asList(cls.getConstructors()));
        int size = arrayListMo5596continue.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListMo5596continue.get(i);
            i++;
            Constructor constructor = (Constructor) obj;
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            Object[] objArr = new Object[parameterTypes.length];
            int i2 = 0;
            while (true) {
                objNewInstance = null;
                if (i2 >= parameterTypes.length) {
                    break;
                }
                Class<?> cls2 = parameterTypes[i2];
                if (!cls2.equals(String.class)) {
                    if (!cls2.equals(Throwable.class)) {
                        break;
                    } else {
                        objArr[i2] = exc;
                    }
                } else {
                    objArr[i2] = exc.toString();
                }
                i2++;
            }
            Exception exc2 = (Exception) objNewInstance;
            if (exc2 != null) {
                if (exc2.getCause() == null) {
                    exc2.initCause(exc);
                }
                return;
            }
        }
        throw new IllegalArgumentException("No appropriate constructor for exception of type " + cls + " in response to chained exception", exc);
    }
}
