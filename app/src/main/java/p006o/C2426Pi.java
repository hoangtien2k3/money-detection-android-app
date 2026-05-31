package p006o;

import android.content.res.AssetManager;
import android.os.ParcelFileDescriptor;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: o.Pi */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2426Pi extends AbstractC2871X0 {

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final /* synthetic */ int f15223volatile;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2426Pi(AssetManager assetManager, String str, int i) {
        super(0, str, assetManager);
        this.f15223volatile = i;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC2871X0
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final Object mo10966case(AssetManager assetManager, String str) {
        switch (this.f15223volatile) {
            case 0:
                return assetManager.openFd(str).getParcelFileDescriptor();
            default:
                return assetManager.open(str);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2116Kc
    /* JADX INFO: renamed from: else */
    public final Class mo9220else() {
        switch (this.f15223volatile) {
            case 0:
                return ParcelFileDescriptor.class;
            default:
                return InputStream.class;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC2871X0
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void mo10967instanceof(Object obj) throws IOException {
        switch (this.f15223volatile) {
            case 0:
                ((ParcelFileDescriptor) obj).close();
                break;
            default:
                ((InputStream) obj).close();
                break;
        }
    }
}
