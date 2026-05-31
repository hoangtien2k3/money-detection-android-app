package p006o;

import android.content.res.AssetFileDescriptor;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import com.github.javiersantos.piracychecker.callbacks.OnErrorCallback;
import java.io.InputStream;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* JADX INFO: renamed from: o.iw */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C3593iw implements InterfaceC2738Uq, InterfaceC1799FO, InterfaceC2577SB, OnErrorCallback, InterfaceC2624Sy, InterfaceC3020ZR {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f17982else;

    public /* synthetic */ C3593iw(int i) {
        this.f17982else = i;
    }

    @Override // p006o.InterfaceC3020ZR
    /* JADX INFO: renamed from: case */
    public void mo10338case(MediaMetadataRetriever mediaMetadataRetriever, Object obj) {
        mediaMetadataRetriever.setDataSource(new C2959YR((ByteBuffer) obj));
    }

    @Override // p006o.InterfaceC1799FO
    /* JADX INFO: renamed from: continue */
    public Object mo9882continue(InterfaceC1616CO interfaceC1616CO) {
        switch (this.f17982else) {
            case 1:
                return EnumC3112az.from(interfaceC1616CO);
            case 9:
                return (AbstractC4093r7) interfaceC1616CO.query(this);
            default:
                EnumC3727l7 enumC3727l7 = EnumC3727l7.EPOCH_DAY;
                if (interfaceC1616CO.isSupported(enumC3727l7)) {
                    return C3046Zu.m1652h(interfaceC1616CO.getLong(enumC3727l7));
                }
                return null;
        }
    }

    /* JADX INFO: renamed from: default */
    public String mo12123default(Method method, int i) {
        return "parameter #" + (i + 1);
    }

    @Override // p006o.InterfaceC2577SB
    /* JADX INFO: renamed from: else */
    public void mo11192else(byte[] bArr, Object obj, MessageDigest messageDigest) {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof */
    public Object mo12124instanceof(Method method, Class cls, Object obj, Object[] objArr) {
        throw new AssertionError();
    }

    /* JADX INFO: renamed from: package */
    public boolean mo12125package(Method method) {
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2624Sy
    /* JADX INFO: renamed from: try */
    public InterfaceC2563Ry mo9231try(C3415fz c3415fz) {
        switch (this.f17982else) {
            case 8:
                return new C3197cN(c3415fz.m12274continue(Uri.class, AssetFileDescriptor.class), 0);
            default:
                return new C3197cN(c3415fz.m12274continue(C4316un.class, InputStream.class), 1);
        }
    }
}
