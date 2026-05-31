package p006o;

import android.content.Context;
import android.os.Build;
import com.google.crypto.tink.StreamingAead;
import com.google.crypto.tink.integration.android.AndroidKeysetManager;
import com.google.crypto.tink.streamingaead.StreamingAeadConfig;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyStoreException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.cert.CertificateException;

/* JADX INFO: renamed from: o.AX */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1503AX {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final File f12287abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Context f12288else;

    static {
        String[] strArr = AbstractC1893Gx.f13730volatile;
        AbstractC2395PB.m10895goto(9115556390316644117L, strArr);
        AbstractC2395PB.m10895goto(9115556227107886869L, strArr);
        AbstractC2395PB.m10895goto(9115556068194096917L, strArr);
    }

    public C1503AX(Context context) {
        this.f12288else = context;
        File file = new File(context.getApplicationContext().getNoBackupFilesDir().getAbsolutePath(), AbstractC2395PB.m10895goto(9115558872807741205L, AbstractC1893Gx.f13730volatile));
        this.f12287abstract = file;
        if (!file.exists()) {
            file.mkdirs();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static ByteBuffer m9163abstract(InputStream inputStream) throws IOException {
        try {
            AbstractC4625zr.m14149public("<this>", inputStream);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Math.max(8192, inputStream.available()));
            AbstractC2995Z2.m11706package(inputStream, byteArrayOutputStream);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            AbstractC4625zr.m14155throws("toByteArray(...)", byteArray);
            ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(byteArray.length);
            byteBufferAllocateDirect.order(ByteOrder.nativeOrder());
            ByteBuffer byteBufferPut = byteBufferAllocateDirect.put(byteArray);
            inputStream.close();
            return byteBufferPut;
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x010b  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ByteBuffer m9164default(AbstractC3939oc abstractC3939oc) throws NoSuchAlgorithmException, IOException, KeyStoreException, CertificateException, NoSuchProviderException, InvalidAlgorithmParameterException {
        InputStream c3579ih;
        String[] strArr = AbstractC1893Gx.f13730volatile;
        if (abstractC3939oc.f18910instanceof != null) {
            File fileM9165else = m9165else(abstractC3939oc);
            if (fileM9165else.exists()) {
                if (Build.VERSION.SDK_INT < 23) {
                    AbstractC3199cP.f16971else.m11888else(AbstractC2395PB.m10895goto(9115558709598983957L, strArr), new Object[0]);
                    c3579ih = new FileInputStream(fileM9165else);
                } else {
                    AbstractC3199cP.f16971else.m11888else(AbstractC2395PB.m10895goto(9115558542095259413L, strArr), new Object[0]);
                    String strM12110else = AbstractC3291dx.m12110else(AbstractC3291dx.f17180else);
                    EnumC3700kh enumC3700kh = EnumC3700kh.AES256_GCM_HKDF_4KB;
                    StreamingAeadConfig.m7234else();
                    AndroidKeysetManager.Builder builder = new AndroidKeysetManager.Builder();
                    builder.f8723package = enumC3700kh.getKeyTemplate();
                    builder.m6206package(this.f12288else, "__androidx_security_crypto_encrypted_file_keyset__", "__androidx_security_crypto_encrypted_file_pref__");
                    builder.m6205instanceof("android-keystore://" + strM12110else);
                    StreamingAead streamingAead = (StreamingAead) builder.m6204else().m6201else().m6154abstract(StreamingAead.class);
                    if (!fileM9165else.exists()) {
                        throw new IOException("file doesn't exist: " + fileM9165else.getName());
                    }
                    FileInputStream fileInputStream = new FileInputStream(fileM9165else);
                    c3579ih = new C3579ih(fileInputStream.getFD(), streamingAead.mo6187abstract(fileInputStream, fileM9165else.getName().getBytes(StandardCharsets.UTF_8)));
                }
                if (c3579ih == null) {
                    return m9163abstract(c3579ih);
                }
                return null;
            }
        }
        c3579ih = null;
        if (c3579ih == null) {
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final File m9165else(AbstractC3939oc abstractC3939oc) {
        String strM1695E;
        String str = abstractC3939oc.f18910instanceof;
        if (str == null) {
            throw new IllegalStateException();
        }
        try {
            strM1695E = AbstractC3258dN.m1695E(new BigInteger(1, MessageDigest.getInstance(AbstractC2574S8.f15550abstract).digest(str.getBytes(AbstractC2999Z6.f16482else))).toString(16), 32);
        } catch (Exception unused) {
            strM1695E = abstractC3939oc.f18910instanceof;
        }
        File file = new File(this.f12287abstract.getAbsolutePath(), strM1695E);
        AbstractC3199cP.f16971else.m11888else(AbstractC2395PB.m10895goto(9115557704576636693L, AbstractC1893Gx.f13730volatile) + file.getAbsolutePath(), new Object[0]);
        return file;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final boolean m9166instanceof(AbstractC3939oc abstractC3939oc) {
        String str = abstractC3939oc.f18905case;
        String[] list = this.f12288else.getResources().getAssets().list("");
        boolean zM11245catch = list != null ? AbstractC2627T0.m11245catch(list, str) : false;
        AbstractC3199cP.f16971else.m11888else(AbstractC2395PB.m10895goto(9115557562842715925L, AbstractC1893Gx.f13730volatile) + zM11245catch, new Object[0]);
        return zM11245catch;
    }
}
