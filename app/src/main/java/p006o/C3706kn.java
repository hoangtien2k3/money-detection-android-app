package p006o;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import java.util.List;

/* JADX INFO: renamed from: o.kn */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3706kn implements InterfaceC2644TH {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f18277abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f18278else = 1;

    public C3706kn(InterfaceC4393w2 interfaceC4393w2) {
        this.f18277abstract = interfaceC4393w2;
    }

    @Override // p006o.InterfaceC2644TH
    /* JADX INFO: renamed from: abstract */
    public final boolean mo10815abstract(Object obj, C2821WB c2821wb) {
        switch (this.f18278else) {
            case 0:
                return true;
            default:
                return ((Uri) obj).getScheme().equals("android.resource");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c2  */
    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public InterfaceC2462QH m12633default(Uri uri) {
        Context contextCreatePackageContext;
        List<String> pathSegments;
        int identifier;
        Drawable drawableM11334super;
        String authority = uri.getAuthority();
        Context context = (Context) this.f18277abstract;
        if (!authority.equals(context.getPackageName())) {
            try {
                contextCreatePackageContext = context.createPackageContext(authority, 0);
            } catch (PackageManager.NameNotFoundException e) {
                if (!authority.contains(context.getPackageName())) {
                    throw new IllegalArgumentException("Failed to obtain context or unrecognized Uri format for: " + uri, e);
                }
                contextCreatePackageContext = context;
            }
            pathSegments = uri.getPathSegments();
            if (pathSegments.size() != 2) {
                List<String> pathSegments2 = uri.getPathSegments();
                String authority2 = uri.getAuthority();
                String str = pathSegments2.get(0);
                String str2 = pathSegments2.get(1);
                identifier = contextCreatePackageContext.getResources().getIdentifier(str2, str, authority2);
                if (identifier == 0) {
                    identifier = Resources.getSystem().getIdentifier(str2, str, "android");
                }
                if (identifier == 0) {
                    throw new IllegalArgumentException("Failed to find resource id for: " + uri);
                }
            } else {
                if (pathSegments.size() != 1) {
                    throw new IllegalArgumentException("Unrecognized Uri format: " + uri);
                }
                try {
                    identifier = Integer.parseInt(uri.getPathSegments().get(0));
                } catch (NumberFormatException e2) {
                    throw new IllegalArgumentException("Unrecognized Uri format: " + uri, e2);
                }
            }
            C3282dn c3282dn = null;
            drawableM11334super = AbstractC2688U0.m11334super(context, contextCreatePackageContext, identifier, null);
            if (drawableM11334super != null) {
                c3282dn = new C3282dn(drawableM11334super, 1);
            }
            return c3282dn;
        }
        contextCreatePackageContext = context;
        pathSegments = uri.getPathSegments();
        if (pathSegments.size() != 2) {
        }
        C3282dn c3282dn2 = null;
        drawableM11334super = AbstractC2688U0.m11334super(context, contextCreatePackageContext, identifier, null);
        if (drawableM11334super != null) {
        }
        return c3282dn2;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2644TH
    /* JADX INFO: renamed from: else */
    public final InterfaceC2462QH mo10816else(Object obj, int i, int i2, C2821WB c2821wb) {
        switch (this.f18278else) {
            case 0:
                Bitmap bitmapM9776abstract = ((C1736EM) obj).m9776abstract();
                InterfaceC4393w2 interfaceC4393w2 = (InterfaceC4393w2) this.f18277abstract;
                if (bitmapM9776abstract == null) {
                    return null;
                }
                return new C4454x2(bitmapM9776abstract, interfaceC4393w2);
            default:
                return m12633default((Uri) obj);
        }
    }

    public C3706kn(Context context) {
        this.f18277abstract = context.getApplicationContext();
    }
}
