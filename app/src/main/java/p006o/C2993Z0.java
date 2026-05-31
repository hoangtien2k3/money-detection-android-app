package p006o;

import android.content.res.AssetManager;
import android.content.res.Resources;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: renamed from: o.Z0 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2993Z0 implements InterfaceC2563Ry {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f16467abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Object f16468default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f16469else;

    public /* synthetic */ C2993Z0(Object obj, int i, Object obj2) {
        this.f16469else = i;
        this.f16467abstract = obj;
        this.f16468default = obj2;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2563Ry
    /* JADX INFO: renamed from: abstract */
    public final C2503Qy mo9124abstract(Object obj, int i, int i2, C2821WB c2821wb) {
        C2426Pi c2426Pi;
        C2503Qy c2503QyMo9124abstract;
        Uri uri;
        switch (this.f16469else) {
            case 0:
                Uri uri2 = (Uri) obj;
                String strSubstring = uri2.toString().substring(22);
                C1724EA c1724ea = new C1724EA(uri2);
                AssetManager assetManager = (AssetManager) this.f16467abstract;
                switch (((C2932Y0) this.f16468default).f16326else) {
                    case 0:
                        c2426Pi = new C2426Pi(assetManager, strSubstring, 0);
                        break;
                    default:
                        c2426Pi = new C2426Pi(assetManager, strSubstring, 1);
                        break;
                }
                return new C2503Qy(c1724ea, c2426Pi);
            case 1:
                ArrayList arrayList = (ArrayList) this.f16467abstract;
                int size = arrayList.size();
                ArrayList arrayList2 = new ArrayList(size);
                C2503Qy c2503Qy = null;
                InterfaceC2923Xs interfaceC2923Xs = null;
                for (int i3 = 0; i3 < size; i3++) {
                    InterfaceC2563Ry interfaceC2563Ry = (InterfaceC2563Ry) arrayList.get(i3);
                    if (interfaceC2563Ry.mo9125else(obj) && (c2503QyMo9124abstract = interfaceC2563Ry.mo9124abstract(obj, i, i2, c2821wb)) != null) {
                        interfaceC2923Xs = c2503QyMo9124abstract.f15369else;
                        arrayList2.add(c2503QyMo9124abstract.f15368default);
                    }
                }
                if (!arrayList2.isEmpty() && interfaceC2923Xs != null) {
                    c2503Qy = new C2503Qy(interfaceC2923Xs, new C3293dz(arrayList2, (InterfaceC1788FD) this.f16468default));
                }
                return c2503Qy;
            default:
                Integer num = (Integer) obj;
                Resources resources = (Resources) this.f16468default;
                try {
                    uri = Uri.parse("android.resource://" + resources.getResourcePackageName(num.intValue()) + '/' + resources.getResourceTypeName(num.intValue()) + '/' + resources.getResourceEntryName(num.intValue()));
                    break;
                } catch (Resources.NotFoundException unused) {
                    uri = null;
                }
                if (uri == null) {
                    return null;
                }
                return ((InterfaceC2563Ry) this.f16467abstract).mo9124abstract(uri, i, i2, c2821wb);
        }
    }

    @Override // p006o.InterfaceC2563Ry
    /* JADX INFO: renamed from: else */
    public final boolean mo9125else(Object obj) {
        switch (this.f16469else) {
            case 0:
                Uri uri = (Uri) obj;
                boolean z = false;
                if ("file".equals(uri.getScheme()) && !uri.getPathSegments().isEmpty() && "android_asset".equals(uri.getPathSegments().get(0))) {
                    z = true;
                }
                return z;
            case 1:
                ArrayList arrayList = (ArrayList) this.f16467abstract;
                int size = arrayList.size();
                boolean z2 = false;
                int i = 0;
                while (true) {
                    if (i < size) {
                        Object obj2 = arrayList.get(i);
                        i++;
                        if (((InterfaceC2563Ry) obj2).mo9125else(obj)) {
                            z2 = true;
                        }
                    }
                }
                return z2;
            default:
                return true;
        }
    }

    public String toString() {
        switch (this.f16469else) {
            case 1:
                return "MultiModelLoader{modelLoaders=" + Arrays.toString(((ArrayList) this.f16467abstract).toArray()) + '}';
            default:
                return super.toString();
        }
    }

    public C2993Z0(Resources resources, InterfaceC2563Ry interfaceC2563Ry) {
        this.f16469else = 2;
        this.f16468default = resources;
        this.f16467abstract = interfaceC2563Ry;
    }
}
