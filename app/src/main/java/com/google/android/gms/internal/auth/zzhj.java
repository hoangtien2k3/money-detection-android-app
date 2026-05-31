package com.google.android.gms.internal.auth;

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
final class zzhj {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final Class f4322abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final zzhi f4323default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Unsafe f4324else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final boolean f4325instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final boolean f4326package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final boolean f4327protected;

    static {
        char c;
        boolean z;
        zzhi zzhiVar;
        Unsafe unsafeM2998package = m2998package();
        f4324else = unsafeM2998package;
        int i = zzds.f4223else;
        f4322abstract = Memory.class;
        Class<?> cls = Long.TYPE;
        boolean zM3001return = m3001return(cls);
        Class<?> cls2 = Integer.TYPE;
        boolean zM3001return2 = m3001return(cls2);
        zzhi zzhgVar = null;
        if (unsafeM2998package != null) {
            if (zM3001return) {
                zzhgVar = new zzhh(unsafeM2998package);
            } else if (zM3001return2) {
                zzhgVar = new zzhg(unsafeM2998package);
            }
        }
        f4323default = zzhgVar;
        boolean z2 = false;
        if (zzhgVar == null) {
            c = 0;
        } else {
            try {
                Class<?> cls3 = zzhgVar.f4321else.getClass();
                cls3.getMethod("objectFieldOffset", Field.class);
                cls3.getMethod("getLong", Object.class, cls);
                if (m2994extends() != null) {
                    z2 = true;
                }
                c = 0;
            } catch (Throwable th) {
                c = 0;
                Logger.getLogger(zzhj.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th.toString()));
                z2 = false;
            }
        }
        f4325instanceof = z2;
        zzhi zzhiVar2 = f4323default;
        if (zzhiVar2 == null) {
            z = false;
        } else {
            try {
                Class<?> cls4 = zzhiVar2.f4321else.getClass();
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
                Logger.getLogger(zzhj.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th2.toString()));
                z = false;
            }
        }
        f4326package = z;
        m3002super(byte[].class);
        m3002super(boolean[].class);
        m2996implements(boolean[].class);
        m3002super(int[].class);
        m2996implements(int[].class);
        m3002super(long[].class);
        m2996implements(long[].class);
        m3002super(float[].class);
        m2996implements(float[].class);
        m3002super(double[].class);
        m2996implements(double[].class);
        m3002super(Object[].class);
        m2996implements(Object[].class);
        Field fieldM2994extends = m2994extends();
        if (fieldM2994extends != null && (zzhiVar = f4323default) != null) {
            zzhiVar.f4321else.objectFieldOffset(fieldM2994extends);
        }
        f4327protected = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    private zzhj() {
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static long m2988abstract(long j, Object obj) {
        return f4323default.f4321else.getLong(obj, j);
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static void m2989break(long j, Object obj, Object obj2) {
        f4323default.f4321else.putObject(obj, j, obj2);
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static void m2990case(int i, long j, Object obj) {
        f4323default.f4321else.putInt(obj, j, i);
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static /* synthetic */ void m2991continue(Object obj, long j, boolean z) {
        zzhi zzhiVar = f4323default;
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        zzhiVar.f4321else.putInt(obj, j2, ((z ? 1 : 0) << i) | ((~(255 << i)) & zzhiVar.f4321else.getInt(obj, j2)));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static Object m2992default(Class cls) {
        try {
            return f4324else.allocateInstance(cls);
        } catch (InstantiationException e) {
            throw new IllegalStateException(e);
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static int m2993else(long j, Object obj) {
        return f4323default.f4321else.getInt(obj, j);
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public static Field m2994extends() {
        Field declaredField;
        Field declaredField2;
        int i = zzds.f4223else;
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

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static void m2995goto(Object obj, long j, long j2) {
        f4323default.f4321else.putLong(obj, j, j2);
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public static void m2996implements(Class cls) {
        if (f4326package) {
            f4323default.f4321else.arrayIndexScale(cls);
        }
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static Object m2997instanceof(long j, Object obj) {
        return f4323default.f4321else.getObject(obj, j);
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static Unsafe m2998package() {
        try {
            return (Unsafe) AccessController.doPrivileged(new zzhf());
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static /* synthetic */ void m2999protected(Object obj, long j, boolean z) {
        zzhi zzhiVar = f4323default;
        long j2 = (-4) & j;
        int i = zzhiVar.f4321else.getInt(obj, j2);
        int i2 = ((~((int) j)) & 3) << 3;
        zzhiVar.f4321else.putInt(obj, j2, ((z ? 1 : 0) << i2) | ((~(255 << i2)) & i));
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static /* bridge */ /* synthetic */ boolean m3000public(long j, Object obj) {
        return ((byte) ((f4323default.f4321else.getInt(obj, (-4) & j) >>> ((int) ((j & 3) << 3))) & 255)) != 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: return, reason: not valid java name */
    public static boolean m3001return(Class cls) {
        int i = zzds.f4223else;
        try {
            Class cls2 = f4322abstract;
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

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public static void m3002super(Class cls) {
        if (f4326package) {
            f4323default.f4321else.arrayBaseOffset(cls);
        }
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static /* bridge */ /* synthetic */ boolean m3003throws(long j, Object obj) {
        return ((byte) ((f4323default.f4321else.getInt(obj, (-4) & j) >>> ((int) (((~j) & 3) << 3))) & 255)) != 0;
    }
}
