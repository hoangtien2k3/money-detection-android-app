package p006o;

import android.graphics.Bitmap;
import com.google.firebase.inappmessaging.internal.ProtoStorageClient;
import com.google.firebase.remoteconfig.internal.ConfigCacheClient;
import com.google.firebase.remoteconfig.internal.ConfigContainer;
import com.google.firebase.remoteconfig.internal.ConfigStorageClient;
import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.Parser;
import com.martindoudera.cashreader.code.CodeActivity;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.nio.ByteBuffer;
import java.nio.FloatBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.Callable;
import org.tensorflow.lite.com3;

/* JADX INFO: renamed from: o.V3 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class CallableC2752V3 implements Callable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ Object f15959abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ Object f15960default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f15961else;

    public /* synthetic */ CallableC2752V3(Object obj, int i, Object obj2) {
        this.f15961else = i;
        this.f15959abstract = obj;
        this.f15960default = obj2;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    private final Object m11410abstract() {
        ProtoStorageClient protoStorageClient = (ProtoStorageClient) this.f15959abstract;
        Parser parser = (Parser) this.f15960default;
        synchronized (protoStorageClient) {
            try {
                FileInputStream fileInputStreamOpenFileInput = protoStorageClient.f10602else.openFileInput(protoStorageClient.f10601abstract);
                try {
                    AbstractMessageLite abstractMessageLite = (AbstractMessageLite) parser.mo8565abstract(fileInputStreamOpenFileInput);
                    if (fileInputStreamOpenFileInput != null) {
                        fileInputStreamOpenFileInput.close();
                    }
                    return abstractMessageLite;
                } catch (Throwable th) {
                    if (fileInputStreamOpenFileInput != null) {
                        try {
                            fileInputStreamOpenFileInput.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                            throw th;
                        }
                    }
                    throw th;
                }
            } catch (InvalidProtocolBufferException | FileNotFoundException e) {
                e.getMessage();
                return null;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    private final Object m11411else() {
        ProtoStorageClient protoStorageClient = (ProtoStorageClient) this.f15959abstract;
        AbstractMessageLite abstractMessageLite = (AbstractMessageLite) this.f15960default;
        synchronized (protoStorageClient) {
            FileOutputStream fileOutputStreamOpenFileOutput = protoStorageClient.f10602else.openFileOutput(protoStorageClient.f10601abstract, 0);
            try {
                fileOutputStreamOpenFileOutput.write(abstractMessageLite.m8557class());
                fileOutputStreamOpenFileOutput.close();
            } finally {
                if (fileOutputStreamOpenFileOutput != null) {
                    try {
                    } catch (Throwable th) {
                    }
                }
            }
        }
        return abstractMessageLite;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        LinkedHashSet linkedHashSet;
        int i = 0;
        Object[] objArr = 0;
        switch (this.f15961else) {
            case 0:
                throw null;
            case 1:
                CodeActivity codeActivity = (CodeActivity) this.f15959abstract;
                C2734Um c2734Um = (C2734Um) this.f15960default;
                int i2 = CodeActivity.f1065y;
                return (C2795Vm) AbstractC2688U0.m11336synchronized(new C3911o8(codeActivity, c2734Um, objArr == true ? 1 : 0, i));
            case 2:
                ConfigCacheClient configCacheClient = (ConfigCacheClient) this.f15959abstract;
                ConfigContainer configContainer = (ConfigContainer) this.f15960default;
                ConfigStorageClient configStorageClient = configCacheClient.f11235abstract;
                synchronized (configStorageClient) {
                    FileOutputStream fileOutputStreamOpenFileOutput = configStorageClient.f11316else.openFileOutput(configStorageClient.f11315abstract, 0);
                    try {
                        fileOutputStreamOpenFileOutput.write(configContainer.f11243else.toString().getBytes("UTF-8"));
                    } finally {
                        fileOutputStreamOpenFileOutput.close();
                    }
                }
                return null;
            case 3:
                return C1503AX.m9163abstract(((C2068Jp) this.f15959abstract).f14201default.f12288else.getAssets().open(((AbstractC3939oc) this.f15960default).f18905case));
            case 4:
                return m11411else();
            case 5:
                return m11410abstract();
            case 6:
                C3875nX c3875nX = (C3875nX) this.f15959abstract;
                Bitmap bitmap = (Bitmap) this.f15960default;
                com3 com3Var = c3875nX.f18773public;
                int i3 = c3875nX.f18770instanceof;
                int[] iArr = c3875nX.f18776throws;
                ByteBuffer byteBuffer = c3875nX.f18762break;
                ByteBuffer byteBuffer2 = c3875nX.f18768goto;
                if (com3Var == null) {
                    c3875nX.m13022else();
                }
                bitmap.getPixels(iArr == null ? null : iArr, 0, bitmap.getWidth(), 0, 0, bitmap.getWidth(), bitmap.getHeight());
                (byteBuffer2 == null ? null : byteBuffer2).rewind();
                int i4 = 0;
                for (int i5 = 0; i5 < i3; i5++) {
                    int i6 = 0;
                    while (i6 < i3) {
                        int i7 = i4 + 1;
                        int i8 = (iArr == null ? null : iArr)[i4];
                        (byteBuffer2 == null ? null : byteBuffer2).putFloat((i8 & 255) - 103.94f);
                        (byteBuffer2 == null ? null : byteBuffer2).putFloat(((i8 >> 8) & 255) - 116.78f);
                        (byteBuffer2 == null ? null : byteBuffer2).putFloat(((i8 >> 16) & 255) - 123.68f);
                        i6++;
                        i4 = i7;
                    }
                }
                c3875nX.f18773public.m14187else(byteBuffer2 == null ? null : byteBuffer2, byteBuffer == null ? null : byteBuffer);
                (byteBuffer == null ? null : byteBuffer).rewind();
                FloatBuffer floatBufferAsFloatBuffer = (byteBuffer != null ? byteBuffer : null).asFloatBuffer();
                ArrayList arrayList = new ArrayList();
                int i9 = c3875nX.f18765default;
                for (int i10 = 0; i10 < i9; i10++) {
                    float f = floatBufferAsFloatBuffer.get(i10);
                    AbstractC3199cP.f16971else.m11888else("RawRecognition ID " + i10 + " is " + f, new Object[0]);
                    if (f > c3875nX.f18771package) {
                        arrayList.add(new C2716US(i10, f));
                    }
                }
                if (arrayList.size() > 1) {
                    C4154s7 c4154s7 = new C4154s7(8);
                    if (arrayList.size() > 1) {
                        Collections.sort(arrayList, c4154s7);
                    }
                }
                return AbstractC1600C8.m1500i(arrayList);
            default:
                C1503AX c1503ax = (C1503AX) this.f15959abstract;
                List list = (List) this.f15960default;
                C3139bP c3139bP = AbstractC3199cP.f16971else;
                String[] strArr = AbstractC1893Gx.f13730volatile;
                c3139bP.m11888else(AbstractC2395PB.m10895goto(9115557481238337301L, strArr), new Object[0]);
                String[] list2 = c1503ax.f12287abstract.list();
                if (list2 != null) {
                    linkedHashSet = new LinkedHashSet(AbstractC3110ax.m11859const(list2.length));
                    for (String str : list2) {
                        linkedHashSet.add(str);
                    }
                } else {
                    linkedHashSet = null;
                }
                c3139bP.m11888else(AbstractC2395PB.m10895goto(9115557382454089493L, strArr) + linkedHashSet, new Object[0]);
                if (linkedHashSet == null || linkedHashSet.isEmpty()) {
                    return null;
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    linkedHashSet.remove(c1503ax.m9165else((AbstractC3939oc) it.next()).getName());
                }
                AbstractC3199cP.f16971else.m11888else(AbstractC2395PB.m10895goto(9115557292259776277L, strArr) + linkedHashSet, new Object[0]);
                Iterator it2 = linkedHashSet.iterator();
                while (it2.hasNext()) {
                    new File(c1503ax.f12287abstract, (String) it2.next()).delete();
                }
                return C4356vQ.f20022else;
        }
    }
}
