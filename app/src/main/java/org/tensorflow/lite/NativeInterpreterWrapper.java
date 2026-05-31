package org.tensorflow.lite;

import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import p006o.AbstractC3923oK;
import p006o.AbstractC4652COm5;
import p006o.C4564yr;
import p006o.InterfaceC2361Oe;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class NativeInterpreterWrapper implements AutoCloseable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public long f20883abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public long f20884default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public long f20885else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public ByteBuffer f20887instanceof;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public boolean f20889synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final Tensor[] f20890throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final Tensor[] f20891volatile;
    private long inferenceDurationNanoseconds = -1;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final ArrayList f20888private = new ArrayList();

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final ArrayList f20886finally = new ArrayList();

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00c9, code lost:
    
        r3 = (p006o.InterfaceC2361Oe) r12.getConstructor(null).newInstance(null);
     */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public NativeInterpreterWrapper(ByteBuffer byteBuffer, C4564yr c4564yr) {
        int i = 0;
        this.f20889synchronized = false;
        TensorFlowLite.m14186else();
        if (byteBuffer == null || (!(byteBuffer instanceof MappedByteBuffer) && (!byteBuffer.isDirect() || byteBuffer.order() != ByteOrder.nativeOrder()))) {
            throw new IllegalArgumentException("Model ByteBuffer should be either a MappedByteBuffer of the model file, or a direct ByteBuffer using ByteOrder.nativeOrder() which contains bytes of model content.");
        }
        this.f20887instanceof = byteBuffer;
        long jCreateErrorReporter = createErrorReporter(512);
        long jCreateModelWithBuffer = createModelWithBuffer(this.f20887instanceof, jCreateErrorReporter);
        ArrayList arrayList = c4564yr.f20630else;
        this.f20885else = jCreateErrorReporter;
        this.f20884default = jCreateModelWithBuffer;
        long jCreateInterpreter = createInterpreter(jCreateModelWithBuffer, jCreateErrorReporter, c4564yr.f20629abstract);
        this.f20883abstract = jCreateInterpreter;
        this.f20891volatile = new Tensor[getInputCount(jCreateInterpreter)];
        this.f20890throw = new Tensor[getOutputCount(this.f20883abstract)];
        boolean zHasUnresolvedFlexOp = hasUnresolvedFlexOp(this.f20883abstract);
        if (zHasUnresolvedFlexOp) {
            InterfaceC2361Oe interfaceC2361Oe = null;
            try {
                Class<?> cls = Class.forName("org.tensorflow.lite.flex.FlexDelegate");
                int size = arrayList.size();
                int i2 = 0;
                while (true) {
                    if (i2 >= size) {
                        break;
                    }
                    Object obj = arrayList.get(i2);
                    i2++;
                    if (cls.isInstance((InterfaceC2361Oe) obj)) {
                        break;
                    }
                }
            } catch (Exception unused) {
            }
            if (interfaceC2361Oe != null) {
                this.f20886finally.add((AutoCloseable) interfaceC2361Oe);
                applyDelegate(this.f20883abstract, this.f20885else, interfaceC2361Oe.mo10807else());
            }
        }
        try {
            int size2 = arrayList.size();
            while (i < size2) {
                Object obj2 = arrayList.get(i);
                i++;
                InterfaceC2361Oe interfaceC2361Oe2 = (InterfaceC2361Oe) obj2;
                applyDelegate(this.f20883abstract, this.f20885else, interfaceC2361Oe2.mo10807else());
                this.f20888private.add(interfaceC2361Oe2);
            }
        } catch (IllegalArgumentException e) {
            if (!zHasUnresolvedFlexOp || hasUnresolvedFlexOp(this.f20883abstract)) {
                throw e;
            }
            System.err.println("Ignoring failed delegate application: " + e);
        }
        allocateTensors(this.f20883abstract, jCreateErrorReporter);
        this.f20889synchronized = true;
    }

    private static native long allocateTensors(long j, long j2);

    private static native void applyDelegate(long j, long j2, long j3);

    private static native long createErrorReporter(int i);

    private static native long createInterpreter(long j, long j2, int i);

    private static native long createModelWithBuffer(ByteBuffer byteBuffer, long j);

    private static native void delete(long j, long j2, long j3);

    private static native long deleteCancellationFlag(long j);

    private static native int getInputCount(long j);

    private static native int getInputTensorIndex(long j, int i);

    private static native int getOutputCount(long j);

    private static native int getOutputTensorIndex(long j, int i);

    private static native boolean hasUnresolvedFlexOp(long j);

    private static native boolean resizeInput(long j, long j2, int i, int[] iArr, boolean z);

    private static native void run(long j, long j2);

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m14174abstract(Object[] objArr, HashMap map) {
        int[] iArr;
        this.inferenceDurationNanoseconds = -1L;
        if (objArr.length == 0) {
            throw new IllegalArgumentException("Input error: Inputs should not be null or empty.");
        }
        if (map.isEmpty()) {
            throw new IllegalArgumentException("Input error: Outputs should not be null or empty.");
        }
        int i = 0;
        for (int i2 = 0; i2 < objArr.length; i2++) {
            Tensor tensorM14175else = m14175else(i2);
            Object obj = objArr[i2];
            if (obj != null && !(obj instanceof Buffer)) {
                tensorM14175else.m14180break(obj);
                int[] iArrM14184instanceof = tensorM14175else.m14184instanceof(obj);
                if (!Arrays.equals(tensorM14175else.f20893default, iArrM14184instanceof)) {
                    iArr = iArrM14184instanceof;
                    if (iArr == null && resizeInput(this.f20883abstract, this.f20885else, i2, iArr, false)) {
                        this.f20889synchronized = false;
                        Tensor tensor = this.f20891volatile[i2];
                        if (tensor != null) {
                            tensor.m14181case();
                        }
                    }
                }
            }
            iArr = null;
            if (iArr == null) {
            }
        }
        boolean z = this.f20889synchronized;
        if (!z) {
            allocateTensors(this.f20883abstract, this.f20885else);
            this.f20889synchronized = true;
        }
        for (int i3 = 0; i3 < objArr.length; i3++) {
            m14175else(i3).m14183goto(objArr[i3]);
        }
        long jNanoTime = System.nanoTime();
        run(this.f20883abstract, this.f20885else);
        long jNanoTime2 = System.nanoTime() - jNanoTime;
        if (!z) {
            while (true) {
                Tensor[] tensorArr = this.f20890throw;
                if (i >= tensorArr.length) {
                    break;
                }
                Tensor tensor2 = tensorArr[i];
                if (tensor2 != null) {
                    tensor2.m14181case();
                }
                i++;
            }
        }
        for (Map.Entry entry : map.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            if (iIntValue >= 0) {
                Tensor[] tensorArr2 = this.f20890throw;
                if (iIntValue < tensorArr2.length) {
                    Tensor tensorM14176continue = tensorArr2[iIntValue];
                    if (tensorM14176continue == null) {
                        long j = this.f20883abstract;
                        tensorM14176continue = Tensor.m14176continue(j, getOutputTensorIndex(j, iIntValue));
                        tensorArr2[iIntValue] = tensorM14176continue;
                    }
                    tensorM14176continue.m14185package(entry.getValue());
                }
            }
            throw new IllegalArgumentException(AbstractC3923oK.m13068abstract("Invalid output Tensor index: ", iIntValue));
        }
        this.inferenceDurationNanoseconds = jNanoTime2;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        int i = 0;
        int i2 = 0;
        while (true) {
            Tensor[] tensorArr = this.f20891volatile;
            if (i2 >= tensorArr.length) {
                break;
            }
            Tensor tensor = tensorArr[i2];
            if (tensor != null) {
                tensor.m14179abstract();
                this.f20891volatile[i2] = null;
            }
            i2++;
        }
        int i3 = 0;
        while (true) {
            Tensor[] tensorArr2 = this.f20890throw;
            if (i3 >= tensorArr2.length) {
                break;
            }
            Tensor tensor2 = tensorArr2[i3];
            if (tensor2 != null) {
                tensor2.m14179abstract();
                this.f20890throw[i3] = null;
            }
            i3++;
        }
        delete(this.f20885else, this.f20884default, this.f20883abstract);
        deleteCancellationFlag(0L);
        this.f20885else = 0L;
        this.f20884default = 0L;
        this.f20883abstract = 0L;
        this.f20887instanceof = null;
        this.f20889synchronized = false;
        this.f20888private.clear();
        ArrayList arrayList = this.f20886finally;
        int size = arrayList.size();
        while (i < size) {
            int i4 = i + 1;
            try {
                AbstractC4652COm5.m9487import((AutoCloseable) arrayList.get(i));
            } catch (Exception e) {
                System.err.println("Failed to close flex delegate: " + e);
            }
            i = i4;
        }
        arrayList.clear();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Tensor m14175else(int i) {
        if (i >= 0) {
            Tensor[] tensorArr = this.f20891volatile;
            if (i < tensorArr.length) {
                Tensor tensorM14176continue = tensorArr[i];
                if (tensorM14176continue == null) {
                    long j = this.f20883abstract;
                    tensorM14176continue = Tensor.m14176continue(j, getInputTensorIndex(j, i));
                    tensorArr[i] = tensorM14176continue;
                }
                return tensorM14176continue;
            }
        }
        throw new IllegalArgumentException(AbstractC3923oK.m13068abstract("Invalid input Tensor index: ", i));
    }
}
