package p006o;

import android.graphics.Bitmap;
import android.os.Build;
import android.util.Log;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: renamed from: o.Sv */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2621Sv implements InterfaceC4393w2 {

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static final Bitmap.Config f15667throw = Bitmap.Config.ARGB_8888;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Set f15668abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C4104rI f15669default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C2466QL f15670else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final long f15671instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public long f15672volatile;

    public C2621Sv(long j) {
        C2466QL c2466ql = new C2466QL();
        HashSet hashSet = new HashSet(Arrays.asList(Bitmap.Config.values()));
        int i = Build.VERSION.SDK_INT;
        hashSet.add(null);
        if (i >= 26) {
            hashSet.remove(Bitmap.Config.HARDWARE);
        }
        Set setUnmodifiableSet = Collections.unmodifiableSet(hashSet);
        this.f15671instanceof = j;
        this.f15670else = c2466ql;
        this.f15668abstract = setUnmodifiableSet;
        this.f15669default = new C4104rI(29);
    }

    @Override // p006o.InterfaceC4393w2
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Bitmap mo11238abstract(int i, int i2, Bitmap.Config config) {
        Bitmap bitmapM11242else = m11242else(i, i2, config);
        if (bitmapM11242else != null) {
            return bitmapM11242else;
        }
        if (config == null) {
            config = f15667throw;
        }
        return Bitmap.createBitmap(i, i2, config);
    }

    @Override // p006o.InterfaceC4393w2
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final void mo11239break() {
        m11241default(0L);
    }

    @Override // p006o.InterfaceC4393w2
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void mo11240case(int i) {
        if (i >= 40 || (Build.VERSION.SDK_INT >= 23 && i >= 20)) {
            mo11239break();
        } else if (i >= 20 || i == 15) {
            m11241default(this.f15671instanceof / 2);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final synchronized void m11241default(long j) {
        while (this.f15672volatile > j) {
            try {
                C2466QL c2466ql = this.f15670else;
                Bitmap bitmap = (Bitmap) c2466ql.f15296abstract.m1559d();
                if (bitmap != null) {
                    c2466ql.m11022else(Integer.valueOf(AbstractC3808mR.m12874default(bitmap)), bitmap);
                }
                if (bitmap == null) {
                    if (Log.isLoggable("LruBitmapPool", 5)) {
                        Objects.toString(this.f15670else);
                    }
                    this.f15672volatile = 0L;
                    return;
                }
                this.f15669default.getClass();
                long j2 = this.f15672volatile;
                this.f15670else.getClass();
                this.f15672volatile = j2 - ((long) AbstractC3808mR.m12874default(bitmap));
                if (Log.isLoggable("LruBitmapPool", 3)) {
                    this.f15670else.getClass();
                    C2466QL.m11020default(AbstractC3808mR.m12874default(bitmap), bitmap.getConfig());
                }
                if (Log.isLoggable("LruBitmapPool", 2)) {
                    Objects.toString(this.f15670else);
                }
                bitmap.recycle();
            } finally {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x007b A[Catch: all -> 0x0046, TryCatch #0 {all -> 0x0046, blocks: (B:4:0x0002, B:10:0x0016, B:14:0x0022, B:16:0x0029, B:18:0x0036, B:23:0x006f, B:25:0x007b, B:26:0x008a, B:28:0x0095, B:21:0x0048, B:13:0x001e, B:7:0x000d, B:34:0x00a1, B:35:0x00c1), top: B:40:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0095 A[Catch: all -> 0x0046, TRY_LEAVE, TryCatch #0 {all -> 0x0046, blocks: (B:4:0x0002, B:10:0x0016, B:14:0x0022, B:16:0x0029, B:18:0x0036, B:23:0x006f, B:25:0x007b, B:26:0x008a, B:28:0x0095, B:21:0x0048, B:13:0x001e, B:7:0x000d, B:34:0x00a1, B:35:0x00c1), top: B:40:0x0002 }] */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized Bitmap m11242else(int i, int i2, Bitmap.Config config) {
        Bitmap bitmapM11021abstract;
        try {
            if (Build.VERSION.SDK_INT >= 26 && config == Bitmap.Config.HARDWARE) {
                throw new IllegalArgumentException("Cannot create a mutable Bitmap with config: " + config + ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions");
            }
            bitmapM11021abstract = this.f15670else.m11021abstract(i, i2, config != null ? config : f15667throw);
            if (bitmapM11021abstract == null) {
                if (Log.isLoggable("LruBitmapPool", 3)) {
                    this.f15670else.getClass();
                    C2466QL.m11020default(AbstractC3808mR.m12872abstract(i, i2, config), config);
                }
                if (Log.isLoggable("LruBitmapPool", 2)) {
                    this.f15670else.getClass();
                    C2466QL.m11020default(AbstractC3808mR.m12872abstract(i, i2, config), config);
                }
                if (Log.isLoggable("LruBitmapPool", 2)) {
                    Objects.toString(this.f15670else);
                }
            } else {
                long j = this.f15672volatile;
                this.f15670else.getClass();
                this.f15672volatile = j - ((long) AbstractC3808mR.m12874default(bitmapM11021abstract));
                this.f15669default.getClass();
                bitmapM11021abstract.setHasAlpha(true);
                bitmapM11021abstract.setPremultiplied(true);
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
            }
        } catch (Throwable th) {
            throw th;
        }
        return bitmapM11021abstract;
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // p006o.InterfaceC4393w2
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final synchronized void mo11243instanceof(Bitmap bitmap) {
        try {
            if (bitmap == null) {
                throw new NullPointerException("Bitmap must not be null");
            }
            if (bitmap.isRecycled()) {
                throw new IllegalStateException("Cannot pool recycled bitmap");
            }
            if (bitmap.isMutable()) {
                this.f15670else.getClass();
                if (AbstractC3808mR.m12874default(bitmap) <= this.f15671instanceof && this.f15668abstract.contains(bitmap.getConfig())) {
                    this.f15670else.getClass();
                    int iM12874default = AbstractC3808mR.m12874default(bitmap);
                    this.f15670else.m11024package(bitmap);
                    this.f15669default.getClass();
                    this.f15672volatile += (long) iM12874default;
                    if (Log.isLoggable("LruBitmapPool", 2)) {
                        this.f15670else.getClass();
                        C2466QL.m11020default(AbstractC3808mR.m12874default(bitmap), bitmap.getConfig());
                    }
                    if (Log.isLoggable("LruBitmapPool", 2)) {
                        Objects.toString(this.f15670else);
                    }
                    m11241default(this.f15671instanceof);
                    return;
                }
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                this.f15670else.getClass();
                C2466QL.m11020default(AbstractC3808mR.m12874default(bitmap), bitmap.getConfig());
                bitmap.isMutable();
                this.f15668abstract.contains(bitmap.getConfig());
            }
            bitmap.recycle();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p006o.InterfaceC4393w2
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final Bitmap mo11244package(int i, int i2, Bitmap.Config config) {
        Bitmap bitmapM11242else = m11242else(i, i2, config);
        if (bitmapM11242else != null) {
            bitmapM11242else.eraseColor(0);
            return bitmapM11242else;
        }
        if (config == null) {
            config = f15667throw;
        }
        return Bitmap.createBitmap(i, i2, config);
    }
}
