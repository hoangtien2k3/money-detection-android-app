package org.tensorflow.lite;

import java.lang.reflect.Array;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.nio.IntBuffer;
import java.nio.LongBuffer;
import java.util.Arrays;
import p006o.AbstractC3923oK;
import p006o.AbstractC4652COm5;
import p006o.EnumC2846Wc;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class Tensor {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final EnumC2846Wc f20892abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int[] f20893default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public long f20894else;

    public Tensor(long j) {
        this.f20894else = j;
        this.f20892abstract = EnumC2846Wc.fromC(dtype(j));
        this.f20893default = shape(j);
        shapeSignature(j);
        quantizationScale(j);
        quantizationZeroPoint(j);
    }

    private static native ByteBuffer buffer(long j);

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static Tensor m14176continue(long j, int i) {
        return new Tensor(create(j, i));
    }

    private static native long create(long j, int i);

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static int m14177default(Object obj) {
        if (obj == null || !obj.getClass().isArray()) {
            return 0;
        }
        if (Array.getLength(obj) != 0) {
            return m14177default(Array.get(obj, 0)) + 1;
        }
        throw new IllegalArgumentException("Array lengths cannot be 0.");
    }

    private static native void delete(long j);

    private static native int dtype(long j);

    private static native boolean hasDelegateBufferHandle(long j);

    private static native String name(long j);

    private static native int numBytes(long j);

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static void m14178protected(Object obj, int i, int[] iArr) {
        if (i == iArr.length) {
            return;
        }
        int length = Array.getLength(obj);
        int i2 = iArr[i];
        if (i2 == 0) {
            iArr[i] = length;
        } else if (i2 != length) {
            throw new IllegalArgumentException(String.format("Mismatched lengths (%d and %d) in dimension %d", Integer.valueOf(iArr[i]), Integer.valueOf(length), Integer.valueOf(i)));
        }
        for (int i3 = 0; i3 < length; i3++) {
            m14178protected(Array.get(obj, i3), i + 1, iArr);
        }
    }

    private static native float quantizationScale(long j);

    private static native int quantizationZeroPoint(long j);

    private static native void readMultiDimensionalArray(long j, Object obj);

    private static native int[] shape(long j);

    private static native int[] shapeSignature(long j);

    private static native void writeDirectBuffer(long j, Buffer buffer);

    private static native void writeMultiDimensionalArray(long j, Object obj);

    private static native void writeScalar(long j, Object obj);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m14179abstract() {
        delete(this.f20894else);
        this.f20894else = 0L;
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0161 A[ADDED_TO_REGION] */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: break, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m14180break(Object obj) {
        EnumC2846Wc enumC2846Wc;
        if (obj instanceof ByteBuffer) {
            return;
        }
        if (obj != null) {
            Class<?> componentType = obj.getClass();
            boolean zIsArray = componentType.isArray();
            EnumC2846Wc enumC2846Wc2 = this.f20892abstract;
            if (zIsArray) {
                while (componentType.isArray()) {
                    componentType = componentType.getComponentType();
                }
                if (Float.TYPE.equals(componentType)) {
                    enumC2846Wc = EnumC2846Wc.FLOAT32;
                } else if (Integer.TYPE.equals(componentType)) {
                    enumC2846Wc = EnumC2846Wc.INT32;
                } else if (Byte.TYPE.equals(componentType)) {
                    enumC2846Wc = EnumC2846Wc.STRING;
                    if (enumC2846Wc2 != enumC2846Wc) {
                        enumC2846Wc = EnumC2846Wc.UINT8;
                    }
                } else if (Long.TYPE.equals(componentType)) {
                    enumC2846Wc = EnumC2846Wc.INT64;
                } else if (Boolean.TYPE.equals(componentType)) {
                    enumC2846Wc = EnumC2846Wc.BOOL;
                } else if (String.class.equals(componentType)) {
                    enumC2846Wc = EnumC2846Wc.STRING;
                }
                if (enumC2846Wc == enumC2846Wc2 && !enumC2846Wc.toStringName().equals(enumC2846Wc2.toStringName())) {
                    throw new IllegalArgumentException("Cannot convert between a TensorFlowLite tensor with type " + enumC2846Wc2 + " and a Java object of type " + obj.getClass().getName() + " (which is compatible with the TensorFlowLite type " + enumC2846Wc + ").");
                }
                return;
            }
            if (Float.class.equals(componentType) || (obj instanceof FloatBuffer)) {
                enumC2846Wc = EnumC2846Wc.FLOAT32;
                if (enumC2846Wc == enumC2846Wc2) {
                    return;
                }
                throw new IllegalArgumentException("Cannot convert between a TensorFlowLite tensor with type " + enumC2846Wc2 + " and a Java object of type " + obj.getClass().getName() + " (which is compatible with the TensorFlowLite type " + enumC2846Wc + ").");
            }
            if (Integer.class.equals(componentType) || (obj instanceof IntBuffer)) {
                enumC2846Wc = EnumC2846Wc.INT32;
                if (enumC2846Wc == enumC2846Wc2) {
                }
            } else {
                if (Byte.class.equals(componentType)) {
                    enumC2846Wc = EnumC2846Wc.UINT8;
                } else if (Long.class.equals(componentType) || (obj instanceof LongBuffer)) {
                    enumC2846Wc = EnumC2846Wc.INT64;
                } else if (Boolean.class.equals(componentType)) {
                    enumC2846Wc = EnumC2846Wc.BOOL;
                } else if (String.class.equals(componentType)) {
                    enumC2846Wc = EnumC2846Wc.STRING;
                }
                if (enumC2846Wc == enumC2846Wc2) {
                }
            }
        }
        throw new IllegalArgumentException("DataType error: cannot resolve DataType of ".concat(obj.getClass().getName()));
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void m14181case() {
        this.f20893default = shape(this.f20894else);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ByteBuffer m14182else() {
        return buffer(this.f20894else).order(ByteOrder.nativeOrder());
    }

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final void m14183goto(Object obj) {
        if (obj == null) {
            if (!hasDelegateBufferHandle(this.f20894else)) {
                throw new IllegalArgumentException("Null inputs are allowed only if the Tensor is bound to a buffer handle.");
            }
            return;
        }
        m14180break(obj);
        boolean z = obj instanceof Buffer;
        if (z) {
            int iNumBytes = numBytes(this.f20894else);
            boolean z2 = obj instanceof ByteBuffer;
            int iCapacity = ((Buffer) obj).capacity();
            if (!z2) {
                iCapacity *= this.f20892abstract.byteSize();
            }
            if (iNumBytes != iCapacity) {
                throw new IllegalArgumentException(String.format("Cannot copy to a TensorFlowLite tensor (%s) with %d bytes from a Java Buffer with %d bytes.", name(this.f20894else), Integer.valueOf(iNumBytes), Integer.valueOf(iCapacity)));
            }
        } else {
            int[] iArrM14184instanceof = m14184instanceof(obj);
            if (!Arrays.equals(iArrM14184instanceof, this.f20893default)) {
                throw new IllegalArgumentException(AbstractC3923oK.m13069default(AbstractC4652COm5.m9497static("Cannot copy to a TensorFlowLite tensor (", name(this.f20894else), ") with shape ", Arrays.toString(this.f20893default), " from a Java object with shape "), Arrays.toString(iArrM14184instanceof), "."));
            }
        }
        if (!z) {
            if (obj.getClass().isArray()) {
                writeMultiDimensionalArray(this.f20894else, obj);
                return;
            } else {
                writeScalar(this.f20894else, obj);
                return;
            }
        }
        Buffer buffer = (Buffer) obj;
        if (buffer instanceof ByteBuffer) {
            ByteBuffer byteBuffer = (ByteBuffer) buffer;
            if (byteBuffer.isDirect() && byteBuffer.order() == ByteOrder.nativeOrder()) {
                writeDirectBuffer(this.f20894else, buffer);
                return;
            } else {
                m14182else().put(byteBuffer);
                return;
            }
        }
        if (buffer instanceof LongBuffer) {
            LongBuffer longBuffer = (LongBuffer) buffer;
            if (longBuffer.isDirect() && longBuffer.order() == ByteOrder.nativeOrder()) {
                writeDirectBuffer(this.f20894else, buffer);
                return;
            } else {
                m14182else().asLongBuffer().put(longBuffer);
                return;
            }
        }
        if (buffer instanceof FloatBuffer) {
            FloatBuffer floatBuffer = (FloatBuffer) buffer;
            if (floatBuffer.isDirect() && floatBuffer.order() == ByteOrder.nativeOrder()) {
                writeDirectBuffer(this.f20894else, buffer);
                return;
            } else {
                m14182else().asFloatBuffer().put(floatBuffer);
                return;
            }
        }
        if (!(buffer instanceof IntBuffer)) {
            throw new IllegalArgumentException("Unexpected input buffer type: " + buffer);
        }
        IntBuffer intBuffer = (IntBuffer) buffer;
        if (intBuffer.isDirect() && intBuffer.order() == ByteOrder.nativeOrder()) {
            writeDirectBuffer(this.f20894else, buffer);
        } else {
            m14182else().asIntBuffer().put(intBuffer);
        }
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int[] m14184instanceof(Object obj) {
        int iM14177default = m14177default(obj);
        if (this.f20892abstract == EnumC2846Wc.STRING) {
            Class<?> componentType = obj.getClass();
            if (componentType.isArray()) {
                while (componentType.isArray()) {
                    componentType = componentType.getComponentType();
                }
                if (Byte.TYPE.equals(componentType)) {
                    iM14177default--;
                }
            }
        }
        int[] iArr = new int[iM14177default];
        m14178protected(obj, 0, iArr);
        return iArr;
    }

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m14185package(Object obj) {
        if (obj == null) {
            if (!hasDelegateBufferHandle(this.f20894else)) {
                throw new IllegalArgumentException("Null outputs are allowed only if the Tensor is bound to a buffer handle.");
            }
            return;
        }
        m14180break(obj);
        boolean z = obj instanceof Buffer;
        if (z) {
            int iNumBytes = numBytes(this.f20894else);
            boolean z2 = obj instanceof ByteBuffer;
            int iCapacity = ((Buffer) obj).capacity();
            if (!z2) {
                iCapacity *= this.f20892abstract.byteSize();
            }
            if (iNumBytes > iCapacity) {
                throw new IllegalArgumentException(String.format("Cannot copy from a TensorFlowLite tensor (%s) with %d bytes to a Java Buffer with %d bytes.", name(this.f20894else), Integer.valueOf(iNumBytes), Integer.valueOf(iCapacity)));
            }
        } else {
            int[] iArrM14184instanceof = m14184instanceof(obj);
            if (!Arrays.equals(iArrM14184instanceof, this.f20893default)) {
                throw new IllegalArgumentException(AbstractC3923oK.m13069default(AbstractC4652COm5.m9497static("Cannot copy from a TensorFlowLite tensor (", name(this.f20894else), ") with shape ", Arrays.toString(this.f20893default), " to a Java object with shape "), Arrays.toString(iArrM14184instanceof), "."));
            }
        }
        if (!z) {
            readMultiDimensionalArray(this.f20894else, obj);
            return;
        }
        Buffer buffer = (Buffer) obj;
        if (buffer instanceof ByteBuffer) {
            ((ByteBuffer) buffer).put(m14182else());
            return;
        }
        if (buffer instanceof FloatBuffer) {
            ((FloatBuffer) buffer).put(m14182else().asFloatBuffer());
            return;
        }
        if (buffer instanceof LongBuffer) {
            ((LongBuffer) buffer).put(m14182else().asLongBuffer());
        } else if (buffer instanceof IntBuffer) {
            ((IntBuffer) buffer).put(m14182else().asIntBuffer());
        } else {
            throw new IllegalArgumentException("Unexpected output buffer type: " + buffer);
        }
    }
}
