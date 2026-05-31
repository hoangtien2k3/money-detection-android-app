package p006o;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: renamed from: o.W0 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2810W0 extends AbstractC2871X0 {

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final /* synthetic */ int f16103volatile;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2810W0(ContentResolver contentResolver, Uri uri, int i) {
        super(1, uri, contentResolver);
        this.f16103volatile = i;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2116Kc
    /* JADX INFO: renamed from: else */
    public final Class mo9220else() {
        switch (this.f16103volatile) {
            case 0:
                return AssetFileDescriptor.class;
            default:
                return ParcelFileDescriptor.class;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 3 */
    @Override // p006o.AbstractC2871X0
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final Object mo11495goto(Uri uri, ContentResolver contentResolver) throws FileNotFoundException {
        switch (this.f16103volatile) {
            case 0:
                AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uri, "r");
                if (assetFileDescriptorOpenAssetFileDescriptor != null) {
                    return assetFileDescriptorOpenAssetFileDescriptor;
                }
                throw new FileNotFoundException("FileDescriptor is null for: " + uri);
            default:
                AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor2 = contentResolver.openAssetFileDescriptor(uri, "r");
                if (assetFileDescriptorOpenAssetFileDescriptor2 != null) {
                    return assetFileDescriptorOpenAssetFileDescriptor2.getParcelFileDescriptor();
                }
                throw new FileNotFoundException("FileDescriptor is null for: " + uri);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC2871X0
    /* JADX INFO: renamed from: instanceof */
    public final void mo10967instanceof(Object obj) throws IOException {
        switch (this.f16103volatile) {
            case 0:
                ((AssetFileDescriptor) obj).close();
                break;
            default:
                ((ParcelFileDescriptor) obj).close();
                break;
        }
    }
}
