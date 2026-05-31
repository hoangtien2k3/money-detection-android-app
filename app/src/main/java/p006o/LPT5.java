package p006o;

import android.app.Activity;
import android.content.Intent;
import android.content.IntentSender;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.widget.TextView;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class LPT5 implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ int f14464abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ Object f14465default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f14466else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ Object f14467instanceof;

    public /* synthetic */ LPT5(Object obj, int i, Object obj2, int i2) {
        this.f14466else = i2;
        this.f14467instanceof = obj;
        this.f14464abstract = i;
        this.f14465default = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v34 */
    /* JADX WARN: Type inference failed for: r0v35 */
    /* JADX WARN: Type inference failed for: r0v36 */
    /* JADX WARN: Type inference failed for: r0v37 */
    /* JADX WARN: Type inference failed for: r0v38 */
    /* JADX WARN: Type inference failed for: r0v39 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    public final void run() {
        String str;
        ?? r7;
        ?? r0;
        ArrayList arrayList;
        C3846n4 c3846n4;
        int iDecrementAndGet;
        switch (this.f14466else) {
            case 0:
                String[] strArr = (String[]) this.f14465default;
                int[] iArr = new int[strArr.length];
                Activity activity = (Activity) this.f14467instanceof;
                PackageManager packageManager = activity.getPackageManager();
                String packageName = activity.getPackageName();
                int length = strArr.length;
                for (int i = 0; i < length; i++) {
                    iArr[i] = packageManager.checkPermission(strArr[i], packageName);
                }
                ((InterfaceC4759lPT5) activity).onRequestPermissionsResult(this.f14464abstract, strArr, iArr);
                return;
            case 1:
                ((TextView) this.f14465default).setTypeface((Typeface) this.f14467instanceof, this.f14464abstract);
                return;
            case 2:
                ((CameraCaptureSession.CaptureCallback) ((C1535B4) this.f14467instanceof).f12411abstract).onCaptureSequenceAborted((CameraCaptureSession) this.f14465default, this.f14464abstract);
                return;
            case 3:
                ((C4335v5) this.f14467instanceof).f19971else.onError((CameraDevice) this.f14465default, this.f14464abstract);
                return;
            case 4:
                C4400w9 c4400w9 = (C4400w9) this.f14467instanceof;
                Object obj = ((AUX) this.f14465default).f12277else;
                String str2 = (String) c4400w9.f2020abstract.get(Integer.valueOf(this.f14464abstract));
                if (str2 == null) {
                    return;
                }
                C4734cOn c4734cOn = (C4734cOn) c4400w9.f2027protected.get(str2);
                if (c4734cOn != null) {
                    InterfaceC4773lpT1 interfaceC4773lpT1 = c4734cOn.f16968else;
                    if (c4400w9.f2026package.remove(str2)) {
                        interfaceC4773lpT1.mo11517else(obj);
                        return;
                    }
                } else {
                    c4400w9.f2021case.remove(str2);
                    c4400w9.f2022continue.put(str2, obj);
                }
                return;
            case 5:
                ((C4400w9) this.f14467instanceof).m1818else(this.f14464abstract, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", (IntentSender.SendIntentException) this.f14465default));
                return;
            default:
                C4323uu c4323uu = (C4323uu) this.f14467instanceof;
                int i2 = this.f14464abstract;
                ListenableFuture listenableFuture = (ListenableFuture) this.f14465default;
                AtomicInteger atomicInteger = c4323uu.f19921default;
                ArrayList arrayList2 = c4323uu.f19920abstract;
                ListenableFuture listenableFuture2 = c4323uu.f19923instanceof;
                boolean zIsDone = listenableFuture2.isDone();
                if (zIsDone || arrayList2 == null) {
                    String str3 = "Future was done before all dependencies completed";
                    AbstractC3386fU.m12231package(str3, false);
                    r0 = str3;
                    r7 = zIsDone;
                    c4323uu = r0;
                    str = r7;
                    return;
                }
                str = 0;
                try {
                    try {
                        AbstractC3386fU.m12231package("Tried to set value from future which is not done", listenableFuture.isDone());
                        arrayList2.set(i2, AbstractC2451Q6.m11007throws(listenableFuture));
                        iDecrementAndGet = atomicInteger.decrementAndGet();
                        z = iDecrementAndGet >= 0;
                        AbstractC3386fU.m12231package("Less than 0 remaining futures", z);
                        r0 = c4323uu;
                        r7 = str;
                    } catch (Error e) {
                        c4323uu.f19924volatile.m12959abstract(e);
                        int iDecrementAndGet2 = atomicInteger.decrementAndGet();
                        z = iDecrementAndGet2 >= 0;
                        AbstractC3386fU.m12231package("Less than 0 remaining futures", z);
                        r0 = c4323uu;
                        r7 = str;
                        if (iDecrementAndGet2 == 0) {
                            ArrayList arrayList3 = c4323uu.f19920abstract;
                            if (arrayList3 != null) {
                                C3846n4 c3846n42 = c4323uu.f19924volatile;
                                arrayList = new ArrayList(arrayList3);
                                c3846n4 = c3846n42;
                                c3846n4.m12960else(arrayList);
                                c4323uu = c3846n4;
                                str = str;
                            }
                            boolean zIsDone2 = listenableFuture2.isDone();
                            AbstractC3386fU.m12231package(null, zIsDone2);
                            c4323uu = zIsDone2;
                            str = str;
                        }
                    } catch (CancellationException unused) {
                        int iDecrementAndGet3 = atomicInteger.decrementAndGet();
                        z = iDecrementAndGet3 >= 0;
                        AbstractC3386fU.m12231package("Less than 0 remaining futures", z);
                        r0 = c4323uu;
                        r7 = str;
                        if (iDecrementAndGet3 == 0) {
                            ArrayList arrayList4 = c4323uu.f19920abstract;
                            if (arrayList4 != null) {
                                C3846n4 c3846n43 = c4323uu.f19924volatile;
                                arrayList = new ArrayList(arrayList4);
                                c3846n4 = c3846n43;
                                c3846n4.m12960else(arrayList);
                                c4323uu = c3846n4;
                                str = str;
                            }
                            boolean zIsDone22 = listenableFuture2.isDone();
                            AbstractC3386fU.m12231package(null, zIsDone22);
                            c4323uu = zIsDone22;
                            str = str;
                        }
                    } catch (RuntimeException unused2) {
                        int iDecrementAndGet4 = atomicInteger.decrementAndGet();
                        z = iDecrementAndGet4 >= 0;
                        AbstractC3386fU.m12231package("Less than 0 remaining futures", z);
                        r0 = c4323uu;
                        r7 = str;
                        if (iDecrementAndGet4 == 0) {
                            ArrayList arrayList5 = c4323uu.f19920abstract;
                            if (arrayList5 != null) {
                                C3846n4 c3846n44 = c4323uu.f19924volatile;
                                arrayList = new ArrayList(arrayList5);
                                c3846n4 = c3846n44;
                                c3846n4.m12960else(arrayList);
                                c4323uu = c3846n4;
                                str = str;
                            }
                            boolean zIsDone222 = listenableFuture2.isDone();
                            AbstractC3386fU.m12231package(null, zIsDone222);
                            c4323uu = zIsDone222;
                            str = str;
                        }
                    } catch (ExecutionException unused3) {
                        int iDecrementAndGet5 = atomicInteger.decrementAndGet();
                        z = iDecrementAndGet5 >= 0;
                        AbstractC3386fU.m12231package("Less than 0 remaining futures", z);
                        r0 = c4323uu;
                        r7 = str;
                        if (iDecrementAndGet5 == 0) {
                            ArrayList arrayList6 = c4323uu.f19920abstract;
                            if (arrayList6 != null) {
                                C3846n4 c3846n45 = c4323uu.f19924volatile;
                                arrayList = new ArrayList(arrayList6);
                                c3846n4 = c3846n45;
                                c3846n4.m12960else(arrayList);
                                c4323uu = c3846n4;
                                str = str;
                            }
                            boolean zIsDone2222 = listenableFuture2.isDone();
                            AbstractC3386fU.m12231package(null, zIsDone2222);
                            c4323uu = zIsDone2222;
                            str = str;
                        }
                    }
                    if (iDecrementAndGet == 0) {
                        ArrayList arrayList7 = c4323uu.f19920abstract;
                        if (arrayList7 != null) {
                            C3846n4 c3846n46 = c4323uu.f19924volatile;
                            arrayList = new ArrayList(arrayList7);
                            c3846n4 = c3846n46;
                            c3846n4.m12960else(arrayList);
                            c4323uu = c3846n4;
                            str = str;
                            return;
                        }
                        boolean zIsDone22222 = listenableFuture2.isDone();
                        AbstractC3386fU.m12231package(null, zIsDone22222);
                        c4323uu = zIsDone22222;
                        str = str;
                        return;
                    }
                    c4323uu = r0;
                    str = r7;
                    return;
                } catch (Throwable th) {
                    int iDecrementAndGet6 = atomicInteger.decrementAndGet();
                    if (iDecrementAndGet6 >= 0) {
                        z = true;
                    }
                    AbstractC3386fU.m12231package("Less than 0 remaining futures", z);
                    if (iDecrementAndGet6 == 0) {
                        ArrayList arrayList8 = c4323uu.f19920abstract;
                        if (arrayList8 != null) {
                            c4323uu.f19924volatile.m12960else(new ArrayList(arrayList8));
                        } else {
                            AbstractC3386fU.m12231package(str, listenableFuture2.isDone());
                        }
                    }
                    throw th;
                }
        }
    }

    public /* synthetic */ LPT5(Object obj, AutoCloseable autoCloseable, int i, int i2) {
        this.f14466else = i2;
        this.f14467instanceof = obj;
        this.f14465default = autoCloseable;
        this.f14464abstract = i;
    }

    public /* synthetic */ LPT5(Object obj, Object obj2, int i, int i2) {
        this.f14466else = i2;
        this.f14465default = obj;
        this.f14467instanceof = obj2;
        this.f14464abstract = i;
    }
}
