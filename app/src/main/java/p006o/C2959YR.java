package p006o;

import android.media.MediaDataSource;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: o.YR */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2959YR extends MediaDataSource {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ ByteBuffer f16396else;

    public C2959YR(ByteBuffer byteBuffer) {
        this.f16396else = byteBuffer;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        return this.f16396else.limit();
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j, byte[] bArr, int i, int i2) {
        if (j >= this.f16396else.limit()) {
            return -1;
        }
        this.f16396else.position((int) j);
        int iMin = Math.min(i2, this.f16396else.remaining());
        this.f16396else.get(bArr, i, iMin);
        return iMin;
    }
}
