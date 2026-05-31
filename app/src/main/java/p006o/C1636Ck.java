package p006o;

import android.content.ContentProviderClient;
import android.content.Context;
import android.net.Uri;
import java.util.concurrent.ExecutorService;

/* JADX INFO: renamed from: o.Ck */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1636Ck {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ContentProviderClient f12729abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f12730else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public C1636Ck(Context context, Uri uri, int i) {
        this.f12730else = i;
        switch (i) {
            case 1:
                this.f12729abstract = context.getContentResolver().acquireUnstableContentProviderClient(uri);
                break;
            default:
                this.f12729abstract = context.getContentResolver().acquireUnstableContentProviderClient(uri);
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m9554else() throws Exception {
        switch (this.f12730else) {
            case 0:
                ContentProviderClient contentProviderClient = this.f12729abstract;
                if (contentProviderClient != null) {
                    contentProviderClient.release();
                }
                break;
            default:
                ContentProviderClient contentProviderClient2 = this.f12729abstract;
                if (contentProviderClient2 != 0) {
                    if (contentProviderClient2 instanceof AutoCloseable) {
                        contentProviderClient2.close();
                    } else if (contentProviderClient2 instanceof ExecutorService) {
                        AbstractC4712aUx.m11822this((ExecutorService) contentProviderClient2);
                    } else {
                        contentProviderClient2.release();
                    }
                }
                break;
        }
    }
}
