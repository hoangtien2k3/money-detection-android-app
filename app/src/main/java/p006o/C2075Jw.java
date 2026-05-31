package p006o;

import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.SparseArray;
import java.io.InputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: renamed from: o.Jw */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C2075Jw implements InterfaceC2221MK, InterfaceC3256dL, InterfaceC2459QE, InterfaceC4433wi, InterfaceC2624Sy, InterfaceC1799FO, InterfaceC3020ZR {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static C2075Jw f14231abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f14232else;

    public /* synthetic */ C2075Jw(int i) {
        this.f14232else = i;
    }

    @Override // p006o.InterfaceC2221MK
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public boolean mo10337break(Object obj) {
        switch (this.f14232else) {
            case 0:
                ((AbstractC2014Iw) obj).getClass();
                break;
            default:
                ((AbstractC1956Hz) obj).getClass();
                break;
        }
        return true;
    }

    @Override // p006o.InterfaceC3020ZR
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public void mo10338case(MediaMetadataRetriever mediaMetadataRetriever, Object obj) {
        mediaMetadataRetriever.setDataSource(((ParcelFileDescriptor) obj).getFileDescriptor());
    }

    @Override // p006o.InterfaceC1799FO
    /* JADX INFO: renamed from: continue */
    public Object mo9882continue(InterfaceC1616CO interfaceC1616CO) {
        AbstractC2413PT abstractC2413PT = (AbstractC2413PT) interfaceC1616CO.query(AbstractC4625zr.f20833goto);
        return abstractC2413PT != null ? abstractC2413PT : (AbstractC2413PT) interfaceC1616CO.query(AbstractC4625zr.f20840return);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.InterfaceC3256dL, p006o.InterfaceC4433wi
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Object mo10339default() {
        switch (this.f14232else) {
            case 2:
                return Executors.newCachedThreadPool(AbstractC2066Jn.m10317package("grpc-okhttp-%d"));
            default:
                try {
                    return new C4227tJ(MessageDigest.getInstance("SHA-256"));
                } catch (NoSuchAlgorithmException e) {
                    throw new RuntimeException(e);
                }
        }
    }

    /* JADX INFO: renamed from: else */
    public boolean mo9782else(CharSequence charSequence) {
        return false;
    }

    @Override // p006o.InterfaceC2459QE
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public void mo10340package(int i, Object obj) {
    }

    @Override // p006o.InterfaceC3256dL
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public void mo10341protected(Object obj) {
        ((ExecutorService) ((Executor) obj)).shutdown();
    }

    @Override // p006o.InterfaceC2221MK
    /* JADX INFO: renamed from: super, reason: not valid java name */
    public int mo10342super(Object obj) {
        switch (this.f14232else) {
            case 0:
                ((C3670kB) ((AbstractC2014Iw) obj)).getClass();
                try {
                    Class.forName("android.app.Application", false, C3670kB.class.getClassLoader());
                    return 8;
                } catch (Exception unused) {
                    return 3;
                }
            default:
                ((AbstractC1956Hz) obj).getClass();
                return 5;
        }
    }

    @Override // p006o.InterfaceC2624Sy
    /* JADX INFO: renamed from: try */
    public InterfaceC2563Ry mo9231try(C3415fz c3415fz) {
        return new C3197cN(c3415fz.m12274continue(Uri.class, InputStream.class), 0);
    }

    public C2075Jw() {
        this.f14232else = 10;
        new C2445Q0();
        new SparseArray();
        new C4385vv();
        new C2445Q0();
    }
}
