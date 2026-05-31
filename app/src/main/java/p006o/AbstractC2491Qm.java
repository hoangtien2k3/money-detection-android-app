package p006o;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: o.Qm */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2491Qm extends AbstractC4659CoM2 {
    private static Map<Object, AbstractC2491Qm> defaultInstanceMap = new ConcurrentHashMap();
    protected int memoizedSerializedSize;
    protected C4539yQ unknownFields;

    public AbstractC2491Qm() {
        this.memoizedHashCode = 0;
        this.unknownFields = C4539yQ.f20547protected;
        this.memoizedSerializedSize = -1;
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static void m11049case(Class cls, AbstractC2491Qm abstractC2491Qm) {
        defaultInstanceMap.put(cls, abstractC2491Qm);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static AbstractC2491Qm m11050package(Class cls) {
        AbstractC2491Qm abstractC2491Qm = defaultInstanceMap.get(cls);
        if (abstractC2491Qm == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                abstractC2491Qm = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (abstractC2491Qm != null) {
            return abstractC2491Qm;
        }
        AbstractC2491Qm abstractC2491Qm2 = (AbstractC2491Qm) AbstractC2106KQ.m10398else(cls);
        abstractC2491Qm2.getClass();
        AbstractC2491Qm abstractC2491Qm3 = (AbstractC2491Qm) abstractC2491Qm2.mo11053instanceof(EnumC2430Pm.GET_DEFAULT_INSTANCE);
        if (abstractC2491Qm3 == null) {
            throw new IllegalStateException();
        }
        defaultInstanceMap.put(cls, abstractC2491Qm3);
        return abstractC2491Qm3;
    }

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static Object m11051protected(Method method, AbstractC2491Qm abstractC2491Qm, Object... objArr) {
        try {
            return method.invoke(abstractC2491Qm, objArr);
        } catch (IllegalAccessException e) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final boolean m11052continue() {
        byte bByteValue = ((Byte) mo11053instanceof(EnumC2430Pm.GET_MEMOIZED_IS_INITIALIZED)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        C3310eF c3310eF = C3310eF.f17233default;
        c3310eF.getClass();
        boolean zMo11385default = c3310eF.m12122else(getClass()).mo11385default(this);
        mo11053instanceof(EnumC2430Pm.SET_MEMOIZED_IS_INITIALIZED);
        return zMo11385default;
    }

    @Override // p006o.AbstractC4659CoM2
    /* JADX INFO: renamed from: default */
    public final void mo9611default(C1478A8 c1478a8) {
        C3310eF c3310eF = C3310eF.f17233default;
        c3310eF.getClass();
        InterfaceC2707UJ interfaceC2707UJM12122else = c3310eF.m12122else(getClass());
        C2561Rw c2561Rw = c1478a8.f1193o;
        if (c2561Rw == null) {
            c2561Rw = new C2561Rw(c1478a8);
        }
        interfaceC2707UJM12122else.mo11389package(this, c2561Rw);
    }

    @Override // p006o.AbstractC4659CoM2
    /* JADX INFO: renamed from: else */
    public final int mo9612else() {
        if (this.memoizedSerializedSize == -1) {
            C3310eF c3310eF = C3310eF.f17233default;
            c3310eF.getClass();
            this.memoizedSerializedSize = c3310eF.m12122else(getClass()).mo11384continue(this);
        }
        return this.memoizedSerializedSize;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!((AbstractC2491Qm) mo11053instanceof(EnumC2430Pm.GET_DEFAULT_INSTANCE)).getClass().isInstance(obj)) {
            return false;
        }
        C3310eF c3310eF = C3310eF.f17233default;
        c3310eF.getClass();
        return c3310eF.m12122else(getClass()).mo11386else(this, (AbstractC2491Qm) obj);
    }

    public final int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        C3310eF c3310eF = C3310eF.f17233default;
        c3310eF.getClass();
        int iMo11387goto = c3310eF.m12122else(getClass()).mo11387goto(this);
        this.memoizedHashCode = iMo11387goto;
        return iMo11387goto;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public abstract Object mo11053instanceof(EnumC2430Pm enumC2430Pm);

    public final String toString() {
        String string = super.toString();
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        AbstractC3837mw.m12929catch(this, sb, 0);
        return sb.toString();
    }
}
