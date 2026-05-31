package com.google.crypto.tink.shaded.protobuf;

import java.lang.reflect.Field;
import java.nio.Buffer;
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
    public static final Unsafe f9031abstract;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final long f9032case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final long f9033continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final Class f9034default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Logger f9035else = Logger.getLogger(UnsafeUtil.class.getName());

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static final boolean f9036goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final MemoryAccessor f9037instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final boolean f9038package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final boolean f9039protected;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Android32MemoryAccessor extends MemoryAccessor {
        @Override // com.google.crypto.tink.shaded.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: case, reason: not valid java name */
        public final double mo7178case(long j, Object obj) {
            return Double.longBitsToDouble(m7197public(j, obj));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public final byte mo7179continue(long j, Object obj) {
            return UnsafeUtil.f9036goto ? UnsafeUtil.m7164continue(j, obj) : UnsafeUtil.m7163case(j, obj);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final void mo7180default(long j, byte[] bArr, long j2, long j3) {
            throw new UnsupportedOperationException();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: extends, reason: not valid java name */
        public final void mo7181extends(byte b, long j) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: final, reason: not valid java name */
        public final void mo7182final(Object obj, long j, byte b) {
            if (UnsafeUtil.f9036goto) {
                UnsafeUtil.m7173public(obj, j, b);
            } else {
                UnsafeUtil.m7174return(obj, j, b);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: goto, reason: not valid java name */
        public final float mo7183goto(long j, Object obj) {
            return Float.intBitsToFloat(m7192break(j, obj));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: implements, reason: not valid java name */
        public final void mo7184implements(Object obj, long j, boolean z) {
            if (UnsafeUtil.f9036goto) {
                UnsafeUtil.m7173public(obj, j, z ? (byte) 1 : (byte) 0);
            } else {
                UnsafeUtil.m7174return(obj, j, z ? (byte) 1 : (byte) 0);
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final void mo7185instanceof(byte[] bArr, long j, long j2, long j3) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final boolean mo7186package(long j, Object obj) {
            return UnsafeUtil.f9036goto ? UnsafeUtil.m7164continue(j, obj) != 0 : UnsafeUtil.m7163case(j, obj) != 0;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public final byte mo7187protected(long j) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: this, reason: not valid java name */
        public final void mo7188this(Object obj, long j, float f) {
            m7196interface(Float.floatToIntBits(f), j, obj);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: throws, reason: not valid java name */
        public final long mo7189throws(long j) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: while, reason: not valid java name */
        public final void mo7190while(Object obj, long j, double d) {
            m7193class(obj, j, Double.doubleToLongBits(d));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Android64MemoryAccessor extends MemoryAccessor {
        @Override // com.google.crypto.tink.shaded.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: case */
        public final double mo7178case(long j, Object obj) {
            return Double.longBitsToDouble(m7197public(j, obj));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: continue */
        public final byte mo7179continue(long j, Object obj) {
            return UnsafeUtil.f9036goto ? UnsafeUtil.m7164continue(j, obj) : UnsafeUtil.m7163case(j, obj);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: default */
        public final void mo7180default(long j, byte[] bArr, long j2, long j3) {
            throw new UnsupportedOperationException();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: extends */
        public final void mo7181extends(byte b, long j) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: final */
        public final void mo7182final(Object obj, long j, byte b) {
            if (UnsafeUtil.f9036goto) {
                UnsafeUtil.m7173public(obj, j, b);
            } else {
                UnsafeUtil.m7174return(obj, j, b);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: goto */
        public final float mo7183goto(long j, Object obj) {
            return Float.intBitsToFloat(m7192break(j, obj));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: implements */
        public final void mo7184implements(Object obj, long j, boolean z) {
            if (UnsafeUtil.f9036goto) {
                UnsafeUtil.m7173public(obj, j, z ? (byte) 1 : (byte) 0);
            } else {
                UnsafeUtil.m7174return(obj, j, z ? (byte) 1 : (byte) 0);
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: instanceof */
        public final void mo7185instanceof(byte[] bArr, long j, long j2, long j3) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: package */
        public final boolean mo7186package(long j, Object obj) {
            return UnsafeUtil.f9036goto ? UnsafeUtil.m7164continue(j, obj) != 0 : UnsafeUtil.m7163case(j, obj) != 0;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: protected */
        public final byte mo7187protected(long j) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: this */
        public final void mo7188this(Object obj, long j, float f) {
            m7196interface(Float.floatToIntBits(f), j, obj);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: throws */
        public final long mo7189throws(long j) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: while */
        public final void mo7190while(Object obj, long j, double d) {
            m7193class(obj, j, Double.doubleToLongBits(d));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class JvmMemoryAccessor extends MemoryAccessor {
        @Override // com.google.crypto.tink.shaded.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: case */
        public final double mo7178case(long j, Object obj) {
            return this.f9040else.getDouble(obj, j);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: continue */
        public final byte mo7179continue(long j, Object obj) {
            return this.f9040else.getByte(obj, j);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: default */
        public final void mo7180default(long j, byte[] bArr, long j2, long j3) {
            this.f9040else.copyMemory((Object) null, j, bArr, UnsafeUtil.f9033continue + j2, j3);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: extends */
        public final void mo7181extends(byte b, long j) {
            this.f9040else.putByte(j, b);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: final */
        public final void mo7182final(Object obj, long j, byte b) {
            this.f9040else.putByte(obj, j, b);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: goto */
        public final float mo7183goto(long j, Object obj) {
            return this.f9040else.getFloat(obj, j);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: implements */
        public final void mo7184implements(Object obj, long j, boolean z) {
            this.f9040else.putBoolean(obj, j, z);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: instanceof */
        public final void mo7185instanceof(byte[] bArr, long j, long j2, long j3) {
            this.f9040else.copyMemory(bArr, UnsafeUtil.f9033continue + j, (Object) null, j2, j3);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: package */
        public final boolean mo7186package(long j, Object obj) {
            return this.f9040else.getBoolean(obj, j);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: protected */
        public final byte mo7187protected(long j) {
            return this.f9040else.getByte(j);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: this */
        public final void mo7188this(Object obj, long j, float f) {
            this.f9040else.putFloat(obj, j, f);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: throws */
        public final long mo7189throws(long j) {
            return this.f9040else.getLong(j);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.UnsafeUtil.MemoryAccessor
        /* JADX INFO: renamed from: while */
        public final void mo7190while(Object obj, long j, double d) {
            this.f9040else.putDouble(obj, j, d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class MemoryAccessor {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Unsafe f9040else;

        public MemoryAccessor(Unsafe unsafe) {
            this.f9040else = unsafe;
        }

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final int m7191abstract(Class cls) {
            return this.f9040else.arrayIndexScale(cls);
        }

        /* JADX INFO: renamed from: break, reason: not valid java name */
        public final int m7192break(long j, Object obj) {
            return this.f9040else.getInt(obj, j);
        }

        /* JADX INFO: renamed from: case */
        public abstract double mo7178case(long j, Object obj);

        /* JADX INFO: renamed from: class, reason: not valid java name */
        public final void m7193class(Object obj, long j, long j2) {
            this.f9040else.putLong(obj, j, j2);
        }

        /* JADX INFO: renamed from: const, reason: not valid java name */
        public final void m7194const(long j, Object obj, Object obj2) {
            this.f9040else.putObject(obj, j, obj2);
        }

        /* JADX INFO: renamed from: continue */
        public abstract byte mo7179continue(long j, Object obj);

        /* JADX INFO: renamed from: default */
        public abstract void mo7180default(long j, byte[] bArr, long j2, long j3);

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final int m7195else(Class cls) {
            return this.f9040else.arrayBaseOffset(cls);
        }

        /* JADX INFO: renamed from: extends */
        public abstract void mo7181extends(byte b, long j);

        /* JADX INFO: renamed from: final */
        public abstract void mo7182final(Object obj, long j, byte b);

        /* JADX INFO: renamed from: goto */
        public abstract float mo7183goto(long j, Object obj);

        /* JADX INFO: renamed from: implements */
        public abstract void mo7184implements(Object obj, long j, boolean z);

        /* JADX INFO: renamed from: instanceof */
        public abstract void mo7185instanceof(byte[] bArr, long j, long j2, long j3);

        /* JADX INFO: renamed from: interface, reason: not valid java name */
        public final void m7196interface(int i, long j, Object obj) {
            this.f9040else.putInt(obj, j, i);
        }

        /* JADX INFO: renamed from: package */
        public abstract boolean mo7186package(long j, Object obj);

        /* JADX INFO: renamed from: protected */
        public abstract byte mo7187protected(long j);

        /* JADX INFO: renamed from: public, reason: not valid java name */
        public final long m7197public(long j, Object obj) {
            return this.f9040else.getLong(obj, j);
        }

        /* JADX INFO: renamed from: return, reason: not valid java name */
        public final Object m7198return(long j, Object obj) {
            return this.f9040else.getObject(obj, j);
        }

        /* JADX INFO: renamed from: super, reason: not valid java name */
        public final long m7199super(Field field) {
            return this.f9040else.objectFieldOffset(field);
        }

        /* JADX INFO: renamed from: this */
        public abstract void mo7188this(Object obj, long j, float f);

        /* JADX INFO: renamed from: throws */
        public abstract long mo7189throws(long j);

        /* JADX INFO: renamed from: while */
        public abstract void mo7190while(Object obj, long j, double d);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0132 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    static {
        Class<?> cls;
        Class<?> cls2;
        boolean z;
        Unsafe unsafe;
        boolean z2;
        MemoryAccessor memoryAccessor;
        Unsafe unsafeM7168goto = m7168goto();
        f9031abstract = unsafeM7168goto;
        f9034default = Android.f8818else;
        Class<?> cls3 = Long.TYPE;
        boolean zM7171package = m7171package(cls3);
        Class<?> cls4 = Integer.TYPE;
        boolean zM7171package2 = m7171package(cls4);
        MemoryAccessor jvmMemoryAccessor = null;
        if (unsafeM7168goto != null) {
            if (!Android.m6774else()) {
                jvmMemoryAccessor = new JvmMemoryAccessor(unsafeM7168goto);
            } else if (zM7171package) {
                jvmMemoryAccessor = new Android64MemoryAccessor(unsafeM7168goto);
            } else if (zM7171package2) {
                jvmMemoryAccessor = new Android32MemoryAccessor(unsafeM7168goto);
            }
        }
        f9037instanceof = jvmMemoryAccessor;
        Class<?> cls5 = Byte.TYPE;
        if (unsafeM7168goto == null) {
            cls = cls3;
        } else {
            try {
                cls2 = unsafeM7168goto.getClass();
                cls = cls3;
                try {
                    cls2.getMethod("objectFieldOffset", Field.class);
                    cls2.getMethod("getLong", Object.class, cls);
                } catch (Throwable th) {
                    th = th;
                    f9035else.log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th);
                }
            } catch (Throwable th2) {
                th = th2;
                cls = cls3;
            }
            if (m7170instanceof() != null) {
                if (!Android.m6774else()) {
                    cls2.getMethod("getByte", cls);
                    cls2.getMethod("putByte", cls, cls5);
                    cls2.getMethod("getInt", cls);
                    cls2.getMethod("putInt", cls, cls4);
                    cls2.getMethod("getLong", cls);
                    cls2.getMethod("putLong", cls, cls);
                    cls2.getMethod("copyMemory", cls, cls, cls);
                    cls2.getMethod("copyMemory", Object.class, cls, Object.class, cls, cls);
                }
                z = true;
                f9038package = z;
                unsafe = f9031abstract;
                if (unsafe == null) {
                    try {
                        Class<?> cls6 = unsafe.getClass();
                        cls6.getMethod("objectFieldOffset", Field.class);
                        cls6.getMethod("arrayBaseOffset", Class.class);
                        cls6.getMethod("arrayIndexScale", Class.class);
                        cls6.getMethod("getInt", Object.class, cls);
                        cls6.getMethod("putInt", Object.class, cls, cls4);
                        cls6.getMethod("getLong", Object.class, cls);
                        cls6.getMethod("putLong", Object.class, cls, cls);
                        Class<?>[] clsArr = new Class[2];
                        clsArr[0] = Object.class;
                        try {
                            clsArr[1] = cls;
                            cls6.getMethod("getObject", clsArr);
                            Class<?>[] clsArr2 = new Class[3];
                            clsArr2[0] = Object.class;
                            clsArr2[1] = cls;
                            clsArr2[2] = Object.class;
                            cls6.getMethod("putObject", clsArr2);
                            if (Android.m6774else()) {
                                z2 = true;
                            } else {
                                Class<?>[] clsArr3 = new Class[2];
                                clsArr3[0] = Object.class;
                                clsArr3[1] = cls;
                                cls6.getMethod("getByte", clsArr3);
                                Class<?>[] clsArr4 = new Class[3];
                                clsArr4[0] = Object.class;
                                clsArr4[1] = cls;
                                clsArr4[2] = cls5;
                                cls6.getMethod("putByte", clsArr4);
                                Class<?>[] clsArr5 = new Class[2];
                                clsArr5[0] = Object.class;
                                clsArr5[1] = cls;
                                cls6.getMethod("getBoolean", clsArr5);
                                Class<?>[] clsArr6 = new Class[3];
                                clsArr6[0] = Object.class;
                                clsArr6[1] = cls;
                                clsArr6[2] = Boolean.TYPE;
                                cls6.getMethod("putBoolean", clsArr6);
                                Class<?>[] clsArr7 = new Class[2];
                                clsArr7[0] = Object.class;
                                clsArr7[1] = cls;
                                cls6.getMethod("getFloat", clsArr7);
                                Class<?>[] clsArr8 = new Class[3];
                                clsArr8[0] = Object.class;
                                clsArr8[1] = cls;
                                clsArr8[2] = Float.TYPE;
                                cls6.getMethod("putFloat", clsArr8);
                                Class<?>[] clsArr9 = new Class[2];
                                clsArr9[0] = Object.class;
                                clsArr9[1] = cls;
                                cls6.getMethod("getDouble", clsArr9);
                                cls6.getMethod("putDouble", Object.class, cls, Double.TYPE);
                                z2 = true;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            f9035else.log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th);
                            z2 = false;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                    }
                    f9039protected = z2;
                    f9033continue = m7161abstract(byte[].class);
                    m7161abstract(boolean[].class);
                    m7165default(boolean[].class);
                    m7161abstract(int[].class);
                    m7165default(int[].class);
                    m7161abstract(long[].class);
                    m7165default(long[].class);
                    m7161abstract(float[].class);
                    m7165default(float[].class);
                    m7161abstract(double[].class);
                    m7165default(double[].class);
                    m7161abstract(Object[].class);
                    m7165default(Object[].class);
                    Field fieldM7170instanceof = m7170instanceof();
                    f9032case = (fieldM7170instanceof == null || (memoryAccessor = f9037instanceof) == null) ? -1L : memoryAccessor.m7199super(fieldM7170instanceof);
                    f9036goto = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
                }
                z2 = false;
                f9039protected = z2;
                f9033continue = m7161abstract(byte[].class);
                m7161abstract(boolean[].class);
                m7165default(boolean[].class);
                m7161abstract(int[].class);
                m7165default(int[].class);
                m7161abstract(long[].class);
                m7165default(long[].class);
                m7161abstract(float[].class);
                m7165default(float[].class);
                m7161abstract(double[].class);
                m7165default(double[].class);
                m7161abstract(Object[].class);
                m7165default(Object[].class);
                Field fieldM7170instanceof2 = m7170instanceof();
                f9032case = (fieldM7170instanceof2 == null || (memoryAccessor = f9037instanceof) == null) ? -1L : memoryAccessor.m7199super(fieldM7170instanceof2);
                f9036goto = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
            }
        }
        z = false;
        f9038package = z;
        unsafe = f9031abstract;
        if (unsafe == null) {
        }
        f9039protected = z2;
        f9033continue = m7161abstract(byte[].class);
        m7161abstract(boolean[].class);
        m7165default(boolean[].class);
        m7161abstract(int[].class);
        m7165default(int[].class);
        m7161abstract(long[].class);
        m7165default(long[].class);
        m7161abstract(float[].class);
        m7165default(float[].class);
        m7161abstract(double[].class);
        m7165default(double[].class);
        m7161abstract(Object[].class);
        m7165default(Object[].class);
        Field fieldM7170instanceof22 = m7170instanceof();
        f9032case = (fieldM7170instanceof22 == null || (memoryAccessor = f9037instanceof) == null) ? -1L : memoryAccessor.m7199super(fieldM7170instanceof22);
        f9036goto = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    private UnsafeUtil() {
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static int m7161abstract(Class cls) {
        if (f9039protected) {
            return f9037instanceof.m7195else(cls);
        }
        return -1;
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static void m7162break(byte b, long j) {
        f9037instanceof.mo7181extends(b, j);
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static byte m7163case(long j, Object obj) {
        return (byte) ((f9037instanceof.m7192break((-4) & j, obj) >>> ((int) ((j & 3) << 3))) & 255);
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static byte m7164continue(long j, Object obj) {
        return (byte) ((f9037instanceof.m7192break((-4) & j, obj) >>> ((int) (((~j) & 3) << 3))) & 255);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static void m7165default(Class cls) {
        if (f9039protected) {
            f9037instanceof.m7191abstract(cls);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Object m7166else(Class cls) {
        try {
            return f9031abstract.allocateInstance(cls);
        } catch (InstantiationException e) {
            throw new IllegalStateException(e);
        }
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public static void m7167extends(long j, Object obj, Object obj2) {
        f9037instanceof.m7194const(j, obj, obj2);
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static Unsafe m7168goto() {
        try {
            return (Unsafe) AccessController.doPrivileged(new PrivilegedExceptionAction<Unsafe>() { // from class: com.google.crypto.tink.shaded.protobuf.UnsafeUtil.1
                /* JADX INFO: renamed from: else, reason: not valid java name */
                public static Unsafe m7177else() throws IllegalAccessException {
                    for (Field field : Unsafe.class.getDeclaredFields()) {
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
                    return m7177else();
                }
            });
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public static void m7169implements(Object obj, long j, long j2) {
        f9037instanceof.m7193class(obj, j, j2);
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static Field m7170instanceof() {
        Field declaredField;
        Field declaredField2;
        Field field = null;
        if (Android.m6774else()) {
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
    public static boolean m7171package(Class cls) {
        if (!Android.m6774else()) {
            return false;
        }
        try {
            Class cls2 = f9034default;
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
    public static byte m7172protected(byte[] bArr, long j) {
        return f9037instanceof.mo7179continue(f9033continue + j, bArr);
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static void m7173public(Object obj, long j, byte b) {
        long j2 = (-4) & j;
        int iM7192break = f9037instanceof.m7192break(j2, obj);
        int i = ((~((int) j)) & 3) << 3;
        m7175super(((255 & b) << i) | (iM7192break & (~(255 << i))), j2, obj);
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public static void m7174return(Object obj, long j, byte b) {
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        m7175super(((255 & b) << i) | (f9037instanceof.m7192break(j2, obj) & (~(255 << i))), j2, obj);
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public static void m7175super(int i, long j, Object obj) {
        f9037instanceof.m7196interface(i, j, obj);
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static void m7176throws(byte[] bArr, long j, byte b) {
        f9037instanceof.mo7182final(bArr, f9033continue + j, b);
    }
}
