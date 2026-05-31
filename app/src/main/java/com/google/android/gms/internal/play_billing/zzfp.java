package com.google.android.gms.internal.play_billing;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import libcore.io.Memory;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzfp {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final Class f5305abstract;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final boolean f5306continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final zzfo f5307default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Unsafe f5308else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final boolean f5309instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final boolean f5310package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final long f5311protected;

    static {
        char c;
        boolean z;
        zzfo zzfoVar;
        Unsafe unsafeM4325goto = m4325goto();
        f5308else = unsafeM4325goto;
        int i = zzbb.f5183else;
        f5305abstract = Memory.class;
        Class<?> cls = Long.TYPE;
        boolean zM4326implements = m4326implements(cls);
        Class<?> cls2 = Integer.TYPE;
        boolean zM4326implements2 = m4326implements(cls2);
        zzfo zzfmVar = null;
        if (unsafeM4325goto != null) {
            if (zM4326implements) {
                zzfmVar = new zzfn(unsafeM4325goto);
            } else if (zM4326implements2) {
                zzfmVar = new zzfm(unsafeM4325goto);
            }
        }
        f5307default = zzfmVar;
        boolean z2 = false;
        if (zzfmVar == null) {
            c = 0;
        } else {
            try {
                Class<?> cls3 = zzfmVar.f5304else.getClass();
                cls3.getMethod("objectFieldOffset", Field.class);
                cls3.getMethod("getLong", Object.class, cls);
                if (m4318abstract() != null) {
                    z2 = true;
                }
                c = 0;
            } catch (Throwable th) {
                c = 0;
                Logger.getLogger(zzfp.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th.toString()));
                z2 = false;
            }
        }
        f5309instanceof = z2;
        zzfo zzfoVar2 = f5307default;
        if (zzfoVar2 == null) {
            z = false;
        } else {
            try {
                Class<?> cls4 = zzfoVar2.f5304else.getClass();
                Class<?>[] clsArr = new Class[1];
                clsArr[c] = Field.class;
                cls4.getMethod("objectFieldOffset", clsArr);
                Class<?>[] clsArr2 = new Class[1];
                clsArr2[c] = Class.class;
                cls4.getMethod("arrayBaseOffset", clsArr2);
                Class<?>[] clsArr3 = new Class[1];
                clsArr3[c] = Class.class;
                cls4.getMethod("arrayIndexScale", clsArr3);
                Class<?>[] clsArr4 = new Class[2];
                clsArr4[c] = Object.class;
                clsArr4[1] = cls;
                cls4.getMethod("getInt", clsArr4);
                Class<?>[] clsArr5 = new Class[3];
                clsArr5[c] = Object.class;
                clsArr5[1] = cls;
                clsArr5[2] = cls2;
                cls4.getMethod("putInt", clsArr5);
                Class<?>[] clsArr6 = new Class[2];
                clsArr6[c] = Object.class;
                clsArr6[1] = cls;
                cls4.getMethod("getLong", clsArr6);
                Class<?>[] clsArr7 = new Class[3];
                clsArr7[c] = Object.class;
                clsArr7[1] = cls;
                clsArr7[2] = cls;
                cls4.getMethod("putLong", clsArr7);
                Class<?>[] clsArr8 = new Class[2];
                clsArr8[c] = Object.class;
                clsArr8[1] = cls;
                cls4.getMethod("getObject", clsArr8);
                Class<?>[] clsArr9 = new Class[3];
                clsArr9[c] = Object.class;
                clsArr9[1] = cls;
                clsArr9[2] = Object.class;
                cls4.getMethod("putObject", clsArr9);
                z = true;
            } catch (Throwable th2) {
                Logger.getLogger(zzfp.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th2.toString()));
                z = false;
            }
        }
        f5310package = z;
        f5311protected = m4324extends(byte[].class);
        m4324extends(boolean[].class);
        m4323else(boolean[].class);
        m4324extends(int[].class);
        m4323else(int[].class);
        m4324extends(long[].class);
        m4323else(long[].class);
        m4324extends(float[].class);
        m4323else(float[].class);
        m4324extends(double[].class);
        m4323else(double[].class);
        m4324extends(Object[].class);
        m4323else(Object[].class);
        Field fieldM4318abstract = m4318abstract();
        if (fieldM4318abstract != null && (zzfoVar = f5307default) != null) {
            zzfoVar.f5304else.objectFieldOffset(fieldM4318abstract);
        }
        f5306continue = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    private zzfp() {
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static Field m4318abstract() {
        Field declaredField;
        Field declaredField2;
        int i = zzbb.f5183else;
        try {
            declaredField = Buffer.class.getDeclaredField("effectiveDirectAddress");
        } catch (Throwable unused) {
            declaredField = null;
        }
        if (declaredField != null) {
            return declaredField;
        }
        try {
            declaredField2 = Buffer.class.getDeclaredField("address");
        } catch (Throwable unused2) {
            declaredField2 = null;
        }
        if (declaredField2 == null || declaredField2.getType() != Long.TYPE) {
            return null;
        }
        return declaredField2;
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static void m4319break(int i, long j, Object obj) {
        f5307default.f5304else.putInt(obj, j, i);
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static Object m4320case(long j, Object obj) {
        return f5307default.f5304else.getObject(obj, j);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static Object m4321continue(Class cls) {
        try {
            return f5308else.allocateInstance(cls);
        } catch (InstantiationException e) {
            throw new IllegalStateException(e);
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static void m4322default(Object obj, long j, byte b) {
        zzfo zzfoVar = f5307default;
        long j2 = (-4) & j;
        int i = zzfoVar.f5304else.getInt(obj, j2);
        int i2 = ((~((int) j)) & 3) << 3;
        zzfoVar.f5304else.putInt(obj, j2, ((255 & b) << i2) | (i & (~(255 << i2))));
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m4323else(Class cls) {
        if (f5310package) {
            f5307default.f5304else.arrayIndexScale(cls);
        }
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public static int m4324extends(Class cls) {
        if (f5310package) {
            return f5307default.f5304else.arrayBaseOffset(cls);
        }
        return -1;
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static Unsafe m4325goto() {
        try {
            return (Unsafe) AccessController.doPrivileged(new zzfl());
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public static boolean m4326implements(Class cls) {
        int i = zzbb.f5183else;
        try {
            Class cls2 = f5305abstract;
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

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static void m4327instanceof(Object obj, long j, byte b) {
        zzfo zzfoVar = f5307default;
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        zzfoVar.f5304else.putInt(obj, j2, ((255 & b) << i) | (zzfoVar.f5304else.getInt(obj, j2) & (~(255 << i))));
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static int m4328package(long j, Object obj) {
        return f5307default.f5304else.getInt(obj, j);
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static long m4329protected(long j, Object obj) {
        return f5307default.f5304else.getLong(obj, j);
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static void m4330public(long j, Object obj, Object obj2) {
        f5307default.f5304else.putObject(obj, j, obj2);
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public static /* bridge */ /* synthetic */ boolean m4331return(long j, Object obj) {
        return ((byte) ((f5307default.f5304else.getInt(obj, (-4) & j) >>> ((int) (((~j) & 3) << 3))) & 255)) != 0;
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public static /* bridge */ /* synthetic */ boolean m4332super(long j, Object obj) {
        return ((byte) ((f5307default.f5304else.getInt(obj, (-4) & j) >>> ((int) ((j & 3) << 3))) & 255)) != 0;
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static void m4333throws(Object obj, long j, long j2) {
        f5307default.f5304else.putLong(obj, j, j2);
    }
}
