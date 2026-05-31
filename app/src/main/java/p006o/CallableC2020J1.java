package p006o;

import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.inappmessaging.internal.CampaignCacheClient;
import com.google.firebase.remoteconfig.RemoteConfigComponent;
import com.google.firebase.remoteconfig.internal.ConfigContainer;
import com.google.firebase.remoteconfig.internal.ConfigStorageClient;
import java.io.File;
import java.io.FileNotFoundException;
import java.util.concurrent.Callable;
import org.json.JSONException;
import org.json.JSONObject;
import org.tensorflow.lite.com3;
import org.tensorflow.lite.gpu.GpuDelegate;
import org.tensorflow.lite.nnapi.NnApiDelegate;

/* JADX INFO: renamed from: o.J1 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class CallableC2020J1 implements Callable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ Object f14038abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f14039else;

    public /* synthetic */ CallableC2020J1(int i, Object obj) {
        this.f14039else = i;
        this.f14038abstract = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.io.FileInputStream] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.io.FileInputStream] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.io.FileInputStream] */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        ConfigContainer configContainerM8331else;
        ?? OpenFileInput;
        Throwable th;
        ?? r2;
        switch (this.f14039else) {
            case 0:
                C2142L1 c2142l1 = (C2142L1) this.f14038abstract;
                String[] strArr = AbstractC1846GA.f13582else;
                AbstractC2395PB.m10895goto(7710986678429816656L, strArr);
                File[] fileArrListFiles = c2142l1.f14401abstract.listFiles();
                if (fileArrListFiles == null) {
                    fileArrListFiles = new File[0];
                }
                for (File file : fileArrListFiles) {
                    try {
                        file.delete();
                    } catch (Exception unused) {
                        AbstractC3199cP.f16971else.m11885case(AbstractC2395PB.m10895goto(7710986648365045584L, strArr) + file, new Object[0]);
                    }
                }
                return fileArrListFiles;
            case 1:
                return ((CampaignCacheClient) this.f14038abstract).f10512instanceof;
            case 2:
                ConfigStorageClient configStorageClient = (ConfigStorageClient) this.f14038abstract;
                synchronized (configStorageClient) {
                    configContainerM8331else = null;
                    try {
                        OpenFileInput = configStorageClient.f11316else.openFileInput(configStorageClient.f11315abstract);
                    } catch (FileNotFoundException | JSONException unused2) {
                        r2 = configContainerM8331else;
                    } catch (Throwable th2) {
                        OpenFileInput = configContainerM8331else;
                        th = th2;
                    }
                    try {
                        int iAvailable = OpenFileInput.available();
                        byte[] bArr = new byte[iAvailable];
                        OpenFileInput.read(bArr, 0, iAvailable);
                        configContainerM8331else = ConfigContainer.m8331else(new JSONObject(new String(bArr, "UTF-8")));
                        OpenFileInput.close();
                    } catch (FileNotFoundException | JSONException unused3) {
                        r2 = OpenFileInput;
                        if (r2 != 0) {
                            r2.close();
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        if (OpenFileInput != 0) {
                            OpenFileInput.close();
                        }
                        throw th;
                    }
                    break;
                }
                return configContainerM8331else;
            case 3:
                ((TaskCompletionSource) this.f14038abstract).m4875abstract(null);
                return null;
            case 4:
                return ((RemoteConfigComponent) this.f14038abstract).m8315default("firebase");
            case 5:
                C3875nX c3875nX = (C3875nX) this.f14038abstract;
                com3 com3Var = c3875nX.f18773public;
                if (com3Var != null) {
                    com3Var.close();
                }
                C4356vQ c4356vQ = null;
                c3875nX.f18773public = null;
                NnApiDelegate nnApiDelegate = c3875nX.f18774return;
                if (nnApiDelegate != null) {
                    nnApiDelegate.close();
                }
                GpuDelegate gpuDelegate = c3875nX.f18775super;
                if (gpuDelegate != null) {
                    gpuDelegate.close();
                    c4356vQ = C4356vQ.f20022else;
                }
                return c4356vQ;
            default:
                C1503AX c1503ax = (C1503AX) this.f14038abstract;
                String absolutePath = c1503ax.f12288else.getApplicationContext().getNoBackupFilesDir().getAbsolutePath();
                String[] strArr2 = AbstractC1893Gx.f13730volatile;
                File file2 = new File(absolutePath, AbstractC2395PB.m10895goto(9115557000202000149L, strArr2));
                if (file2.exists()) {
                    EnumC3096aj enumC3096aj = EnumC3096aj.BOTTOM_UP;
                    AbstractC4625zr.m14149public("direction", enumC3096aj);
                    C2974Yi c2974Yi = new C2974Yi(new C2543Re(file2, enumC3096aj, 1));
                    while (true) {
                        boolean z = true;
                        while (c2974Yi.hasNext()) {
                            File file3 = (File) c2974Yi.next();
                            if (file3.delete() || !file3.exists()) {
                                if (z) {
                                }
                                break;
                            }
                            z = false;
                        }
                    }
                }
                File file4 = new File(c1503ax.f12288else.getFilesDir().getParent() + AbstractC2395PB.m10895goto(9115556841288210197L, strArr2));
                if (file4.exists()) {
                    file4.delete();
                }
                return C4356vQ.f20022else;
        }
    }
}
