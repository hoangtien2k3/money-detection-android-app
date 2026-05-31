package p006o;

import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.net.URL;

/* JADX INFO: renamed from: o.cN */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3197cN implements InterfaceC2563Ry {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC2563Ry f16919abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f16920else;

    public /* synthetic */ C3197cN(InterfaceC2563Ry interfaceC2563Ry, int i) {
        this.f16920else = i;
        this.f16919abstract = interfaceC2563Ry;
    }

    @Override // p006o.InterfaceC2563Ry
    /* JADX INFO: renamed from: abstract */
    public final C2503Qy mo9124abstract(Object obj, int i, int i2, C2821WB c2821wb) {
        Uri uriFromFile;
        switch (this.f16920else) {
            case 0:
                String str = (String) obj;
                C2503Qy c2503QyMo9124abstract = null;
                if (TextUtils.isEmpty(str)) {
                    uriFromFile = null;
                } else if (str.charAt(0) == '/') {
                    uriFromFile = Uri.fromFile(new File(str));
                } else {
                    Uri uri = Uri.parse(str);
                    uriFromFile = uri.getScheme() == null ? Uri.fromFile(new File(str)) : uri;
                }
                if (uriFromFile != null) {
                    InterfaceC2563Ry interfaceC2563Ry = this.f16919abstract;
                    if (interfaceC2563Ry.mo9125else(uriFromFile)) {
                        c2503QyMo9124abstract = interfaceC2563Ry.mo9124abstract(uriFromFile, i, i2, c2821wb);
                    }
                }
                return c2503QyMo9124abstract;
            default:
                return this.f16919abstract.mo9124abstract(new C4316un((URL) obj), i, i2, c2821wb);
        }
    }

    @Override // p006o.InterfaceC2563Ry
    /* JADX INFO: renamed from: else */
    public final /* bridge */ /* synthetic */ boolean mo9125else(Object obj) {
        switch (this.f16920else) {
            case 0:
                break;
            default:
                break;
        }
        return true;
    }
}
