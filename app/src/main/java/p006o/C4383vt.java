package p006o;

import android.content.Context;
import android.os.Build;
import com.google.crypto.tink.StreamingAead;
import com.google.crypto.tink.integration.android.AndroidKeysetManager;
import com.google.crypto.tink.streamingaead.StreamingAeadConfig;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.cert.CertificateException;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

/* JADX INFO: renamed from: o.vt */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4383vt extends AbstractC1584Bt implements InterfaceC2855Wl {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ C4574z0 f20088abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ AbstractC3939oc f20089default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f20090else;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4383vt(C4574z0 c4574z0, AbstractC3939oc abstractC3939oc, int i) {
        super(1);
        this.f20090else = i;
        this.f20089default = abstractC3939oc;
        this.f20088abstract = c4574z0;
    }

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    @Override // p006o.InterfaceC2855Wl
    public final Object invoke(Object obj) throws NoSuchAlgorithmException, IOException, KeyStoreException, CertificateException, NoSuchProviderException, InvalidAlgorithmParameterException {
        FileOutputStream c3639jh;
        switch (this.f20090else) {
            case 0:
                String[] strArr = AbstractC1893Gx.f13730volatile;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                AbstractC3939oc abstractC3939oc = this.f20089default;
                if (zBooleanValue) {
                    AbstractC3199cP.f16971else.m11888else(AbstractC2395PB.m10895goto(9115559272239699733L, strArr) + abstractC3939oc + AbstractC2395PB.m10895goto(9115559242174928661L, strArr), new Object[0]);
                    return new C3244d9(2, this.f20088abstract.m14062catch(abstractC3939oc));
                }
                AbstractC3199cP.f16971else.m11888else(AbstractC2395PB.m10895goto(9115559164865517333L, strArr) + abstractC3939oc + AbstractC2395PB.m10895goto(9115559134800746261L, strArr), new Object[0]);
                return C3183c9.f16888else;
            default:
                File file = (File) obj;
                C3139bP c3139bP = AbstractC3199cP.f16971else;
                String[] strArr2 = AbstractC1893Gx.f13730volatile;
                c3139bP.m11888else(AbstractC2395PB.m10895goto(9115559508462901013L, strArr2), new Object[0]);
                C1503AX c1503ax = (C1503AX) this.f20088abstract.f20664abstract;
                AbstractC3939oc abstractC3939oc2 = this.f20089default;
                if (abstractC3939oc2.f18910instanceof == null) {
                    throw new IllegalStateException();
                }
                c3139bP.m11888else(AbstractC2395PB.m10895goto(9115558374591534869L, strArr2), new Object[0]);
                File fileM9165else = c1503ax.m9165else(abstractC3939oc2);
                c3139bP.m11888else(AbstractC2395PB.m10895goto(9115558250037483285L, strArr2) + fileM9165else.getAbsolutePath(), new Object[0]);
                if (fileM9165else.exists()) {
                    c3139bP.m11888else(AbstractC2395PB.m10895goto(9115558189907941141L, strArr2), new Object[0]);
                    fileM9165else.delete();
                }
                if (Build.VERSION.SDK_INT < 23) {
                    c3139bP.m11888else(AbstractC2395PB.m10895goto(9115558091123693333L, strArr2), new Object[0]);
                    c3639jh = new FileOutputStream(fileM9165else);
                } else {
                    c3139bP.m11888else(AbstractC2395PB.m10895goto(9115557919325001493L, strArr2), new Object[0]);
                    String strM12110else = AbstractC3291dx.m12110else(AbstractC3291dx.f17180else);
                    Context context = c1503ax.f12288else;
                    EnumC3700kh enumC3700kh = EnumC3700kh.AES256_GCM_HKDF_4KB;
                    StreamingAeadConfig.m7234else();
                    AndroidKeysetManager.Builder builder = new AndroidKeysetManager.Builder();
                    builder.f8723package = enumC3700kh.getKeyTemplate();
                    builder.m6206package(context, "__androidx_security_crypto_encrypted_file_keyset__", "__androidx_security_crypto_encrypted_file_pref__");
                    builder.m6205instanceof("android-keystore://" + strM12110else);
                    StreamingAead streamingAead = (StreamingAead) builder.m6204else().m6201else().m6154abstract(StreamingAead.class);
                    if (fileM9165else.exists()) {
                        throw new IOException("output file already exists, please use a new file: " + fileM9165else.getName());
                    }
                    FileOutputStream fileOutputStream = new FileOutputStream(fileM9165else);
                    c3639jh = new C3639jh(fileOutputStream.getFD(), streamingAead.mo6188default(fileOutputStream, fileM9165else.getName().getBytes(StandardCharsets.UTF_8)));
                }
                ZipInputStream zipInputStream = new ZipInputStream(new BufferedInputStream(new FileInputStream(file)));
                try {
                    ZipEntry nextEntry = zipInputStream.getNextEntry();
                    byte[] bArr = new byte[1024];
                    if (nextEntry != null) {
                        if (nextEntry.isDirectory()) {
                            throw new IllegalStateException();
                        }
                        while (true) {
                            int i = zipInputStream.read(bArr);
                            if (i != -1) {
                                c3639jh.write(bArr, 0, i);
                            } else {
                                c3639jh.close();
                                zipInputStream.closeEntry();
                            }
                        }
                    }
                    zipInputStream.close();
                    C3139bP c3139bP2 = AbstractC3199cP.f16971else;
                    c3139bP2.m11888else(AbstractC2395PB.m10895goto(9115559426858522389L, strArr2), new Object[0]);
                    file.delete();
                    c3139bP2.m11888else(AbstractC2395PB.m10895goto(9115559366728980245L, strArr2), new Object[0]);
                    ByteBuffer byteBufferM9164default = c1503ax.m9164default(abstractC3939oc2);
                    if (byteBufferM9164default != null) {
                        return byteBufferM9164default;
                    }
                    throw new IllegalStateException();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC4625zr.m14152super(zipInputStream, th);
                        throw th2;
                    }
                }
        }
    }
}
