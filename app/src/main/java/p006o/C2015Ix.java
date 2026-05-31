package p006o;

import android.content.Context;
import android.net.Uri;

/* JADX INFO: renamed from: o.Ix */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2015Ix implements InterfaceC2563Ry {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Context f14030abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f14031else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public C2015Ix(Context context, int i) {
        this.f14031else = i;
        switch (i) {
            case 1:
                this.f14030abstract = context.getApplicationContext();
                break;
            case 2:
                this.f14030abstract = context.getApplicationContext();
                break;
            default:
                this.f14030abstract = context;
                break;
        }
    }

    @Override // p006o.InterfaceC2563Ry
    /* JADX INFO: renamed from: abstract */
    public final C2503Qy mo9124abstract(Object obj, int i, int i2, C2821WB c2821wb) {
        Long l;
        switch (this.f14031else) {
            case 0:
                Uri uri = (Uri) obj;
                break;
            case 1:
                Uri uri2 = (Uri) obj;
                if (i != Integer.MIN_VALUE && i2 != Integer.MIN_VALUE && i <= 512 && i2 <= 384) {
                    C1724EA c1724ea = new C1724EA(uri2);
                    Context context = this.f14030abstract;
                }
                break;
            default:
                Uri uri3 = (Uri) obj;
                if (i != Integer.MIN_VALUE && i2 != Integer.MIN_VALUE && i <= 512 && i2 <= 384 && (l = (Long) c2821wb.m11500default(C3081aS.f16655instanceof)) != null && l.longValue() == -1) {
                    C1724EA c1724ea2 = new C1724EA(uri3);
                    Context context2 = this.f14030abstract;
                }
                break;
        }
        return null;
    }

    @Override // p006o.InterfaceC2563Ry
    /* JADX INFO: renamed from: else */
    public final boolean mo9125else(Object obj) {
        switch (this.f14031else) {
            case 0:
                break;
            case 1:
                Uri uri = (Uri) obj;
                if (AbstractC3140bQ.m11905import(uri) && !uri.getPathSegments().contains("video")) {
                }
                break;
            default:
                Uri uri2 = (Uri) obj;
                if (!AbstractC3140bQ.m11905import(uri2) || !uri2.getPathSegments().contains("video")) {
                }
                break;
        }
        return false;
    }
}
