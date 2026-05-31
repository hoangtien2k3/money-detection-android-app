package p006o;

import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.graphics.Bitmap;
import android.os.ParcelFileDescriptor;
import com.google.api.Service;
import com.google.firebase.inappmessaging.internal.coM5;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.Random;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: o.T4 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C2631T4 implements InterfaceC3816mb, InterfaceC4487xb, InterfaceC4393w2, InterfaceC3298e3, InterfaceC1906H9, InterfaceC1799FO, InterfaceC2547Ri, InterfaceC3463gm, InterfaceC2214MD, InterfaceC2766VH, InterfaceC3256dL, InterfaceC2624Sy, InterfaceC4433wi {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f15724else;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2631T4 f15716abstract = new C2631T4(0);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2631T4 f15717default = new C2631T4(1);

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2631T4 f15719instanceof = new C2631T4(2);

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static final C2631T4 f15723volatile = new C2631T4(3);

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static final /* synthetic */ C2631T4 f15722throw = new C2631T4(4);

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static final C2631T4 f15721synchronized = new C2631T4(5);

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public static final C2631T4 f15720private = new C2631T4(6);

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public static final C2631T4 f15718finally = new C2631T4(7);

    public /* synthetic */ C2631T4(int i) {
        this.f15724else = i;
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static C3701ki m11253throws() {
        C3701ki c3701ki = new C3701ki();
        c3701ki.f18271else = new Random();
        long nanos = TimeUnit.SECONDS.toNanos(1L);
        c3701ki.f18269abstract = TimeUnit.MINUTES.toNanos(2L);
        c3701ki.f18270default = 1.6d;
        c3701ki.f18272instanceof = 0.2d;
        c3701ki.f18273package = nanos;
        return c3701ki;
    }

    @Override // p006o.InterfaceC4393w2
    /* JADX INFO: renamed from: abstract */
    public Bitmap mo11238abstract(int i, int i2, Bitmap.Config config) {
        return Bitmap.createBitmap(i, i2, config);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3463gm
    public Object apply(Object obj) {
        Object[] objArr = (Object[]) obj;
        if (objArr.length == 2) {
            return coM5.m8019else(objArr[0], objArr[1]);
        }
        throw new IllegalArgumentException("Array of size 2 expected but got " + objArr.length);
    }

    @Override // p006o.InterfaceC4393w2
    /* JADX INFO: renamed from: break */
    public void mo11239break() {
    }

    @Override // p006o.InterfaceC4393w2
    /* JADX INFO: renamed from: case */
    public void mo11240case(int i) {
    }

    @Override // p006o.InterfaceC1799FO
    /* JADX INFO: renamed from: continue */
    public Object mo9882continue(InterfaceC1616CO interfaceC1616CO) {
        AbstractC2413PT abstractC2413PT = (AbstractC2413PT) interfaceC1616CO.query(AbstractC4625zr.f20833goto);
        if (abstractC2413PT == null || (abstractC2413PT instanceof C2474QT)) {
            return null;
        }
        return abstractC2413PT;
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // p006o.InterfaceC3256dL, p006o.InterfaceC4433wi
    /* JADX INFO: renamed from: default */
    public Object mo10339default() {
        switch (this.f15724else) {
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(1, AbstractC2066Jn.m10317package("grpc-timer-%d"));
                try {
                    scheduledExecutorServiceNewScheduledThreadPool.getClass().getMethod("setRemoveOnCancelPolicy", Boolean.TYPE).invoke(scheduledExecutorServiceNewScheduledThreadPool, Boolean.TRUE);
                    break;
                } catch (NoSuchMethodException unused) {
                } catch (RuntimeException e) {
                    throw e;
                } catch (Exception e2) {
                    throw new RuntimeException(e2);
                }
                return Executors.unconfigurableScheduledExecutorService(scheduledExecutorServiceNewScheduledThreadPool);
            default:
                return new C4019pv();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3298e3, p006o.InterfaceC2547Ri
    /* JADX INFO: renamed from: else */
    public Class mo11111else() {
        switch (this.f15724else) {
            case 10:
                return InputStream.class;
            default:
                return ParcelFileDescriptor.class;
        }
    }

    @Override // p006o.InterfaceC1967I9
    /* JADX INFO: renamed from: extends */
    public int mo10186extends(AbstractC4719cOM5 abstractC4719cOM5, int i, Object obj, int i2) {
        abstractC4719cOM5.mo10242goto((byte[]) obj, i2, i);
        return i2 + i;
    }

    @Override // p006o.InterfaceC3397fh
    /* JADX INFO: renamed from: for */
    public boolean mo10761for(Object obj, File file, C2821WB c2821wb) throws Throwable {
        try {
            AbstractC3906o3.m13046abstract(((C3645jn) ((C3221cn) ((InterfaceC2462QH) obj).get()).f17009else.f14550abstract).f18104else.f13143instanceof.asReadOnlyBuffer(), file);
            return true;
        } catch (IOException unused) {
            return false;
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 2 */
    @Override // p006o.InterfaceC3816mb
    /* JADX INFO: renamed from: goto */
    public Object mo10578goto(Object obj) {
        switch (this.f15724else) {
            case 1:
                AbstractC3921oI abstractC3921oI = (AbstractC3921oI) obj;
                try {
                    C2386P2 c2386p2 = new C2386P2();
                    abstractC3921oI.mo11968default().mo1564D(c2386p2);
                    C4224tG c4224tG = new C4224tG(abstractC3921oI.mo11967abstract(), abstractC3921oI.mo11969else(), c2386p2, 1);
                    abstractC3921oI.close();
                    return c4224tG;
                } catch (Throwable th) {
                    abstractC3921oI.close();
                    throw th;
                }
            default:
                ((AbstractC3921oI) obj).close();
                return null;
        }
    }

    @Override // p006o.InterfaceC3298e3
    /* JADX INFO: renamed from: import, reason: not valid java name */
    public Object mo11254import(byte[] bArr) {
        return new ByteArrayInputStream(bArr);
    }

    @Override // p006o.InterfaceC4393w2
    /* JADX INFO: renamed from: instanceof */
    public void mo11243instanceof(Bitmap bitmap) {
        bitmap.recycle();
    }

    @Override // p006o.InterfaceC4393w2
    /* JADX INFO: renamed from: package */
    public Bitmap mo11244package(int i, int i2, Bitmap.Config config) {
        return Bitmap.createBitmap(i, i2, config);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2547Ri, p006o.InterfaceC3256dL
    /* JADX INFO: renamed from: protected */
    public void mo10341protected(Object obj) throws IOException {
        switch (this.f15724else) {
            case Service.CONTROL_FIELD_NUMBER /* 21 */:
                ((ParcelFileDescriptor) obj).close();
                break;
            default:
                ((ScheduledExecutorService) obj).shutdown();
                break;
        }
    }

    @Override // p006o.InterfaceC2547Ri
    /* JADX INFO: renamed from: public */
    public Object mo11112public(File file) {
        return ParcelFileDescriptor.open(file, 268435456);
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public Signature[] mo11255return(PackageManager packageManager, String str) {
        return packageManager.getPackageInfo(str, 64).signatures;
    }

    @Override // p006o.InterfaceC2214MD
    public boolean test(Object obj) {
        return true;
    }

    @Override // p006o.InterfaceC2766VH
    /* JADX INFO: renamed from: transient */
    public EnumC3336eh mo10775transient(C2821WB c2821wb) {
        return EnumC3336eh.SOURCE;
    }

    @Override // p006o.InterfaceC2624Sy
    /* JADX INFO: renamed from: try */
    public InterfaceC2563Ry mo9231try(C3415fz c3415fz) {
        return new C4440wp(c3415fz.m12274continue(C4316un.class, InputStream.class));
    }

    public C2631T4(coM5 com5) {
        this.f15724else = 23;
    }
}
