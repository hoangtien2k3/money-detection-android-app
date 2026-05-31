package p006o;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.SystemClock;
import android.util.Log;
import com.bumptech.glide.com3;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: renamed from: o.j3 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3601j3 implements InterfaceC2644TH {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ArrayList f17993abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Context f17995else;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final C2180Lg f17997package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C2631T4 f17992protected = new C2631T4(11);

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final C3542i3 f17991continue = new C3542i3(0);

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C2631T4 f17996instanceof = f17992protected;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C3542i3 f17994default = f17991continue;

    public C3601j3(Context context, ArrayList arrayList, InterfaceC4393w2 interfaceC4393w2, C2560Rv c2560Rv) {
        this.f17995else = context.getApplicationContext();
        this.f17993abstract = arrayList;
        this.f17997package = new C2180Lg(interfaceC4393w2, 5, c2560Rv);
    }

    @Override // p006o.InterfaceC2644TH
    /* JADX INFO: renamed from: abstract */
    public final boolean mo10815abstract(Object obj, C2821WB c2821wb) {
        ImageHeaderParser$ImageType imageHeaderParser$ImageType;
        ByteBuffer byteBuffer = (ByteBuffer) obj;
        if (!((Boolean) c2821wb.m11500default(AbstractC3889nn.f18821abstract)).booleanValue()) {
            if (byteBuffer == null) {
                imageHeaderParser$ImageType = ImageHeaderParser$ImageType.UNKNOWN;
            } else {
                ArrayList arrayList = this.f17993abstract;
                int size = arrayList.size();
                int i = 0;
                while (true) {
                    if (i >= size) {
                        imageHeaderParser$ImageType = ImageHeaderParser$ImageType.UNKNOWN;
                        break;
                    }
                    ImageHeaderParser$ImageType imageHeaderParser$ImageTypeMo12028else = ((InterfaceC3648jq) arrayList.get(i)).mo12028else(byteBuffer);
                    if (imageHeaderParser$ImageTypeMo12028else != ImageHeaderParser$ImageType.UNKNOWN) {
                        imageHeaderParser$ImageType = imageHeaderParser$ImageTypeMo12028else;
                        break;
                    }
                    i++;
                }
            }
            if (imageHeaderParser$ImageType == ImageHeaderParser$ImageType.GIF) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C3282dn m12482default(ByteBuffer byteBuffer, int i, int i2, C3828mn c3828mn, C2821WB c2821wb) {
        int i3 = AbstractC4141rv.f19452else;
        SystemClock.elapsedRealtimeNanos();
        try {
            C3767ln c3767lnM12913abstract = c3828mn.m12913abstract();
            if (c3767lnM12913abstract.f18434default > 0 && c3767lnM12913abstract.f18430abstract == 0) {
                Bitmap.Config config = c2821wb.m11500default(AbstractC3889nn.f18822else) == EnumC1751Ed.PREFER_RGB_565 ? Bitmap.Config.RGB_565 : Bitmap.Config.ARGB_8888;
                int iMin = Math.min(c3767lnM12913abstract.f18433continue / i2, c3767lnM12913abstract.f18439protected / i);
                int iMax = Math.max(1, iMin == 0 ? 0 : Integer.highestOneBit(iMin));
                C2631T4 c2631t4 = this.f17996instanceof;
                C2180Lg c2180Lg = this.f17997package;
                c2631t4.getClass();
                C1736EM c1736em = new C1736EM(c2180Lg, c3767lnM12913abstract, byteBuffer, iMax);
                c1736em.m9777default(config);
                c1736em.f13151throws = (c1736em.f13151throws + 1) % c1736em.f13147public.f18434default;
                Bitmap bitmapM9776abstract = c1736em.m9776abstract();
                if (bitmapM9776abstract != null) {
                    C3282dn c3282dn = new C3282dn(new C3221cn(new C4692LpT6(1, new C3645jn(com3.m2262abstract(this.f17995else), c1736em, i, i2, bitmapM9776abstract))), 0);
                    if (Log.isLoggable("BufferGifDecoder", 2)) {
                        SystemClock.elapsedRealtimeNanos();
                    }
                    return c3282dn;
                }
                if (Log.isLoggable("BufferGifDecoder", 2)) {
                    SystemClock.elapsedRealtimeNanos();
                    return null;
                }
            }
            return null;
        } finally {
            if (Log.isLoggable("BufferGifDecoder", 2)) {
                SystemClock.elapsedRealtimeNanos();
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:29:0x007a
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1182)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    @Override // p006o.InterfaceC2644TH
    /* JADX INFO: renamed from: else */
    public final p006o.InterfaceC2462QH mo10816else(java.lang.Object r12, int r13, int r14, p006o.C2821WB r15) {
        /*
            r11 = this;
            r2 = r12
            java.nio.ByteBuffer r2 = (java.nio.ByteBuffer) r2
            r10 = 5
            o.i3 r12 = r11.f17994default
            r8 = 6
            monitor-enter(r12)
            r8 = 5
            java.util.ArrayDeque r0 = r12.f17880else     // Catch: java.lang.Throwable -> L73
            r9 = 3
            java.lang.Object r7 = r0.poll()     // Catch: java.lang.Throwable -> L73
            r0 = r7
            o.mn r0 = (p006o.C3828mn) r0     // Catch: java.lang.Throwable -> L73
            if (r0 != 0) goto L1d
            r8 = 5
            r8 = 6
            o.mn r0 = new o.mn     // Catch: java.lang.Throwable -> L20
            r8 = 7
            r0.<init>()     // Catch: java.lang.Throwable -> L20
        L1d:
            r10 = 1
            r5 = r0
            goto L24
        L20:
            r0 = move-exception
            r13 = r0
            r1 = r11
            goto L76
        L24:
            r7 = 0
            r0 = r7
            r10 = 1
            r5.f18596abstract = r0     // Catch: java.lang.Throwable -> L73
            r9 = 3
            byte[] r0 = r5.f18598else     // Catch: java.lang.Throwable -> L73
            r8 = 3
            r7 = 0
            r1 = r7
            java.util.Arrays.fill(r0, r1)     // Catch: java.lang.Throwable -> L73
            r8 = 4
            o.ln r0 = new o.ln     // Catch: java.lang.Throwable -> L73
            r8 = 1
            r0.<init>()     // Catch: java.lang.Throwable -> L73
            r8 = 1
            r5.f18597default = r0     // Catch: java.lang.Throwable -> L73
            r8 = 4
            r5.f18599instanceof = r1     // Catch: java.lang.Throwable -> L73
            r8 = 6
            java.nio.ByteBuffer r7 = r2.asReadOnlyBuffer()     // Catch: java.lang.Throwable -> L73
            r0 = r7
            r5.f18596abstract = r0     // Catch: java.lang.Throwable -> L73
            r9 = 1
            r0.position(r1)     // Catch: java.lang.Throwable -> L73
            java.nio.ByteBuffer r0 = r5.f18596abstract     // Catch: java.lang.Throwable -> L73
            r9 = 5
            java.nio.ByteOrder r1 = java.nio.ByteOrder.LITTLE_ENDIAN     // Catch: java.lang.Throwable -> L73
            r10 = 4
            r0.order(r1)     // Catch: java.lang.Throwable -> L73
            monitor-exit(r12)
            r9 = 6
            r1 = r11
            r3 = r13
            r4 = r14
            r6 = r15
            r8 = 3
            o.dn r7 = r1.m12482default(r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L68
            r12 = r7
            o.i3 r13 = r1.f17994default
            r8 = 4
            r13.m12458default(r5)
            r9 = 3
            return r12
        L68:
            r0 = move-exception
            r12 = r0
            o.i3 r13 = r1.f17994default
            r10 = 2
            r13.m12458default(r5)
            r9 = 7
            throw r12
            r9 = 3
        L73:
            r0 = move-exception
            r1 = r11
        L75:
            r13 = r0
        L76:
            r8 = 7
            monitor-exit(r12)     // Catch: java.lang.Throwable -> L7a
            throw r13
            r10 = 6
        L7a:
            r0 = move-exception
            goto L75
        */
        throw new UnsupportedOperationException("Method not decompiled: p006o.C3601j3.mo10816else(java.lang.Object, int, int, o.WB):o.QH");
    }
}
