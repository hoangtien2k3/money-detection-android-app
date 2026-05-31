package p006o;

import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: o.a2 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3055a2 implements InterfaceC3270db, InterfaceC1993Ib, Serializable {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC3270db f16593else;

    public AbstractC3055a2(InterfaceC3270db interfaceC3270db) {
        this.f16593else = interfaceC3270db;
    }

    /* JADX INFO: renamed from: break */
    public abstract Object mo5353break(Object obj);

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: continue */
    public InterfaceC3270db mo10806continue(InterfaceC3270db interfaceC3270db) {
        AbstractC4625zr.m14149public("completion", interfaceC3270db);
        throw new UnsupportedOperationException("create(Continuation) has not been overridden");
    }

    @Override // p006o.InterfaceC1993Ib
    /* JADX INFO: renamed from: default */
    public InterfaceC1993Ib mo10210default() {
        InterfaceC3270db interfaceC3270db = this.f16593else;
        if (interfaceC3270db instanceof InterfaceC1993Ib) {
            return (InterfaceC1993Ib) interfaceC3270db;
        }
        return null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public StackTraceElement mo11761goto() {
        int iIntValue;
        String strM1795c;
        InterfaceC4611zd interfaceC4611zd = (InterfaceC4611zd) getClass().getAnnotation(InterfaceC4611zd.class);
        String str = null;
        if (interfaceC4611zd == null) {
            return null;
        }
        int iM1799v = interfaceC4611zd.m1799v();
        if (iM1799v > 1) {
            throw new IllegalStateException(("Debug metadata version mismatch. Expected: 1, got " + iM1799v + ". Please update the Kotlin standard library.").toString());
        }
        int i = -1;
        try {
            Field declaredField = getClass().getDeclaredField("label");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(this);
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            iIntValue = (num != null ? num.intValue() : 0) - 1;
        } catch (Exception unused) {
            iIntValue = -1;
        }
        if (iIntValue >= 0) {
            i = interfaceC4611zd.m1797l()[iIntValue];
        }
        C2817W7 c2817w7 = AbstractC1893Gx.f13725default;
        C2817W7 c2817w72 = AbstractC1893Gx.f13727instanceof;
        if (c2817w72 == null) {
            try {
                C2817W7 c2817w73 = new C2817W7(Class.class.getDeclaredMethod("getModule", null), getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null));
                AbstractC1893Gx.f13727instanceof = c2817w73;
                c2817w72 = c2817w73;
            } catch (Exception unused2) {
                AbstractC1893Gx.f13727instanceof = c2817w7;
                c2817w72 = c2817w7;
            }
        }
        if (c2817w72 != c2817w7) {
            Method method = c2817w72.f16111else;
            Object objInvoke = method != null ? method.invoke(getClass(), null) : null;
            if (objInvoke != null) {
                Method method2 = c2817w72.f16109abstract;
                Object objInvoke2 = method2 != null ? method2.invoke(objInvoke, null) : null;
                if (objInvoke2 != null) {
                    Method method3 = c2817w72.f16110default;
                    Object objInvoke3 = method3 != null ? method3.invoke(objInvoke2, null) : null;
                    if (objInvoke3 instanceof String) {
                        str = (String) objInvoke3;
                    }
                }
            }
        }
        if (str == null) {
            strM1795c = interfaceC4611zd.m1795c();
        } else {
            strM1795c = str + '/' + interfaceC4611zd.m1795c();
        }
        return new StackTraceElement(strM1795c, interfaceC4611zd.m1798m(), interfaceC4611zd.m1796f(), i);
    }

    @Override // p006o.InterfaceC3270db
    /* JADX INFO: renamed from: instanceof */
    public final void mo10512instanceof(Object obj) {
        InterfaceC3270db interfaceC3270db = this;
        while (true) {
            AbstractC3055a2 abstractC3055a2 = (AbstractC3055a2) interfaceC3270db;
            InterfaceC3270db interfaceC3270db2 = abstractC3055a2.f16593else;
            AbstractC4625zr.m14140goto(interfaceC3270db2);
            try {
                obj = abstractC3055a2.mo5353break(obj);
                if (obj == EnumC1932Hb.COROUTINE_SUSPENDED) {
                    return;
                }
            } catch (Throwable th) {
                obj = AbstractC3776lw.m12818continue(th);
            }
            abstractC3055a2.mo11762public();
            if (!(interfaceC3270db2 instanceof AbstractC3055a2)) {
                interfaceC3270db2.mo10512instanceof(obj);
                return;
            }
            interfaceC3270db = interfaceC3270db2;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: protected */
    public InterfaceC3270db mo8321protected(Object obj, InterfaceC3270db interfaceC3270db) {
        AbstractC4625zr.m14149public("completion", interfaceC3270db);
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public void mo11762public() {
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Continuation at ");
        Object objMo11761goto = mo11761goto();
        if (objMo11761goto == null) {
            objMo11761goto = getClass().getName();
        }
        sb.append(objMo11761goto);
        return sb.toString();
    }
}
