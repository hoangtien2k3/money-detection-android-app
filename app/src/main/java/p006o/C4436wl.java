package p006o;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: o.wl */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4436wl {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C3499hL f20243abstract = new C3499hL();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ C1637Cl f20244else;

    public C4436wl(C1637Cl c1637Cl) {
        this.f20244else = c1637Cl;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static Class m13831abstract(ClassLoader classLoader, String str) throws ClassNotFoundException {
        C3499hL c3499hL = f20243abstract;
        C3499hL c3499hL2 = (C3499hL) c3499hL.getOrDefault(classLoader, null);
        if (c3499hL2 == null) {
            c3499hL2 = new C3499hL();
            c3499hL.put(classLoader, c3499hL2);
        }
        Class cls = (Class) c3499hL2.getOrDefault(str, null);
        if (cls != null) {
            return cls;
        }
        Class<?> cls2 = Class.forName(str, false, classLoader);
        c3499hL2.put(str, cls2);
        return cls2;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static Class m13832default(ClassLoader classLoader, String str) {
        try {
            return m13831abstract(classLoader, str);
        } catch (ClassCastException e) {
            throw new C4156s9(3, AbstractC4652COm5.m9507volatile("Unable to instantiate fragment ", str, ": make sure class is a valid subclass of Fragment"), e);
        } catch (ClassNotFoundException e2) {
            throw new C4156s9(3, AbstractC4652COm5.m9507volatile("Unable to instantiate fragment ", str, ": make sure class name exists"), e2);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final AbstractComponentCallbacksC3643jl m13833else(String str) {
        try {
            return (AbstractComponentCallbacksC3643jl) m13832default(this.f20244else.f12735class.f1791p.getClassLoader(), str).getConstructor(null).newInstance(null);
        } catch (IllegalAccessException e) {
            throw new C4156s9(3, AbstractC4652COm5.m9507volatile("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e);
        } catch (InstantiationException e2) {
            throw new C4156s9(3, AbstractC4652COm5.m9507volatile("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e2);
        } catch (NoSuchMethodException e3) {
            throw new C4156s9(3, AbstractC4652COm5.m9507volatile("Unable to instantiate fragment ", str, ": could not find Fragment constructor"), e3);
        } catch (InvocationTargetException e4) {
            throw new C4156s9(3, AbstractC4652COm5.m9507volatile("Unable to instantiate fragment ", str, ": calling Fragment constructor caused an exception"), e4);
        }
    }
}
