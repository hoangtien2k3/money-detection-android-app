package p006o;

import android.graphics.Bitmap;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import java.io.IOException;

/* JADX INFO: renamed from: o.aS */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3081aS implements InterfaceC2644TH {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2638TB f16655instanceof = new C2638TB("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame", -1L, new C3723l3(2));

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2638TB f16656package = new C2638TB("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption", 2, new C3723l3(3));

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C4020pw f16657protected = new C4020pw(13);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC4393w2 f16658abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C4020pw f16659default = f16657protected;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC3020ZR f16660else;

    public C3081aS(InterfaceC4393w2 interfaceC4393w2, InterfaceC3020ZR interfaceC3020ZR) {
        this.f16658abstract = interfaceC4393w2;
        this.f16660else = interfaceC3020ZR;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static Bitmap m11795default(MediaMetadataRetriever mediaMetadataRetriever, long j, int i, int i2, int i3, AbstractC2301Nf abstractC2301Nf) {
        Bitmap scaledFrameAtTime = null;
        if (Build.VERSION.SDK_INT >= 27 && i2 != Integer.MIN_VALUE && i3 != Integer.MIN_VALUE && abstractC2301Nf != AbstractC2301Nf.f14906else) {
            try {
                int i4 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(18));
                int i5 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(19));
                int i6 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(24));
                if (i6 == 90 || i6 == 270) {
                    i5 = i4;
                    i4 = i5;
                }
                float fMo10432abstract = abstractC2301Nf.mo10432abstract(i4, i5, i2, i3);
                scaledFrameAtTime = mediaMetadataRetriever.getScaledFrameAtTime(j, i, Math.round(i4 * fMo10432abstract), Math.round(fMo10432abstract * i5));
            } catch (Throwable unused) {
            }
        }
        return scaledFrameAtTime == null ? mediaMetadataRetriever.getFrameAtTime(j, i) : scaledFrameAtTime;
    }

    @Override // p006o.InterfaceC2644TH
    /* JADX INFO: renamed from: abstract */
    public final boolean mo10815abstract(Object obj, C2821WB c2821wb) {
        return true;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.InterfaceC2644TH
    /* JADX INFO: renamed from: else */
    public final InterfaceC2462QH mo10816else(Object obj, int i, int i2, C2821WB c2821wb) throws IOException {
        long jLongValue = ((Long) c2821wb.m11500default(f16655instanceof)).longValue();
        if (jLongValue < 0 && jLongValue != -1) {
            throw new IllegalArgumentException(AbstractC4652COm5.m9486implements("Requested frame must be non-negative, or DEFAULT_FRAME, given: ", jLongValue));
        }
        Integer num = (Integer) c2821wb.m11500default(f16656package);
        if (num == null) {
            num = 2;
        }
        AbstractC2301Nf abstractC2301Nf = (AbstractC2301Nf) c2821wb.m11500default(AbstractC2301Nf.f14905default);
        if (abstractC2301Nf == null) {
            abstractC2301Nf = AbstractC2301Nf.f14904abstract;
        }
        AbstractC2301Nf abstractC2301Nf2 = abstractC2301Nf;
        this.f16659default.getClass();
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                this.f16660else.mo10338case(mediaMetadataRetriever, obj);
                Bitmap bitmapM11795default = m11795default(mediaMetadataRetriever, jLongValue, num.intValue(), i, i2, abstractC2301Nf2);
                mediaMetadataRetriever.release();
                if (bitmapM11795default == null) {
                    return null;
                }
                return new C4454x2(bitmapM11795default, this.f16658abstract);
            } catch (RuntimeException e) {
                throw new IOException(e);
            }
        } catch (Throwable th) {
            mediaMetadataRetriever.release();
            throw th;
        }
    }
}
