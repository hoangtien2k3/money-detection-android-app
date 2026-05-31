package com.google.protobuf;

import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.security.PrivilegedExceptionAction;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class UnsafeUtil {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final Class f12134abstract;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final boolean f12135case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final long f12136continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final MemoryAccessor f12137default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Unsafe f12138else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final boolean f12139instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final boolean f12140package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final long f12141protected;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Android32MemoryAccessor extends MemoryAccessor {
        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: case, reason: not valid java name */
        public final double mo8982case(long j, Object obj) {
            return Double.longBitsToDouble(m9003public(j, obj));
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public final byte mo8983continue(long j, Object obj) {
            return UnsafeUtil.f12135case ? UnsafeUtil.m8971goto(j, obj) : UnsafeUtil.m8964break(j, obj);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final void mo8984default(long j, byte[] bArr, long j2, long j3) {
            throw new UnsupportedOperationException();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: extends, reason: not valid java name */
        public final void mo8985extends(byte b, long j) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: final, reason: not valid java name */
        public final void mo8986final(Object obj, long j, byte b) {
            if (UnsafeUtil.f12135case) {
                UnsafeUtil.m8978super(obj, j, b);
            } else {
                UnsafeUtil.m8972implements(obj, j, b);
            }
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: goto, reason: not valid java name */
        public final float mo8987goto(long j, Object obj) {
            return Float.intBitsToFloat(m8998break(j, obj));
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: implements, reason: not valid java name */
        public final void mo8988implements(Object obj, long j, boolean z) {
            if (UnsafeUtil.f12135case) {
                UnsafeUtil.m8978super(obj, j, z ? (byte) 1 : (byte) 0);
            } else {
                UnsafeUtil.m8972implements(obj, j, z ? (byte) 1 : (byte) 0);
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final void mo8989instanceof(byte[] bArr, long j, long j2, long j3) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final boolean mo8990package(long j, Object obj) {
            return UnsafeUtil.f12135case ? UnsafeUtil.m8971goto(j, obj) != 0 : UnsafeUtil.m8964break(j, obj) != 0;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public final byte mo8991protected(long j) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: strictfp, reason: not valid java name */
        public final boolean mo8992strictfp() {
            return false;
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: this, reason: not valid java name */
        public final void mo8993this(Object obj, long j, float f) {
            m9002interface(Float.floatToIntBits(f), j, obj);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: throws, reason: not valid java name */
        public final long mo8994throws(long j) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: while, reason: not valid java name */
        public final void mo8995while(Object obj, long j, double d) {
            m8999class(obj, j, Double.doubleToLongBits(d));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Android64MemoryAccessor extends MemoryAccessor {
        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: case */
        public final double mo8982case(long j, Object obj) {
            return Double.longBitsToDouble(m9003public(j, obj));
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: continue */
        public final byte mo8983continue(long j, Object obj) {
            return UnsafeUtil.f12135case ? UnsafeUtil.m8971goto(j, obj) : UnsafeUtil.m8964break(j, obj);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: default */
        public final void mo8984default(long j, byte[] bArr, long j2, long j3) {
            throw new UnsupportedOperationException();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: extends */
        public final void mo8985extends(byte b, long j) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: final */
        public final void mo8986final(Object obj, long j, byte b) {
            if (UnsafeUtil.f12135case) {
                UnsafeUtil.m8978super(obj, j, b);
            } else {
                UnsafeUtil.m8972implements(obj, j, b);
            }
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: goto */
        public final float mo8987goto(long j, Object obj) {
            return Float.intBitsToFloat(m8998break(j, obj));
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: implements */
        public final void mo8988implements(Object obj, long j, boolean z) {
            if (UnsafeUtil.f12135case) {
                UnsafeUtil.m8978super(obj, j, z ? (byte) 1 : (byte) 0);
            } else {
                UnsafeUtil.m8972implements(obj, j, z ? (byte) 1 : (byte) 0);
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: instanceof */
        public final void mo8989instanceof(byte[] bArr, long j, long j2, long j3) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: package */
        public final boolean mo8990package(long j, Object obj) {
            return UnsafeUtil.f12135case ? UnsafeUtil.m8971goto(j, obj) != 0 : UnsafeUtil.m8964break(j, obj) != 0;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: protected */
        public final byte mo8991protected(long j) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: strictfp */
        public final boolean mo8992strictfp() {
            return false;
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: this */
        public final void mo8993this(Object obj, long j, float f) {
            m9002interface(Float.floatToIntBits(f), j, obj);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: throws */
        public final long mo8994throws(long j) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: while */
        public final void mo8995while(Object obj, long j, double d) {
            m8999class(obj, j, Double.doubleToLongBits(d));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class JvmMemoryAccessor extends MemoryAccessor {
        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: case */
        public final double mo8982case(long j, Object obj) {
            return this.f12142else.getDouble(obj, j);
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: catch, reason: not valid java name */
        public final boolean mo8996catch() {
            if (!super.mo8996catch()) {
                return false;
            }
            try {
                Class<?> cls = this.f12142else.getClass();
                Class<?> cls2 = Long.TYPE;
                cls.getMethod("getByte", Object.class, cls2);
                cls.getMethod("putByte", Object.class, cls2, Byte.TYPE);
                cls.getMethod("getBoolean", Object.class, cls2);
                cls.getMethod("putBoolean", Object.class, cls2, Boolean.TYPE);
                cls.getMethod("getFloat", Object.class, cls2);
                cls.getMethod("putFloat", Object.class, cls2, Float.TYPE);
                cls.getMethod("getDouble", Object.class, cls2);
                cls.getMethod("putDouble", Object.class, cls2, Double.TYPE);
                return true;
            } catch (Throwable th) {
                UnsafeUtil.m8968else(th);
                return false;
            }
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: continue */
        public final byte mo8983continue(long j, Object obj) {
            return this.f12142else.getByte(obj, j);
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: default */
        public final void mo8984default(long j, byte[] bArr, long j2, long j3) {
            this.f12142else.copyMemory((Object) null, j, bArr, UnsafeUtil.f12141protected + j2, j3);
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: extends */
        public final void mo8985extends(byte b, long j) {
            this.f12142else.putByte(j, b);
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: final */
        public final void mo8986final(Object obj, long j, byte b) {
            this.f12142else.putByte(obj, j, b);
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: goto */
        public final float mo8987goto(long j, Object obj) {
            return this.f12142else.getFloat(obj, j);
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: implements */
        public final void mo8988implements(Object obj, long j, boolean z) {
            this.f12142else.putBoolean(obj, j, z);
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: instanceof */
        public final void mo8989instanceof(byte[] bArr, long j, long j2, long j3) {
            this.f12142else.copyMemory(bArr, UnsafeUtil.f12141protected + j, (Object) null, j2, j3);
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: package */
        public final boolean mo8990package(long j, Object obj) {
            return this.f12142else.getBoolean(obj, j);
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: protected */
        public final byte mo8991protected(long j) {
            return this.f12142else.getByte(j);
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: strictfp */
        public final boolean mo8992strictfp() {
            if (!super.mo8992strictfp()) {
                return false;
            }
            try {
                Class<?> cls = this.f12142else.getClass();
                Class<?> cls2 = Long.TYPE;
                cls.getMethod("getByte", cls2);
                cls.getMethod("putByte", cls2, Byte.TYPE);
                cls.getMethod("getInt", cls2);
                cls.getMethod("putInt", cls2, Integer.TYPE);
                cls.getMethod("getLong", cls2);
                cls.getMethod("putLong", cls2, cls2);
                cls.getMethod("copyMemory", cls2, cls2, cls2);
                cls.getMethod("copyMemory", Object.class, cls2, Object.class, cls2, cls2);
                return true;
            } catch (Throwable th) {
                UnsafeUtil.m8968else(th);
                return false;
            }
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: this */
        public final void mo8993this(Object obj, long j, float f) {
            this.f12142else.putFloat(obj, j, f);
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: throws */
        public final long mo8994throws(long j) {
            return this.f12142else.getLong(j);
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: while */
        public final void mo8995while(Object obj, long j, double d) {
            this.f12142else.putDouble(obj, j, d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class MemoryAccessor {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Unsafe f12142else;

        public MemoryAccessor(Unsafe unsafe) {
            this.f12142else = unsafe;
        }

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final int m8997abstract(Class cls) {
            return this.f12142else.arrayIndexScale(cls);
        }

        /* JADX INFO: renamed from: break, reason: not valid java name */
        public final int m8998break(long j, Object obj) {
            return this.f12142else.getInt(obj, j);
        }

        /* JADX INFO: renamed from: case */
        public abstract double mo8982case(long j, Object obj);

        /* JADX INFO: renamed from: catch */
        public boolean mo8996catch() {
            Unsafe unsafe = this.f12142else;
            if (unsafe == null) {
                return false;
            }
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", java.lang.reflect.Field.class);
                cls.getMethod("arrayBaseOffset", Class.class);
                cls.getMethod("arrayIndexScale", Class.class);
                Class<?> cls2 = Long.TYPE;
                cls.getMethod("getInt", Object.class, cls2);
                cls.getMethod("putInt", Object.class, cls2, Integer.TYPE);
                cls.getMethod("getLong", Object.class, cls2);
                cls.getMethod("putLong", Object.class, cls2, cls2);
                cls.getMethod("getObject", Object.class, cls2);
                cls.getMethod("putObject", Object.class, cls2, Object.class);
                return true;
            } catch (Throwable th) {
                UnsafeUtil.m8968else(th);
                return false;
            }
        }

        /* JADX INFO: renamed from: class, reason: not valid java name */
        public final void m8999class(Object obj, long j, long j2) {
            this.f12142else.putLong(obj, j, j2);
        }

        /* JADX INFO: renamed from: const, reason: not valid java name */
        public final void m9000const(long j, Object obj, Object obj2) {
            this.f12142else.putObject(obj, j, obj2);
        }

        /* JADX INFO: renamed from: continue */
        public abstract byte mo8983continue(long j, Object obj);

        /* JADX INFO: renamed from: default */
        public abstract void mo8984default(long j, byte[] bArr, long j2, long j3);

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final int m9001else(Class cls) {
            return this.f12142else.arrayBaseOffset(cls);
        }

        /* JADX INFO: renamed from: extends */
        public abstract void mo8985extends(byte b, long j);

        /* JADX INFO: renamed from: final */
        public abstract void mo8986final(Object obj, long j, byte b);

        /* JADX INFO: renamed from: goto */
        public abstract float mo8987goto(long j, Object obj);

        /* JADX INFO: renamed from: implements */
        public abstract void mo8988implements(Object obj, long j, boolean z);

        /* JADX INFO: renamed from: instanceof */
        public abstract void mo8989instanceof(byte[] bArr, long j, long j2, long j3);

        /* JADX INFO: renamed from: interface, reason: not valid java name */
        public final void m9002interface(int i, long j, Object obj) {
            this.f12142else.putInt(obj, j, i);
        }

        /* JADX INFO: renamed from: package */
        public abstract boolean mo8990package(long j, Object obj);

        /* JADX INFO: renamed from: protected */
        public abstract byte mo8991protected(long j);

        /* JADX INFO: renamed from: public, reason: not valid java name */
        public final long m9003public(long j, Object obj) {
            return this.f12142else.getLong(obj, j);
        }

        /* JADX INFO: renamed from: return, reason: not valid java name */
        public final Object m9004return(long j, Object obj) {
            return this.f12142else.getObject(obj, j);
        }

        /* JADX INFO: renamed from: strictfp */
        public boolean mo8992strictfp() {
            Unsafe unsafe = this.f12142else;
            if (unsafe == null) {
                return false;
            }
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", java.lang.reflect.Field.class);
                cls.getMethod("getLong", Object.class, Long.TYPE);
                return UnsafeUtil.m8975protected() != null;
            } catch (Throwable th) {
                UnsafeUtil.m8968else(th);
                return false;
            }
        }

        /* JADX INFO: renamed from: super, reason: not valid java name */
        public final long m9005super(java.lang.reflect.Field field) {
            return this.f12142else.objectFieldOffset(field);
        }

        /* JADX INFO: renamed from: this */
        public abstract void mo8993this(Object obj, long j, float f);

        /* JADX INFO: renamed from: throws */
        public abstract long mo8994throws(long j);

        /* JADX INFO: renamed from: while */
        public abstract void mo8995while(Object obj, long j, double d);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00dd  */
    static {
        long jM9005super;
        Unsafe unsafeM8979throws = m8979throws();
        f12138else = unsafeM8979throws;
        f12134abstract = Android.f11853else;
        boolean zM8966continue = m8966continue(Long.TYPE);
        boolean zM8966continue2 = m8966continue(Integer.TYPE);
        MemoryAccessor jvmMemoryAccessor = null;
        if (unsafeM8979throws != null) {
            if (!Android.m8572else()) {
                jvmMemoryAccessor = new JvmMemoryAccessor(unsafeM8979throws);
            } else if (zM8966continue) {
                jvmMemoryAccessor = new Android64MemoryAccessor(unsafeM8979throws);
            } else if (zM8966continue2) {
                jvmMemoryAccessor = new Android32MemoryAccessor(unsafeM8979throws);
            }
        }
        f12137default = jvmMemoryAccessor;
        boolean z = false;
        f12139instanceof = jvmMemoryAccessor == null ? false : jvmMemoryAccessor.mo8992strictfp();
        f12140package = jvmMemoryAccessor == null ? false : jvmMemoryAccessor.mo8996catch();
        f12141protected = m8973instanceof(byte[].class);
        m8973instanceof(boolean[].class);
        m8974package(boolean[].class);
        m8973instanceof(int[].class);
        m8974package(int[].class);
        m8973instanceof(long[].class);
        m8974package(long[].class);
        m8973instanceof(float[].class);
        m8974package(float[].class);
        m8973instanceof(double[].class);
        m8974package(double[].class);
        m8973instanceof(Object[].class);
        m8974package(Object[].class);
        java.lang.reflect.Field fieldM8975protected = m8975protected();
        if (fieldM8975protected != null && jvmMemoryAccessor != null) {
            jM9005super = jvmMemoryAccessor.m9005super(fieldM8975protected);
            f12136continue = jM9005super;
            if (ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN) {
            }
            f12135case = z;
        }
        jM9005super = -1;
        f12136continue = jM9005super;
        if (ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN) {
            z = true;
        }
        f12135case = z;
    }

    private UnsafeUtil() {
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static long m8963abstract(ByteBuffer byteBuffer) {
        return f12137default.m9003public(f12136continue, byteBuffer);
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static byte m8964break(long j, Object obj) {
        return (byte) ((f12137default.m8998break((-4) & j, obj) >>> ((int) ((j & 3) << 3))) & 255);
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static byte m8965case(byte[] bArr, long j) {
        return f12137default.mo8983continue(f12141protected + j, bArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static boolean m8966continue(Class cls) {
        if (!Android.m8572else()) {
            return false;
        }
        try {
            Class cls2 = f12134abstract;
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

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static Object m8967default(Class cls) {
        try {
            return f12138else.allocateInstance(cls);
        } catch (InstantiationException e) {
            throw new IllegalStateException(e);
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m8968else(Throwable th) {
        Logger.getLogger(UnsafeUtil.class.getName()).log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th);
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public static void m8969extends(int i, long j, Object obj) {
        f12137default.m9002interface(i, j, obj);
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public static void m8970final(Object obj, long j, long j2) {
        f12137default.m8999class(obj, j, j2);
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static byte m8971goto(long j, Object obj) {
        return (byte) ((f12137default.m8998break((-4) & j, obj) >>> ((int) (((~j) & 3) << 3))) & 255);
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public static void m8972implements(Object obj, long j, byte b) {
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        m8969extends(((255 & b) << i) | (f12137default.m8998break(j2, obj) & (~(255 << i))), j2, obj);
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static int m8973instanceof(Class cls) {
        if (f12140package) {
            return f12137default.m9001else(cls);
        }
        return -1;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static void m8974package(Class cls) {
        if (f12140package) {
            f12137default.m8997abstract(cls);
        }
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static java.lang.reflect.Field m8975protected() {
        java.lang.reflect.Field declaredField;
        java.lang.reflect.Field declaredField2;
        java.lang.reflect.Field field = null;
        if (Android.m8572else()) {
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

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static void m8976public(byte b, long j) {
        f12137default.mo8985extends(b, j);
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public static void m8977return(byte[] bArr, long j, byte b) {
        f12137default.mo8986final(bArr, f12141protected + j, b);
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public static void m8978super(Object obj, long j, byte b) {
        long j2 = (-4) & j;
        int iM8998break = f12137default.m8998break(j2, obj);
        int i = ((~((int) j)) & 3) << 3;
        m8969extends(((255 & b) << i) | (iM8998break & (~(255 << i))), j2, obj);
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static Unsafe m8979throws() {
        try {
            return (Unsafe) AccessController.doPrivileged(new PrivilegedExceptionAction<Unsafe>() { // from class: com.google.protobuf.UnsafeUtil.1
                /* JADX INFO: renamed from: else, reason: not valid java name */
                public static Unsafe m8981else() throws IllegalAccessException {
                    for (java.lang.reflect.Field field : Unsafe.class.getDeclaredFields()) {
                        field.setAccessible(true);
                        Object obj = field.get(null);
                        if (Unsafe.class.isInstance(obj)) {
                            return (Unsafe) Unsafe.class.cast(obj);
                        }
                    }
                    return null;
                }

                @Override // java.security.PrivilegedExceptionAction
                public final /* bridge */ /* synthetic */ Unsafe run() {
                    return m8981else();
                }
            });
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public static void m8980while(long j, Object obj, Object obj2) {
        f12137default.m9000const(j, obj, obj2);
    }
}
