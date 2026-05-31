package com.google.gson.internal;

import com.google.gson.ReflectionAccessFilter;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ReflectionAccessFilterHelper {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class AccessChecker {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final AccessChecker f11680else;

        static {
            AccessChecker accessChecker;
            if (JavaVersion.f11653else >= 9) {
                try {
                    final Method declaredMethod = AccessibleObject.class.getDeclaredMethod("canAccess", Object.class);
                    accessChecker = new AccessChecker() { // from class: com.google.gson.internal.ReflectionAccessFilterHelper.AccessChecker.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                        @Override // com.google.gson.internal.ReflectionAccessFilterHelper.AccessChecker
                        /* JADX INFO: renamed from: else */
                        public final boolean mo8469else(Object obj, AccessibleObject accessibleObject) {
                            try {
                                return ((Boolean) declaredMethod.invoke(accessibleObject, obj)).booleanValue();
                            } catch (Exception e) {
                                throw new RuntimeException("Failed invoking canAccess", e);
                            }
                        }
                    };
                } catch (NoSuchMethodException unused) {
                    accessChecker = null;
                }
            } else {
                accessChecker = null;
            }
            if (accessChecker == null) {
                accessChecker = new AccessChecker() { // from class: com.google.gson.internal.ReflectionAccessFilterHelper.AccessChecker.2
                    @Override // com.google.gson.internal.ReflectionAccessFilterHelper.AccessChecker
                    /* JADX INFO: renamed from: else */
                    public final boolean mo8469else(Object obj, AccessibleObject accessibleObject) {
                        return true;
                    }
                };
            }
            f11680else = accessChecker;
        }

        private AccessChecker() {
        }

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public abstract boolean mo8469else(Object obj, AccessibleObject accessibleObject);

        public /* synthetic */ AccessChecker(int i) {
            this();
        }
    }

    private ReflectionAccessFilterHelper() {
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static ReflectionAccessFilter.FilterResult m8467abstract(List list, Class cls) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ReflectionAccessFilter.FilterResult filterResultMo8441else = ((ReflectionAccessFilter) it.next()).mo8441else(cls);
            if (filterResultMo8441else != ReflectionAccessFilter.FilterResult.INDECISIVE) {
                return filterResultMo8441else;
            }
        }
        return ReflectionAccessFilter.FilterResult.ALLOW;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static boolean m8468else(Object obj, AccessibleObject accessibleObject) {
        return AccessChecker.f11680else.mo8469else(obj, accessibleObject);
    }
}
