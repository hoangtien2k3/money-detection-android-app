package com.google.android.gms.internal.measurement;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzmg {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final Class f4989abstract;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final boolean f4990continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final zzb f4991default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Unsafe f4992else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final boolean f4993instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final boolean f4994package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final long f4995protected;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class zza extends zzb {
        @Override // com.google.android.gms.internal.measurement.zzmg.zzb
        /* JADX INFO: renamed from: case, reason: not valid java name */
        public final float mo3944case(long j, Object obj) {
            return Float.intBitsToFloat(m3952break(j, obj));
        }

        @Override // com.google.android.gms.internal.measurement.zzmg.zzb
        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public final void mo3945continue(Object obj, long j, boolean z) {
            if (zzmg.f4990continue) {
                zzmg.m3934case(obj, j, z ? (byte) 1 : (byte) 0);
            } else {
                zzmg.m3938goto(obj, j, z ? (byte) 1 : (byte) 0);
            }
        }

        @Override // com.google.android.gms.internal.measurement.zzmg.zzb
        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final void mo3946default(Object obj, long j, byte b) {
            if (zzmg.f4990continue) {
                zzmg.m3934case(obj, j, b);
            } else {
                zzmg.m3938goto(obj, j, b);
            }
        }

        @Override // com.google.android.gms.internal.measurement.zzmg.zzb
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final double mo3947else(long j, Object obj) {
            return Double.longBitsToDouble(m3954throws(j, obj));
        }

        @Override // com.google.android.gms.internal.measurement.zzmg.zzb
        /* JADX INFO: renamed from: goto, reason: not valid java name */
        public final boolean mo3948goto(long j, Object obj) {
            if (zzmg.f4990continue) {
                return ((byte) (zzmg.f4991default.m3952break((-4) & j, obj) >>> ((int) (((~j) & 3) << 3)))) != 0;
            }
            return ((byte) (zzmg.f4991default.m3952break((-4) & j, obj) >>> ((int) ((j & 3) << 3)))) != 0;
        }

        @Override // com.google.android.gms.internal.measurement.zzmg.zzb
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final void mo3949instanceof(Object obj, long j, double d) {
            m3953protected(obj, j, Double.doubleToLongBits(d));
        }

        @Override // com.google.android.gms.internal.measurement.zzmg.zzb
        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final void mo3950package(Object obj, long j, float f) {
            m3951abstract(Float.floatToIntBits(f), j, obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class zzb {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Unsafe f4996else;

        public zzb(Unsafe unsafe) {
            this.f4996else = unsafe;
        }

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final void m3951abstract(int i, long j, Object obj) {
            this.f4996else.putInt(obj, j, i);
        }

        /* JADX INFO: renamed from: break, reason: not valid java name */
        public final int m3952break(long j, Object obj) {
            return this.f4996else.getInt(obj, j);
        }

        /* JADX INFO: renamed from: case */
        public abstract float mo3944case(long j, Object obj);

        /* JADX INFO: renamed from: continue */
        public abstract void mo3945continue(Object obj, long j, boolean z);

        /* JADX INFO: renamed from: default */
        public abstract void mo3946default(Object obj, long j, byte b);

        /* JADX INFO: renamed from: else */
        public abstract double mo3947else(long j, Object obj);

        /* JADX INFO: renamed from: goto */
        public abstract boolean mo3948goto(long j, Object obj);

        /* JADX INFO: renamed from: instanceof */
        public abstract void mo3949instanceof(Object obj, long j, double d);

        /* JADX INFO: renamed from: package */
        public abstract void mo3950package(Object obj, long j, float f);

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public final void m3953protected(Object obj, long j, long j2) {
            this.f4996else.putLong(obj, j, j2);
        }

        /* JADX INFO: renamed from: throws, reason: not valid java name */
        public final long m3954throws(long j, Object obj) {
            return this.f4996else.getLong(obj, j);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class zzc extends zzb {
        @Override // com.google.android.gms.internal.measurement.zzmg.zzb
        /* JADX INFO: renamed from: case */
        public final float mo3944case(long j, Object obj) {
            return Float.intBitsToFloat(m3952break(j, obj));
        }

        @Override // com.google.android.gms.internal.measurement.zzmg.zzb
        /* JADX INFO: renamed from: continue */
        public final void mo3945continue(Object obj, long j, boolean z) {
            if (zzmg.f4990continue) {
                zzmg.m3934case(obj, j, z ? (byte) 1 : (byte) 0);
            } else {
                zzmg.m3938goto(obj, j, z ? (byte) 1 : (byte) 0);
            }
        }

        @Override // com.google.android.gms.internal.measurement.zzmg.zzb
        /* JADX INFO: renamed from: default */
        public final void mo3946default(Object obj, long j, byte b) {
            if (zzmg.f4990continue) {
                zzmg.m3934case(obj, j, b);
            } else {
                zzmg.m3938goto(obj, j, b);
            }
        }

        @Override // com.google.android.gms.internal.measurement.zzmg.zzb
        /* JADX INFO: renamed from: else */
        public final double mo3947else(long j, Object obj) {
            return Double.longBitsToDouble(m3954throws(j, obj));
        }

        @Override // com.google.android.gms.internal.measurement.zzmg.zzb
        /* JADX INFO: renamed from: goto */
        public final boolean mo3948goto(long j, Object obj) {
            if (zzmg.f4990continue) {
                return ((byte) (zzmg.f4991default.m3952break((-4) & j, obj) >>> ((int) (((~j) & 3) << 3)))) != 0;
            }
            return ((byte) (zzmg.f4991default.m3952break((-4) & j, obj) >>> ((int) ((j & 3) << 3)))) != 0;
        }

        @Override // com.google.android.gms.internal.measurement.zzmg.zzb
        /* JADX INFO: renamed from: instanceof */
        public final void mo3949instanceof(Object obj, long j, double d) {
            m3953protected(obj, j, Double.doubleToLongBits(d));
        }

        @Override // com.google.android.gms.internal.measurement.zzmg.zzb
        /* JADX INFO: renamed from: package */
        public final void mo3950package(Object obj, long j, float f) {
            m3951abstract(Float.floatToIntBits(f), j, obj);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    static {
        zzb zzaVar;
        Unsafe unsafe;
        boolean z;
        Unsafe unsafe2;
        boolean z2;
        zzb zzbVar;
        Unsafe unsafeM3941protected = m3941protected();
        f4992else = unsafeM3941protected;
        f4989abstract = zzht.f4857else;
        Class<?> cls = Long.TYPE;
        boolean zM3933break = m3933break(cls);
        Class<?> cls2 = Integer.TYPE;
        boolean zM3933break2 = m3933break(cls2);
        if (unsafeM3941protected == null) {
            zzaVar = null;
        } else if (zM3933break) {
            zzaVar = new zzc(unsafeM3941protected);
        } else if (zM3933break2) {
            zzaVar = new zza(unsafeM3941protected);
        }
        f4991default = zzaVar;
        if (zzaVar != null && (unsafe = zzaVar.f4996else) != null) {
            try {
                Class<?> cls3 = unsafe.getClass();
                cls3.getMethod("objectFieldOffset", Field.class);
                cls3.getMethod("getLong", Object.class, cls);
            } catch (Throwable th) {
                Logger.getLogger(zzmg.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(String.valueOf(th)));
            }
            z = m3942public() != null;
        }
        f4993instanceof = z;
        zzb zzbVar2 = f4991default;
        if (zzbVar2 == null || (unsafe2 = zzbVar2.f4996else) == null) {
            z2 = false;
        } else {
            try {
                Class<?> cls4 = unsafe2.getClass();
                cls4.getMethod("objectFieldOffset", Field.class);
                cls4.getMethod("arrayBaseOffset", Class.class);
                cls4.getMethod("arrayIndexScale", Class.class);
                cls4.getMethod("getInt", Object.class, cls);
                cls4.getMethod("putInt", Object.class, cls, cls2);
                cls4.getMethod("getLong", Object.class, cls);
                cls4.getMethod("putLong", Object.class, cls, cls);
                cls4.getMethod("getObject", Object.class, cls);
                cls4.getMethod("putObject", Object.class, cls, Object.class);
                z2 = true;
            } catch (Throwable th2) {
                Logger.getLogger(zzmg.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(String.valueOf(th2)));
                z2 = false;
            }
        }
        f4994package = z2;
        f4995protected = m3940package(byte[].class);
        m3940package(boolean[].class);
        m3935continue(boolean[].class);
        m3940package(int[].class);
        m3935continue(int[].class);
        m3940package(long[].class);
        m3935continue(long[].class);
        m3940package(float[].class);
        m3935continue(float[].class);
        m3940package(double[].class);
        m3935continue(double[].class);
        m3940package(Object[].class);
        m3935continue(Object[].class);
        Field fieldM3942public = m3942public();
        if (fieldM3942public != null && (zzbVar = f4991default) != null) {
            zzbVar.f4996else.objectFieldOffset(fieldM3942public);
        }
        f4990continue = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    private zzmg() {
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static void m3932abstract(int i, long j, Object obj) {
        f4991default.m3951abstract(i, j, obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static boolean m3933break(Class cls) {
        try {
            Class cls2 = f4989abstract;
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

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static void m3934case(Object obj, long j, byte b) {
        long j2 = (-4) & j;
        int iM3952break = f4991default.m3952break(j2, obj);
        int i = ((~((int) j)) & 3) << 3;
        m3932abstract(((255 & b) << i) | (iM3952break & (~(255 << i))), j2, obj);
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static void m3935continue(Class cls) {
        if (f4994package) {
            f4991default.f4996else.arrayIndexScale(cls);
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static void m3936default(long j, Object obj, Object obj2) {
        f4991default.f4996else.putObject(obj, j, obj2);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Object m3937else(Class cls) {
        try {
            return f4992else.allocateInstance(cls);
        } catch (InstantiationException e) {
            throw new IllegalStateException(e);
        }
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static void m3938goto(Object obj, long j, byte b) {
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        m3932abstract(((255 & b) << i) | (f4991default.m3952break(j2, obj) & (~(255 << i))), j2, obj);
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static void m3939instanceof(Object obj, long j, long j2) {
        f4991default.m3953protected(obj, j, j2);
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static int m3940package(Class cls) {
        if (f4994package) {
            return f4991default.f4996else.arrayBaseOffset(cls);
        }
        return -1;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static Unsafe m3941protected() {
        try {
            return (Unsafe) AccessController.doPrivileged(new zzmi());
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static Field m3942public() {
        Field declaredField;
        Field declaredField2;
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

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static Object m3943throws(long j, Object obj) {
        return f4991default.f4996else.getObject(obj, j);
    }
}
