package p006o;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: renamed from: o.KQ */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2106KQ {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final Unsafe f14310abstract;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final boolean f14311case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final long f14312continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final Class f14313default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Logger f14314else = Logger.getLogger(AbstractC2106KQ.class.getName());

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final AbstractC2045JQ f14315instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final boolean f14316package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final boolean f14317protected;

    /* JADX WARN: Removed duplicated region for block: B:63:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x029d  */
    static {
        boolean z;
        boolean z2;
        Field fieldM10401instanceof;
        AbstractC2045JQ abstractC2045JQ;
        Unsafe unsafeM10399goto = m10399goto();
        f14310abstract = unsafeM10399goto;
        f14313default = AbstractC4738coM4.f17023else;
        Class<?> cls = Long.TYPE;
        boolean zM10402package = m10402package(cls);
        Class<?> cls2 = Integer.TYPE;
        boolean zM10402package2 = m10402package(cls2);
        AbstractC2045JQ c1984iq = null;
        if (unsafeM10399goto != null) {
            if (!AbstractC4738coM4.m12034else()) {
                c1984iq = new C1984IQ(unsafeM10399goto);
            } else if (zM10402package) {
                c1984iq = new C1923HQ(unsafeM10399goto, 1);
            } else if (zM10402package2) {
                c1984iq = new C1923HQ(unsafeM10399goto, 0);
            }
        }
        f14315instanceof = c1984iq;
        Class<?> cls3 = Byte.TYPE;
        if (unsafeM10399goto == null) {
            z = false;
        } else {
            try {
                Class<?> cls4 = unsafeM10399goto.getClass();
                cls4.getMethod("objectFieldOffset", Field.class);
                cls4.getMethod("getLong", Object.class, cls);
                if (m10401instanceof() != null) {
                    if (!AbstractC4738coM4.m12034else()) {
                        cls4.getMethod("getByte", cls);
                        cls4.getMethod("putByte", cls, cls3);
                        cls4.getMethod("getInt", cls);
                        cls4.getMethod("putInt", cls, cls2);
                        cls4.getMethod("getLong", cls);
                        cls4.getMethod("putLong", cls, cls);
                        cls4.getMethod("copyMemory", cls, cls, cls);
                        cls4.getMethod("copyMemory", Object.class, cls, Object.class, cls, cls);
                    }
                    z = true;
                }
            } catch (Throwable th) {
                f14314else.log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th);
            }
            z = false;
        }
        f14316package = z;
        Unsafe unsafe = f14310abstract;
        if (unsafe != null) {
            try {
                Class<?> cls5 = unsafe.getClass();
                cls5.getMethod("objectFieldOffset", Field.class);
                cls5.getMethod("arrayBaseOffset", Class.class);
                cls5.getMethod("arrayIndexScale", Class.class);
                cls5.getMethod("getInt", Object.class, cls);
                cls5.getMethod("putInt", Object.class, cls, cls2);
                cls5.getMethod("getLong", Object.class, cls);
                cls5.getMethod("putLong", Object.class, cls, cls);
                Class<?>[] clsArr = new Class[2];
                clsArr[0] = Object.class;
                try {
                    clsArr[1] = cls;
                    cls5.getMethod("getObject", clsArr);
                    Class<?>[] clsArr2 = new Class[3];
                    clsArr2[0] = Object.class;
                    clsArr2[1] = cls;
                    clsArr2[2] = Object.class;
                    cls5.getMethod("putObject", clsArr2);
                    if (AbstractC4738coM4.m12034else()) {
                        z2 = true;
                    } else {
                        Class<?>[] clsArr3 = new Class[2];
                        clsArr3[0] = Object.class;
                        clsArr3[1] = cls;
                        cls5.getMethod("getByte", clsArr3);
                        Class<?>[] clsArr4 = new Class[3];
                        clsArr4[0] = Object.class;
                        clsArr4[1] = cls;
                        clsArr4[2] = cls3;
                        cls5.getMethod("putByte", clsArr4);
                        Class<?>[] clsArr5 = new Class[2];
                        clsArr5[0] = Object.class;
                        clsArr5[1] = cls;
                        cls5.getMethod("getBoolean", clsArr5);
                        Class<?>[] clsArr6 = new Class[3];
                        clsArr6[0] = Object.class;
                        clsArr6[1] = cls;
                        clsArr6[2] = Boolean.TYPE;
                        cls5.getMethod("putBoolean", clsArr6);
                        Class<?>[] clsArr7 = new Class[2];
                        clsArr7[0] = Object.class;
                        clsArr7[1] = cls;
                        cls5.getMethod("getFloat", clsArr7);
                        Class<?>[] clsArr8 = new Class[3];
                        clsArr8[0] = Object.class;
                        clsArr8[1] = cls;
                        clsArr8[2] = Float.TYPE;
                        cls5.getMethod("putFloat", clsArr8);
                        Class<?>[] clsArr9 = new Class[2];
                        clsArr9[0] = Object.class;
                        clsArr9[1] = cls;
                        cls5.getMethod("getDouble", clsArr9);
                        cls5.getMethod("putDouble", Object.class, cls, Double.TYPE);
                        z2 = true;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    f14314else.log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th);
                    z2 = false;
                }
            } catch (Throwable th3) {
                th = th3;
            }
            f14317protected = z2;
            f14312continue = m10393abstract(byte[].class);
            m10393abstract(boolean[].class);
            m10397default(boolean[].class);
            m10393abstract(int[].class);
            m10397default(int[].class);
            m10393abstract(long[].class);
            m10397default(long[].class);
            m10393abstract(float[].class);
            m10397default(float[].class);
            m10393abstract(double[].class);
            m10397default(double[].class);
            m10393abstract(Object[].class);
            m10397default(Object[].class);
            fieldM10401instanceof = m10401instanceof();
            if (fieldM10401instanceof != null && (abstractC2045JQ = f14315instanceof) != null) {
                abstractC2045JQ.m10283break(fieldM10401instanceof);
            }
            f14311case = ByteOrder.nativeOrder() != ByteOrder.BIG_ENDIAN;
        }
        z2 = false;
        f14317protected = z2;
        f14312continue = m10393abstract(byte[].class);
        m10393abstract(boolean[].class);
        m10397default(boolean[].class);
        m10393abstract(int[].class);
        m10397default(int[].class);
        m10393abstract(long[].class);
        m10397default(long[].class);
        m10393abstract(float[].class);
        m10397default(float[].class);
        m10393abstract(double[].class);
        m10397default(double[].class);
        m10393abstract(Object[].class);
        m10397default(Object[].class);
        fieldM10401instanceof = m10401instanceof();
        if (fieldM10401instanceof != null) {
            abstractC2045JQ.m10283break(fieldM10401instanceof);
        }
        f14311case = ByteOrder.nativeOrder() != ByteOrder.BIG_ENDIAN;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static int m10393abstract(Class cls) {
        if (f14317protected) {
            return f14315instanceof.m10286else(cls);
        }
        return -1;
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static void m10394break(byte[] bArr, long j, byte b) {
        f14315instanceof.mo10109public(bArr, f14312continue + j, b);
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static byte m10395case(long j, Object obj) {
        return (byte) ((f14315instanceof.m10285continue((-4) & j, obj) >>> ((int) ((j & 3) << 3))) & 255);
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static byte m10396continue(long j, Object obj) {
        return (byte) ((f14315instanceof.m10285continue((-4) & j, obj) >>> ((int) (((~j) & 3) << 3))) & 255);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static void m10397default(Class cls) {
        if (f14317protected) {
            f14315instanceof.m10282abstract(cls);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Object m10398else(Class cls) {
        try {
            return f14310abstract.allocateInstance(cls);
        } catch (InstantiationException e) {
            throw new IllegalStateException(e);
        }
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static Unsafe m10399goto() {
        try {
            return (Unsafe) AccessController.doPrivileged(new C1862GQ());
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public static void m10400implements(long j, Object obj, Object obj2) {
        f14315instanceof.m10288final(j, obj, obj2);
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static Field m10401instanceof() {
        Field declaredField;
        Field declaredField2;
        Field field = null;
        if (AbstractC4738coM4.m12034else()) {
            try {
                declaredField2 = Buffer.class.getDeclaredField("effectiveDirectAddress");
            } catch (Throwable unused) {
                declaredField2 = null;
            }
            if (declaredField2 != null) {
                return declaredField2;
            }
        }
        try {
            declaredField = Buffer.class.getDeclaredField("address");
        } catch (Throwable unused2) {
            declaredField = null;
        }
        if (declaredField != null && declaredField.getType() == Long.TYPE) {
            field = declaredField;
        }
        return field;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static boolean m10402package(Class cls) {
        if (!AbstractC4738coM4.m12034else()) {
            return false;
        }
        try {
            Class cls2 = f14313default;
            Class cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("pokeInt", cls, cls4, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static byte m10403protected(byte[] bArr, long j) {
        return f14315instanceof.mo10106instanceof(f14312continue + j, bArr);
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static void m10404public(Object obj, long j, byte b) {
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        m10405return(((255 & b) << i) | (f14315instanceof.m10285continue(j2, obj) & (~(255 << i))), j2, obj);
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public static void m10405return(int i, long j, Object obj) {
        f14315instanceof.m10290implements(i, j, obj);
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public static void m10406super(Object obj, long j, long j2) {
        f14315instanceof.m10287extends(obj, j, j2);
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static void m10407throws(Object obj, long j, byte b) {
        long j2 = (-4) & j;
        int iM10285continue = f14315instanceof.m10285continue(j2, obj);
        int i = ((~((int) j)) & 3) << 3;
        m10405return(((255 & b) << i) | (iM10285continue & (~(255 << i))), j2, obj);
    }
}
