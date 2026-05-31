package p006o;

import android.graphics.Bitmap;
import android.os.SystemClock;
import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Objects;

/* JADX INFO: renamed from: o.v2 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4332v2 implements InterfaceC2766VH {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2638TB f19965abstract = C2638TB.m11257else("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality", 90);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2638TB f19966default = new C2638TB("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat", null, C2638TB.f15732package);

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C2560Rv f19967else;

    public C4332v2(C2560Rv c2560Rv) {
        this.f19967else = c2560Rv;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x009b  */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.InterfaceC3397fh
    /* JADX INFO: renamed from: for */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean mo10761for(Object obj, File file, C2821WB c2821wb) throws Throwable {
        boolean z;
        C2560Rv c2560Rv = this.f19967else;
        Bitmap bitmap = (Bitmap) ((InterfaceC2462QH) obj).get();
        C2638TB c2638tb = f19966default;
        Bitmap.CompressFormat compressFormat = (Bitmap.CompressFormat) c2821wb.m11500default(c2638tb);
        if (compressFormat == null) {
            compressFormat = bitmap.hasAlpha() ? Bitmap.CompressFormat.PNG : Bitmap.CompressFormat.JPEG;
        }
        bitmap.getWidth();
        bitmap.getHeight();
        int i = AbstractC4141rv.f19452else;
        SystemClock.elapsedRealtimeNanos();
        int iIntValue = ((Integer) c2821wb.m11500default(f19965abstract)).intValue();
        OutputStream c2690u2 = null;
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                c2690u2 = new C2690U2(fileOutputStream, c2560Rv);
                bitmap.compress(compressFormat, iIntValue, c2690u2);
                c2690u2.close();
                try {
                    c2690u2.close();
                } catch (IOException unused) {
                }
                z = true;
            } catch (IOException unused2) {
                c2690u2 = fileOutputStream;
                if (c2690u2 != null) {
                    try {
                        c2690u2.close();
                    } catch (IOException unused3) {
                        z = false;
                        if (Log.isLoggable("BitmapEncoder", 2)) {
                        }
                        return z;
                    }
                    z = false;
                } else {
                    z = false;
                }
            } catch (Throwable th) {
                th = th;
                c2690u2 = fileOutputStream;
                if (c2690u2 != null) {
                    try {
                        c2690u2.close();
                    } catch (IOException unused4) {
                    }
                }
                throw th;
            }
        } catch (IOException unused5) {
        } catch (Throwable th2) {
            th = th2;
        }
        if (Log.isLoggable("BitmapEncoder", 2)) {
            Objects.toString(compressFormat);
            AbstractC3808mR.m12874default(bitmap);
            SystemClock.elapsedRealtimeNanos();
            Objects.toString(c2821wb.m11500default(c2638tb));
            bitmap.hasAlpha();
        }
        return z;
    }

    @Override // p006o.InterfaceC2766VH
    /* JADX INFO: renamed from: transient */
    public final EnumC3336eh mo10775transient(C2821WB c2821wb) {
        return EnumC3336eh.TRANSFORMED;
    }
}
